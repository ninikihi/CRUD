package com.dts.studentManager.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.dts.studentManager.entity.SinhVienEntity;

@Repository
public class SinhVienDaoImpl implements SinhVienDao{
	
	@Autowired
	private SessionFactory sessionFactory;
    
    public List<SinhVienEntity> listsinhvien() {
		Session session = this.sessionFactory.getCurrentSession();
		List<SinhVienEntity> listsinhvien = session.createQuery("from sinhvienEntity").list();
		return listsinhvien;
	}
    public void setSessionFactory (SessionFactory sf) {
    	this.sessionFactory = sf;
    }
    public void removesinhvien(int id) {
    	Session session = this.sessionFactory.getCurrentSession();
    	SinhVienEntity sinhvienEntity = (SinhVienEntity) session.load(SinhVienEntity.class, new Integer(id));
		if(null != sinhvienEntity){
			session.delete(sinhvienEntity);
		}
    }
    public SinhVienEntity getsinhvienById(int theId) {
    	
		  Session currentSession = sessionFactory.getCurrentSession(); SinhVienEntity
		  theStudent = currentSession.get(SinhVienEntity.class, theId); 
		  return theStudent;
		 
    }
	@Override
	public SinhVienEntity addsinhvien(Object sinhvienEntity) {
		Session session = this.sessionFactory.getCurrentSession();
    	session.persist(sinhvienEntity);
    	return null;
	}
	@Override
	public void updatesinhvien(Object sinhvienEntity) {
		// TODO Auto-generated method stub
		
	}
}