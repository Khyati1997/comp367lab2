<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>COMP367 Web App</title>
</head>
<body>
    <h1>
        <% 
            java.util.Calendar cal = java.util.Calendar.getInstance();
            int hour = cal.get(java.util.Calendar.HOUR_OF_DAY);
            if (hour < 12) {
                out.print("Good morning, Khyati, Welcome to COMP367");
            } else {
                out.print("Good afternoon, Khyati, Welcome to COMP367");
            }
        %>
    </h1>
</body>
</html>
