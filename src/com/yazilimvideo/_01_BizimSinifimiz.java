package com.yazilimvideo;

public class _01_BizimSinifimiz {

	String adi;
	String soyadi;
	String telefon;
	String cinsiyet;
	String adres;
	String ulke;
	String meslek;
	String tecrube;
	int yas;

	public String getAdi() {
		return adi;
		// getler icine parametre almıyor 
	}

	public void setAdi(String adi) {
		this.adi = adi;
		//setler parametre alıyor ve this.adi = adi 
	}

	public String getSoyadi() {
		return soyadi;
	}

	public void setSoyadi(String soyadi) {
		this.soyadi = soyadi;
	}

	public String getTelefon() {
		return telefon;
	}

	public void setTelefon(String telefon) {
		this.telefon = telefon;
	}

	public String getCinsiyet() {
		return cinsiyet;
	}

	public void setCinsiyet(String cinsiyet) {
		this.cinsiyet = cinsiyet;
	}

	public String getAdres() {
		return adres;
	}

	public void setAdres(String adres) {
		this.adres = adres;
	}

	public String getUlke() {
		return ulke;
	}

	public void setUlke(String ulke) {
		this.ulke = ulke;
	}

	public String getMeslek() {
		return meslek;
	}

	public void setMeslek(String meslek) {
		this.meslek = meslek;
	}

	public String getTecrube() {
		return tecrube;
	}

	public void setTecrube(String tecrube) {
		this.tecrube = tecrube;
	}

	public int getYas() {
		return yas;
	}

	public void setYas(int yas) {
		this.yas = yas;
	}

}
