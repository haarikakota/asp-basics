<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <title>ASP Page</title>
</head>
<body class="container">
    <h1>This is Harika ASP Page</h1>
    The Date is <%  =date() %> <p>
    <% response.write( "Current Time is " ) & time()  
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

        myvalue = 10
        myvalue = myvalue / 3
        myvalue = round(myvalue, 2)
        response.write "My value is " & myvalue

        myhour = DatePart("h", #8:00 am#)
        if myhour < 12 then
            response.write "<br> Good Morning, it is around"
        elseif myhour < 17 then
            response.write "<br> Good Afternon, it is around"
        else    
            response.write "<br> Good Evening, it is around"
        end if
    %>
    <form method="GET" action="process.asp">
        <div class="mb-3">
            <label for="customerName" class="form-label">Name</label>
            <input type="text" name="customerName" class="form-control" id="customerName">
        </div>
        <div class="mb-3">
            <label for="customerAge" class="form-label">Age</label>
            <input type="text" name="customerAge" class="form-control" id="customerAge">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</body>
</html>