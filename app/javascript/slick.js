$(function() {
  console.log("OK");
});

document.addEventListener("turbolinks:load", ()=>{
  $('.slider').slick({
    autoplay:true,
    dots:true,
    autoplaySpeed: 5000,
    arrows:false,
  });
})
