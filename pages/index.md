---
layout: page
title: Hoon Lab at Pharmacy, SKKU
permalink: /
---


<meta name="viewport" content="width=device-width, initial-scale=1">

<style>
* {box-sizing: border-box;}
.mySlides {display: none;}
img {vertical-align: middle;
}
/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}
/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}
/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}
/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;/Users/nam-yunju/hoonlab6.github.io/_data/metadata.yml
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}
.active {
  background-color: #717171;
}
/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}
@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}
@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}
/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
.center{
  text-align: center;
}
.outside{
  margin: 10px 80px 10px 80px;
}
</style>

# **Welcome to Hoon Lab**

### Our lab is Computational Biomedicine [@hoonbiolab](https://twitter.com/hoonbiolab).


## Lab Photo
If you want to see more photo, <a href="https://photos.google.com/u/0/share/AF1QipP5EpeeFRyzUYlB05eRdj0uSO-OLeG7xh4LmiYNmyp2ULNzuxmsR5TXkR3aWW_oKQ?key=WVVKUUhyZExyMndIcnVlNTBUekhjdDlkdThDcjJ3">click here</a>

<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="{{site.url}}/assets/img/slideshow/photo1.png" style="width:100%">
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="{{site.url}}/assets/img/slideshow/photo2.png" style="width:100%">
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="{{site.url}}/assets/img/slideshow/photo3.png" style="width:100%">
</div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
/*It is linked with Lab photo*/
var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 3000); // Change image every 2 seconds
}
</script>


<hr>

<link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css"
  />

<div class="outside">
<div class="col-sm-12"> <div class="center">
<h2><i class="fab fa-twitter"></i> TWITTER</h2>
</div></div>

<div class="row">
  <div class="col-sm-6">
<a class="twitter-timeline" href="https://twitter.com/roelverhaak?ref_src=twsrc%5Etfw"><h3>Tweets by roelverhaak</h3></a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
<a class="twitter-timeline" href="https://twitter.com/wisekh6?ref_src=twsrc%5Etfw"><h3>Tweets by wisekh6</h3></a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
  </div>
</div>
</div>



































