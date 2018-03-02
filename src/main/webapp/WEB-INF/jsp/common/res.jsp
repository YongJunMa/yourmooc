<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<link href="<%=basePath%>resources/css/bootstrap.min.css"
	rel="stylesheet" />
<link href="<%=basePath%>resources/css/reset.css" rel="stylesheet" />
<script src="<%=basePath%>resources/js/jquery-1.11.3.min.js"></script>
<script src="<%=basePath%>resources/js/jquery.form.js"></script>
<script src="<%=basePath%>resources/js/bootstrap.min.js"></script>
<script src="<%=basePath%>resources/js/oc.min.js"></script>

<!--[if lt IE 9]>
      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->