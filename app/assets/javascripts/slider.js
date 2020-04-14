$(document).on('turbolinks:load', function(){
  $('.box-img__form__first').slick({
    autoplay: true,
    dots: true,
    adaptiveHeight: false,
    infinite: true,
    speed: 1500,
    autoplaySpeed: 3000,
    slidesToShow: 3,
    slidesToScroll: 3,
  });
});