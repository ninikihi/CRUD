package com.dts.studentManager.service;

import java.util.List;

import com.dts.studentManager.entity.SinhVienEntity;

public interface SinhVienService<T> {

    public void addsinhvien(T p);
	public void updatesinhvien(T p);
	public List<T> listsinhvien();
	public SinhVienEntity getsinhvienById(int id);
	public void removesinhvien(int id);

}