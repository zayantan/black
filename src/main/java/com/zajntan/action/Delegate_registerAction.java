package com.zajntan.action;

import java.util.HashMap;
import java.util.List;

import javax.json.Json;
import javax.json.JsonBuilderFactory;
import javax.json.JsonObject;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.FlushModeType;
import javax.persistence.Persistence;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.openfaces.org.json.JSONObject;

import com.zajntan.model.RegisterModel;
import com.zajntan.util.AppSupport;

public class Delegate_registerAction extends AppSupport {
	/**
	 * Login action page.
	 */
	private static final long serialVersionUID = 178303731947801496L;
	Logger logger = LogManager.getLogger(Delegate_registerAction.class);
	
	RegisterModel loadedMsg;
	List<EntityManager> registeredUsers;
	HashMap<Object,RegisterModel> registeredUsersMap = new HashMap<>();
	HashMap<String,String> jsonString = new HashMap<>();
	JsonBuilderFactory factory = Json.createBuilderFactory(jsonString);
	JsonObject jsonvalue;
	JSONObject jsonResults = new JSONObject();
	StringBuilder sb = new StringBuilder();

	@SuppressWarnings("unchecked")
	@Override
	public String execute() throws Exception {
		logger.info("Entering Register Action");
		/* Input Validation */
		if (isInvalid(appForm.getRegUname()))
			return I;
		if (isInvalid(appForm.getRegPass()))
			return I;
		if (!appForm.getRegPass().equals(appForm.getRegRPass())) {
			addActionError("The passwords should match!");
			return I;
		}

		/* Insert data into database */
		/* for now inserting md5 hash, later crypt (aes[des,md5])blob */
		// Start EntityManagerFactory
		EntityManagerFactory emf = Persistence
				.createEntityManagerFactory("black"); // ,new
														// com.zajntan.util.DBConnector().mysql);

		// First unit of work
		EntityManager emRegisterInsert = emf.createEntityManager();
		EntityTransaction txRegisterInsert = emRegisterInsert.getTransaction();

		// Second unit of work
		EntityManager emRegisterSelect = emf.createEntityManager();
		EntityTransaction txRegisterSelect = emRegisterSelect.getTransaction();

		logger.info("beginning INSERT");
		try {
			logger.info("inside transaction");
			txRegisterInsert.begin();

			logger.trace("userid: " + appForm.getRegUname());
			// Persist data
			RegisterModel register = new RegisterModel();
			register.setUid(Long.valueOf(appForm.getRegUname()));
			register.setUpass(appForm.getRegPass());

			emRegisterInsert.persist(register);

			// Commit & close
			txRegisterInsert.commit();
		} catch (Exception e) {
			logger.error("userid: " + Long.valueOf(appForm.getRegUname() + "L"));
			logger.error("#Hibernate Exception: " + e);
			return E;
		} finally {
			emRegisterInsert.close();
		}

		logger.trace("beginning SELECT");
		txRegisterSelect.begin();
		try {
			registeredUsers = emRegisterSelect
					.createQuery(
							"from RegisterModel r where r.uid > :sUid order by r.uid asc")
					.setParameter("sUid", 10L)
					.setFlushMode(FlushModeType.COMMIT)
					.setHint("org.hibernate.cacheable", true)
					.setHint("org.hibernate.readOnly", true)
					.setHint("org.hibernate.comment", "List of all registered users")
					.setFirstResult(1)
					// .getSingleResult()
					// .setMaxResults(20)
					.getResultList();
		} catch (Exception e) {
			logger.error("#Hibernate Exception: " + e);
			return E;
		} finally {
			emRegisterSelect.close();
		}
		
		// Display Results
		System.out.println(registeredUsers.size() + " Registered User(s) found:");
		for (Object m1 : registeredUsers) {
			loadedMsg = (RegisterModel) m1;
			logger.info(loadedMsg.getUid() + " " + loadedMsg.getUpass() + " " + registeredUsers.toString());
			registeredUsersMap.put(m1, loadedMsg);
			jsonResults.put("userid", loadedMsg.getUid());
			jsonResults.put("userpass", loadedMsg.getUpass());
		}
		logger.info("asdfsssssssssssss3");
		for(Object m1 : registeredUsers) {
			logger.info(registeredUsersMap.get(m1));
		}
			

		// create json object
		jsonvalue= factory.createObjectBuilder()
			     .add("userid", loadedMsg.getUid())
			     .add("userpass", loadedMsg.getUpass())
			     .build();
		appForm.setRegisteredUsers(registeredUsers);
		appForm.setJsonvalue(jsonvalue);
		appForm.setJsonResults(jsonResults);
		logger.info("asdf");
		logger.info(appForm.getJsonvalue());
		logger.info("asdf");
		logger.info(appForm.getJsonResults());
		logger.info("asdf2");
		logger.info(sb);
		logger.info("asdf3");
		
		
		
		// finally 
		emf.close();
		logger.info("completed transaction");
		return S;
	}

	private boolean isInvalid(String value) {
		return (value == null || value.length() == 0);
	}
}
