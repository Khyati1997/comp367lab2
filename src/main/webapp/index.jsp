<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>COMP367 Web App</title>
</head>
<body>
    <h1>
        <%
            // Get the current hour
            int hour = java.util.Calendar.getInstance().get(java.util.Calendar.HOUR_OF_DAY);
            String greeting;

            if (hour < 12) {
                greeting = "Good morning, Khyati, Welcome to COMP367";
            } else {
                greeting = "Good afternoon, Khyati, Welcome to COMP367";
            }

            out.print(greeting);
        %>
    </h1>
</body>
</html>
