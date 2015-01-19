<?php
 
/* Override sidebar initiation to include personal sidebar */

remove_action( 'widgets_init', 'twentythirteen_widgets_init' );

function voodoo_widgets_init() {

	/* Call parent init function */
	twentythirteen_widgets_init();

	register_sidebar( array(
		'name'          => __( 'Home Page Widget Area', 'twentythirteen' ),
		'id'            => 'sidebar-3',
		'description'   => __( 'Appears on the home page.', 'twentythirteen' ),
		'before_widget' => '<aside id="%1$s" class="widget %2$s">',
		'after_widget'  => '</aside>',
		'before_title'  => '<h3 class="widget-title">',
		'after_title'   => '</h3>',
	) );
}
add_action( 'widgets_init', 'voodoo_widgets_init' );

/* Add "Read more..." link to post previews. */

function new_excerpt_more($more) {
    global $post;
	return '<a class="moretag" href="'. get_permalink($post->ID) . '"> Read more...</a>';
}
add_filter('excerpt_more', 'new_excerpt_more');

/* Override default headers */

function remove_default_headers () {
	unregister_default_headers (array('circle', 'diamond', 'star'));
}
add_action ('after_setup_theme', 'remove_default_headers', 12);

function voodoo_add_headers () {
	register_default_headers( array(
		'header1' => array(
			'url' => '%2$s/images/headers/header_1.png',
			'thumbnail_url' => '%2$s/images/headers/header_1_thumbnail.png',
			'description' => __( 'Header 1', 'taubetapi' )
		),
		'header2' => array(
			'url' => '%2$s/images/headers/header_2.png',
			'thumbnail_url' => '%2$s/images/headers/header_2_thumbnail.png',
			'description' => __( 'Header 2', 'taubetapi' )
		),
		'header3' => array(
			'url' => '%2$s/images/headers/header_3.png',
			'thumbnail_url' => '%2$s/images/headers/header_3_thumbnail.png',
		'description' => __( 'Header 3', 'taubetapi' )
		),
		'header4' => array(
			'url' => '%2$s/images/headers/header_4.png',
			'thumbnail_url' => '%2$s/images/headers/header_4_thumbnail.png',
		'description' => __( 'Header 4', 'taubetapi' )
		),
		'header5' => array(
			'url' => '%2$s/images/headers/header_5.png',
			'thumbnail_url' => '%2$s/images/headers/header_5_thumbnail.png',
		'description' => __( 'Header 5', 'taubetapi' )
		),
		'header6' => array(
			'url' => '%2$s/images/headers/header_6.png',
			'thumbnail_url' => '%2$s/images/headers/header_6_thumbnail.png',
		'description' => __( 'Header 6', 'taubetapi' )
		)
	)); // end of array
} // end of main function
add_action ('after_setup_theme', 'voodoo_add_headers', 1);

// Give me a slug form title
function sluggify( $url ) {
    # Prep string with some basic normalization
    $url = strtolower($url);
    $url = strip_tags($url);
    $url = stripslashes($url);
    $url = html_entity_decode($url);
    # Remove quotes (can't, etc.)
    $url = str_replace('\'', '', $url);
    # Replace non-alpha numeric with hyphens
    $match = '/[^a-z0-9]+/';
    $replace = '-';
    $url = preg_replace($match, $replace, $url);
    $url = trim($url, '-');
    return $url;
}

/* Enable GZIP compression for faster load times */

if(extension_loaded("zlib") && (ini_get("output_handler") != "ob_gzhandler"))
    add_action('wp', create_function('', '@ob_end_clean();@ini_set("zlib.output_compression", 1);'))
?>