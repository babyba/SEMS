<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<link rel="stylesheet" href="css/StudentLeft.css">
		<script src="js/jquery-1.9.1.min.js"></script>
	</head>
	<body>
		<div class="nav">
			<div class="nav-list">
				<div class="nav-tit" id="personal">
					<a href="student.jsp" target="main">
						<img src="images/personal-msg.png" style="height: 30px" alt="">
						<span>个人信息</span>
					</a>
				</div>
				<div class="personal-list" id="personal-child">
					<ul>
						<li><a href="FamilyInformation.jsp" target="main">家庭信息</a></li>
						<li><a href="StudentScInformation.jsp" target="main">学校信息</a></li>
						<li><a href="school-msg.jsp" target="main">学籍信息</a></li>
						<li><a href="punishment.jsp" target="main">处分信息</a></li>
					</ul>
				</div>
				<div class="nav-tit">
					<a href="StudentInformation.jsp" target="main">
						<img src="images/archives-msg.png" alt="">
						<span>档案信息</span>
					</a>
				</div>
				<div class="nav-tit">
					<a href="StudentEmInformation.jsp" target="main">
						<img src="images/job-msg.png" alt="">
						<span>就业信息</span>
					</a>
				</div>
				<div class="nav-tit">
					<a href="investigation.jsp" target="main">
					<img src="images/job-change.png" alt="">
					<span>就业调查</span>
					</a>
				</div>
				<div class="nav-tit">
					<a href="StudentPubMed.jsp" target="main">
						<img src="images/PubMed-msg.png" alt="">
						<span>考研信息</span>
					</a>
				</div>
				<div class="nav-tit">
					<a href="StudentRevise.jsp" target="main">
					<img src="images/modify-password.png" alt="">
					<span>修改密码</span>
					</a>
				</div>
			</div>
		</div>

		<script>
			$(document).ready(function(){
				$('#personal').on('click',function(){
					$('#personal-child').fadeToggle(300);
				});
				let aLi = $('#personal-child li');
				aLi.on('click',function(){
					$(this).addClass('active').siblings('li').removeClass('active');
				})
			});
		</script>
	</body>
</html>
