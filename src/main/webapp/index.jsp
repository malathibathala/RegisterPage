<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LOGIN page</title>
    <style>
       *{
    margin: 0;
    padding: 0;
}
.main{
    height: 800px;
    width: 100%;
    background-image: url("https://media.istockphoto.com/id/157681198/photo/dandelion-seed.jpg?s=612x612&w=is&k=20&c=Q3k5xbHCalBv1u5eAbLtDZp5AtiL0LdFcpHQy1-ap_4=");
    background-size: cover;
    background-position: center;
    display: flex;
    justify-content: space-around;
}

.main #logo img{
    height: 100px;
    width: 100px;
    border: 1px solid goldenrod;
    border-radius: 100%;
    position: absolute;
    top: 10px;
    left: 20px;
}
.nav #b{
    height: 10px;
    width: 50px;
    color: rgb(8, 8, 8);
    position: absolute;
    top: 50px;
    left: 700px;
    font-size: 18px;
    font-weight: 500;
    
}
.nav #c{
    height: 10px;
    width: 50px;
    color: rgb(8, 8, 8);
    position: absolute;
    top: 50px;
    left: 800px;
    font-size: 18px;
    font-weight: 500;
    
}
.nav #d{
    height: 10px;
    width: 50px;
    color: rgb(8, 8, 8);
    position: absolute;
    top: 50px;
    left: 900px;
    font-size: 18px;
    font-weight: 500;
    
}
.nav #e{
    height: 10px;
    width: 80px;
    color: rgb(8, 8, 8);
    position: absolute;
    top: 50px;
    left: 1000px;
    font-size: 18px;
    font-weight: 500;
    
}
.login a{
    height: 30px;
    width: 80px;
    background-color: gold;
    color: rgb(8, 8, 8);
    border: 2px solid black;
    border-radius: 5%;
    padding: 2px 3px 2px 3px ;
    position: absolute;
    top: 40px;
    left: 1100px;
    text-decoration: none;
    font-size: 20px;
    font-weight: 500;
}
.box{
    height: 500px;
    width: 500px;
    background: transparent;
    border: 2px solid gray ;
    border-radius: 5%;
    backdrop-filter: blur(10px);
    display: flex;
    justify-content: center;
    position: relative;
    top: 100px;
    left: -300px;
}
.box #input{
    height: 30px;
    width: 100px;
    color: #0e0e0f;
    font-size: 20px;
    font-weight: 700;
}
.box #label1{
    height: 20px;
    width: 100px;
    color: rgb(10, 10, 10);
    font-size: 20px;
    position: absolute;
    top: 50px;
    left: 50px;
}
.box .email{
    height: 30px;
    width: 250px;
    border: 1px outset grey;
    border-radius: 5%;
    background-color: aliceblue;
    position: absolute;
    top: 40px;
    left: 150px;
}
.box #label2{
    height: 20px;
    width: 100px;
    color: rgb(10, 10, 10);
    font-size: 20px;
    position: absolute;
    top: 110px;
    left: 50px;
}
.box #bb{
    height: 30px;
    width: 250px;
    border: 1px outset grey;
    border-radius: 5%;
    background-color: aliceblue;
    position: absolute;
    top: 110px;
    left: 150px;
}
.box #checkbox{
    height: 20px;
    width: 100px;
    color: rgb(10, 10, 10);
    font-size: 20px;
    position: absolute;
    top: 180px;
    left: 10px;
}
.box #label3{
    height: 20px;
    width: 200px;
    color: rgb(10, 10, 10);
    font-size: 20px;
    position: absolute;
    top: 180px;
    left: 80px;
}
.box #forgot{
    height: 20px;
    width: 200px;
    color: rgb(10, 10, 10);
    font-size: 20px;
    position: absolute;
    top: 180px;
    left: 250px;
}
.box #submit{
    height: 40px;
    width: 400px;
    background-color: black;
    color: white;
    border: 1px solid black;
    border-radius: 5px;
    display: flex;
    justify-content: center;
    align-items: center;
    text-decoration: none;
    font-size: 15px;
    font-weight: 700;
    position: absolute;
    left: 40px;
    top: 250px;
}
.box #label4{
    height: 20px;
    width: 200px;
    color: rgb(161, 156, 156);
    font-size: 20px;
    position: absolute;
    top: 350px;
    left: 50px;
}
.box #register{
    height: 20px;
    width: 200px;
    color: rgb(14, 13, 13);
    font-size: 15px;
    font-weight: 700;
    position: absolute;
    top: 355px;
    left: 200px;
}

    </style>
</head>
<body>
   <div class="main">
    
    <p id="logo"><img src="https://thumbs.dreamstime.com/b/login-icon-button-vector-illustration-isolated-white-background-127000574.jpg" alt=""></p>
    <nav class="nav">
        <a href="#" id="b">Home</a>
        <a href="#" id="c">Services</a>
        <a href="#" id="d">About</a>
        <a href="#" id="e">Contact us</a>
        <button class="login"><a href="#">Login</a></button>
    </nav>
    <div class="box">
        <p id="input"> LOGIN</p>
        <div>
            <label for="aa" id="label1">E-mail ID</label>
            <input type="email" id="aa" placeholder="Enter mail id" class="email">
        </div>
        <div>
            <label for="bb" id="label2">Password</label>
            <input type="password" id="bb" placeholder="Enter password">
        </div>
        <div>
            <label for="cc" id="label3">Remember Me</label>
            <input type="checkbox" id="checkbox">
        </div>
        <a href="#" id="forgot"> Forgot My Password?</a>
        <div>
            <button ><a href="#" id="submit">SUBMIT</a></button>
        </div>
        <div>
            <label for="" id="label4">Don't have an Account?</label>
            <button><a href="#" id="register">REGISTER</a></button>
        </div>
        
    </div>
    
   </div>
</body>
</html>
