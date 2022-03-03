---
layout: page
title: Hoon Lab at Pharmacy, SKKU
permalink: /
---

<meta name="viewport" content="width=device-width, initial-scale=1">
<!doctype html>
<html lang="en">
 <head>
  <meta charset="UTF-8">
<title>포닥 채용 공고</title>
<style>

/* 마스크 뛰우기(fixed로 하면 화면을 내려도 흰부분 안보임) */
#mask { 
    position:fixed;
 width:100%;
 height:100%;
    z-index:9000; 
    background-color:#000; 
    display:none; 
    left:0;
    top:0;
}

/* 팝업으로 뜨는 윈도우 css  */
.popup{
    display: none;
    position:absolute; 
    left:50%;
    top:50px;
    margin-left: -500px;
    width:1000px;
    height:500px;
    background-color:#FFF;
    z-index:10000;  
 }
 
</style>
<img src="{{site.url}}/assets/img/slideshow/popup.png" style="width:100%">
<script>
    $(document).ready(function(){
        //검은 막 띄우기
        $(".openMask").click(function(e){
            e.preventDefault();
         $("#mask").fadeTo("slow",0.6);   
            $(".popup").show();
        });
 
        //닫기 버튼을 눌렀을 때
        $(".popup .close").click(function (e) { 
            //링크 기본동작은 작동하지 않도록 한다.
            e.preventDefault(); 
            $("#mask, .popup").hide(); 
        });      
 
        //검은 막을 눌렀을 때(이것도 필요 없으면 삭제해도 됨)
        $("#mask").click(function () { 
            $(this).hide(); 
            $(".popup").hide(); 
 
        });     
 
    });
 </script>
</head>
<body>
    <div id ="wrap">
        <div id = "container"> 
            <div id="mask"></div>
            <div class="popup">
                <p style="width:1000px;height:500px;text-align:center;vertical-align:middle;">팝업 내용 입력</p>
                <p style="text-align:center; background:#ffffff; padding:20px;"><a href="#" class="close">닫기X</a></p>
            </div>
            <table border="0" cellpadding="0" cellspacing="0" width="100%">      
                <tr>
                    <td align="center">
                    <a href="#" class="openMask">레이어 팝업 발생</a>
                    </td>
                </tr>      
            </table>
        </div>
    </div>
 <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

</body>
</html>

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
  background-color: #bbb;/Users/nam-yunju/hoonbiolab.github.io/_data/metadata.yml
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
@media only screen and (max-width: 600px) {
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

## Lab Photos
If you want to see more photos, <a href="https://photos.google.com/u/0/share/AF1QipP5EpeeFRyzUYlB05eRdj0uSO-OLeG7xh4LmiYNmyp2ULNzuxmsR5TXkR3aWW_oKQ?key=WVVKUUhyZExyMndIcnVlNTBUekhjdDlkdThDcjJ3">click here</a>

<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 4</div>
  <img src="{{site.url}}/assets/img/slideshow/photo1.png" style="width:100%">
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 4</div>
  <img src="{{site.url}}/assets/img/slideshow/photo2.png" style="width:100%">
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 4</div>
  <img src="{{site.url}}/assets/img/slideshow/photo3.png" style="width:100%">
</div>

<div class="mySlides fade">
  <div class="numbertext">4 / 4</div>
  <img src="{{site.url}}/assets/img/slideshow/photo4.png" style="width:100%">
</div>
</div>


<br>

<div style="text-align:center">
  <span class="dot"></span> 
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





































