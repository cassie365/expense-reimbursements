<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit User Info</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
</head>
<body>
    <div class="container">
    <ul class="nav justify-content-center">
        <li class="nav-item">
            <a class="nav-link" href="employee-home">Homepage</a>
          </li>
        <li class="nav-item">
          <a class="nav-link" href="edit-user">Edit User Info</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="logout">Log Out</a>
        </li>
      </ul>
        <h1>Edit Your Info</h1>
        <form class="form" action="edit-user" method="post">
            <input type="hidden" name="id" value="${user.userID}">
            <div class="form-group">
                <label for="email">Email</label>
                <input class="form-control" type=text id="email" name="email" value="${user.email}" required/>
            </div>
            <div class="form-group">
                <label for="firstName">First Name</label>
                <input class="form-control" type=text id="firstName" name="firstName" value="${user.firstName}" required/>
            </div>
            <div class="form-group">
                <label for="lastName">Last Name</label>
                <input class="form-control" type=text id="lastName" name="lastName" value="${user.lastName}" required/>
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input class="form-control" type=text id="password" name="password"/>
            </div>
            <div class="form-group">
                <label for="phoneNumber">Phone Number</label>
                <input class="form-control" type=text id="phoneNumber" name="phoneNumber" value="${user.phoneNumber}"/>
            </div>
            <div class="form-group">
                <label for="employeeID">Employee ID</label>
                <input class="form-control" type=text id="employeeID" name="employeeID" value="${user.employeeID}" required/>
            </div>
            <div class="form-group">
                <button class="btn btn-primary" type="submit">Submit</button>
            </div>
        </form>
    </div>
</body>
</html>