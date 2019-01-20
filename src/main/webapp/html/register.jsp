<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset=UTF-8"UTF-8">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width" name="viewport">
    <meta name="theme-color" content="#3f51b5">
    <title>有位么</title>

    <!-- css -->
    <!--<link href="/theme/material/css/base.css" rel="stylesheet">
    <link href="/theme/material/css/project.css" rel="stylesheet">
    <link href="//fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
     -->
    <link href="<c:url value='/style/bootstrap.min.css'/>"  rel="stylesheet">
    <link href="<c:url value='/style/material-dash.css'/>"  rel="stylesheet">

    <link rel="stylesheet" href="<c:url value='/style/animate.min.css'/>" >


    <link href="<c:url value='/style/sweetalert.css'/>"  rel="stylesheet">
    <script type="text/javascript" src="<c:url value='/js/sweetalert.min.js'/>" ></script>

    <link href="<c:url value='/style/icon-family=Material+Icons.css'/>"  rel="stylesheet">

    <!-- favicon -->
    <link rel="shortcut icon" href="/theme/material/images/users/favicon.png" type="image/x-icon" />
    <!-- ... -->
</head>

<style>
    @import url("<c:url value='/style/font-awesome.min.css'/>")/*tpa=https://www.mimi.ooo/assets/css/font-awesome.min.css*/;

    @font-face {
        font-family: title-speed;
        src: url("<c:url value='/fonts/LobsterTwo-Regular.otf'/>")/*tpa=https://www.mimi.ooo/fonts/LobsterTwo-Regular.otf*/;
    }

    .navbar-brand{
        font-family: title-speed;
        font-size: 1.2rem;
        font-weight: 500;

    }



</style>


<body class="off-canvas-sidebar">

