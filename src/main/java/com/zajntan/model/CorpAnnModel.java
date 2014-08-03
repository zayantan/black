package com.zajntan.model;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "CORPORATE_ANNOUNCEMENTS")
@org.hibernate.annotations.Cache(usage = org.hibernate.annotations.CacheConcurrencyStrategy.READ_WRITE)
//org.hibernate.annotations.GenericGenerator(name = "hibernate-uuid", strategy = "uuid")
//NamedQueries({ @NamedQuery(name = "nextMessageIdList", query = "select i from MessageHibModel i ") }) //where i.description like :desc

public class CorpAnnModel extends BaseModel{
	@Id
	//GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "CORP_ANN_ID")
	private Long corpAnnId;
	
	@Column(name = "RATING")
	private String rating;
	
	// Current Assets
	@Column(name = "RISK_FACTOR")
	@Lob
	private byte[] riskFactor;
	
	@Column(name = "RND_IMPACT")
	@Lob
	private byte[] rndImpact;
	
	@Column(name = "DIV_CHANGE")
	@Lob
	private byte[] divChange;

	@Column(name = "STOCK_SPLIT")
	@Lob
	private byte[] stockSplit;
	
	@Column(name = "TAKEOVER")
	@Lob
	private byte[] takeover;
	
	@Column(name = "ASSSET_SALE")
	@Lob
	private byte[] assetSale;
	
	@Column(name = "UNION_CONFLICT")
	@Lob
	private byte[] unionConflict;
	
	@Column(name = "STATE_CONFLICT")
	@Lob
	private byte[] stateConflict;
	
	@Column(name = "LITIGATION")
	@Lob
	private byte[] litigation;
	
	@Column(name = "LEADERSHIP_CHANGE")
	@Lob
	private byte[] oLeader;
}
