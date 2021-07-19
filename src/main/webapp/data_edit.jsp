<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:page_template>
	<jsp:attribute name="title">EDIT DATA | BUSINESS DATA CENTER</jsp:attribute>
	<jsp:attribute name="header">Business Data Center</jsp:attribute>
	<jsp:attribute name="subhead">Edit Data</jsp:attribute>

	<jsp:body>
		<div class="row">
			<div class="col-lg-6" style="margin: 0 auto 0;">
				<div class="card text-white bg-lightblue mb-3">
				  <div class="card-header">
				  		<div class="row">
							<div class="col" style="margin: auto;">EDIT DATA</div>
						</div>
				  </div>
					  <div class="card-body" style="min-width: 80%;">
					  	<form action="edit_data_success.jsp" method="post"> 
							<div class="form-group" data-children-count="1">
							  <label class="control-label" for="disabledInput">Category</label>
							  <input class="form-control" id="disabledInput" type="text"
										placeholder="Orders" disabled="">
							</div>
							<div class="form-group" data-children-count="1">
							  <label class="control-label" for="disabledInput">Order Number</label>
							  <input class="form-control" id="disabledInput" type="text"
										placeholder="ORDER#1590" disabled="">
							</div>
							<div class="form-group">
						      <label for="textArea" class="control-label">Items</label>
						      <div data-children-count="1"><grammarly-extension data-grammarly-shadow-root="true" style="position: absolute; top: 0px; left: 0px; pointer-events: none;" class="cGcvT"></grammarly-extension><grammarly-extension data-grammarly-shadow-root="true" style="mix-blend-mode: darken; position: absolute; top: 0px; left: 0px; pointer-events: none;" class="cGcvT"></grammarly-extension>
						        <textarea class="form-control" rows="3" id="textArea" spellcheck="false">Moisturising Lotion, Niacinamide Serum</textarea>
						        <span class="help-block">Separate order items by comma.</span>
						      </div>
						    </div>
								  <button onclick="uploadSuccess()" type="submit"
									class="btn btn-outline-secondary"
									style="text-align: center; width: 100%;">Confirm Edit</button>
						</form>
					  </div>
				</div>
			</div>
		</div>
		
		<!-- Popovers JS -->
		<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script>
			$(document).ready(function() {
				$('[data-toggle="popover"]').popover();
			});
		</script>
		<!-- End Popovers JS -->
    </jsp:body>

</t:page_template>