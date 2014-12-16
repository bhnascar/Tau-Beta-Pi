<?php
/**
 * The template for displaying the footer
 *
 * Contains footer content and the closing of the #main and #page div elements.
 *
 * @package WordPress
 * @subpackage Twenty_Thirteen
 * @since Twenty Thirteen 1.0
 */
?>

		</div><!-- #main -->
		<footer id="colophon" class="site-footer" role="contentinfo">
			<div class="site-info">
				<img alt="Tau Beta Pi" src="/wp-content/uploads/2014/12/tbp_logo.png" />
				<img alt="California Gamma" src="/wp-content/uploads/2014/11/california_gamma_logo.png" />
				<img alt="Stanford Engineering" src="/wp-content/uploads/2014/11/stanford_engineering.png" />
			</div>
			<?php get_sidebar( 'main' ); ?>
			<div class="copyright-info">© 2013-2014, TBP California Gamma at Stanford University</div>
		</footer><!-- #colophon -->
	</div><!-- #page -->

	<?php wp_footer(); ?>

	<?php if ( is_front_page() ) : ?>
	<!-- Header slideshow -->
	<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".site-header").backstretch(["/wp-content/themes/taubetapi/images/banners/banner1.png", 
	 								   "/wp-content/themes/taubetapi/images/banners/banner2.png", 
	 								   "/wp-content/themes/taubetapi/images/banners/banner3.png", 
	 								   "/wp-content/themes/taubetapi/images/banners/banner4.png",
	 								   "/wp-content/themes/taubetapi/images/banners/banner5.png"
										], {duration: 5000, fade: 750});
	});
	</script> 
	<?php endif; ?>
</body>
</html>