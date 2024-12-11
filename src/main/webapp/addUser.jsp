<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Tambah User</title>
</head>
<body>
    <h2>Tambah User Baru</h2>
    <form action="/addUser" method="post">
        <label>Username:</label>
        <input type="text" name="username" required><br><br>
        <label>Password:</label>
        <input type="password" name="password" required><br><br>
        <label>Full Name:</label>
        <input type="text" name="fullName" required><br><br>
        <button type="submit">Tambah</button>
    </form>
</body>
</html>
