<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:page_template>
	<jsp:attribute name="title">Reports & Analysis | Business Data Center</jsp:attribute>
	<jsp:attribute name="header">Business Data Center</jsp:attribute>
	<jsp:attribute name="subhead">Reports & Analysis</jsp:attribute>

	<jsp:body>
		<div class="row">
			<div class="col-lg-6">
				<div class="card text-white bg-lightblue mb-3">
					<div class="card-header">
						<div class="row">
							<div class="col">NET SALES</div>
							<div class="col" style="text-align: right; font-weight: 500;">This week</div>
						</div>
					</div>
					  <div class="card-body">
						  <h4 class="card-title" style="text-align: center;">PHP 65,699.00</h4>
						  <p style="font-size: 16px; text-align: center;">13 orders</p>
						  <img src="assets/img/analysis/NetSales.png" style="width:100%">
						  <table class="table" style="font-size: 13px; text-align: center;">
						  	<thead>
						  		<tr>
							      <th>Highest</th>
							      <th>Lowest</th>
							      <th>Daily Average</th>
							    </tr>
							 </thead>
							  <tbody>
							    <tr>
							      <td>Monday</td>
							      <td>Sunday</td>
							      <td style="font-size:13px; font-weight: 700; color: #7FB93C; text-align: center; margin: 0;">
							      + 1.05%
							      </td>
							    </tr>
							    <tr>
							    	<td>PHP 16,425.00</td>
							    	<td>PHP 1,500.00</td>
							    	<td>PHP 9,385.57</td>
							    </tr>
							  </tbody>
							</table>
							<table class="table" style="font-size: 13px; text-align: center;">
								<thead>
									<tr>
										<th>Breakdown</th>
										<th></th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Orders
										<br><br>Returns</td>
										<td>PHP 99, 398.00
										<br><br>-PHP 33, 699.00</td>
									</tr>
									<tr>
										<td>Total</td>
										<td>-PHP 65, 699.00</td>
									</tr>
								</tbody>
							</table>
							<table class="table" style="font-size: 13px; text-align: center;">
								<thead>
									<tr>
										<th>Most Ordered Products</th>
										<th></th>
										<th></th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Pimple Patch</td>
										<td>22 orders</td>
										<td>PHP 4,400.00</td>
									</tr>
									<tr>
										<td>Soothing Gel</td>
										<td>18 orders</td>
										<td>PHP 4,410.00</td>
									</tr>
									<tr>
										<td>Vitamin C Serum</td>
										<td>5 orders</td>
										<td>PHP 6,000.00</td>
									</tr>
								</tbody>
							</table>
							
					  </div>
				</div>
			</div>
			<div class="col-lg-6">
				<div class="card text-white bg-lightblue mb-3">
				  <div class="card-header">SHOP EXPENSES</div>
					  <div class="card-body">
					  	<h4 class="card-title" style="text-align: center;">PHP 65,699.00</h4>
					  	<p style="font-size: 16px; text-align: center;">13 orders</p>
					  	<img src="assets/img/analysis/NetSales.png" style="width:100%">
					  	<table class="table" style="font-size: 13px; text-align: center;">
					  		<thead>
					  			<tr>
					  				<th>Highest</th>
					  				<th>Lowest</th>
					  				<th>Daily Average</th>
					  			</tr>
					  		</thead>
					  		<tbody>
					  			<tr>
					  				<td>Monday</td>
					  				<td>Sunday</td>
					  				<td style="font-size:13px; font-weight: 700; color: #7FB93C; text-align: center; margin: 0;">
							      	+ 1.05%
							      	</td>
							    </tr>
							</tbody>
						</table>
					  </div>
				</div>
			</div>
			<div class="col-lg-6">
				<div class="card text-white bg-lightblue mb-3">
				  <div class="card-header">LIST OF SOLD ITEMS</div>
					  <div class="card-body">
						  <form action="add_data_success.jsp" method="post">
							  <div class="form-group">
							  	<h4 class="card-title">Upload Excel (.xlsx file)</h4>
							  	<input type="file" id="myFile" name="soldItems" accept="application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/vnd.ms-excel" class="file-input">
							  </div>
							  <p class="card-text" style="text-align: center;">or</p>
							  <div class="form-group">
							  	<h4 class="card-title">Insert Google Sheets URL</h4>
							  	<input type="text" name="soldItems" class="form-control" placeholder="Insert URL here" id="inputDefault">
							  </div>
							  <button onclick="uploadSuccess()" type="submit" class="btn btn-outline-secondary" style="text-align: center; width: 100%;">Upload List of Sold Items</button>
						  </form>
					  </div>
				</div>
			</div>
		</div>
    </jsp:body>

</t:page_template>