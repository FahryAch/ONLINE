<body class="bg-gradient-primary">
    <!-- Background
    <style type="text/css">
        body{
        background-image: url(https://images.unsplash.com/photo-1636048710788-af2d99a8f05c?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&dl=daniel-sessler-iu_QM0E52uA-unsplash.jpg);
        }   
        </style>
        -->

    <script>
    function myFunction(){
    var x = document.getElementById("myInput");
    var y = document.getElementById("hide1");
    var z = document.getElementById("hide2");

    if(x.type === 'password'){
        
        x.type = "text";
        y.style.display = "block";
        z.style.display = "none";

    }
    else{

        x.type = "password";
        y.style.display = "none";
        z.style.display = "block";
    }
    }
    </script>

    <div class="container">

        <!-- Outer Row -->
        <div class="row justify-content-center  mt-2 mb-2">

            <div class="col-xl-5 col-lg-12 col-md-9">

                <div class="card o-hidden border-0 shadow-lg my-5 ">
                    <div class="card-body p-0">
                        <!-- Nested Row within Card Body -->
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="p-5">
                                    <div class="text-center">
                                        <h1 class="h4 text-gray-900 mb-4">Form Login</h1>
                                    </div>
                                    <?php echo $this->session->flashdata('pesan')  ?>
                                    <form method="post" action="<?php echo base_url('auth/login') ?>" class="user">
                                        <div class="input-box">
                                            <input type="text" class="form-control form-control-user"
                                                id="exampleInputEmail" aria-describedby="emailHelp"
                                                placeholder="Email.." name="username">
                                                <?php echo form_error('username', '<div class="text-danger small ml-2">','</div');  ?>
                                        </div>
                                        <div class="input-box">
                                            <input type="password" class="form-control form-control-user mt-3"
                                                id="exampleInputPassword" placeholder="Password" name="password"> 
                                                <?php echo form_error('password', '<div class="text-danger small ml-2">','</div');  ?>
                                        </div>
                                       <button type="submit" class="btn btn-primary form-control mt-3">Login</button>
                                    </form>
                                    <hr>
                                    <div class="text-center">
                                        <a class="small" href="<?php echo base_url('registrasi/index'); ?>">Belum Punya Akun? Daftar</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>

    </div>

</html>