<nav class="navbar navbar-primary navbar-transparent navbar-absolute">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand animated swing" href="index.jsp" >VacantSeat</a>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="index.jsp" >
                        <i class="material-icons"><img src="<c:url value='/images/indexIcon.png'/>"></i> 首页
                    </a>
                </li>
                <li class=" active ">
                    <a href="register.jsp" >
                        <i class="material-icons"><img src="<c:url value='/images/registerIcon.png'/>"></i> 注册
                    </a>
                </li>
                <li class="">
                    <a href="login.jsp" >
                        <i class="material-icons"><img src="<c:url value='/images/loginIcon.png'/>"></i> 登录
                    </a>
                </li>
                <li class="">
                    <a href="about.jsp" >
                        <i class="material-icons"><img src="<c:url value='/images/aboutIcon.png'/>"></i> 关于
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<div class="wrapper wrapper-full-page">
    <div class="full-page register-page" filter-color="black" data-image="https://img.xjh.me/random_img.php?type=bg&ctype=nature&return=302">
        <!--迷改 bg
        <div class="full-page register-page" filter-color="black" data-image="/img/register.jpeg">
        -->
        <div style="display:none;"><img src="<c:url value='/images/mimi.jpg'/>"  /></div>
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <div class="card card-signup  animated slideInRight">
                        <h2 class="card-title text-center">Register</h2>
                        <div class="row">
                            <div class="col-md-5 col-md-offset-1">
                                <div class="card-content">
                                    <div class="info info-horizontal">
                                        <div class="icon icon-rose">
                                            <i class="material-icons"><img src="<c:url value='/images/timeline.png'/>"></i>
                                        </div>
                                        <div class="description">
                                            <h4 class="info-title">高效</h4>
                                            <p class="description">
                                                提供校园重要地段检测服务
                                            </p>
                                        </div>
                                    </div>
                                    <div class="info info-horizontal">
                                        <div class="icon icon-primary">
                                            <i class="material-icons"><img src="<c:url value='/images/visual.png'/>"></i>
                                        </div>
                                        <div class="description">
                                            <h4 class="info-title">直观</h4>
                                            <p class="description">
                                                多种曲线共同显示
                                            </p>
                                        </div>
                                    </div>
                                    <div class="info info-horizontal">
                                        <div class="icon icon-info">
                                            <i class="material-icons"><img src="<c:url value='/images/study.png'/>"></i>
                                        </div>
                                        <div class="description">
                                            <h4 class="info-title">省时</h4>
                                            <p class="description">
                                                为学习、吃饭助力，再也不用人挤人
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-5">
                                <div class="social text-center">
                                    <button class="btn btn-just-icon btn-round btn-twitter">
                                        <i class="fa fa-twitter"></i>
                                    </button>
                                    <button class="btn btn-just-icon btn-round btn-dribbble">
                                        <i class="fa fa-dribbble"></i>
                                    </button>
                                    <button class="btn btn-just-icon btn-round btn-facebook">
                                        <i class="fa fa-facebook"> </i>
                                    </button>
                                    <button class="btn btn-just-icon btn-round btn-facebook">
                                        <i class="fa fa-google"> </i>
                                    </button>

                                </div>
                                <form class="form" method="" action="">
                                    <div class="card-content">
                                        <div class="input-group">
                                                <span class="input-group-addon">
                                                    <img src="<c:url value='/images/face.png'/>">
                                                </span>
                                            <div class="form-group is-empty">
                                                <input placeholder="昵称"  id="name" class="form-control"　type="text">
                                                <span class="material-input"></span>
                                            </div>
                                        </div>
                                        <div class="input-group">
                                                <span class="input-group-addon">
                                                    <i class="material-icons"><img src="<c:url value='/images/email.png'/>"></i>
                                                </span>
                                            <div class="form-group is-empty">
                                                <input placeholder="邮箱"  id="email" class="form-control"　type="text">
                                                <span class="material-input"></span>
                                            </div>
                                        </div>
                                        <div class="input-group">
                                                <span class="input-group-addon">
                                                    <i class="material-icons"><img src="<c:url value='/images/lock.png'/>"></i>
                                                </span>
                                            <div class="form-group is-empty"><input placeholder="密码"  id="passwd" class="form-control" type="password"><span class="material-input"></span></div>
                                        </div>
                                        <div class="input-group">
                                                <span class="input-group-addon">
                                                    <i class="material-icons"><img src="<c:url value='/images/lock.png'/>"></i>
                                                </span>
                                            <div class="form-group is-empty"><input placeholder="重复密码" id="repasswd" class="form-control" type="password"><span class="material-input"></span></div>
                                        </div>
                                    </div>
                                    <div class="footer text-center">
                                        <button class="btn btn-primary btn-round" id="reg" type="button">
                                            <i class="material-icons"><img src="<c:url value='/images/love.png'/>"></i> 注册
                                            <div class="ripple-container"></div></button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="full-page-background" style="background-image: url(https://img.xjh.me/random_img.php?type=bg&ctype=nature&return=302) "></div></div>
</div>









<script type="text/javascript" src="<c:url value='/js/jquery-2.2.1.min.js'/>" ></script>




