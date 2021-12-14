
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
    <link rel="stylesheet" href="bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
    

<style type="text/css">

*{
    margin: 0;
    padding: 0;
}

body{
    background-image: url(https://images.unsplash.com/photo-1636048710788-af2d99a8f05c?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&dl=daniel-sessler-iu_QM0E52uA-unsplash.jpg);
    background-size: cover;
    background-position: center;
    font-family: 'Times New Roman', Times, serif;
}

.form-box{
    width: 500px;
    background: rgba(0,0,0,0.8);
    margin: 12% auto;
    padding: 50px 0;
    color: #fff;
    box-shadow: 0 0 20px 2px rgba(0,0,0,0.5);
}

h1{
    text-align: center;
    margin-bottom: 40px;
}

.input-box{
    margin: 31px auto;
    width: 80%;
    border-bottom: 1px solid #fff;
    padding-top: 10px;
    padding-bottom: 5px;
}

.input-box input{
    width: 90%;
    border: none;
    outline: none;
    background: transparent;
    color: #fff;
}

::placeholder{
    color: #ccc;
}

.fa{
    margin-right: 10px;
}

.eye{
    position: absolute;
}

#hide1{
    display: none;
}

.login-btn{
    margin: 40px auto 20px;
    width: 80%;
    display: block;
    outline: none;
    padding: 10px 0;
    border: 1px solid #fff;
    cursor: pointer;
    background: transparent;
    color: #fff;
    font-size: 16px;
    text-align: center;
    /*Jika Tidak Menggunakan Function Javascript input text-align*/
    /*text-align: center;*/
}
</style>

            <div class="form-box">
                
                 <h1>Login Here</h1>
                <div class="input-box">
                    <i class="fa fa-envelope-o"></i>
                     <input type="email" placeholder="Email Id" name="email_user">
                 </div>
                <div class="input-box">
                    <i class="fa fa-key"></i>
                       <input type="password" placeholder="Password" id="myInput" name="password_user">
                       <span class="eye" onclick="myFunction()">
                       <i id="hide1" class="fa fa-eye"></i>
                       <i id="hide2"class="fa fa-eye-slash"></i>
                       </span>
                 </div>
                
                    <button type="button" class="login-btn">LOGIN</button>
                        
                 <!--Jika function menggunakan javascript (Dibawah)-->
                 <!--<button type="button" class="login-btn">LOGIN</button>-->
                 <!--<a button type="button" class="login-btn" href="https://multicon.netlify.app/">LOGIN</a></button>-->
           
           
                </div>
        
</body>
</html>



