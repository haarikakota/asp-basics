<!--#include file="header.asp"-->
<%
    customerName = request("customerName")
    customerAge = request("customerAge")

    response.write "Hello " & customerName 
    response.write ". You are " & customerAge & " years old." 
%>
 <!--#include file="footer.asp"-->