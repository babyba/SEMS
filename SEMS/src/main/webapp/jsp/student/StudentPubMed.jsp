<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<link rel="stylesheet" href="css/common.css">
		<link rel="stylesheet" type="text/css" href="css/StudentPubMed.css"/>

	</head>
	<body>
		<div class="container">
			<div class="content">
				<div class="bx">
					<div class="box">
						<div class="top">
							<div class="left">当前位置>考研信息</div>
							<div class="right">
								<span class="l" style="margin-right: 20px">编辑</span>
								<span class="r">保存</span>
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
									<span>专业对口：</span>
									<input type="text" class="oInp" disabled/>
								</li>
								<li>
									<span>报道证编号：</span>
									<input type="text" class="oInp" disabled/>
								</li>
								<li>
									<span>升学档案转寄：</span>
									<input type="text" class="oInp" disabled/>
								</li>
								<li>
									<span>升学档案接收人：</span>
									<input type="text" class="oInp" disabled/>
								</li>
								<li>
									<span>是否全日制研究生：</span>
									<input type="text" class="oInp" disabled/>
								</li>
								<li>
									<span>定向或委培单位：</span>
									<input type="text" class="oInp" disabled/>
								</li>
							</ul>
							<ul class="two">
								<li>
									<span>升学院校：</span>
									<input type="text" class="oInp" disabled/>
								</li>
								<li>
									<span>升学院校邮编：</span>
									<input type="text" class="oInp" disabled/>
								</li>
								<li>
									<span>录取院校所在地：</span>
									<input type="text" class="oInp" disabled/>
								</li>
								<li>
									<span>接收人联系电话：</span>
									<input type="text" class="oInp" disabled/>
								</li>
								<li>
									<span>是否免推研究生：</span>
									<input type="text" class="oInp" disabled/>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<script src="js/jquery-1.9.1.min.js"></script>
		<script>
			$('.l').click(function () {
			    $('.oInp').removeAttr('disabled');
				$.ajax({
					url: "http://101.201.154.205:9090/survey/list",
					data: {
					  t: Math.random()
					},
					type: 'get',
					dataType: 'jsonp',
					'jsonp': 'callback'
				}).then(function (res) {
                     console.log(res);
                },function (err) {
                    console.log(err);
                });
			});
            $('.r').click(function () {
                $('.oInp').attr('disabled','disabled');

            });

		</script>
	</body>
</html>
