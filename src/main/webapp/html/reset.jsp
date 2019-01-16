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
    <script  src="<c:url value='/js/sweetalert.all.min.js'/>" ></script>

    <link href="<c:url value='/style/icon-family=Material+Icons.css'/>"  rel="stylesheet">

    <!-- favicon -->
    <link rel="shortcut icon" href="/theme/material/images/users/favicon.png" type="image/x-icon" />
    <!-- ... -->
</head>

<style>

    .card .card-body {
        padding: .9375rem 20px;
        position: relative;
    }

    .card .card-footer {
        display: flex;
        padding: .1375rem 1.875rem;
        margin: 0;
        border: none;
        align-items: center;
    }

    .card .form-group {
        text-align: left;
        margin-top: 15px;
    }


    .bmd-label-floating{
        will-change: left,top,contents;
        margin: 0;
        line-height: 1.4;
        font-weight: 400;
        top: .6125rem;
        position: absolute;
        pointer-events: none;
        transition: all .3s ease;
        font-size: .875rem;
    }


    .justify-content-center {
        justify-content: center !important;
    }

    .is-filled .bmd-label-floating,.is-focused .bmd-label-floating {
        top:-1rem;
        left:0;
        font-size:.6875rem
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
            <a class="navbar-brand animated swing" href="index.jsp" >有位么</a>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="index.jsp" >
                        <i class="material-icons"><img src="<c:url value='/images/indexIcon.png'/>"></i> 首页
                    </a>
                </li>


                <li class="">
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

    <div class="full-page lock-page" data-image="/img/random.jpeg" filter-color="black">
        <!--   you can change the color of the filter page using: data-color="blue | purple | green | orange | red | rose " -->
        <div class="content">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-6 col-md-offset-4 col-sm-offset-3">

                        <div class="card text-center"  style="margin-top: 60px">

                            <div class="card-body ">
                                <h4 class="card-title">重置密码</h4>
                                <div class="form-group bmd-form-group" id="bmd-form-group">
                                    <label for="emailinput" class="bmd-label-floating">帐号邮箱</label>
                                    <input class="form-control" id="email" type="email">
                                </div>
                            </div>

                            <div class="card-footer justify-content-center">
                                <button id="reset" type="submit" class="btn btn-rose btn-round">重置密码</button>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

        <div class="full-page-background" style="background-image: url(/images/random.jpeg) "></div>
    </div>

</div>



<script type="text/javascript" src="<c:url value='/js/jquery-2.2.1.min.js'/>" ></script>
<script src="<c:url value='/js/perfect-scrollbar.jquery.min.js'/>" ></script>
<script src="<c:url value='/js/material-dashboard.js'/>" ></script>
<script src="<c:url value='/js/material.min.js'/>" ></script>

<script>


    $("#email").on("input", function () {
        if ($(this).val() != "") {
            $("#bmd-form-group").addClass("is-filled");
        }
    });


    $(document).ready(function(){
        function reset(){
            swal("正在发送，请稍候...", {
                button: false,
            });
            $.ajax({
                type:"POST",
                url:"/password/reset",
                dataType:"json",
                data:{
                    email: $("#email").val(),
                },
                success:function(data){
                    if(data.ret == 1){
                        swal({
                            icon: "success",
                            text: data.msg
                        });
                        // window.setTimeout("location.href='login.jsp'/*tpa=https://www.mimi.ooo/auth/login*/", 2000);
                    }else{
                        swal({
                            icon: "error",
                            text: data.msg
                        });
                    }
                },
                error:function(jqXHR){
                    swal({
                        icon: "error",
                        text: data.msg
                    });
                }
            });
        }
        $("html").keydown(function(event){
            if(event.keyCode==13){
                login();
            }
        });
        $("#reset").click(function(){
            reset();
        });
    })
</script>