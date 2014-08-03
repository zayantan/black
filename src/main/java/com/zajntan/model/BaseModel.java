package com.zajntan.model;

import javax.persistence.CascadeType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.MappedSuperclass;

@MappedSuperclass
public class BaseModel {
	@ManyToOne(cascade = CascadeType.ALL)
	@JoinColumn(name = "LEGAL_ENTITY_BALANCESHEET_FK", nullable=false)
	private BalanceSheetModel legalEntity;
}
