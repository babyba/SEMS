<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/FamilyInformation.css">
    <script src="js/jquery-1.9.1.min.js"></script>
</head>
<body>
    <div class="container">
    <div class="content">
        <div class="header clearfix">
            <div class="top fl">当前位置>家庭信息</div>
            <div class="bottom fr">
                <a id="emit" href="javascript:;">编辑</a>
                <a id="keep" href="javascript:;">保存</a>
            </div>
        </div>
        <div class="main">
            <!--父母联系方式-->
            <div class="BasicInformation">
                <div class="title">
                    父母联系方式
                </div>
            </div>
            <div class="content clearfix">
                <div class="left fl">
                    <div class="label">
                        <label for="">关系：</label>
                        <div class="option clearfix" id="relationship">
                            <a href="javascript:;" class="fl">父女</a>
                            <i class="fr"></i>
                            <ul>
                                <li>父女</li>
                                <li>母女</li>
                                <li>父子</li>
                                <li>母子</li>
                            </ul>
                        </div>
                    </div>
                    <div>
                        <label for="">姓名：</label>
                        <input id="stu_name" type="text" value="" disabled>
                    </div>
                </div>
                <div class="right fr">
                    <div class="none">
                        <label for="">电话号码：</label>
                        <input type="text" value="" disabled>
                    </div>
                    <div>
                        <label for="">电话号码：</label>
                        <input id="family_phone" type="number" value="" disabled>
                    </div>
                </div>
            </div>
            <!--户口信息-->
            <div class="BasicInformation">
                <div class="title">
                    户口信息
                </div>
            </div>
            <div class="content clearfix">
                <div class="left fl">
                    <div>
                        <label for="">邮政编码：</label>
                        <input id="zip_code" type="number" value="" disabled>
                    </div>
                    <div>
                        <label for="">代码编号：</label>
                        <input id="flocation_id" type="text" value="" disabled>
                    </div>
                </div>
                <div class="right fr">
                    <div class="label">
                        <label for="">贫困等级：</label>
                        <div class="option clearfix" id="grade">
                            <a href="javascript:;" class="fl"></a>
                            <i class="fr"></i>
                            <ul>
                                <li>一般</li>
                                <li>特困</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="address fl ">
                	<label>派出所地址：</label> 
                	<input id="pcs" type="text" value="" disabled>
                </div>
                <div class="list fl ">
                	<label>家庭地址：</label>  
                	<input id="province" type="text" value="" disabled style="width: 78px;"> 省 <br />
                	<input id="city" type="text" value="" disabled style="width: 98px;"> 市 
                	<input id="county" type="text" value="" disabled style="width: 98px;"> 区/县 
                	<input id="deatil_address" type="text" value="" disabled style="width: 98px;"> 街道 
                	<!--<input type="text" value="" disabled style="width: 234px; margin: 30px 0 0 86px">-->
                </div>
            </div>
        </div>
    </div>
</div>
    <script>
        $('#grade i').on('click', function() {
            $(this).siblings('ul').show();
        });
        $('#grade ul li').on('click', function() {
            var selTxt = $(this).text();
            $('#grade a').text(selTxt);
            $('#grade ul').hide();
        });
        $('#relationship i').on('click', function() {
            $(this).siblings('ul').show();
        });
        $('#relationship ul li').on('click', function() {
            var selTxt = $(this).text();
            $('#relationship a').text(selTxt);
            $('#relationship ul').hide();
        });
        $('#emit').on('click',function(){
        	$('input').removeAttr('disabled');
        });
        $('#keep').on('click',function(){
        	$('input').attr('disabled','disabled');
        });
        $(document).ready(function(){
        	$.ajax({
        		type:"post",
        		url:"http://101.201.154.205:9090/fm/fmList",
        		data: {
        			t: Math.random()
        		},
        		dataType: 'jsonp',
        		'jsonp': 'callback'
        	}).then(function(res){
    			for (var i=0; i<res.length; i++) {
	    			$('#stu_name').attr('value',res[i].stu_name);
	    			$('#family_phone').attr('value',res[i].family_phone);
	    			$('#zip_code').attr('value',res[i].zip_code);
	    			$('#flocation_id').attr('value',res[i].flocation_id);
	    			$('#pcs').attr('value',res[i].pcs);
	    			$('#province').attr('value',res[i].province);
	    			$('#city').attr('value',res[i].city);
	    			$('#county').attr('value',res[i].county);
	    			$('#deatil_address').attr('value',res[i].deatil_address);
	    		}
    		},function(){
    			console.log('error');
    		});
        });
    </script>
</body>
</html>