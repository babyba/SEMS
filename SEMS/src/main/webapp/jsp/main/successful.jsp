<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/StudentEmInformation.css">
</head>
<body>
<div class="EmInformation container">
    <div class="information-content content">
        <div class="information-title">
            <span>当前位置>某某学生>就业信息</span>
            <span class="fac-information">编辑<b  class="save">保存</b></span>
        </div>
        <!--单位信息开始-->
        <div class="unit-information">
            <div class="unit">
                <p class="unit-content">单位信息</p>
            </div>
            <div class="unit-list clearfix">
                <div class="fl">
                    <div class="list "><label>单位名称</label> : <input type="text" value="" name="username"/></div>
                    <div class="list "><label>单位性质</label> : <input type="text" value=""  name="username"/></div>
                    <div class="list "><label>单位行业</label> : <input type="text" value=""  name="username"/></div>
                    <div class="list "><label>单位邮编</label> : <input type="number" value=""  name="username"/></div>
                    <div class="list "><label>单位联系人</label> : <input type="text" value=""  name="username"/></div>
                </div>
                <div class="fl ml">
                    <div class="list "><label>单位组织机构</label> : <input type="text" value=""  name="username"/></div>
                    <div class="list "><label>单位隶属部门</label> : <input type="text" value=""  name="branch"/></div>
                    <div class="list "><label>单位所在地区</label> : <input type="text" value=""  name="address"/></div>
                    <div class="list "><label>单位具体地址</label> : <input type="text" value=""  name="address"/></div>
                    <div class="list "><label>联系人电话号码</label> : <input type="number" value=""  name="number"/></div>
                </div>
                </div>
        </div>
        <!--单位信息结束-->
        <!--报到证档案信息开始-->
        <div class="unit-information">
            <div class="unit">
                <p class="unit-content">报到证档案信息</p>
            </div>
            <div class="unit-list clearfix">
                <div class="fl">
                    <div class="list list1 "><label>派遣时间</label> : <input type="date" value=""  name="username"/></div>
                    <div class="list list1 "><label>报到证件签发类别</label> : <input type="text" value=""  name="username"/></div>
                    <div class="list"><label>报到证迁往单位名称</label> : <input type="text" name="username"/></div>
                    <div class="list list1 "><label>档案转寄单位邮编</label> : <input type="text" value="" name="username"/></div>
                </div>
                <div class="fl mr1">
                    <div class="list list1 "><label>派遣报到证号</label> : <input type="text" value="" name="username"/></div>
                    <div class="list list1 " style="margin-bottom:90px; "><label>签往单位所在地</label> : <input type="text" name="username"/></div>
                    <div class="list list1 "><label>档案转寄单位</label> : <input type="text" value="" name="username"/></div>
                </div>
                <div class="list list1 fl "><label>档案转寄地址</label> : <input type="text" value=""  name="username" style="width: 78px;"/> 省 <input type="text" value="" name="username" style="width: 98px;"/> 市 <input type="text" value=""  name="username" style="width: 98px;"/> 区/县 <input type="text" value="" name="username" style="width: 98px;"/> 街道 <input type="text" value="" name="username" style="width: 234px; margin: 30px 0 0 116px"/></div>
            </div>
        </div>
        <!--报到证档案信息结束-->
        <!--其他信息结束-->
        <div class="unit-information" style="padding-bottom: 45px">
            <div class="unit">
                <p class="unit-content">其他信息</p>
            </div>
            <div class="unit-list clearfix">
                <div class="fl ">
                    <div class="list list1 "><label>录入日期</label> : <input type="date" value="" name="username"/></div>
                    <div class="list list1 "><label>特殊说明</label> : <input type="text" value="" name="username"/></div>
                    <div class="list list1 "><label>就业满意度</label> : <input type="text" value="" name="username"/></div>
                    <div class="list list1 "><label>是否就业标志</label> : <input type="text" value="" name="username"/></div>
                </div>
                <div class="fl mr">
                    <div class="list list1 "><label>毕业去向</label> : <input type="text" value="" name="username"/></div>
                    <div class="list list1 "><label>职业类别</label> : <input type="text" value="" name="username"/></div>
                    <div class="list list1 "><label>应征义务兵</label> : <input type="text" value="" name="username"/></div>
                    <div class="list list1 "><label>扩展向4代码</label> : <input type="text" value="" name="username"/></div>
                </div>
            </div>
        </div>
        <!--其他信息结束-->
    </div>
</div>

</body>
</html>