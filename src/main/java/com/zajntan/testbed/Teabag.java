package com.zajntan.testbed;

import java.util.List;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import com.zajntan.model.MessageHibModel;

@Stateless
public class Teabag {
	@PersistenceContext
    private EntityManager em;

	MessageHibModel MessageHib = new MessageHibModel(
			"Hello World with JPA and JTA");
	
    @SuppressWarnings("unchecked")
    public List<EntityManager> get() {
        return em.createNativeQuery("select * from MESSAGES", MessageHibModel.class).getResultList();
    }
}
