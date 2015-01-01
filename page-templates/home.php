<?php
/**
* Template Name:  Home
*
* @package WordPress
* @subpackage Twenty_Thirteen
* @since Twenty Thirteen 1.0
*/

get_header(); ?>

	<div id="primary" class="content-area">
		<div id="content" class="site-content home-content" role="main">

			<?php /* The loop */ ?>
			<?php while ( have_posts() ) : the_post(); ?>

				<article id="post-<?php the_ID(); ?>" <?php post_class(); ?>>

					<div class="entry-content">
						<?php the_content(); ?>
						<?php wp_link_pages( array( 'before' => '<div class="page-links"><span class="page-links-title">' . __( 'Pages:', 'twentythirteen' ) . '</span>', 'after' => '</div>', 'link_before' => '<span>', 'link_after' => '</span>' ) ); ?>
					</div><!-- .entry-content -->

					<footer class="entry-meta">
						<?php edit_post_link( __( 'Edit', 'twentythirteen' ), '<span class="edit-link">', '</span>' ); ?>
					</footer><!-- .entry-meta -->
				</article><!-- #post -->

				<?php comments_template(); ?>
			<?php endwhile; ?>

		</div><!-- #content -->

		<div id="home-dynamic-content" class="clearfix">
			<div id="home-dynamic-content-wrapper" class="clearfix">
				<div id="home-events">
					<h2>Events</h2>
					<?php
					if ( is_active_sidebar( 'sidebar-3' ) ) : ?>
						<?php dynamic_sidebar( 'sidebar-3' ); ?>
					<?php endif; ?>
				</div><!-- #home-events -->
				<div id="home-news">
					<h2>Announcements</h2>
					<?php
					$args = array( 'numberposts' => 3, 'order'=> 'ASC', 'orderby' => 'title' );
					$postslist = get_posts( $args );
					foreach ($postslist as $post) :  setup_postdata($post); ?> 
					<div>
						<div class="home-entry-img">
							<?php if ( has_post_thumbnail() ) : ?>
								<?php the_post_thumbnail("thumbnail"); ?> 
							<?php else : ?>
								<img alt="None" src="<?php echo get_stylesheet_directory_uri() ?>/images/placeholder.png" />
							<?php endif; ?>
						</div>
						<div class="home-entry-descrip">
						<header class="home-entry-header">
							<h3 class="home-entry-title"><a href="<?php Echo get_permalink(); ?>"><?php the_title(); ?></a></h3>  
						</header><!-- .entry-header -->
							<div class="home-entry-summary">
								<?php the_excerpt(); ?>
							</div><!-- .entry-summary -->
						</div>
				    </div>
					<?php endforeach; ?>
					<a href="news"><h3>See more +</h3></a>
				</div>
			</div>
		</div><!-- #home-dynamic-content -->
	</div><!-- #primary -->

<?php get_footer(); ?>