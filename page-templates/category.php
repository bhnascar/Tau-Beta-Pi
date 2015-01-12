<?php
/**
* Template Name: Category
*
* @package WordPress
* @subpackage Twenty_Thirteen
* @since Twenty Thirteen 1.0
*/

get_header(); ?>

	<div id="primary" class="content-area">
		<div id="content" class="site-content" role="main">

			<?php /* The loop */ ?>
			<?php while ( have_posts() ) : the_post(); ?>

				<article id="post-<?php the_ID(); ?>" <?php post_class(); ?>>
					<header class="entry-header">
						<?php if ( has_post_thumbnail() && ! post_password_required() ) : ?>
						<div class="entry-thumbnail">
							<?php the_post_thumbnail(); ?>
						</div>
						<?php endif; ?>

						<h1 class="entry-title"><?php the_title(); ?></h1>
					</header><!-- .entry-header -->

					<div class="entry-content">
						<?php the_content(); ?>
						<?php
						$args = array( 'numberposts' => 10, 'order'=> 'DESC', 'orderby' => 'date', 'category_name' => get_the_title() );
						$postslist = get_posts( $args );
						foreach ($postslist as $post) :  setup_postdata($post); ?> 
						<div class="category-listing">
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
					</div><!-- .entry-content -->

					<footer class="entry-meta">
						<?php edit_post_link( __( 'Edit', 'twentythirteen' ), '<span class="edit-link">', '</span>' ); ?>
					</footer><!-- .entry-meta -->
				</article><!-- #post -->

				<?php comments_template(); ?>
			<?php endwhile; ?>

		</div><!-- #content -->
	</div><!-- #primary -->

<?php get_sidebar(); ?>
<?php get_footer(); ?>