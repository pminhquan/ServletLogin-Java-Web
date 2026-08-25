<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<%@ include file="common/header.jsp" %>



<div class="card shadow">


<div class="card-body">



<div class="d-flex justify-content-between align-items-center mb-3">


<h3>
Category Management
</h3>


<a href="category-form.jsp"
class="btn btn-success">

+ Add Category

</a>


</div>




<table class="table table-bordered table-hover">


<thead class="table-dark">


<tr>

<th>ID</th>

<th>Name</th>

<th>Description</th>

<th width="200">
Action
</th>


</tr>


</thead>



<tbody>


<c:forEach var="c" items="${categories}">


<tr>


<td>
${c.id}
</td>



<td>
${c.name}
</td>



<td>
${c.description}
</td>



<td>


<a
href="categories?action=edit&id=${c.id}"
class="btn btn-warning btn-sm">

Edit

</a>



<a
href="categories?action=delete&id=${c.id}"
class="btn btn-danger btn-sm"
onclick="return confirm('Delete this category?')">

Delete

</a>


</td>



</tr>


</c:forEach>



</tbody>



</table>



</div>


</div>



<%@ include file="common/footer.jsp" %>