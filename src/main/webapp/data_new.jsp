<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:page_template>
	<jsp:attribute name="title">Data - View</jsp:attribute>
	<jsp:attribute name="header">Business Data Overview</jsp:attribute>
	<jsp:attribute name="subhead">
		<!-- No subhead -->
	</jsp:attribute>

	<jsp:body>
		<div id="successAlert" class="alert alert-dismissible alert-warning">
		  <button type="button" class="close" data-dismiss="alert">&times;</button>
		  New data has been added.
		</div>
		<div class="row">
			<div class="col data">
				<div class="row" style="padding: 0 10 0">
					<div class="col">
						<h2>Orders</h2>
					</div>
					<div class="col" style="text-align: right; margin-bottom: 15px; margin-top: auto;">
						<a href="add_data.jsp">Add data</a>
					</div>
				</div>
				<table class="table">
		  			<thead>
		    			<tr>
		      				<th>Today</th>
		      				<th></th>
		      				<th></th>
		    			</tr>
		  			</thead>
		  			<tbody>
		    			<tr class="table-row-odd">
		      				<th>ORDER#1592</th>
		      				<td>&#8369;1,500.00</td>
		      				<td>1 item</td>
		    			</tr>
		    			<tr class="table-row-even">
		      				<th>ORDER#1592</th>
		      				<td>&#8369;900.00</td>
		      				<td>1 item</td>
		    			</tr>
		    			<tr class="table-row-odd">
		      				<th>ORDER#1590</th>
		      				<td>&#8369;1,500.00</td>
		      				<td>1 item</td>
		    			</tr>
		  			</tbody>
		  			<thead>
		    			<tr>
		      				<th>Yesterday</th>
		      				<th></th>
		      				<th></th>
		    			</tr>
		  			</thead>
		  			<tbody>
		    			<tr class="table-row-odd">
		      				<th>ORDER#1589</th>
		      				<td>&#8369;1,000.00</td>
		      				<td>1 item</td>
		    			</tr>
		  			</tbody>
		  			<thead>
		    			<tr>
		      				<th>Saturday</th>
		      				<th></th>
		      				<th></th>
		    			</tr>
		  			</thead>
		  			<tbody>
		    			<tr class="table-row-odd">
		      				<th>ORDER#1588</th>
		      				<td>&#8369;1,500.00</td>
		      				<td>1 item</td>
		    			</tr>
		    			<tr class="table-row-even">
		      				<th>ORDER#1587</th>
		      				<td>&#8369;5,700.00</td>
		      				<td>4 items</td>
		    			</tr>
		  			</tbody>
		  			
		  			<thead>
		    			<tr>
		      				<th>Friday</th>
		      				<th></th>
		      				<th></th>
		    			</tr>
		  			</thead>
		  			<tbody>
		    			<tr class="table-row-odd">
		      				<th>ORDER#1586</th>
		      				<td>&#8369;1,500.00</td>
		      				<td>1 item</td>
		    			</tr>
		    			<tr class="table-row-even">
		      				<th>ORDER#1585</th>
		      				<td>&#8369;1,000.00</td>
		      				<td>1 item</td>
		    			</tr>
		    			<tr class="table-row-even">
		      				<th>ORDER#1584</th>
		      				<td>&#8369;2,700.00</td>
		      				<td>2 items</td>
		    			</tr>
		  			</tbody>
				</table>
			</div>
			<div class="col data">
				<div class="row" style="padding: 0 10 0">
					<div class="col">
						<h2>Expenses</h2>
					</div>
					<div class="col" style="text-align: right; margin-bottom: 15px; margin-top: auto;">
						<a href="add_data.jsp">Add data</a>
					</div>
				</div>
				<table class="table">
		  			<thead>
		    			<tr>
		      				<th>Today</th>
		      				<th></th>
		      				<th></th>
		    			</tr>
		  			</thead>
		  			<tbody>
		    			<tr class="table-row-odd">
		      				<th>Payroll</th>
		      				<td>&#8369;800.00</td>
		      				<td>Fixed Cost</td>
		    			</tr>
		  			</tbody>
		  			<thead>
		    			<tr>
		      				<th>Yesterday</th>
		      				<th></th>
		      				<th></th>
		    			</tr>
		  			</thead>
		  			<tbody>
		    			<tr class="table-row-odd">
		      				<th>Capital Expenditures</th>
		      				<td>&#8369;500.00</td>
		      				<td>Variable Cost</td>
		    			</tr>
		  			</tbody>
		  			<thead>
		    			<tr>
		      				<th>Saturday</th>
		      				<th></th>
		      				<th></th>
		    			</tr>
		  			</thead>
		  			<tbody>
		    			<tr class="table-row-odd">
		      				<th>Capital Expenditures</th>
		      				<td>&#8369;1,000.00</td>
		      				<td>Variable Cost</td>
		    			</tr>
		    			<tr class="table-row-even">
		      				<th>Supplier Payments</th>
		      				<td>&#8369;700.00</td>
		      				<td>Variable Cost</td>
		    			</tr>
		  			</tbody>
		  			<thead>
		    			<tr>
		      				<th>Friday</th>
		      				<th></th>
		      				<th></th>
		    			</tr>
		  			</thead>
		  			<tbody>
		    			<tr class="table-row-odd">
		      				<th>Capital Expenditures</th>
		      				<td>&#8369;1,300.00</td>
		      				<td>Variable Cost</td>
		    			</tr>
		    			<tr class="table-row-even">
		      				<th>Supplier Payments</th>
		      				<td>&#8369;1400.00</td>
		      				<td>Variable Cost</td>
		    			</tr>
		  			</tbody>
				</table>
			</div>
			<div class="col data">
				<div class="row" style="padding: 0 10 0">
					<div class="col-7">
						<h2>Sold Items</h2>
					</div>
					<div class="col" style="text-align: right; margin-bottom: 15px; margin-top: auto;">
						<a href="add_data.jsp">Add data</a>
					</div>
					<table class="table">
			  			<thead>
			    			<tr>
			      				<th>Today</th>
			      				<th></th>
			      				<th></th>
			    			</tr>
			  			</thead>
			  			<tbody>
			    			<tr class="table-row-odd">
			      				<th>Moisturising Lotion</th>
			      				<td>2 sold</td>
			      				<td>55 left</td>
			    			</tr>
			    			<tr class="table-row-odd">
			      				<th>Niacinamide Serum</th>
			      				<td>1 sold</td>
			      				<td>66 left</td>
			    			</tr>
			  			</tbody>
			  			<thead>
			    			<tr>
			      				<th>Yesterday</th>
			      				<th></th>
			      				<th></th>
			    			</tr>
			  			</thead>
			  			<tbody>
			    			<tr class="table-row-odd">
			      				<th>Soothing Gel</th>
			      				<td>1 sold</td>
			      				<td>42 left</td>
			    			</tr>
			  			</tbody>
			  			<thead>
			    			<tr>
			      				<th>Saturday</th>
			      				<th></th>
			      				<th></th>
			    			</tr>
			  			</thead>
			  			<tbody>
			    			<tr class="table-row-odd">
			      				<th>Moisturising Lotion</th>
			      				<td>2 sold</td>
			      				<td>56 left</td>
			    			</tr>
			    			<tr class="table-row-odd">
			      				<th>Niacinamide Serum</th>
			      				<td>1 sold</td>
			      				<td>67 left</td>
			    			</tr>
			    			<tr class="table-row-odd">
			      				<th>Pimple Patch</th>
			      				<td>1 sold</td>
			      				<td>24 left</td>
			    			</tr>
			    			<tr class="table-row-odd">
			      				<th>Water-based Sunscreen</th>
			      				<td>1 sold</td>
			      				<td>26 left</td>
			    			</tr>
			    			<tr class="table-row-odd">
			      				<th>Gentle Cleanser</th>
			      				<td>1 sold</td>
			      				<td>46 left</td>
			    			</tr>
			  			</tbody>
			  			<thead>
			    			<tr>
			      				<th>Friday</th>
			      				<th></th>
			      				<th></th>
			    			</tr>
			  			</thead>
			  			<tbody>
			    			<tr class="table-row-odd">
			      				<th>Moisturising Lotion</th>
			      				<td>2 sold</td>
			      				<td>57 left</td>
			    			</tr>
			    			<tr class="table-row-odd">
			      				<th>Vitamin C Serum</th>
			      				<td>1 sold</td>
			      				<td>32 left</td>
			    			</tr>
			    			<tr class="table-row-odd">
			      				<th>Tea Tree Shampoo</th>
			      				<td>1 sold</td>
			      				<td>23 left</td>
			    			</tr>
			  			</tbody>
		  			</table>
				</div>
			</div>
		</div>
    </jsp:body>

</t:page_template>