<!DOCTYPE html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<head>
    <title>Form test</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>

<body>
<form:form action="/class/postForm" method="POST" modelAttribute="aClass">
    <div>
        <form:label path="name">username</form:label>
        <form:input path="name" />
    </div>
    <div>
        <form:label path="description">description</form:label>
        <form:input path="description" />
    </div>
    <div class="button">
        <button type="submit">Send</button>
    </div>
</form:form>
</body>