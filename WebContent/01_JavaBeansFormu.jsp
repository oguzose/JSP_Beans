<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.lang.String"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Java Beans Form</title>
</head>
<body>
	<h3>Java Beans ve Form İslemi</h3>

	<form name="bilgiFormu" method="post"
		action="01_JavaBeansi_AlanForm.jsp">

		<table width="345" cellspacing="1" id="ornekTablo">

			<tr>
				<td width="98">Adı:</td>
				<td><input type="text" name="adi" size="20"></td>
			</tr>

			<tr>
				<td width="98">Soyadı:</td>
				<td><input type="text" name="soyadi" size="20"></td>
			</tr>

			<tr>
				<td width="98">Telefonu:</td>
				<td><input type="text" name="telefon" size="20"></td>
			</tr>

			<tr>
				<td width="98">Cinsiyet:</td>
				<td><input type="radio" name="cinsiyet" size="20">Erkek
					<input type="radio" name="cinsiyet" size="20" checked="checked">Kadin
				</td>
			</tr>

			<tr>
				<td width="98">Adres:</td>
				<td><input type="text" name="adres" size="20"></td>
			</tr>

			<tr>
				<td width="98">Ulke</td>
				<td><select name="ulke" id="ulke">
						<option value="" selected="selected">Lütfen seciniz</option>
						<option value="Turkiye">Turkiye</option>
						<option value="Ingiltere">Ingiltere</option>
						<option value="Azarbeycan">Azarbeycan</option>

				</select></td>
			</tr>

			<tr>
				<td width="98">Meslek</td>
				<td><select name="meslek" id="meslek">
						<option value="" selected="selected">Lütfen seciniz</option>
						<option value="Bilgisayar">Bilgisayar</option>
						<option value="Ogretmen">Ogretmen</option>
						<option value="Ogrenci">Ogrenci</option>

				</select></td>
			</tr>

			<tr>
				<td width="98">Tecrübe Yılı</td>
				<td><select name="tecrube" id="tecrube">
						<option value="" selected="selected">Lütfen seciniz</option>
						<option value="0-2">0-2 yil</option>
						<option value="2-5">2-5 yil</option>
						<option value="5-7">5-7 yil</option>

				</select></td>
			</tr>

			<tr>
				<td width="98">Yaş:</td>
				<td><input type="text" name="yas" size="20"></td>
			</tr>

		</table>
		<input type="submit" value="Gönder"> <input type="reset"
			value="Sıfırla">

	</form>

</body>
</html>