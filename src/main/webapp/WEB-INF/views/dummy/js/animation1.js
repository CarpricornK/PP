
$( document ).ready( function() {
    $( window ).scroll( function() {
        if ( $( this ).scrollTop() > 200 ) {
            $( '.top' ).fadeIn();
        } else {
            $( '.top' ).fadeOut();
        }
    } );
    $( '.top' ).click( function() {
        $( 'html, body' ).animate( { scrollTop : 0 }, 400 );
        return false;
    } );
} );

const text = document.querySelector("p");
text.style.cssText =
    "padding: 20px 0; color: hotpink; background-color: beige";

//자바스크립트 style안됨 ↑