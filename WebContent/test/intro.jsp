<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">

<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

<style>
@import url('https://fonts.googleapis.com/css?family=Cutive+Mono');
 *, *:before, *:after {
	 box-sizing: border-box;
}
 html {
	 font-size: 18px;
}
 body {
	 font-family: "Cutive Mono", serif;
	 font-size: 1.2em;
	 line-height: 1.6;
	 background: #ccc;
	 overflow-x: hidden;
}
 label .menu {
	 position: absolute;
	 right: -100px;
	 top: -100px;
	 z-index: 100;
	 width: 200px;
	 height: 200px;
	 background: #fff;
	 border-radius: 50% 50% 50% 50%;
	 transition: 0.5s ease-in-out;
	 box-shadow: 0 0 0 0 #fff, 0 0 0 0 #fff;
	 cursor: pointer;
}
 label .hamburger {
	 position: absolute;
	 top: 135px;
	 left: 50px;
	 width: 30px;
	 height: 2px;
	 background: #000;
	 display: block;
	 transform-origin: center;
	 transition: 0.5s ease-in-out;
}
 label .hamburger:after, label .hamburger:before {
	 transition: 0.5s ease-in-out;
	 content: "";
	 position: absolute;
	 display: block;
	 width: 100%;
	 height: 100%;
	 background: #000;
}
 label .hamburger:before {
	 top: -10px;
}
 label .hamburger:after {
	 bottom: -10px;
}
 label input {
	 display: none;
}
 label input:checked + .menu {
	 box-shadow: 0 0 0 100vw #fff, 0 0 0 100vh #fff;
	 border-radius: 0;
}
 label input:checked + .menu .hamburger {
	 transform: rotate(45deg);
}
 label input:checked + .menu .hamburger:after {
	 transform: rotate(90deg);
	 bottom: 0;
}
 label input:checked + .menu .hamburger:before {
	 transform: rotate(90deg);
	 top: 0;
}
 label input:checked + .menu + ul {
	 opacity: 1;
}
 label ul {
	 z-index: 200;
	 position: absolute;
	 top: 50%;
	 left: 50%;
	 transform: translate(-50%, -50%);
	 opacity: 0;
	 transition: 0.25s 0s ease-in-out;
}
 label a {
	 margin-bottom: 1em;
	 display: block;
	 color: #000;
	 text-decoration: none;
}
 h1 {
	 position: absolute;
	 top: 50%;
	 left: 50%;
	 transform: translate(-50%, -50%);
	 width: 80%;
	 text-align: center;
}
 
</style>

<title>Insert title here</title>


</head>
<body>
<section>

  <article>
    <div class="menu">
      <input id="menu--toggle"
             type="checkbox" />
      <!-- /#menu--toggle -->
      <label class="menu--toggle__trigger"
             for="menu--toggle"></label>
      <!-- /.menu--toggle__trigger -->
      <label class="menu--toggle__burger"
             for="menu--toggle"></label>
      <!-- /.menu--toggle__burger -->


      <ul class="menu__body">
        <li class="menu__body-element">
          <a class="menu__body-link"
             href="https://codepen.io/WispProxy/pens/public"
             target="_blank">
            Works
          </a>
          <!-- /.menu__body-link -->
        </li>
        <!-- /.menu__body-element -->

        <li class="menu__body-element">
          <a class="menu__body-link"
             href="https://twitter.com/WispProxy"
             target="_blank">
            Twitter
          </a>
          <!-- /.menu__body-link -->
        </li>
        <!-- /.menu__body-element -->

        <li class="menu__body-element">
          <a class="menu__body-link"
             href="mailto:hi@VBelozyorov.com">
            Mail
          </a>
          <!-- /.menu__body-link -->
        </li>
        <!-- /.menu__body-element -->
      </ul>
      <!-- /.menu__body -->
    </div>
    <!-- /.menu -->
  </article>


  <article>
    <div class="promotion">
    </div>
    <!-- /.promotion -->
  </article>

</section>


</body>
</html>