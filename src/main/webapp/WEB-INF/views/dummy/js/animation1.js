
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



const mainText1 = document.querySelector(".box5");
const mainText2 = document.querySelector(".image2");
const mainText3 = document.querySelector(".image2box2");

window.addEventListener('scroll',function (){
    let value = window.scrollY
    console.log("scrollY", value);

    if (value>500) {
        mainText1.style.animation='disappear 1s ease-out forwards';
        // $(".box5card").fadeIn('fast');
        $("#ani1").fadeIn(500);
        $("#ani2").fadeIn(2000);
        $("#ani3").fadeIn(4000);
        $(".box5card2").fadeIn(6000);
        console.log("T");
    } else {
        mainText1.style.animation='disappear2 1s ease-out forwards';
        $(".box5card").fadeOut(500);
        $(".box5card2").fadeOut(500);
    }
    if (value>1500) {
        mainText2.style.backgroundColor="darkorange";
        mainText2.style.transitionDuration="3s";
        mainText3.style.animation='disappear3 3s ease-out forwards';
    }
});

window.onload = function () {
    $(".box5card").fadeOut('fast');
    $(".box5card2").fadeOut('fast');
}