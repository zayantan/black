package com.zajntan.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "BALANCESHEET")
@org.hibernate.annotations.Cache(usage = org.hibernate.annotations.CacheConcurrencyStrategy.READ_WRITE)
//org.hibernate.annotations.GenericGenerator(name = "hibernate-uuid", strategy = "uuid")
//NamedQueries({ @NamedQuery(name = "nextMessageIdList", query = "select i from MessageHibModel i ") }) //where i.description like :desc

public class BalanceSheetModel {
	@Id
	@Column(name = "LEGAL_ENTITY")
	private String legalEntity;
	
	// I personally think that this should be the id.
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "LEGAL_ENTITY_ID")
	private Long legalEntityId;

	// Current Assets
	@Column(name = "CASH")
	private Long cash;
	
	@Column(name = "CASH_EQUIVALENTS")
	private Long cashEquivalents;
	
	@Column(name = "TOTAL_CASH", nullable=false)
	private Long totalCash;
	
	@Column(name = "STOCK_ISSUED")
	private Long stIssue;
	
	@Column(name = "STOCK_REPURCHASED")
	private Long stRepurchase;
	
	@Column(name = "CASH_DIV_PAID")
	private Long div;
	
	@Column(name = "ST_INVESTMENTS")
	private Long stInvest;
	
	@Column(name = "ACCOUNTS_RECEIVABLES")
	private Long accReceive;
	
	@Column(name = "INVENTORY")
	private Long inventory;
	
	@Column(name = "OTHER_CURRENT_ASSETS")
	private Long oca;
	
	// should incorporate Exchange Rate Effects
	@Column(name = "TOTAL_CURRENT_ASSETS", nullable=false)
	private Long tca;
	
	// Current Liabilities
	@Column(name = "ACCOUNTS_PAYABLE")
	private Long acc_pay;
	
	@Column(name = "DEFERRED_DIVIDENDS")
	private Long defDiv;
	
	@Column(name = "PAYROLL")
	private Long payroll;
	
	@Column(name = "COGS", nullable=false)
	private Long cogs;
	
	@Column(name = "FIFO_LIFO")
	private String fl;
	
	@Column(name = "DEPRECIATION")
	private Long depr;
	
	@Column(name = "RECOG_UNEARNED_REVENUE")
	private Long recogUnearnRev;
	
	@Column(name = "CURRENT_LTD")
	private Long currentPortionOfLTD;
	
	@Column(name = "ACCRUED_COMPENSATION")
	private Long accr_compensation;
	
	@Column(name = "INCOME_TAX", nullable=false)
	private Long tax;
	
	@Column(name = "DEFERRED_TAX")
	private Long defTax;
	
	@Column(name = "DEF_UNEARNED_REVENUE")
	private Long defUnearnRev;
	
	@Column(name = "OTHER_CURRENT_LIABITLITES")
	private Long ocl;
	
	@Column(name = "TOTAL_CURRENT_LIABILITIES", nullable=false)
	private Long tcl;
	
	// LTA
	@Column(name = "PPE", nullable=false)
	private Long ppe;

	@Column(name = "ACQUISITION")
	private Long acquistion;
	
	@Column(name = "SALE_FA")
	private Long saleFA;
	
	@Column(name = "LTI")
	private Long lti;
	
	@Column(name = "GOODWILL")
	private Long goodwill;
	
	@Column(name = "OTHER_INTANGIBLES")
	private Long oIntan;
	
	// Off Balance Sheet Arrangements
	@Column(name = "PRINCIPLE_PAYMENTS")
	private Long ppl;
	
	@Column(name = "PURCHASE_COMMITMENTS")
	private Long purCommit;
	
	@Column(name = "LEASE_OBLIGATIONS")
	private Long lease;
	
	// Cash Flow
	@Column(name = "RET_EARNINGS")
	private Long retEarnings;
	
	@Column(name = "REVENUE", nullable=false)
	private Long revenue;
	
	@Column(name = "BAD_DEBT")
	private Long bd;
	
	@Column(name = "LONG_TERM_DEBT")
	private Long ltd;
	
	@Column(name = "OPERATING_INCOME", nullable=false)
	private Long operIncome;
	
	@Column(name = "NON_EQUITY_REVENUE", nullable=false)
	private Long nonEquityRevenue;
	
	@Column(name = "TOTAL_SHAREHOLDERS_EQUITY", nullable=false)
	private Long tse;
	
	@Column(name = "MINORITY_INTEREST")
	private Long minInterest;
	
	@Column(name = "CAPEX", nullable=false)
	private Long capex;
	
	@Column(name = "NOPLAT", nullable=false)
	private Long noplat;
	
	@Column(name = "OFCF", nullable=false)
	private Long ofcf;
	
	@Column(name = "ENTERPRISE_VALUE")
	private Long ev;
	
	@Column(name = "FCFE", nullable=false)
	private Long fcfe;
	
	@Column(name = "FCFF", nullable=false)
	private Long fcff;
	
	@Column(name = "WC", nullable=false)
	private Long wc;

	@Column(name = "CURRENT_RATIO")
	private Long cr;
	
	@Column(name = "QUICK_RATIO")
	private Long qr;
	
	@Column(name = "CASH_RATIO")
	private Long cashR;
	
	@Column(name = "CASH_CONVERSION_CYCLE")
	private Long ccc;
	
	@Column(name = "PROFIT_MARGIN_ANALYSIS")
	private Long pma;
	
	@Column(name = "OPERATING_PROFIT_MARGIN")
	private Long opm;
	
	@Column(name = "PRETAX_PROFIT_MARGIN")
	private Long ppm;
	
	@Column(name = "NET_PROFIT_MARGIN")
	private Long npm;
	
	@Column(name = "EFFECTIVE_TAX_RATE")
	private Long etr;
	
	@Column(name = "RETURN_ON_ASSETS")
	private Long roa;
	
	@Column(name = "RETURN_ON_EQUITY")
	private Long roe;
	
	@Column(name = "RETURN_ON_CAPITAL_EMPLOYED")
	private Long roce;
	
	@Column(name = "DEBT_RATIO")
	private Long dr;
	
	@Column(name = "DEBT_EQUITY_RATIO")
	private Long der;
	
	@Column(name = "CAPITALIZATION_RATIO")
	private Long capR;
	
	@Column(name = "INTEREST_COVERAGE_RATIO")
	private Long icr;
	
	@Column(name = "CF_DEBT_RATIO")
	private Long cftdr;
	
	@Column(name = "FA_TURNOVER_RATIO")
	private Long fata;
	
	@Column(name = "SALES_REVENUE_PER_EMP")
	private Long srpa;
	
	@Column(name = "OCF_RATIO")
	private Long ocfr;
	
	@Column(name = "FCF_RATIO")
	private Long fcfr;
	
	@Column(name = "CF_COVERAGE_RATIO")
	private Long cfcr;
	
	@Column(name = "STD_COVERAGE_RATIO")
	private Long stdcr;
	
	@Column(name = "DIV_COVERAGE_RATIO")
	private Long dcr;
	
	@Column(name = "CAPEX_DIV_RATIO")
	private Long ccdr;
	
	@Column(name = "ADJ_CAPEX")
	private Long acr;
	
	@Column(name = "DIV_PAYOUT_RATIO")
	private Long dpr;
	
	@Column(name = "EQUITY_REINVESTMENT_RATIO")
	private Long erR;
	
	@Column(name = "PB_RATIO")
	private Long pbr;
	
	@Column(name = "PCF_RATIO")
	private Long pcfr;
	
	@Column(name = "PE_RATIO")
	private Long per;
	
	@Column(name = "EPS_RATIO")
	private Long eps;
	
	@Column(name = "PEG_RATIO")
	private Long peg;
	
	@Column(name = "PS_RATIO")
	private Long ps;
	
	@Column(name = "DY_RATIO")
	private Long divYield;
	
	@Column(name = "EV_MULTIPLE")
	private Long evMultiple;
	
	@Column(name = "ET_RATIO")
	private Long eTax;
	
	/**
	 * @return the legalEntity
	 */
	public String getLegalEntity() {
		return legalEntity;
	}

	/**
	 * @param legalEntity the legalEntity to set
	 */
	public void setLegalEntity(String legalEntity) {
		this.legalEntity = legalEntity;
	}

	/**
	 * @return the legalEntityId
	 */
	public Long getLegalEntityId() {
		return legalEntityId;
	}

	/**
	 * @param legalEntityId the legalEntityId to set
	 */
	public void setLegalEntityId(Long legalEntityId) {
		this.legalEntityId = legalEntityId;
	}

	/**
	 * @return the cash
	 */
	public Long getCash() {
		return cash;
	}

	/**
	 * @param cash the cash to set
	 */
	public void setCash(Long cash) {
		this.cash = cash;
	}

	/**
	 * @return the cashEquivalents
	 */
	public Long getCashEquivalents() {
		return cashEquivalents;
	}

	/**
	 * @param cashEquivalents the cashEquivalents to set
	 */
	public void setCashEquivalents(Long cashEquivalents) {
		this.cashEquivalents = cashEquivalents;
	}

	/**
	 * @return the totalCash
	 */
	public Long getTotalCash() {
		return totalCash;
	}

	/**
	 * @param totalCash the totalCash to set
	 */
	public void setTotalCash(Long totalCash) {
		this.totalCash = totalCash;
	}

	/**
	 * @return the stIssue
	 */
	public Long getStIssue() {
		return stIssue;
	}

	/**
	 * @param stIssue the stIssue to set
	 */
	public void setStIssue(Long stIssue) {
		this.stIssue = stIssue;
	}

	/**
	 * @return the stRepurchase
	 */
	public Long getStRepurchase() {
		return stRepurchase;
	}

	/**
	 * @param stRepurchase the stRepurchase to set
	 */
	public void setStRepurchase(Long stRepurchase) {
		this.stRepurchase = stRepurchase;
	}

	/**
	 * @return the div
	 */
	public Long getDiv() {
		return div;
	}

	/**
	 * @param div the div to set
	 */
	public void setDiv(Long div) {
		this.div = div;
	}

	/**
	 * @return the stInvest
	 */
	public Long getStInvest() {
		return stInvest;
	}

	/**
	 * @param stInvest the stInvest to set
	 */
	public void setStInvest(Long stInvest) {
		this.stInvest = stInvest;
	}

	/**
	 * @return the accReceive
	 */
	public Long getAccReceive() {
		return accReceive;
	}

	/**
	 * @param accReceive the accReceive to set
	 */
	public void setAccReceive(Long accReceive) {
		this.accReceive = accReceive;
	}

	/**
	 * @return the inventory
	 */
	public Long getInventory() {
		return inventory;
	}

	/**
	 * @param inventory the inventory to set
	 */
	public void setInventory(Long inventory) {
		this.inventory = inventory;
	}

	/**
	 * @return the oca
	 */
	public Long getOca() {
		return oca;
	}

	/**
	 * @param oca the oca to set
	 */
	public void setOca(Long oca) {
		this.oca = oca;
	}

	/**
	 * @return the tca
	 */
	public Long getTca() {
		return tca;
	}

	/**
	 * @param tca the tca to set
	 */
	public void setTca(Long tca) {
		this.tca = tca;
	}

	/**
	 * @return the acc_pay
	 */
	public Long getAcc_pay() {
		return acc_pay;
	}

	/**
	 * @param acc_pay the acc_pay to set
	 */
	public void setAcc_pay(Long acc_pay) {
		this.acc_pay = acc_pay;
	}

	/**
	 * @return the defDiv
	 */
	public Long getDefDiv() {
		return defDiv;
	}

	/**
	 * @param defDiv the defDiv to set
	 */
	public void setDefDiv(Long defDiv) {
		this.defDiv = defDiv;
	}

	/**
	 * @return the payroll
	 */
	public Long getPayroll() {
		return payroll;
	}

	/**
	 * @param payroll the payroll to set
	 */
	public void setPayroll(Long payroll) {
		this.payroll = payroll;
	}

	/**
	 * @return the cogs
	 */
	public Long getCogs() {
		return cogs;
	}

	/**
	 * @param cogs the cogs to set
	 */
	public void setCogs(Long cogs) {
		this.cogs = cogs;
	}

	/**
	 * @return the fl
	 */
	public String getFl() {
		return fl;
	}

	/**
	 * @param fl the fl to set
	 */
	public void setFl(String fl) {
		this.fl = fl;
	}

	/**
	 * @return the depr
	 */
	public Long getDepr() {
		return depr;
	}

	/**
	 * @param depr the depr to set
	 */
	public void setDepr(Long depr) {
		this.depr = depr;
	}

	/**
	 * @return the recogUnearnRev
	 */
	public Long getRecogUnearnRev() {
		return recogUnearnRev;
	}

	/**
	 * @param recogUnearnRev the recogUnearnRev to set
	 */
	public void setRecogUnearnRev(Long recogUnearnRev) {
		this.recogUnearnRev = recogUnearnRev;
	}

	/**
	 * @return the currentPortionOfLTD
	 */
	public Long getCurrentPortionOfLTD() {
		return currentPortionOfLTD;
	}

	/**
	 * @param currentPortionOfLTD the currentPortionOfLTD to set
	 */
	public void setCurrentPortionOfLTD(Long currentPortionOfLTD) {
		this.currentPortionOfLTD = currentPortionOfLTD;
	}

	/**
	 * @return the accr_compensation
	 */
	public Long getAccr_compensation() {
		return accr_compensation;
	}

	/**
	 * @param accr_compensation the accr_compensation to set
	 */
	public void setAccr_compensation(Long accr_compensation) {
		this.accr_compensation = accr_compensation;
	}

	/**
	 * @return the tax
	 */
	public Long getTax() {
		return tax;
	}

	/**
	 * @param tax the tax to set
	 */
	public void setTax(Long tax) {
		this.tax = tax;
	}

	/**
	 * @return the defTax
	 */
	public Long getDefTax() {
		return defTax;
	}

	/**
	 * @param defTax the defTax to set
	 */
	public void setDefTax(Long defTax) {
		this.defTax = defTax;
	}

	/**
	 * @return the defUnearnRev
	 */
	public Long getDefUnearnRev() {
		return defUnearnRev;
	}

	/**
	 * @param defUnearnRev the defUnearnRev to set
	 */
	public void setDefUnearnRev(Long defUnearnRev) {
		this.defUnearnRev = defUnearnRev;
	}

	/**
	 * @return the ocl
	 */
	public Long getOcl() {
		return ocl;
	}

	/**
	 * @param ocl the ocl to set
	 */
	public void setOcl(Long ocl) {
		this.ocl = ocl;
	}

	/**
	 * @return the tcl
	 */
	public Long getTcl() {
		return tcl;
	}

	/**
	 * @param tcl the tcl to set
	 */
	public void setTcl(Long tcl) {
		this.tcl = tcl;
	}

	/**
	 * @return the ppe
	 */
	public Long getPpe() {
		return ppe;
	}

	/**
	 * @param ppe the ppe to set
	 */
	public void setPpe(Long ppe) {
		this.ppe = ppe;
	}

	/**
	 * @return the acquistion
	 */
	public Long getAcquistion() {
		return acquistion;
	}

	/**
	 * @param acquistion the acquistion to set
	 */
	public void setAcquistion(Long acquistion) {
		this.acquistion = acquistion;
	}

	/**
	 * @return the saleFA
	 */
	public Long getSaleFA() {
		return saleFA;
	}

	/**
	 * @param saleFA the saleFA to set
	 */
	public void setSaleFA(Long saleFA) {
		this.saleFA = saleFA;
	}

	/**
	 * @return the lti
	 */
	public Long getLti() {
		return lti;
	}

	/**
	 * @param lti the lti to set
	 */
	public void setLti(Long lti) {
		this.lti = lti;
	}

	/**
	 * @return the goodwill
	 */
	public Long getGoodwill() {
		return goodwill;
	}

	/**
	 * @param goodwill the goodwill to set
	 */
	public void setGoodwill(Long goodwill) {
		this.goodwill = goodwill;
	}

	/**
	 * @return the oIntan
	 */
	public Long getoIntan() {
		return oIntan;
	}

	/**
	 * @param oIntan the oIntan to set
	 */
	public void setoIntan(Long oIntan) {
		this.oIntan = oIntan;
	}

	/**
	 * @return the ppl
	 */
	public Long getPpl() {
		return ppl;
	}

	/**
	 * @param ppl the ppl to set
	 */
	public void setPpl(Long ppl) {
		this.ppl = ppl;
	}

	/**
	 * @return the purCommit
	 */
	public Long getPurCommit() {
		return purCommit;
	}

	/**
	 * @param purCommit the purCommit to set
	 */
	public void setPurCommit(Long purCommit) {
		this.purCommit = purCommit;
	}

	/**
	 * @return the lease
	 */
	public Long getLease() {
		return lease;
	}

	/**
	 * @param lease the lease to set
	 */
	public void setLease(Long lease) {
		this.lease = lease;
	}

	/**
	 * @return the retEarnings
	 */
	public Long getRetEarnings() {
		return retEarnings;
	}

	/**
	 * @param retEarnings the retEarnings to set
	 */
	public void setRetEarnings(Long retEarnings) {
		this.retEarnings = retEarnings;
	}

	/**
	 * @return the revenue
	 */
	public Long getRevenue() {
		return revenue;
	}

	/**
	 * @param revenue the revenue to set
	 */
	public void setRevenue(Long revenue) {
		this.revenue = revenue;
	}

	/**
	 * @return the bd
	 */
	public Long getBd() {
		return bd;
	}

	/**
	 * @param bd the bd to set
	 */
	public void setBd(Long bd) {
		this.bd = bd;
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
	 * @return the operIncome
	 */
	public Long getOperIncome() {
		return operIncome;
	}

	/**
	 * @param operIncome the operIncome to set
	 */
	public void setOperIncome(Long operIncome) {
		this.operIncome = operIncome;
	}

	/**
	 * @return the nonEquityRevenue
	 */
	public Long getNonEquityRevenue() {
		return nonEquityRevenue;
	}

	/**
	 * @param nonEquityRevenue the nonEquityRevenue to set
	 */
	public void setNonEquityRevenue(Long nonEquityRevenue) {
		this.nonEquityRevenue = nonEquityRevenue;
	}

	/**
	 * @return the tse
	 */
	public Long getTse() {
		return tse;
	}

	/**
	 * @param tse the tse to set
	 */
	public void setTse(Long tse) {
		this.tse = tse;
	}

	/**
	 * @return the minInterest
	 */
	public Long getMinInterest() {
		return minInterest;
	}

	/**
	 * @param minInterest the minInterest to set
	 */
	public void setMinInterest(Long minInterest) {
		this.minInterest = minInterest;
	}

	/**
	 * @return the capex
	 */
	public Long getCapex() {
		return capex;
	}

	/**
	 * @param capex the capex to set
	 */
	public void setCapex(Long capex) {
		this.capex = capex;
	}

	/**
	 * @return the noplat
	 */
	public Long getNoplat() {
		return noplat;
	}

	/**
	 * @param noplat the noplat to set
	 */
	public void setNoplat(Long noplat) {
		this.noplat = noplat;
	}

	/**
	 * @return the ofcf
	 */
	public Long getOfcf() {
		return ofcf;
	}

	/**
	 * @param ofcf the ofcf to set
	 */
	public void setOfcf(Long ofcf) {
		this.ofcf = ofcf;
	}

	/**
	 * @return the fcfe
	 */
	public Long getFcfe() {
		return fcfe;
	}

	/**
	 * @param fcfe the fcfe to set
	 */
	public void setFcfe(Long fcfe) {
		this.fcfe = fcfe;
	}

	/**
	 * @return the fcff
	 */
	public Long getFcff() {
		return fcff;
	}

	/**
	 * @param fcff the fcff to set
	 */
	public void setFcff(Long fcff) {
		this.fcff = fcff;
	}

	/**
	 * @return the wc
	 */
	public Long getWc() {
		return wc;
	}

	/**
	 * @param wc the wc to set
	 */
	public void setWc(Long wc) {
		this.wc = wc;
	}

	/**
	 * @return the ev
	 */
	public Long getEv() {
		return ev;
	}

	/**
	 * @param ev the ev to set
	 */
	public void setEv(Long ev) {
		this.ev = ev;
	}

	/**
	 * @return the cr
	 */
	public Long getCr() {
		return cr;
	}

	/**
	 * @param cr the cr to set
	 */
	public void setCr(Long cr) {
		this.cr = cr;
	}

	/**
	 * @return the qr
	 */
	public Long getQr() {
		return qr;
	}

	/**
	 * @param qr the qr to set
	 */
	public void setQr(Long qr) {
		this.qr = qr;
	}

	/**
	 * @return the cashR
	 */
	public Long getCashR() {
		return cashR;
	}

	/**
	 * @param cashR the cashR to set
	 */
	public void setCashR(Long cashR) {
		this.cashR = cashR;
	}

	/**
	 * @return the ccc
	 */
	public Long getCcc() {
		return ccc;
	}

	/**
	 * @param ccc the ccc to set
	 */
	public void setCcc(Long ccc) {
		this.ccc = ccc;
	}

	/**
	 * @return the pma
	 */
	public Long getPma() {
		return pma;
	}

	/**
	 * @param pma the pma to set
	 */
	public void setPma(Long pma) {
		this.pma = pma;
	}

	/**
	 * @return the opm
	 */
	public Long getOpm() {
		return opm;
	}

	/**
	 * @param opm the opm to set
	 */
	public void setOpm(Long opm) {
		this.opm = opm;
	}

	/**
	 * @return the ppm
	 */
	public Long getPpm() {
		return ppm;
	}

	/**
	 * @param ppm the ppm to set
	 */
	public void setPpm(Long ppm) {
		this.ppm = ppm;
	}

	/**
	 * @return the npm
	 */
	public Long getNpm() {
		return npm;
	}

	/**
	 * @param npm the npm to set
	 */
	public void setNpm(Long npm) {
		this.npm = npm;
	}

	/**
	 * @return the etr
	 */
	public Long getEtr() {
		return etr;
	}

	/**
	 * @param etr the etr to set
	 */
	public void setEtr(Long etr) {
		this.etr = etr;
	}

	/**
	 * @return the roa
	 */
	public Long getRoa() {
		return roa;
	}

	/**
	 * @param roa the roa to set
	 */
	public void setRoa(Long roa) {
		this.roa = roa;
	}

	/**
	 * @return the roe
	 */
	public Long getRoe() {
		return roe;
	}

	/**
	 * @param roe the roe to set
	 */
	public void setRoe(Long roe) {
		this.roe = roe;
	}

	/**
	 * @return the roce
	 */
	public Long getRoce() {
		return roce;
	}

	/**
	 * @param roce the roce to set
	 */
	public void setRoce(Long roce) {
		this.roce = roce;
	}

	/**
	 * @return the dr
	 */
	public Long getDr() {
		return dr;
	}

	/**
	 * @param dr the dr to set
	 */
	public void setDr(Long dr) {
		this.dr = dr;
	}

	/**
	 * @return the der
	 */
	public Long getDer() {
		return der;
	}

	/**
	 * @param der the der to set
	 */
	public void setDer(Long der) {
		this.der = der;
	}

	/**
	 * @return the capR
	 */
	public Long getCapR() {
		return capR;
	}

	/**
	 * @param capR the capR to set
	 */
	public void setCapR(Long capR) {
		this.capR = capR;
	}

	/**
	 * @return the icr
	 */
	public Long getIcr() {
		return icr;
	}

	/**
	 * @param icr the icr to set
	 */
	public void setIcr(Long icr) {
		this.icr = icr;
	}

	/**
	 * @return the cftdr
	 */
	public Long getCftdr() {
		return cftdr;
	}

	/**
	 * @param cftdr the cftdr to set
	 */
	public void setCftdr(Long cftdr) {
		this.cftdr = cftdr;
	}

	/**
	 * @return the fata
	 */
	public Long getFata() {
		return fata;
	}

	/**
	 * @param fata the fata to set
	 */
	public void setFata(Long fata) {
		this.fata = fata;
	}

	/**
	 * @return the srpa
	 */
	public Long getSrpa() {
		return srpa;
	}

	/**
	 * @param srpa the srpa to set
	 */
	public void setSrpa(Long srpa) {
		this.srpa = srpa;
	}

	/**
	 * @return the ocfr
	 */
	public Long getOcfr() {
		return ocfr;
	}

	/**
	 * @param ocfr the ocfr to set
	 */
	public void setOcfr(Long ocfr) {
		this.ocfr = ocfr;
	}

	/**
	 * @return the fcfr
	 */
	public Long getFcfr() {
		return fcfr;
	}

	/**
	 * @param fcfr the fcfr to set
	 */
	public void setFcfr(Long fcfr) {
		this.fcfr = fcfr;
	}

	/**
	 * @return the cfcr
	 */
	public Long getCfcr() {
		return cfcr;
	}

	/**
	 * @param cfcr the cfcr to set
	 */
	public void setCfcr(Long cfcr) {
		this.cfcr = cfcr;
	}

	/**
	 * @return the stdcr
	 */
	public Long getStdcr() {
		return stdcr;
	}

	/**
	 * @param stdcr the stdcr to set
	 */
	public void setStdcr(Long stdcr) {
		this.stdcr = stdcr;
	}

	/**
	 * @return the dcr
	 */
	public Long getDcr() {
		return dcr;
	}

	/**
	 * @param dcr the dcr to set
	 */
	public void setDcr(Long dcr) {
		this.dcr = dcr;
	}

	/**
	 * @return the ccdr
	 */
	public Long getCcdr() {
		return ccdr;
	}

	/**
	 * @param ccdr the ccdr to set
	 */
	public void setCcdr(Long ccdr) {
		this.ccdr = ccdr;
	}

	/**
	 * @return the acr
	 */
	public Long getAcr() {
		return acr;
	}

	/**
	 * @param acr the acr to set
	 */
	public void setAcr(Long acr) {
		this.acr = acr;
	}

	/**
	 * @return the dpr
	 */
	public Long getDpr() {
		return dpr;
	}

	/**
	 * @param dpr the dpr to set
	 */
	public void setDpr(Long dpr) {
		this.dpr = dpr;
	}

	/**
	 * @return the erR
	 */
	public Long getErR() {
		return erR;
	}

	/**
	 * @param erR the erR to set
	 */
	public void setErR(Long erR) {
		this.erR = erR;
	}

	/**
	 * @return the pbr
	 */
	public Long getPbr() {
		return pbr;
	}

	/**
	 * @param pbr the pbr to set
	 */
	public void setPbr(Long pbr) {
		this.pbr = pbr;
	}

	/**
	 * @return the pcfr
	 */
	public Long getPcfr() {
		return pcfr;
	}

	/**
	 * @param pcfr the pcfr to set
	 */
	public void setPcfr(Long pcfr) {
		this.pcfr = pcfr;
	}

	/**
	 * @return the per
	 */
	public Long getPer() {
		return per;
	}

	/**
	 * @param per the per to set
	 */
	public void setPer(Long per) {
		this.per = per;
	}

	/**
	 * @return the eps
	 */
	public Long getEps() {
		return eps;
	}

	/**
	 * @param eps the eps to set
	 */
	public void setEps(Long eps) {
		this.eps = eps;
	}

	/**
	 * @return the peg
	 */
	public Long getPeg() {
		return peg;
	}

	/**
	 * @param peg the peg to set
	 */
	public void setPeg(Long peg) {
		this.peg = peg;
	}

	/**
	 * @return the ps
	 */
	public Long getPs() {
		return ps;
	}

	/**
	 * @param ps the ps to set
	 */
	public void setPs(Long ps) {
		this.ps = ps;
	}

	/**
	 * @return the divYield
	 */
	public Long getDivYield() {
		return divYield;
	}

	/**
	 * @param divYield the divYield to set
	 */
	public void setDivYield(Long divYield) {
		this.divYield = divYield;
	}

	/**
	 * @return the evMultiple
	 */
	public Long getEvMultiple() {
		return evMultiple;
	}

	/**
	 * @param evMultiple the evMultiple to set
	 */
	public void setEvMultiple(Long evMultiple) {
		this.evMultiple = evMultiple;
	}

	/**
	 * @return the eTax
	 */
	public Long geteTax() {
		return eTax;
	}

	/**
	 * @param eTax the eTax to set
	 */
	public void seteTax(Long eTax) {
		this.eTax = eTax;
	}
}
