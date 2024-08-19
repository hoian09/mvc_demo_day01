<%@ page contentType="text/html; charset=ISO-8859-1" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="mvc" %>
<html>
<head>
    <title>Spring MVC Form Handling</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <h2 class="text-center">User Registration Result</h2>
                <table class="table table-bordered mt-4">
                    <tr>
                        <td>Name</td>
                        <td>${user.name}</td>
                    </tr>
                    <tr>
                        <td>Last name</td>
                        <td>${user.lastname}</td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td>${user.password}</td>
                    </tr>
                    <tr>
                        <td>Detail</td>
                        <td>${user.birthDate}</td>
                    </tr>
                    <tr>
                        <td>Gender</td>
                        <td>${user.gender}</td>
                    </tr>
                    <tr>
                        <td>Country</td>
                        <td>${user.country}</td>
                    </tr>
                    <tr>
                        <td>Non-Smoking</td>
                        <td>${user.nonSmoking}</td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>