<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:page_template>
	<jsp:attribute name="title">OVERVIEW | BUSINESS DATA CENTER</jsp:attribute>
	<jsp:attribute name="header">Business Data Center</jsp:attribute>
	<jsp:attribute name="subhead">Overview</jsp:attribute>

	<jsp:body>
	<div id="successAlert" class="alert alert-dismissible alert-danger">
		  <button type="button" class="close" data-dismiss="alert">&times;</button>
		  Data has been deleted.
		</div>
		<div class="row">
			<div class="col data" style="max-width: 480px;">
				<div class="row" style="padding: 0 10 0">
					<div class="col">
						<h3>Orders</h2>
					</div>
					<!-- <div class="col" style="text-align: right; margin-bottom: 15px; margin-top: auto;">
						<a href="add_data.jsp">Add data</a>
					</div> -->
				</div>
				<table class="table">
					<thead>
		    			<tr>
		      				<th>Today</th>
		      				<th></th>
		      				<th></th>
		      				<th></th> 			
		    			</tr>
		  			</thead>
		  			<tbody>
		    			<tr class="table-row-odd">
		      				<th>ORDER#1590</th>
		      				<td>&#8369;2,700.00</td>
		      				<td>2 items</td>
		      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
		    			</tr>
		  			</tbody>
		  			<thead>
		    			<tr>
		      				<th>Yesterday</th>
		      				<th></th>
		      				<th></th>
		      				<th></th> 			
		    			</tr>
		  			</thead>
		  			<tbody>
		    			<tr class="table-row-odd">
		      				<th>ORDER#1589</th>
		      				<td>&#8369;1,000.00</td>
		      				<td>1 item</td>
		      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
		    			</tr>
		  			</tbody>
		  			<thead>
		    			<tr>
		      				<th>Saturday</th>
		      				<th></th>
		      				<th></th>
		      				<th></th>
		    			</tr>
		  			</thead>
		  			<tbody>
		    			<tr class="table-row-odd">
		      				<th>ORDER#1588</th>
		      				<td>&#8369;1,500.00</td>
		      				<td>1 item</td>
		      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
		    			</tr>
		    			<tr class="table-row-even">
		      				<th>ORDER#1587</th>
		      				<td>&#8369;5,700.00</td>
		      				<td>4 items</td>
		      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
		    			</tr>
		  			</tbody>
		  			
		  			<thead>
		    			<tr>
		      				<th>Friday</th>
		      				<th></th>
		      				<th></th>
		      				<th></th>
		    			</tr>
		  			</thead>
		  			<tbody>
		    			<tr class="table-row-odd">
		      				<th>ORDER#1586</th>
		      				<td>&#8369;1,500.00</td>
		      				<td>1 item</td>
		      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
		    			</tr>
		    			<tr class="table-row-even">
		      				<th>ORDER#1585</th>
		      				<td>&#8369;1,000.00</td>
		      				<td>1 item</td>
		      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
		    			</tr>
		    			<tr class="table-row-even">
		      				<th>ORDER#1584</th>
		      				<td>&#8369;2,700.00</td>
		      				<td>2 items</td>
		      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
		    			</tr>
		  			</tbody>
				</table>
			</div>
			<div class="col data">
				<div class="row" style="padding: 0 10 0">
					<div class="col">
						<h3>Expenses</h2>
					</div>
					<!-- <div class="col" style="text-align: right; margin-bottom: 15px; margin-top: auto;">
						<a href="add_data.jsp">Add data</a>
					</div> -->
				</div>
				<table class="table">
		  			<thead>
		    			<tr>
		      				<th>Yesterday</th>
		      				<th></th>
		      				<th></th>
		      				<th></th>
		    			</tr>
		  			</thead>
		  			<tbody>
		    			<tr class="table-row-odd">
		      				<th>Advertising</th>
		      				<td>&#8369;500.00</td>
		      				<td>Variable Cost</td>
		      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
		    			</tr>
		  			</tbody>
		  			<thead>
		    			<tr>
		      				<th>Saturday</th>
		      				<th></th>
		      				<th></th>
		      				<th></th>
		    			</tr>
		  			</thead>
		  			<tbody>
		    			<tr class="table-row-odd">
		      				<th>Advertising</th>
		      				<td>&#8369;1,000.00</td>
		      				<td style="min-width: 120px;">Variable Cost</td>
		      				<td style="min-width: 80px;">
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
		    			</tr>
		    			<tr class="table-row-even">
		      				<th>Suppliers</th>
		      				<td>&#8369;700.00</td>
		      				<td>Variable Cost</td>
		      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
		    			</tr>
		  			</tbody>
		  			<thead>
		    			<tr>
		      				<th>Friday</th>
		      				<th></th>
		      				<th></th>
		      				<th></th>
		    			</tr>
		  			</thead>
		  			<tbody>
		    			<tr class="table-row-odd">
		      				<th>Advertising</th>
		      				<td>&#8369;1,300.00</td>
		      				<td>Variable Cost</td>
		      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
		    			</tr>
		    			<tr class="table-row-even">
		      				<th>Suppliers</th>
		      				<td>&#8369;1400.00</td>
		      				<td>Variable Cost</td>
		      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
		    			</tr>
		  			</tbody>
				</table>
			</div>
			<div class="col data">
				<div class="row" style="padding: 0 10 0">
					<div class="col-7">
						<h3>Sold Items</h3>
					</div>
					<!-- <div class="col" style="text-align: right; margin-bottom: 15px; margin-top: auto;">
						<a href="add_data.jsp">Add data</a>
					</div> -->
					<table class="table">
						<thead>
			    			<tr>
			      				<th>Yesterday</th>
			      				<th></th>
			      				<th></th>
			      				<th></th>
			    			</tr>
			  			</thead>
			  			<tbody>
			    			<tr class="table-row-odd">
			      				<th>Soothing Gel</th>
			      				<td>1 sold</td>
			      				<td>42 left</td>
			      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
			    			</tr>
			  			</tbody>
			  			<thead>
			    			<tr>
			      				<th>Saturday</th>
			      				<th></th>
			      				<th></th>
			      				<th></th>
			    			</tr>
			  			</thead>
			  			<tbody>
			    			<tr class="table-row-odd">
			      				<th>Moisturising Lotion</th>
			      				<td>2 sold</td>
			      				<td>56 left</td>
			      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
			    			</tr>
			    			<tr class="table-row-odd">
			      				<th>Niacinamide Serum</th>
			      				<td>1 sold</td>
			      				<td>67 left</td>
			      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
			    			</tr>
			    			<tr class="table-row-odd">
			      				<th>Pimple Patch</th>
			      				<td>1 sold</td>
			      				<td>24 left</td>
			      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
			    			</tr>
			    			<tr class="table-row-odd">
			      				<th>Water-based Sunscreen</th>
			      				<td>1 sold</td>
			      				<td>26 left</td>
			      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
			    			</tr>
			    			<tr class="table-row-odd">
			      				<th>Gentle Cleanser</th>
			      				<td>1 sold</td>
			      				<td>46 left</td>
			      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
			    			</tr>
			  			</tbody>
			  			<thead>
			    			<tr>
			      				<th>Friday</th>
			      				<th></th>
			      				<th></th>
			      				<th></th>
			    			</tr>
			  			</thead>
			  			<tbody>
			    			<tr class="table-row-odd">
			      				<th>Moisturising Lotion</th>
			      				<td>2 sold</td>
			      				<td>57 left</td>
			      				<td>
                    				<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    				<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      							</td>
			    			</tr>
			    			<tr class="table-row-odd">
			      				<th>Vitamin C Serum</th>
			      				<td>1 sold</td>
			      				<td>32 left</td>
			      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
			    			</tr>
			    			<tr class="table-row-odd">
			      				<th>Tea Tree Shampoo</th>
			      				<td>1 sold</td>
			      				<td>23 left</td>
			      				<td>
                    			<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons" style="color:yellow;">&#xE254;</i></a>
                    			<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons" style="color:red;">&#xE872;</i></a>
      						</td>
			    			</tr>
			  			</tbody>
		  			</table>
				</div>
			</div>
		</div>
		
		<div style="text-align: center; margin-bottom: 15px;">
				<a class="btn btn-outline-secondary" href="add_data.jsp" style="width: 20%;">Add data</a>
				<span style="display: inline-block; width: 50px;"></span>
				<a class="btn btn-outline-secondary" href="business_data_analysis.jsp" style="width: 20%;">Analyse data</a>
		</div>
    </jsp:body>

</t:page_template>