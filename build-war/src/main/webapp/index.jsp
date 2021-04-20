<%@page import="org.nirkoren.maven.demo.HelloHandler"%>
<html>
<body style="background-color:gray; font-family: arial;">
	<h2>Welcome to Adam's DevOpsCon Demo project</h2>
	This version is better than Nir's!
	CI/CD Workshop, Maven / Tomcat WAR example<P>
	<%
		String prefix = "<B>Read info from Java class:</B> ";
		HelloHandler handler = new HelloHandler();
		out.print(prefix + handler.sayHello());
	%>
</body>
</html>
