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
				<img alt="Tau Beta Pi" src="<?php echo get_stylesheet_directory_uri() ?>/images/logos/tbp_logo.png" />
				<img alt="California Gamma" src="<?php echo get_stylesheet_directory_uri() ?>/images/logos/california_gamma_logo.png" />
				<img alt="Stanford Engineering" src="<?php echo get_stylesheet_directory_uri() ?>/images/logos/stanford_engineering.png" />
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
		$(".site-header").backstretch(["<?php echo get_stylesheet_directory_uri() ?>/images/banners/banner1.jpg", 
										"<?php echo get_stylesheet_directory_uri() ?>/images/banners/banner2.jpg", 
										"<?php echo get_stylesheet_directory_uri() ?>/images/banners/banner3.jpg", 
										"<?php echo get_stylesheet_directory_uri() ?>/images/banners/banner4.jpg",
										"<?php echo get_stylesheet_directory_uri() ?>/images/banners/banner5.jpg"
										], {duration: 5000, fade: 750});
	});
	</script> 
	<?php endif; ?>
</body>
</html>