var isMobile = {
    Android: function() {
        return navigator.userAgent.match(/Android/i);
    },
    BlackBerry: function() {
        return navigator.userAgent.match(/BlackBerry/i);
    },
    iOS: function() {
        return navigator.userAgent.match(/iPhone|iPad|iPod/i);
    },
    Opera: function() {
        return navigator.userAgent.match(/Opera Mini/i);
    },
    Windows: function() {
        return navigator.userAgent.match(/IEMobile/i);
    },
    any: function() {
        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
    }
};

if(!isMobile.any()) {
  jQuery(document).ready(function() {
    var $ = jQuery;

    var calibrate = function() {
      var title = $('.floating-title');
      var main = $('.site-main');
      var navbar = $('.navbar');

      title.addClass('fixed-top');
      mainTop = main.position().top;
      var pos = mainTop - title.position().top
      var margin = 50;

      var fixOffset = function() {
        if (pos - $(window).scrollTop() - title.outerHeight() - margin > 0) {
          title.addClass('fixed-top');
          title.css('top', 0);
        } else {
          title.removeClass('fixed-top');
          title.css('top', pos - title.outerHeight() - navbar.outerHeight() - margin);
        }
      }

      $(window).scroll(fixOffset);
      window.onload = fixOffset;
    };

    calibrate();
    $(window).resize(calibrate);
  });
}