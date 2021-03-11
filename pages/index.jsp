<html>
	<body>
		<%-- Declartive Tag --%>
      <%!
          String name;
          int age;
          String country;
      %>

      <%-- Scriptlet Tag --%>
      <%
            name="sachin";
            age=49;
            country="IND";
       %> 

       <%-- Expression Tag --%>
       Name is <%= name %> <br/>
       age is <%= age %> <br/>
       country is <%=country%> 
		
	</body>
</html>