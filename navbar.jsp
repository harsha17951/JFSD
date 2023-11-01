<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <comment><link rel="icon" href= 
"https://media.geeksforgeeks.org/wp-content/cdn-uploads/gfg_200X200.png" 
        type="image/x-icon"> </comment>
    <title>Ecommerce Navbar Design</title>

    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    

    <style>
        .main-navbar {
            border-bottom: 1px solid #ccc;
        }

        .main-navbar .top-navbar {
            background-color: #363534;
            padding-top: 10px;
            padding-bottom: 10px;
        }

        .main-navbar .top-navbar .brand-name {
            color: #fff;
        }

        .main-navbar .top-navbar .nav-link {
            color: #fff;
            font-size: 16px;
            font-weight: 500;
        }

        .main-navbar .top-navbar .dropdown-menu {
            padding: 0px 0px;
            border-radius: 0px;
        }

        .main-navbar .top-navbar .dropdown-menu .dropdown-item {
            padding: 8px 16px;
            border-bottom: 1px solid #ccc;
            font-size: 14px;
        }

        .main-navbar .top-navbar .dropdown-menu .dropdown-item i {
            width: 20px;
            text-align: center;
            color: #2874f0;
            font-size: 14px;
        }

        .main-navbar .navbar {
            padding: 0px;
            background-color: #577d86;
        }

        .main-navbar .navbar .nav-item .nav-link {
            padding: 8px 20px;
            color: white;
            font-size: 15px;
        }

        @media only screen and (max-width: 600px) {
            .main-navbar .top-navbar .nav-link {
                font-size: 12px;
                padding: 8px 10px;
            }
        }
    </style>
</head>
<body>

    <!-- Your HTML content from navbar.html -->
    <div class="main-navbar shadow-sm sticky-top">
        <!-- ... (your existing HTML content) ... -->
        <div class="top-navbar">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-2 my-auto d-none d-sm-none d-md-block d-lg-block">
                        <h5 class="brand-name">Ecommerce</h5>
                    </div>
                    <div class="col-md-5 my-auto">
                        <form role="search">
                            <div class="input-group">
                                <input type="search" placeholder="Search your product" class="form-control" />
                                <button class="btn bg-white" type="submit">
                                    <i class="fa fa-search"></i>
                                </button>
                            </div>
                        </form>
                    </div>
                    <div class="col-md-5 my-auto">
                        <ul class="nav justify-content-end">
                            
                            <li class="nav-item">
                                <a class="nav-link" href="product">
                                    <i class="fa fa-shopping-cart"></i> Cart
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <i class="fa fa-heart"></i> Wishlist (0)
                                </a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    <i class="fa fa-user"></i> Username 
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="profile"><i class="fa fa-user"></i> Profile</a></li>
                                <li><a class="dropdown-item" href="#"><i class="fa fa-list"></i> My Orders</a></li>
                                <li><a class="dropdown-item" href="#"><i class="fa fa-heart"></i> My Wishlist</a></li>
                                <li><a class="dropdown-item" href="product"><i class="fa fa-shopping-cart"></i> My Cart</a></li>
                                <li><a class="dropdown-item" href="#"><i class="fa fa-sign-out"></i> Logout</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <nav class="navbar navbar-expand-lg">
            <div class="container-fluid">
                <a class="navbar-brand d-block d-sm-block d-md-none d-lg-none" href="#">
                    Ecommerce
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
    						<a class="nav-link" href="home">
        						<i class="fa fa-home"></i> Home
    						</a>
						</li>

                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                 All Categories 
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="newarrivals">New Arrivals</a></li>
                            <li><a class="dropdown-item" href="electronics">Electronics </a></li>
                            <li><a class="dropdown-item" href="man">Fashion</a></li>
                            <li><a class="dropdown-item" href="accessories">Accessories</a></li>
                            <li><a class="dropdown-item" href="appliances">Home Appliances</a></li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="newarrivals">New Arrivals</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="electronics">Electronics</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="man">Fashions</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="accessories">Accessories</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="appliances">Home Appliances</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-5 my-auto">
    			<ul class="nav justify-content-end">
        			 <li class="nav-item">
                        <a class="nav-link" href="login">
                            <i class="fa-solid fa-right-to-bracket"></i> Login
                        </a>
                    </li>
                    <!-- Register Button -->
                    <li class="nav-item">
                        <a class="nav-link" href="register">
                            <i class="fa fa-user-plus"></i> Register
                        </a>
                    </li>
                    
                     <li class="navitem" style="color: black;">
    					<a class="nav-link" href="aboutus" style="color:white">
        					<i class="fa fa-users" style="color:white"></i> About us
    					</a>
					</li>

    			</ul>
			</div>
        </nav>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
