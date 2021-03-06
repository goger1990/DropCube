<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/landing_page.css" />' />
</head>
<body>
	<jsp:include page="include/header.jsp" />
	<jsp:include page="include/menu.jsp" />

	<div class="content">
		<h1>Please turn on cookies to use our website!</h1>
		<img width="40%" height="auto" src='<c:url value="/resources/img/cookie.png" />' alt="Turn on cookies" />
	</div>

	<jsp:include page="include/footer.jsp" />
</body>
</html>
