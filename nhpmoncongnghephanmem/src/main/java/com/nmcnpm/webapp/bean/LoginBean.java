package com.nmcnpm.webapp.bean;

import org.springframework.context.annotation.Scope;

@Scope("prototype")
public class LoginBean {
	private String tenDangNhap;
	private String matKhau;
	
	public String getTenDangNhap() {
		return tenDangNhap;
	}
	public void setTenDangNhap(String tenDangNhap) {
		this.tenDangNhap = tenDangNhap;
	}
	public String getMatKhau() {
		return matKhau;
	}
	public void setMatKhau(String matKhau) {
		this.matKhau = matKhau;
	}
	@Override
	public String toString() {
		return tenDangNhap + matKhau;
	}
	
}
