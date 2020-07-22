<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib prefix="tf" tagdir="/WEB-INF/tags/chap16" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <% 
    request.setCharacterEncoding("utf-8");
    
    %>
<!DOCTYPE html>
<html>
<head>

<title>태그사용</title>
</head>
<body>
<c:set var="num" value="${1 }"/>
<tf:multiple count="10">

${num}<br />
<c:set var="num" value="${num+1}" />
</tf:multiple>

</body>
</html>