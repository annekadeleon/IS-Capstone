<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:page_template>
	<jsp:attribute name="title">UPLOAD NEW DATA | BUSINESS DATA CENTER</jsp:attribute>
	<jsp:attribute name="header">Business Data Center</jsp:attribute>
	<jsp:attribute name="subhead">Upload New Data</jsp:attribute>

	<jsp:body>
		<div id="successAlert" class="alert alert-dismissible alert-success">
		  <button type="button" class="close" data-dismiss="alert">&times;</button>
		  Data successfully uploaded. <a href="data_new.jsp" class="alert-link">Click here</a> to view.
		</div>
		<div class="row">
			<div class="col-lg-6">
				<div class="card text-white bg-lightblue mb-3">
				  <div class="card-header">
				  		<div class="row">
							<div class="col" style="margin:auto;">NET SALES</div>
							<div class="col" style="text-align: right;">
								<button type="button" class="btn btn-outline-info" style="border-radius: 50px;" data-container="body" data-toggle="popover" data-placement="left" data-html="true"
								data-content="<a href='https://docs.google.com/spreadsheets/d/1r0CJKxmgmu2Npdic_R2915-8W1h7piWMImlnfuhb4sg/edit?usp=sharing' target='_blank' style='font-size: 15px;'>Template</a>" data-original-title="" title="">
									?
								</button>
							</div>
						</div>
				  </div>
					  <div class="card-body">
						  <form action="add_data_success.jsp" method="post">
							  <div class="form-group">
							  	<h4 class="card-title">Upload Excel (.xlsx file)</h4>
							  	<input type="file" name="netSales" accept="application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/vnd.ms-excel" class="file-input">
							  </div>
							  <p class="card-text" style="text-align: center;">or</p>
							  <div class="form-group">
							  	<h4 class="card-title">Insert Google Sheets URL</h4>
							  	<input type="text" name="netSalesURL" class="form-control" placeholder="Insert URL here" id="inputDefault">
							  </div>
							  <button onclick="uploadSuccess()" type="submit" class="btn btn-outline-secondary" style="text-align: center; width: 100%;">Upload Net Sales</button>
						  </form>
					  </div>
				</div>
			</div>
			<div class="col-lg-6">
				<div class="card text-white bg-lightblue mb-3">
				  <div class="card-header">
				  		<div class="row">
							<div class="col" style="margin:auto;">SHOP EXPENSES</div>
							<div class="col" style="text-align: right;">
								<button type="button" class="btn btn-outline-info" style="border-radius: 50px;" data-container="body" data-toggle="popover" data-placement="left" data-html="true"
								data-content="<a href='https://docs.google.com/spreadsheets/d/1r0CJKxmgmu2Npdic_R2915-8W1h7piWMImlnfuhb4sg/edit?usp=sharing' target='_blank' style='font-size: 15px;'>Template</a>" data-original-title="" title="">
									?
								</button>
							</div>
						</div>
				  </div>
					  <div class="card-body">
						  <form action="add_data_success.jsp" method="post">
							  <div class="form-group">
							  	<h4 class="card-title">Upload Excel (.xlsx file)</h4>
							  	<input type="file" name="shopExpenses" accept="application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/vnd.ms-excel" class="file-input">
							  </div>
							  <p class="card-text" style="text-align: center;">or</p>
							  <div class="form-group">
							  	<h4 class="card-title">Insert Google Sheets URL</h4>
							  	<input type="text" name="shopExpenses" class="form-control" placeholder="Insert URL here" id="inputDefault">
							  </div>
							  <button onclick="uploadSuccess()" type="submit" class="btn btn-outline-secondary" style="text-align: center; width: 100%;">Upload Shop Expenses</button>
						  </form>
					  </div>
				</div>
			</div>
			<div class="col-lg-6">
				<div class="card text-white bg-lightblue mb-3">
				  <div class="card-header">
				  		<div class="row">
							<div class="col" style="margin:auto;">LIST OF SOLD ITEMS</div>
							<div class="col" style="text-align: right;">
								<button type="button" class="btn btn-outline-info" style="border-radius: 50px;" data-container="body" data-toggle="popover" data-placement="left" data-html="true"
								data-content="<a href='https://docs.google.com/spreadsheets/d/1r0CJKxmgmu2Npdic_R2915-8W1h7piWMImlnfuhb4sg/edit?usp=sharing' target='_blank' style='font-size: 15px;'>Template</a>" data-original-title="" title="">
									?
								</button>
							</div>
						</div>
				  </div>
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
			<div class="col-lg-6">
				<div class="card text-white bg-lightblue mb-3">
					<div class="card-header">
						<div class="row">
							<div class="col" style="margin:auto;">ORDER TRANSACTION LOG</div>
							<div class="col" style="text-align: right;">
								<button type="button" class="btn btn-outline-info" style="border-radius: 50px;" data-container="body" data-toggle="popover" data-placement="left" data-html="true"
								data-content="
								For proper analysis report and results, <b>Order Transaction Log</b> should include columns:
								<b>
								<li>Unique Customer ID or Name
								<li>Location of Customer
								<li>Age of Customer
								</b>
								<br><br>
								These data are compulsory for analysis of the following:
								<li>monitoring new/unique customers & repeat/loyal customers who purchased from the shop
								<li>top locations/regions that purchase from the shop
								<li>age range analysis of customers who purchase from the shop" data-original-title="" title="">
									?
								</button>
							</div>
						</div>
					</div>
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
		
		<!-- Popovers JS -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script>
		$(document).ready(function(){
			$('[data-toggle="popover"]').popover();
		});
		</script>
		<!-- End Popovers JS -->
    </jsp:body>

</t:page_template>