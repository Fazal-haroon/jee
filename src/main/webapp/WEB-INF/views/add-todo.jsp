<%@ include file="../common/header.jspf" %>
<%@ include file="../common/nav.jspf" %>

<div class="container">
    Your New Action Item:
    <form action="/add-todo.do" method="post">
        <fieldset class="form-label">
            <label>Description</label> <input type="text" name="todo" class="form-control"/><br>
        </fieldset>
        <fieldset class="form-label">
            <label>Category</label><input type="text" name="category" class="form-control"/><br>
        </fieldset>
        <input class="btn btn-success" type="submit" value="Add"/>
    </form>
</div>

<%@ include file="../common/footer.jspf" %>
