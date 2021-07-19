<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:page_template>
	<jsp:attribute name="title">Reports & Analysis | Business Data Center</jsp:attribute>
	<jsp:attribute name="header">Business Data Center</jsp:attribute>
	<jsp:attribute name="subhead">Reports & Analysis</jsp:attribute>

	<jsp:body>
		<div class="row">
			<div class="col">
				<div class="card text-white bg-lightblue mb-3">
					<div class="card-header">
						<div class="row">
							<div class="col">NET SALES</div>
							<div class="col" style="text-align: right; font-weight: 500;">This week</div>
						</div>
					</div>
					  <div class="card-body" style="max-width: 85%;">
					  	<h4 class="card-title" style="text-align: center;">PHP 65,699.00</h4>
					  	<p style="font-size: 16px; text-align: center;">13 orders</p>
					  	<div class="row">
					  		<div class="col" style="margin: auto; padding-right: 20px;">
							  <img src="assets/img/analysis/NetSales.png" style="width: 100%"
									alt="">
					  		</div>
					  		<div class="col" style="margin: auto; padding-left: 20px;">
					  			<table class="table"
									style="font-size: 16px; text-align: center;">
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
							      <td> <span
												style="font-size: 16px; font-weight: 700; color: #7FB93C; text-align: center; margin: 0;">
							      + 1.05%</span> from last week
							      </td>
							    </tr>
							    <tr>
							    	<td>PHP 16,425.00</td>
							    	<td>PHP 1,500.00</td>
							    	<td>PHP 9,385.57</td>
							    </tr>
							  </tbody>
							</table>
							<table class="table" style="font-size: 16px; text-align: center;">
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
										<td>PHP 65, 699.00</td>
									</tr>
								</tbody>
							</table>
							<table class="table" style="font-size: 16px; text-align: center;">
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
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col">
				<div class="card text-white bg-lightblue mb-3">
					<div class="card-header">
						<div class="row">
							<div class="col">EXPENSES</div>
							<div class="col" style="text-align: right; font-weight: 500;">This month</div>
						</div>
					</div>
					  <div class="card-body" style="max-width: 85%;">
					  	<h4 class="card-title" style="text-align: center;">-PHP 95,000.00</h4>
						  <div class="row">
						  	<div class="col" style="margin: auto; padding-right: 20px;">
								<div id="piechart" style="display: block; margin: 0 auto;"></div>
								<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
								<script type="text/javascript">
									// Load google charts
									google.charts.load('current', {'packages':['corechart']});
									google.charts.setOnLoadCallback(drawChart);
									
									// Draw the chart and set the chart values
									function drawChart() {
									  var data = google.visualization.arrayToDataTable([
									  ['Expenses', 'Amount'],
									  ['Rent', 25000],
									  ['Payroll', 20000],
									  ['Advertising and Marketing', 20000],
									  ['Utilities', 15000],
									  ['Raw Materials', 10000],
									  ['Maintenance', 5000],
									]);
									
									  // Optional; add a title and set the width and height of the chart
									  var options = {
											  'title':'',
											  'width':'100%',
											  'height':400,
											  backgroundColor: 'none',
											  colors: ['#3D5A80', '#5075A5', '#688AB6', '#839FC3', '#9FB4D1','#BAC9DE'],
											  legend: 'none',
											  'chartArea': {'width': '100%', 'height': '80%'},
											  fontName: 'Spartan',
											  fontSize: 13
									  };
									
									  // Display the chart inside the <div> element with id="piechart"
									  var chart = new google.visualization.PieChart(document.getElementById('piechart'));
									  chart.draw(data, options);
									}
								</script>
								Hover over the colours to learn more.
					  		</div>
					  		<div class="col" style="margin: auto; padding-left: 20px;">
					  			<table class="table" style="font-size: 16px; text-align: center;">
					  				<thead>
					  					<tr>
									      <th style="width: 200px;">Net Sales<br>This Month</th>
									       <th style="width: 200px;">
									      <button type="button" class="btn btn-warning"
											      style="
											      	border-radius: 20px;
												    font-size: 10px;
												    font-weight: 800;
												    display: block;
												    margin: 0 auto 10;"
												  data-container="body"
											      data-toggle="popover" data-placement="left" data-html="true"
											      data-content="
											      <br>
											      <ul>
											      	<li>Cost of goods sold (COGS) includes all the costs and expenses directly related to the production of goods (such as rent, wages, raw materials, utilities).</li>
											      	<li>COGS excludes indirect costs such as overhead and sales & marketing.</li>
											      </ul>"
											      title="" aria-describedby="popover506658">
										      	?
										      </button>
									      <span>COGS</span>
									      </th>
									      <th style="width: 200px;">
									      <button type="button" class="btn btn-warning"
											      style="
											      	border-radius: 20px;
												    font-size: 10px;
												    font-weight: 800;
												    display: block;
												    margin: 0 auto 10;"
												  data-container="body"
											      data-toggle="popover" data-placement="left" data-html="true"
											      data-content="
											      <br>
											      <ul>
											      	<li>Profit margin represents your relative profitability by accounting for the costs involved in producing and selling goods.</li>
													<li>The greater the profit margin, the better.</li>
											      </ul>"
											      title="" aria-describedby="popover506658">
										      	?
										      </button>
									      <span>Profit Margin</span>
									      </th>
							   			</tr>
							 		</thead>
							  		<tbody>
									    <tr>
									    	<td>PHP 262,800.00</td>
									    	<td>PHP 70,000.00</td>
									    	<td style="font-weight: 700; color: #7FB93C;">73.4%</td>
									    </tr>
							  		</tbody>
								</table>
					  		</div>
					  	</div>
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
		
		<style>
		.btn-warning {
		    color: #fff;
		    background-color: #98C1D9!important;
		    border-color: #fff;
		    }
		.btn-warning.focus, .btn-warning:focus, .btn-warning:hover {
		    color: #98C1D9!important;
		    background-color: #fff!important;
		    border-color: #98C1D9!important;
		    }
		</style>
    </jsp:body>

</t:page_template>