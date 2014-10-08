<%@page pageEncoding="UTF-8"%>
<tiles:insert template="/WEB-INF/view/common/layout.jsp" flush="true">
	<tiles:put name="title" value="Sample Page" />
	<tiles:put name="content" type="string">

	<div class="row">
		<div class="col-xs-12">

		<h3>Flat buttons</h3>
			<a href="javascript:void(0)" class="btn btn-flat btn-default">Default</a>
			<a href="javascript:void(0)" class="btn btn-flat btn-primary">Primary</a>
			<a href="javascript:void(0)" class="btn btn-flat btn-success">Success</a>
			<a href="javascript:void(0)" class="btn btn-flat btn-info">Info</a>
			<a href="javascript:void(0)" class="btn btn-flat btn-warning">Warning</a>
			<a href="javascript:void(0)" class="btn btn-flat btn-danger">Danger</a>
			<a href="javascript:void(0)" class="btn btn-flat btn-link">Link</a>
		
		<h3>Font Awesome</h3>
			<i class="fa fa-camera-retro fa-4x"></i> 
			<i class="fa fa-birthday-cake fa-4x"></i>
		</div>
	</div>

	</tiles:put>
</tiles:insert>