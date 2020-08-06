<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
  <head>
    <title>files upload</title>
  </head>

  <body>
    <tr>
        <td>Files upload system</td>       
    </tr>  
    <form action="${pageContext.request.contextPath}/servlet/UploadHandleServlet" enctype="multipart/form-data" method="post">
        User：<input type="text" name="username"><br/>
        upload file 1：<input type="file" name="file1"><br/>
        upload file 2：<input type="file" name="file2"><br/>
        <input type="submit" value="Submit">
    </form>
  </body>
</html>