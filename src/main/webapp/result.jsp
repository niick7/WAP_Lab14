<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
    <body>
    <h1 align="center">Beer Recommendations JSP</h1>
    <p>
        <c:forEach var="style" items="${requestScope.styles}}">
            <br>try: <c:out value="${style}}"></c:out>
        </c:forEach>
    </p>
    </body>
</html>