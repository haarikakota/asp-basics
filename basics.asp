<!--#include file="header.asp"-->
<p class="container">
<% response.write( "Current Time is " ) & time()  
        myhour = DatePart("h", time())
        if myhour < 12 then
            response.write "<br> Good Morning, it is around " & myhour & " o'clock"
        elseif myhour < 17 then
            response.write "<br> Good Afternon, it is around " & myhour & " o'clock"
        else    
            response.write "<br> Good Evening, it is around " & myhour & " o'clock"
        end if
        response.write("<h4>Conditionals and Loops</h4>")
        h = 10
        if h > 5 then
            response.write("<p> h is greater than 5  <p>")
            else
                response.write("<p> h is less than 5  <p>")
        end if
        
        for x = 1 to 5
            response.write x & "<br>"   
        next
        
        y = 1
        while y < 10
            response.write y & "<br>"
            y = y + 1
        wend
        response.write("<h4>Math Functions</h4>")
        myvalue = 10
        myvalue = myvalue / 3
        myvalue = round(myvalue, 2)
        response.write "My value is " & myvalue
%></p>
 <!--#include file="footer.asp"-->