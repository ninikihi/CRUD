package com.dts.studentManager.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.dts.studentManager.dao.SinhVienDao;
import com.dts.studentManager.entity.SinhVienEntity;

@Service("sinhvienServiceImpl")
public class SinhVienServiceImpl implements SinhVienService<SinhVienEntity> {

    @Autowired
    private SinhVienDao sinhvienDAO;

	public List listsinhvien() {
		return sinhvienDAO.listsinhvien();
	}

	public SinhVienEntity getsinhvienById(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	public void removesinhvien(int id) {
		sinhvienDAO.removesinhvien(id);
		
	}

	@Override
	@Transactional
	public void addsinhvien(SinhVienEntity sinhvienEntity) {
		sinhvienDAO.addsinhvien(sinhvienEntity);
		
	}

	@Override
	@Transactional
	public void updatesinhvien(SinhVienEntity sinhvienEntity) {
		sinhvienDAO.updatesinhvien(sinhvienEntity);
		
	}
}