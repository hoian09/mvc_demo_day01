<%@ page contentType = "text/html; charset = ISO-8859-1" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "mvc" %>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <h2 class="text-center">User Registration Form</h2>
            <mvc:form modelAttribute="user" action="${pageContext.request.contextPath}/result" method="post">
                <table class="table table-borderless">
                    <tr>
                        <td>First Name (*)</td>
                        <td><mvc:input path="name" required="true" placeholder="FirstName" class="form-control"/></td>
                    </tr>
                    <tr>
                        <td>Last Name (*)</td>
                        <td><mvc:input path="lastname" required="true" placeholder="LastName" class="form-control"/></td>
                    </tr>
                    <tr>
                        <td>Password (*)</td>
                        <td><mvc:password path="password" required="true" placeholder="Password" class="form-control"/></td>
                    </tr>
                    <tr>
                        <td>Detail</td>
                        <td><mvc:textarea path="detail" class="form-control" placeholder="Detail information"/></td>
                    </tr>
                    <tr>
                        <td>Birth Date</td>
                        <td><mvc:input path="birthDate" type="date" class="form-control"/></td>
                    </tr>
                    <tr>
                        <td>Gender</td>
                        <td><mvc:radiobuttons path="gender" items="${genders}" class="form-check-input"/></td>
                    </tr>
                    <tr>
                        <td>Country</td>
                        <td><mvc:select path="country" items="${countries}" class="form-select"/></td>
                    </tr>
                    <tr>
                        <td>Non Smoking</td>
                        <td><mvc:checkbox path="nonSmoking" checked="true" class="form-check-input"/></td>
                    </tr>
                    <tr>
                        <td colspan="2" class="text-center">
                            <button class="btn btn-success" type="submit">Submit</button>
                            <button class="btn btn-primary" type="button">Click me</button>
                        </td>
                    </tr>
                </table>
            </mvc:form>
        </div>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>