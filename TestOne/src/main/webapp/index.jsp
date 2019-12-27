<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
    <style type="text/css">
        #box {
            width: 300px;
            height: 400px;
            background:wheat;
            border: 1px solid cornflowerblue;
            margin: 100px auto;
            box-shadow: -10px 10px 10px black;
            border-radius:5px;
        }

        .box1 {
            width: 100%;
            height: 200px;
            text-align: center;
            margin: 150px auto;
            border-radius:5px;
        }

        .box3{
            width: 100%;
            height: 60px;
            background:powderblue;
            float:right;
            box-shadow: -5px 1px 10px black;
            margin:30px auto;
            border-radius:5px;
        }

        #a1 {
            background:powderblue;
        }
        #a2 {
            background:skyblue;
        }
        h2{
            text-align: center;
            line-height:20px;
        }
    </style>
</head>


<body>
<div id="box">
    <div class="box3">
        <h2 style="color: white; font-family: '微软雅黑';">欢迎注册</h2>
    </div>

    <div class="box1">
        <form action="" method="post">
            <input type="text" name="user" id="user" placeholder="用户名" style="width: 200px; height: 30px; border-radius:5px;" />
            <br />
            <br />
            <input type="password" name="psd" id="psd" placeholder="请输入密码" style="width: 200px; height: 30px; border-radius:5px;" />
            <br />
            <br />
            <input type="password" name="psd1" id="psd1" placeholder="请再确认密码" style="width: 200px; height: 30px; border-radius:5px;" />
            <br />
            <br />
            <input type="button" id="a1" οnmοuseοver="this.id='a2'" οnmοuseοut="this.id='a1'"  οnclick="tijiao()" value="注册" style="width: 200px; height: 30px; border-radius:5px;" />

            <br />
            <br />
            <span style="color: white;"><a href="#" style="float: left;">帮助</a><a href="#" style="float:right;">找回密码</a></span>
        </form>
    </div>
</div>
<script type="text/javascript">
    function tijiao(){
        var user = document.getElementById("user").value;
        if(user.length<6||user.length>10){
            alert("用户名输入错误！！！");
            return;
        }

        var psd = document.getElementById("psd").value;
        if(psd.length>8||psd.length<6){
            alert("输入密码错误！！！");
            return;
        }

        var psd1 = document.getElementById("psd1").value;
        if(psd!=psd1){
            alert("密码不一致！！！");
            return;
        }
        else{
            alert("登入成功！！！")
        }
    }
</script>
</body>
</html>
