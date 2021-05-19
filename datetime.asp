<!--#include file="header.asp"-->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Date & Time</title>
</head>
<body>
    
    <% 
        dim strDynamicDate
        dim strDynamicTime

        strDynamicDate = date()
        strDynamicTime = time()

        if "PM"= right(strDynamicTime, 2) then
            response.write "<h3>Good Afternoon</h3>"
        else
            response.write "<h3>Good Morning</h3>"
        end if
    %>

    Todays date is <% =strDynamicDate%> and the time is <% =strDynamicTime %>
</body>
</html>
 <!--#include file="footer.asp"-->