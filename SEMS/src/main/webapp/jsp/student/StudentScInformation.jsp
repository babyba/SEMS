<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<link rel="stylesheet" href="css/common.css">
		<link rel="stylesheet" type="text/css" href="css/StudentScInformation.css"/>
	</head>
	<body>
		<div class="container">
			<div class="content">
				<div class="bx">
					<div class="box">
						<div class="top">
							<div class="left">当前位置>学校信息</div>
							<div class="right">
								<span id="emit" class="l" style="margin-right: 20px; cursor: pointer;">编辑</span>
								<span id="keep" class="r" style="cursor: pointer;">保存</span>
							</div>
						</div>
						<div class="content">
							<div class="left">
								<i class="column"></i>
								<span class="tit">基础信息</span>
							</div>
						</div>
						<div class="bottom">
							<ul class="one">
								<li>
									<span>所在校区：</span>
									<input type="text" disabled />
								</li>
								<li>
									<span>院校名称：</span>
									<input type="text" disabled />
								</li>
								<li>
									<span>院校所在省份代码：</span>
									<input type="text" disabled />
								</li>
								<li>
									<span>院校隶属部门代码：</span>
									<input type="text" disabled />
								</li>
							</ul>
							<ul class="two">
								<li>
									<span>分校名称：</span>
									<input type="text" disabled />
								</li>
								<li>
									<span>院校代码：</span>
									<input type="text" disabled />
								</li>
								<li>
									<span>院校所在地代码：</span>
									<input type="text" disabled />
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<script src="js/jquery-1.9.1.min.js" type="text/javascript" charset="utf-8"></script>
		<script type="text/javascript">
			$('#emit').on('click',function(){
	        	$('input').removeAttr('disabled');
	        });
	        $('#keep').on('click',function(){
	        	$('input').attr('disabled','disabled');
	        });
		</script>
	</body>
</html>
