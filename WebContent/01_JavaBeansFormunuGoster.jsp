<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="jb" type="com.yazilimvideo._01_BizimSinifimiz"
		class="com.yazilimvideo._01_BizimSinifimiz" scope="session"></jsp:useBean>

	<h2>JavaBeans ve Form işlemleri Sonucu</h2>


	<table id="sonucTablosu">
		<tr>
			<td width="98">Adı:</td>
			<td><%=jb.getAdi()%></td>
		</tr>

		<tr>
			<td width="98">Soyadı:</td>
			<td><%=jb.getSoyadi()%></td>
		</tr>

		<tr>
			<td width="98">Telefon:</td>
			<td><%=jb.getTelefon()%></td>
		</tr>

		<tr>
			<td width="98">Cinsiyet:</td>
			<td><%=jb.getCinsiyet()%>	</td>
		</tr>
		
		<tr>
			<td width="98">Adres:</td>
			<td><%=jb.getAdres()%>	</td>
		</tr>
		
		<tr>
			<td width="98">Ulke:</td>
			<td><%=jb.getUlke()%>	</td>
		</tr>
		
		<tr>
			<td width="98">Meslek:</td>
			<td><%=jb.getMeslek()%>	</td>
		</tr>
		
		<tr>
			<td width="98">Tecrübe:</td>
			<td><%=jb.getTecrube()%>	</td>
		</tr>
		
		<tr>
			<td width="98">Yaş:</td>
			<td><%=jb.getYas()%>	</td>
		</tr>

	</table>
</body>
</html>