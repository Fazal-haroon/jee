<%@ include file="../common/header.jspf" %>
<%@ include file="../common/nav.jspf" %>


<div class="container">
    <%--<p>My name is ${name} and password is ${password}</p>--%>
    <p><font color="#dc143c">${errorMessage}</font></p>
    <form action="/loginform.do" method="post">
        <fieldset class="form-label">
        <label>Username</label> <input class="form-control" name="name" type="text"/>
        </fieldset>
        <fieldset class="form-label">
        <label>Password</label> <input class="form-control" name="password" type="password"/>
        </fieldset>
        <input class="btn btn-success" type="submit" value="login"/>
    </form>
</div>

<%@ include file="../common/footer.jspf" %>