<script>
    function checkByteLength(str,minlen,maxlen) {
        if (str == null) return false;
        //为空返回false
        var l = str.length;
        var blen = 0;
        for(i=0; i<l; i++) {
            //循环取得检验值的长度
            if ((str.charCodeAt(i) & 0xff00) != 0) {
                blen ++;
            }
            blen ++;
        }
        if (blen > maxlen || blen < minlen) {
            //判断长度是否合法
            return false;
        }
        return true;
    }


    function validateUsername(value){
        var patn = /^[a-zA-Z]+[a-zA-Z0-9]+$/;
        if(!checkByteLength(value,4,16)) return false;

        //if(!patn.test(value)){
        var pattern = /^[A-Za-z0-9\u4e00-\u9fa5]+$/gi;
        if (pattern.test(value)) {
            return true;
        }else{
            return false;
        }

    }

    /*
    function createCookie(name,value,days) {
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 *1000));
            var expires = "; expires=" + date.toGMTString();
        }
        else {
            var expires = "";
        }
        document.cookie = name + "=" + value + expires + "; path=/";
    }

    function readCookie(name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for(var i=0;i < ca.length;i++) {
            var c = ca[i];
            while (c.charAt(0)==' ') {
                c = c.substring(1,c.length);
            }
            if (c.indexOf(nameEQ) == 0) {
                return c.substring(nameEQ.length,c.length);
            }
        }
        return null;
    }

    function eraseCookie(name) {
        createCookie(name,"",-1);
    }
    */
    /*
     $(document).ready(function(){

        var tos = document.querySelector('input[name="optionsCheckboxes"]');


        tos.onchange = function() {
         if(tos.checked) {
          $("#myModal").modal();

         } else {

         }
      };


     })
    */

    $(document).ready(function(){
        var affid = 0;

        function register(){

            if(!(typeof affid === 'number' && affid%1 === 0)) {
                swal('Oops...', "邀请affid不合法",'error');

                return false;
            }

            if(!validateUsername($("#name").val())) {
                swal('Oops...', "用户名不合法,仅支持4~16位字母数字或中文",'error');

                return false;
            }

            /** 迷改 邮箱验证 */
            if($("#email").val()==null || $("#email").val()==''){
                swal('Oops...', "邮箱不能为空！",'error');
                return;
            }

            var email_arr = $("#email").val().split('@');
            var email_blacklist = ["https://www.mimi.ooo/auth/qq.com","https://www.mimi.ooo/auth/sina.com", "https://www.mimi.ooo/auth/163.com","https://www.mimi.ooo/auth/sina.cn", "https://www.mimi.ooo/auth/gmail.com", "https://www.mimi.ooo/auth/live.com", "https://www.mimi.ooo/auth/163.com", "https://www.mimi.ooo/auth/139.com", "https://www.mimi.ooo/auth/outlook.com", "https://www.mimi.ooo/auth/189.cn", "https://www.mimi.ooo/auth/foxmail.com", "https://www.mimi.ooo/auth/vip.qq.com", "https://www.mimi.ooo/auth/hotmail.com", "https://www.mimi.ooo/auth/126.com", "https://www.mimi.ooo/auth/aliyun.com", "https://www.mimi.ooo/auth/yeah.net", "https://www.mimi.ooo/auth/sohu.com", "https://www.mimi.ooo/auth/live.jp", "https://www.mimi.ooo/auth/msn.com", "https://www.mimi.ooo/auth/icloud.com"];
            if ($.inArray(email_arr[1], email_blacklist) == "-1") {
                swal('Oops...', "暂不支持此邮箱，请更换如QQ、谷歌、新浪、网易等常见邮箱。",'error');
                return false;
            }

            $.ajax({
                type:"POST",
                url:"/auth/register",
                dataType:"json",
                data:{
                    email: $("#email").val(),
                    name: $("#name").val(),
                    aff:  affid,
                    passwd: $("#passwd").val(),
                    repasswd: $("#repasswd").val(),
                    wechat: "wechat",
                    imtype: "imtype",
                    code: $("#code").val()                },
                success:function(data){
                    if(data.ret == 1){
                        swal({
                                title: data.msg,
                                text: "欢迎使用有位么",
                                type:"success"
                            },
                            function(){
                                window.location.href = 'login.jsp'/*tpa=https://www.mimi.ooo/auth/login*/;
                            });
                    }else{
                        swal(
                            'Oops...',
                            data.msg,
                            'error'
                        );
                    }
                },
                error:function(jqXHR){
                    swal("发生错误："+jqXHR.status);
                }
            });
        }
        $("html").keydown(function(event){
            if(event.keyCode==13){
                $("#tos_modal").modal();
            }
        });


        $("#reg").click(function(){
            register();
        });


    })
</script>






<script src="<c:url value='/js/perfect-scrollbar.jquery.min.js'/>" ></script>
<script src="<c:url value='/js/material-dashboard.js'/>" ></script>
<script src="<c:url value='/js/material.min.js'/>" ></script>
<script type="text/javascript" src="<c:url value='/js/love.js'/>" ></script>
<!-- 迷改 隐藏
<script text="text/javascript" src="/assets/js/particle.js"></script>
-->
</body>
</html>

