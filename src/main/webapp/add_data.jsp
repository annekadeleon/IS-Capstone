<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:page_template>
	<jsp:attribute name="title">UPLOAD NEW DATA</jsp:attribute>
	<jsp:attribute name="header">Upload New Data</jsp:attribute>
	<jsp:attribute name="subhead"> <!-- No subhead --> </jsp:attribute>

	<jsp:body>
		<div class="row">
			<div class="col-lg-6">
				<div class="card text-white bg-lightblue mb-3">
				  <div class="card-header">NET SALES</div>
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
				  <div class="card-header">SHOP EXPENSES</div>
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