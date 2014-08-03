package com.zajntan.action;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.FlushModeType;
import javax.persistence.Persistence;

import com.zajntan.model.MessageHibModel;

public class BalanceSheetAction {

	public static void main(String[] args) {

		// Start EntityManagerFactory
		EntityManagerFactory emf = Persistence
				.createEntityManagerFactory("black"); // ,new
														// com.zajntan.util.DBConnector().mysql);

		// First unit of work
		EntityManager em = emf.createEntityManager();
		EntityTransaction tx = em.getTransaction();
		try {
			tx.begin();

			// Persist data for MessageHib
			MessageHibModel MessageHib = new MessageHibModel(
					"Hello World with JPA and JTA");
			em.persist(MessageHib);

			// Persist data for BalanceSheet
			// BalanceSheetModel bsm = new BalanceSheetModel();

			// Commit & close
			tx.commit();
			em.close();
		} catch (Exception e) {
			em.getTransaction().rollback();
			e.printStackTrace();
		} finally {
			//emf.close();
		}
		// Second unit of work
		
		EntityManager newEm = emf.createEntityManager();
		EntityTransaction newTx = newEm.getTransaction();
		newTx.begin();

		MessageHibModel m = new MessageHibModel();
		m.setText("Hello World with JPA and JTA");

		@SuppressWarnings("unchecked")
		List<EntityManager> MessageHibs = newEm
				.createQuery(
						"select m from MessageHibModel m where m.text like :sText order by m.text asc")
				.setParameter("sText", m.getText())
				.setFlushMode(FlushModeType.COMMIT)
				// .setHint("org.hibernate.cacheMode",org.hibernate.CacheMode.IGNORE)
				.setHint("org.hibernate.cacheable", true)
				.setHint("org.hibernate.readOnly", true)
				.setHint("org.hibernate.comment", "My Comment...")
				.setFirstResult(1)
				// .getSingleResult()
				.setMaxResults(20).getResultList();

		System.out.println(MessageHibs.size() + " Message(s) found:");

		for (Object m1 : MessageHibs) {
			MessageHibModel loadedMsg = (MessageHibModel) m1;
			System.out.println(loadedMsg.getText());
		}

		newTx.commit();
		newEm.close();

		// Shutting down the application
		emf.close();
	}
}