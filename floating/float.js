jQuery(document).ready(function() {
  var $ = jQuery;
  var title = $('.floating-title');
  var main = $('.site-main');

  title.addClass('fixed-top');
  mainTop = main.position().top;
  var pos = mainTop - title.position().top

  $(window).scroll(function() {
    if (pos - $(window).scrollTop() - title.outerHeight() > 0) {
      title.css('top', 30);
      title.addClass('fixed-top');
    } else {
      title.css('top', -title.outerHeight());
      title.removeClass('fixed-top');
    }
  });
});