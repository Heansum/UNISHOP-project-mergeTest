<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>UNISHOP Admin</title>
    <link rel="stylesheet" type="text/css" href="/css/sidebars.css">
    <link rel="stylesheet" type="text/css" href="/css/admin.css">
     <link rel="stylesheet" type="text/css" href="/css/header.css">
    
<meta charset="UTF-8">
<title>UNISHOP</title>
</head>
<body>
 <!--header-->
    <div class="sticky-top">
        <div class="header">
          <div class="header-top">
            <nav class="navbar navbar-light bg-light">
              <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#"></a>
                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
                  <div>
                    <a class="navbar-brand" href="#"><img class="logo" src="/images/logo.png"></a>
                  </div>
                  <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                      
                      <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                          Women
                            </a>
                          <ul class="dropdown-menu">
                            <div class="dropdown-in">
                              <li><span class="dropdown-item-text">상의</span></li>
                              <li><a class="dropdown-item" href="#">셔츠</a></li>
                              <li><a class="dropdown-item" href="#">반팔</a></li>
                              <li><a class="dropdown-item" href="#">원피스</a></li>
                            </div>
                            <div class="dropdown-in">
                              <li><span class="dropdown-item-text">하의</span></li>
                              <li><a class="dropdown-item" href="#">청바지</a></li>
                              <li><a class="dropdown-item" href="#">치마</a></li>
                              <li><a class="dropdown-item" href="#">와일드팬츠</a></li>
                            </div>
                            <div class="dropdown-in">
                              <li><span class="dropdown-item-text">아우터</span></li>
                              <li><a class="dropdown-item" href="#">가디건</a></li>
                              <li><a class="dropdown-item" href="#">트렌치코트</a></li>
                              <li><a class="dropdown-item" href="#">코트</a></li>
                            </div>
                            <div class="dropdown-in">
                              <button type="button" class="btn-close" aria-label="Close"></button>
                            </div>
                          </ul>
                          
                    </li>
                      
                    <li class="nav-item dropdown">
                      <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Man
                          </a>
                        <ul class="dropdown-menu">
                          <div class="dropdown-in">
                            <li><span class="dropdown-item-text">상의</span></li>
                            <li><a class="dropdown-item" href="#">셔츠</a></li>
                            <li><a class="dropdown-item" href="#">반팔</a></li>
                            <li><a class="dropdown-item" href="#">긴팔</a></li>
                          </div>
                          <div class="dropdown-in">
                            <li><span class="dropdown-item-text">하의</span></li>
                            <li><a class="dropdown-item" href="#">청바지</a></li>
                            <li><a class="dropdown-item" href="#">슬랙스</a></li>
                            <li><a class="dropdown-item" href="#">와일드팬츠</a></li>
                          </div>
                          <div class="dropdown-in">
                            <li><span class="dropdown-item-text">아우터</span></li>
                            <li><a class="dropdown-item" href="#">가디건</a></li>
                            <li><a class="dropdown-item" href="#">트렌치코트</a></li>
                            <li><a class="dropdown-item" href="#">코트</a></li>
                          </div>
                          <div class="dropdown-in">
                            <button type="button" class="btn-close" aria-label="Close"></button>
                          </div>
                        </ul>
                        
                  </li>
                    
                        <!-- <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                          <li><a class="dropdown-item" href="#">Action</a></li>
                          <li><a class="dropdown-item" href="#">Another action</a></li>
                          <li><a class="dropdown-item" href="#">Something else here</a></li>
                        </ul> -->
                        
                        <!-- <li class="nav-item">
                          <a class="nav-link active" aria-current="page" href="#">Home</a>
                        </li> -->
                    </ul>
                  </div>
                
            </nav>

            

            <nav class="navbar navbar-light bg-light">
                <div class="container-fluid">
                  <div class="icon">
                    
                    <!-- <div>
                      <a href="#"><img src="/upload/${postEntity.image}"/></a>
                    </div> -->
                  </div>
                  <a class="navbar-brand"></a>
                  <form class="d-flex">
                    <input class="form-control me-2" type="search" placeholder="키워드로 검색 예)히트택" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                  </form>
                </div>
              </nav>
            <!-- Navbar content -->
            </nav>
          
          
        
        
        
         </div>
        </div>
    </div>
    <!--header End-->
</body>
</html>