<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.time.LocalDate" %>
<%
LocalDate today = LocalDate.now();  // 오늘 날짜
LocalDateTime tomorrow = LocalDateTime.now().plusDays(1); // 내일 날짜.
%>