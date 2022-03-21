<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="applyform.aspx.cs" Inherits="PROJECT_Main.WebForm1" %>

<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.w3.org/1999/xhtml">
    <head>
        <meta charset="UTF-8">
        <title>LEAVE FORM</title>
    </head>
    <body>
        <form action="/showInfo">
            <input type="submit" value="BACK" />
        </form>
        <table id="example"  class="display" style="width:100%" >
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th> To </th>
                </tr>
                </thead>
                <tbody>
                        <tr th="Information: ${Information}">
                        <td align = "center" th:text="${applyForm.get(0)}" />
                        <td align = "center" th:text="${applyForm.get(1)}" />
                        <td align = "center" th:text="${applyForm.get(2)}" />

                    </tr>
                </tbody>
            </table>
        <form action="/student/applyLeave" method="post" enctype="multipart/form-data" class="text-center border border-light p-5">
            ID : <input type = "text" name = "id" th:value="${applyForm.get(0)}"/>
            <br>
            Name : <input type = "text" name = "name" th:value="${applyForm.get(1)}"/>
            <br>
            to : <input type = "date" name = "to"/>
            <br>
            from : <input type = "date" name = "from"/>
            <br>
            reason : <input type = "text" name = "reason"/>
            <br>
            leave left : <input type = "text" name = "leavesLeft" th:value="${applyForm.get(2)}"/>
            <br>
            warden : <input type = "text" name = "warden"/>
            <br>
            hod : <input type = "text" name = "hod"/>
            <br>
            admin : <input type = "text" name = "admin"/>
            <br>
            status : <input type = "text" name = "status"/>
            <br>
            <input type = "submit" name = "fileUpload" value = "Apply"/>
        </form>
    </body>
</html>