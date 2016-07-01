<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Registration Successful</title>
</head>
<body>

<h2>Submitted Student Information</h2>
   <table>
    <tr>
        <td>Name</td>
        <td>${name}</td>
    </tr>
    <tr>
        <td>Username</td>
        <td>${username}</td>
    </tr>
        <tr>
        <td>ID</td>
        <td>${id}</td>
    </tr>
    
    <tr>
        <td>ContactNumber</td>
        <td>${contactno}</td>
    </tr>
	    <tr>
        <td>Password</td>
        <td>${password}</td>
    </tr>
        <tr>
        <td>E-mail</td>
        <td>${email}</td>
    </tr>
    
	    
</table>  
</body>
</html>