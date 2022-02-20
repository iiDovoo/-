<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<title>员工登录入口</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

<!-- 
	<link rel="stylesheet" type="text/css" href="styles.css">
 -->
<style type="text/css">
#all {
    width: 100%;
    float: left;
    background-color: #E1E1E1;
    -webkit-box-shadow: 0px 0px;
    box-shadow: 0px 0px;
    height: 540px;
    margin-top: 100px;
}
* {
    margin: 0px;
}
#all .div_02 {
    width: 500px;
    height: 400px;
    float: left;
    text-align: center;
    margin-left: 36%;
    background-color:#EFEFEF;
    border: 1px solid #000000;
    border-radius: 14px;
    opacity: 0.93;
    font-size: 21px;
    margin-top: 90px;
    font-family: "宋体";
}
#all .div_02 #login {
    font-size: 36px;
    font-weight: 600;
    float: left;
    text-align: center;
    width: 500px;
    line-height: 60px;
    color: #25BDF4;
    margin-top: 12px;
}
.div_02 form input {
    height: 36px;
    margin-left: 6px;
    font-size: 18px;
}
.denglu {
    border-radius: 6px;
    width: 70px;
    height: 40px;
    font-size: 21px;
    margin-top: 42px;
    opacity: 0.9;
    border-width: 0px;
    border-style: none;
    background-color: #25BDF4;
}
.div_02 form #lb {
    font-size: 21px;
    margin-top: 36px;
    margin-left: -10px;
    height: 40px;
    text-align: center;
}
.div_02 form span {
    margin-left: -140px;
}
#name  {
    float: right;
    width: 100%;
    margin-top: -633px;
    text-align: center;
    background-color: #FFFFFF;
    padding-left: 0px;
    padding-right: 60px;
}
</style>

<link rel="Shortcut Icon" href="../image/face.png" />

<link rel="Bookmark" href="../image/face.png" /> 

<script type="text/javascript">
	window.onload = function(){
		var oButtons = document.getElementsByTagName('input');
		for(var i = 0; i < oButtons.length; i++){(function(){
			if(this.type == 'button'){
				this.onclick = function(){
					document.forms[0].action = '/Orange/jsp/' + this.id;
					
					document.forms[0].submit();
				};
			}
		}).call(oButtons[i])}
	};
</script>

</head>
<body>
    <div id="all">

<div class="div_02">
    <div id="login">Login</div>
<form action="" method="post">
<br/><br/><br/>
用户名:<input name="userName" type="text"  placeholder="请输入您的用户名"> <br/><br/>
密&nbsp;码:<input name="userPwd" type="password" placeholder="请输入您的密码"><br/>
	<span>用户类别：</span><select name="category" size="1" id="lb">
  <option selected="SELECTED" >企业人员</option>
          <option>农民</option>
          <option>学校人员</option>
          <option>政府人员</option>
      </select><br/>
<input type="button" id="LoginServlet" class="denglu" value="登录">&nbsp;&nbsp;&nbsp;
<input type="button" id="register.jsp" class="denglu" value="注册"><br/>
</form>
</div>  
</div>
    <div id="name"><a href="../index.jsp"><img src="../image/name.png"/></a></div>
    
</body>
</html>