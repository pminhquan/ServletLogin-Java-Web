<%@ page contentType="text/html; charset=UTF-8" %>

<%@ page import="com.hcmute.servletlogin.model.Category" %>


<%@ include file="common/header.jsp" %>


<%
    Category category =
            (Category) request.getAttribute("category");
%>



<div class="row justify-content-center">


<div class="col-md-6">


<div class="card shadow">


<div class="card-body">


<h3 class="mb-4">
Edit Category
</h3>



<form action="categories"
      method="post">


<input type="hidden"
       name="action"
       value="update">



<input type="hidden"
       name="id"
       value="<%=category.getId()%>">



<div class="mb-3">


<label class="form-label">
Name
</label>


<input
type="text"
name="name"
class="form-control"
value="<%=category.getName()%>"
required>


</div>




<div class="mb-3">


<label class="form-label">
Description
</label>


<textarea
name="description"
class="form-control"
rows="4"><%=category.getDescription()%></textarea>


</div>




<button
type="submit"
class="btn btn-warning">

Update

</button>



<a href="categories"
class="btn btn-secondary">

Back

</a>



</form>


</div>


</div>


</div>


</div>



<%@ include file="common/footer.jsp" %>