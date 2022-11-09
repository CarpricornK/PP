$( document ).ready( function() {
    $( '#jb-toc-content' ).toc( {
        strip: false,
        stripAfter: 15,
        container: "#jb-toc",
        scrollSpeed: 300,
        scrollOffset: 10
    } );
} );