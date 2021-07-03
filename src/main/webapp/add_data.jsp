<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:page_template>
	<jsp:attribute name="title">Data - Add</jsp:attribute>
	<jsp:attribute name="header">Add Data</jsp:attribute>
	<jsp:attribute name="subhead"> <!-- No subhead --> </jsp:attribute>
	
	<jsp:body>
		<div class="row">
			<div class="col-lg-5">
				<div class="card text-white bg-lightblue mb-3">
				  <div class="card-header">NET SALES</div>
				  <div class="card-body">
				  <form action="AddDataServlet">
				  	<input type="file" id="myFile" name="netSales" accept="application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/vnd.ms-excel" class="file-input" >
				  	<br /><br />
				  	<button type="submit" class="btn btn-outline-secondary">Upload Excel (.xlsx) file</button>
				  </form>
				    <h4 class="card-title">Card Title</h4>
				    <p class="card-text">Text</p>
				  </div>
				</div>
			</div>
			<div class="col-lg-5">
				<div class="card text-white bg-lightblue mb-3">
				  <div class="card-header">SHOP EXPENSES</div>
				  <div class="card-body">
				    <h4 class="card-title">Card Title</h4>
				    <p class="card-text">Text</p>
				  </div>
				</div>
			</div>
			<div class="col-lg-5">
				<div class="card text-white bg-lightblue mb-3">
				  <div class="card-header">LIST OF SOLD ITEMS</div>
				  <div class="card-body">
				    <h4 class="card-title">Card Title</h4>
				    <p class="card-text">Text</p>
				  </div>
				</div>
			</div>
		</div>
    </jsp:body>
    
</t:page_template>