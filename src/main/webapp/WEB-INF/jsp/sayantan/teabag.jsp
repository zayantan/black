<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html ng-app>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<hgroup>
		<h1 align="center">Welcome to Project Teabag</h1>
	</hgroup>
	<div class="row">
		<section class='col-xs-12 col-sm-6 col-md-6'>
			<section>
				<h3 align="center">{{ 'Assets' }}</h3>
			</section>
			<section>
				<h5>{{ 'Current Assets' }}</h5>
				<div class="col-xs-6">
					<div class="">
						Cash: <input type="text" required class="form-control " name="cash"
							value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Cash Equivalents: <input type="text" class="form-control"
							name="cashEquivalents" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Total Cash: <input type="text" class="form-control"
							name="totalCash" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Paid-up Capital: <input type="text" class="form-control"
							name="stIssue" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Stock Repurchases: <input type="text" class="form-control"
							name="stRepurchase" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Cash Dividends Paid: <input type="text" class="form-control"
							name="div" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Short Term Investments: <input type="text" class="form-control"
							name="stInvest" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Accounts Receivable: <input type="text" class="form-control"
							name="accReceive" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Inventory: <input type="text" class="form-control"
							name="inventory" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Other Current Assets: <input type="text" class="form-control"
							name="oca" value="" />
					</div>
				</div>

				<h5>{{ 'Long Term Assets' }}</h5>
				<div class="col-xs-6">
					<div class="">
						Plant Property and Equipment: <input type="text"
							class="form-control" name="ppe" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Acquisition: <input type="text" class="form-control"
							name="acquisition" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Proceeds from Sale of Fixed Assets: <input type="text"
							class="form-control" name="saleFA" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Long Term Investments: <input type="text" class="form-control"
							name="lti" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Goodwill: <input type="text" class="form-control" name="goodwill"
							value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Other Itangible Assets: <input type="text" class="form-control"
							name="oIntan" value="" />
					</div>
				</div>


				<h5>{{ 'Income Statement' }}</h5>
				<div class="col-xs-6">
					<div class="">
						Retained Earnings: <input type="text" class="form-control"
							name="retEarnings" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Revenue: <input type="text" class="form-control" name="revenue"
							value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Operating Income: <input type="text" class="form-control"
							name="operIncome" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Non Equity Revenue: <input type="text" class="form-control"
							name="nonEquityRevenue" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Total Shareholder Equity: <input type="text" class="form-control"
							name="tse" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Minority Interest: <input type="text" class="form-control"
							name="minInterest" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Capital Expenditure: <input type="text" class="form-control"
							name="capex" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Net Operating Profit/Loss after Tax: <input type="text"
							class="form-control" name="noplat" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Operating Free Cash Flow: <input type="text" class="form-control"
							name="ofcf" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Enterprise Value: <input type="text" class="form-control"
							name="ev" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Change in Working Capital: <input type="text" class="form-control"
							name="wc" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Free Cash Flow to Equity: <input type="text" class="form-control"
							name="fcfe" value="" />
					</div>
				</div>
			</section>
		</section>
		<section class="col-xs-12 col-sm-6 col-md-6">
			<section>
				<h3 align="center">{{ 'Liabilities' }}</h3>
			</section>
			<section>
				<h5>{{ 'Current Liabilities' }}</h5>
				<div class="col-xs-6">
					<div class="">
						Accounts Payable: <input type="text" class="form-control"
							name="accPay" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Cost of Goods Sold: <input type="text" class="form-control"
							name="cogs" value="" />
					</div>
				</div>
				<!--  
					<div class="col-xs-6">
						<div class="">
							FIFO/LIFO: 
							
							<div class="btn-group">
								<button class="btn"> fl </button>
								<button data-toggle="dropdown" class="btn dropdown-toggle">
									<span class="caret"></span>
								</button>
								<ul class="dropdown-menu">
									<li><a href="#">FIFO</a></li>
									<li class="divider"></li>
									<li><a href="#">LIFO</a></li>
								</ul>
							</div>
							
						</div>
					</div>
					-->
				<div class="col-xs-6">
					<div class="">
						Depreciation/Amortization: <input type="text" class="form-control"
							name="depr" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Recognised Unearned Revenue: <input type="text"
							class="form-control" name="recogUnearnRev" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Current Portion of Long Term Debt: <input type="text"
							class="form-control" name="currentPortionOfLTD" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Accrued Compensation: <input type="text" class="form-control"
							name="accrCompensation" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Income Tax: <input type="text" class="form-control" name="tax"
							value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Deferred Taxes: <input type="text" class="form-control"
							name="defTax" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Deferred Unearned Revenue: <input type="text" class="form-control"
							name="defUnearnRev" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Interest Payments: <input type="text" class="form-control"
							name="intPay" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Other Curret Liabilities: <input type="text" class="form-control"
							name="ocl" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Total Current Liabilities: <input type="text" class="form-control"
							name="tcl" value="" />
					</div>
				</div>
				<h5>{{ 'Long Term Liabilities' }}</h5>
				<div class="col-xs-6">
					<div class="">
						Bad Debt: <input type="text" class="form-control" name="bd"
							value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Long Term Debt: <input type="text" class="form-control" name="ltd"
							value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Capitalised Payments: <input type="text" class="form-control"
							name="capPay" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						R&D Liability: <input type="text" class="form-control" name="rndL"
							value="" />
					</div>
				</div>
				<h5>{{ 'Off Balance Sheet Items' }}</h5>
				<div class="col-xs-6">
					<div class="">
						Principle Payments: <input type="text" class="form-control"
							name="ppl" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Purchase Commitments: <input type="text" class="form-control"
							name="purCommit" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Lease Obligations: <input type="text" class="form-control"
							name="lease" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Probable/possible Litigation Damage: <input type="text"
							class="form-control" name="litigation" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Other Off Balance Sheet Items: <input type="text"
							class="form-control" name="oOBSItems" value="" />
					</div>
				</div>
				<div class="col-xs-6">
					<div class="">
						Total Off Balance Sheet Items: <input type="text"
							class="form-control" name="totOBSItems" value="" />
					</div>
				</div>
			</section>
		</section>
	</div>
	<footer>
		<div align="center">
			<input type="button" class="btn btn-large btn-success" name="saveBS"
				value=" S U B M I T " />
		</div>
	</footer>
</body>
</html>