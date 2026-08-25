<%@ page contentType="text/html; charset=UTF-8" %>


<!DOCTYPE html>

<html>

<head>

<meta charset="UTF-8">

<title>
Login
</title>


<link
href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
rel="stylesheet">


</head>



<body class="bg-light">


<div class="container mt-5">


<div class="row justify-content-center">


<div class="col-md-4">


<div class="card shadow">


<div class="card-body">


<h3 class="text-center mb-4">

Login

</h3>



<form action="login"
method="post">



<div class="mb-3">

<label class="form-label">

Username

</label>


<input
class="form-control"
type="text"
name="username">

</div>




<div class="mb-3">


<label class="form-label">

Password

</label>


<input
class="form-control"
type="password"
name="password">


</div>



<button
class="btn btn-primary w-100">

Login

</button>



</form>


</div>

</div>


</div>


</div>


</div>


</body>

</html>