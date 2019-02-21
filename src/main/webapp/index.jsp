<%@ page import="java.net.InetAddress" %>
<html>
<body>
<h2>Hello World with OpenShift!</h2>

Hello from

    <%
        InetAddress ia = InetAddress.getLocalHost();
        String node = ia.getHostName();
        out.println(node);
        //pageContext.setAttribute("node", node);
    %>
</body>
</html>
