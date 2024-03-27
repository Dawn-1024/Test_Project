<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログインテスト画面</title>
</head>
<body>
<h2>登録してください。</h2>
<form action ="" method ="post" enctype = "multipart/form-data"><br>
<table>
<tr><th align ="right">アカウントID：</th><td><input type = "text" name = "accountId" size ="20"></td></tr>
<tr><th align ="right">パスワード：</th><td><input type = "password" name = "pass" size = "10"></td></tr>
<tr><th align ="right">名前：</th><td><input type = "text" name = "userName" size ="15"></td></tr>
<tr><th align ="right">ユーザー種別：</th><td><input type = "radio" name ="userCategory" value ="管理者">管理者
	<input type = "radio" name ="userCategory" value ="生徒">生徒</td></tr>
<tr><th align ="right">ユーザー画像：</th><td><input type = "file" name = "user_image" accept ="image/jpeg,image/png,image/jpg"></td></tr>
<tr><th></th><td><input type ="submit" value ="登録"></td></tr>
</table>
</form>
</body>
</html>