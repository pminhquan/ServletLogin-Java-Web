<%@ page contentType="text/html; charset=UTF-8" %>


<%@ include file="common/header.jsp" %>


<div class="card shadow">

<div class="card-body">


<h2 class="card-title">

Welcome ${sessionScope.username}

</h2>



<p class="text-muted">

You are logged in.

</p>


<a href="categories"
class="btn btn-primary">

Manage Category

</a>



</div>

</div>


<%@ include file="common/footer.jsp" %>