<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/styles.css" />' />
</head>
<body>
	<jsp:include page="include/header.jsp" />
	<jsp:include page="include/menu.jsp" />
	<jsp:include page="include/no_javascript.jsp" />
	
	<div id="content" class="content">
		<div class="centered">
			<h1>DropCube is the #1 hosting platform in the whole universe!</h1>
			<h2>We promise to keep your files safe. Nothing to worry about.</h2>
			<img width="60%" height="auto" src='<c:url value="/resources/img/t.png" />' alt="Troll face" />
		</div>
	</div>


	<jsp:include page="include/footer.jsp" />
</body>
</html>
