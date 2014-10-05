package com.zajntan.testbed;

import java.util.List;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import javax.persistence.PersistenceContext;

import com.zajntan.model.MessageHibModel;

@Stateless
public class Teabag {
	@PersistenceContext
	EntityManagerFactory emf = Persistence
			.createEntityManagerFactory("black");  //,new com.zajntan.util.DBConnector().mysql);
	
	// First unit of work
	EntityManager em = emf.createEntityManager();
	EntityTransaction tx = em.getTransaction();
	
    @SuppressWarnings("unchecked")
    public List<EntityManager> get() {
        return em.createNativeQuery("select * from MESSAGES", MessageHibModel.class).getResultList();
    }
}
