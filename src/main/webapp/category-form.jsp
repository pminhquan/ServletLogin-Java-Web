<%@ page contentType="text/html; charset=UTF-8" %>


<%@ include file="common/header.jsp" %>



<div class="row justify-content-center">


<div class="col-md-6">


<div class="card shadow">


<div class="card-body">


<h3 class="mb-4">
Add Category
</h3>



<form action="categories"
      method="post">



<input type="hidden"
       name="action"
       value="insert">



<div class="mb-3">


<label class="form-label">

Name

</label>


<input
type="text"
name="name"
class="form-control"
required
placeholder="Enter category name">


</div>



<div class="mb-3">


<label class="form-label">

Description

</label>



<textarea
name="description"
class="form-control"
rows="4"
placeholder="Enter description"></textarea>


</div>



<div>


<button
type="submit"
class="btn btn-primary">

Save

</button>



<a href="categories"
class="btn btn-secondary">

Back

</a>


</div>



</form>



</div>

</div>


</div>


</div>



<%@ include file="common/footer.jsp" %>