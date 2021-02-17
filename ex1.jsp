<html>
<head><title>Frensis JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>You'll have a luck day!!!!!!!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
<<<<<<< HEAD
      <h2>my name: Frensis Marmelad </h2><p>(<%= num %>)</p>
=======
      <h2>Well, life goes on :))) ... </h2><p>(<%= num %>)</p>
>>>>>>> cbff9b2cb0b30c662c5037b7f500baa7c65269c6
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
