package com.dts.studentManager.dao;

import java.util.List;


import com.dts.studentManager.entity.SinhVienEntity;

public interface SinhVienDao<T> {
	
	
	public T addsinhvien(T sinhvienEntity);
	public void updatesinhvien(T sinhvienEntity);
	public List<T> listsinhvien();
	public SinhVienEntity getsinhvienById(int id);
	public void removesinhvien(int id);
}