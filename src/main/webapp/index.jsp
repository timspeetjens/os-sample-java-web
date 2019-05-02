<%@ page import="java.net.InetAddress" %>
<html>
<body>
<h2>Hello World with OpenShift!</h2>

Hello from

    <%
        InetAddress ia = InetAddress.getLocalHost();
        String node = ia.getHostName();
        out.println(node);
    %>
<br/ >
    <%
        String myValue = System.getenv().get("MYVALUE");
        if (myValue != null)
          out.println(myValue);
    %>
</body>
</html>
