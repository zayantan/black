package com.zajntan.model;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "RATES")
@org.hibernate.annotations.Cache(usage = org.hibernate.annotations.CacheConcurrencyStrategy.READ_WRITE)
//org.hibernate.annotations.GenericGenerator(name = "hibernate-uuid", strategy = "uuid")
//NamedQueries({ @NamedQuery(name = "nextMessageIdList", query = "select i from MessageHibModel i ") }) //where i.description like :desc
public class RatesModel extends BaseModel{
	@Id
	@Column(name = "RATES_ID")
	private Long ratesId;

	@Column(name = "STD", nullable=false)
	private Long std;
	
	@Column(name = "LTD", nullable=false)
	private Long ltd;
	
	@Column(name = "TAX_RATE")
	private Long taxRate;
	
	@Column(name = "GROWTH_RATE")
	private Long growthRate;
	
	@Column(name = "EXPECTED_GROWTH_RATE")
	private Long expG;

	/**
	 * @return the ratesId
	 */
	public Long getRatesId() {
		return ratesId;
	}

	/**
	 * @param ratesId the ratesId to set
	 */
	public void setRatesId(Long ratesId) {
		this.ratesId = ratesId;
	}

	/**
	 * @return the std
	 */
	public Long getStd() {
		return std;
	}

	/**
	 * @param std the std to set
	 */
	public void setStd(Long std) {
		this.std = std;
	}

	/**
	 * @return the ltd
	 */
	public Long getLtd() {
		return ltd;
	}

	/**
	 * @param ltd the ltd to set
	 */
	public void setLtd(Long ltd) {
		this.ltd = ltd;
	}

	/**
	 * @return the taxRate
	 */
	public Long getTaxRate() {
		return taxRate;
	}

	/**
	 * @param taxRate the taxRate to set
	 */
	public void setTaxRate(Long taxRate) {
		this.taxRate = taxRate;
	}

	/**
	 * @return the growthRate
	 */
	public Long getGrowthRate() {
		return growthRate;
	}

	/**
	 * @param growthRate the growthRate to set
	 */
	public void setGrowthRate(Long growthRate) {
		this.growthRate = growthRate;
	}

	/**
	 * @return the expG
	 */
	public Long getExpG() {
		return expG;
	}

	/**
	 * @param expG the expG to set
	 */
	public void setExpG(Long expG) {
		this.expG = expG;
	}
	
	
}
