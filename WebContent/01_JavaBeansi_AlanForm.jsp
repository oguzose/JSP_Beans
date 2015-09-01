<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Java Beans Alan Form</title>
</head>
<body>

	<jsp:useBean id="jb" type="com.yazilimvideo._01_BizimSinifimiz"
		class="com.yazilimvideo._01_BizimSinifimiz" scope="session"></jsp:useBean>

	<jsp:setProperty property="*" name="jb" />

	<h2>JavaBeans Formunu Alan Form</h2>

	<a href="01_JavaBeansFormunuGoster.jsp"> Java Beans Formunu Göstermek
		için tıklayınız</a>	

</body>
</html>