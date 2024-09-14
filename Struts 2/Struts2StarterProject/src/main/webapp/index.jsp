<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="index.css" rel="stylesheet" type="text/css">

<style>
.main-container {
	height: 100vh;
	width: 100%;
	display: flex;
	justify-content: center;
	align-items: center;
}

.login-container {
	padding: 50px;
	border-radius: 25px;
	width: 30%;
	box-shadow: 0px 30px 50px #c4d2e2;
	background: #ffffff;
}

.field-groups {
	display: flex;
	flex-direction: column;
}

.text-center {
	text-align: center;
}

.margin-bottom {
	margin-bottom: 20px;
}

.form-container {
	display: flex;
	flex-direction: column;
	gap: 15px;
}

.button {
	background-color: #118cf1;
	width: 50%;
	padding: 10px 0px;
	border-radius: 25px;
	border: none;
	cursor: pointer;
}

.button:hover{
	background-color: #000;
	color: #fff;
	font-weight: bold;
}


.input-wrapper {
	display: flex;
	justify-content: center;
}

.input-field {
	margin-top: 6px;
	padding: 5px;
	border-radius: 5px;
}

.label {
	font-size: 20px;
}
</style>
</head>
<body>
	<div class="main-container">
		<div class="login-container">
			<h1 class="text-center margin-bottom">Login System</h1>
			<form class="form-container" action="next" method="post">
				<div class="field-groups">
					<label class="label">User Id</label> <input class="input-field" name="userId" type="text"
						placeholder="Please enter user id" />
				</div>
				<div class="field-groups">
					<label class="label">Password</label> <input class="input-field" name="password" type="password"
						placeholder="Please enter password" />
				</div>
				<div class="input-wrapper">
					<button class="button" type="submit">CLICK</button>
				</div>
			</form>
		</div>
	</div>
</body>
</html>