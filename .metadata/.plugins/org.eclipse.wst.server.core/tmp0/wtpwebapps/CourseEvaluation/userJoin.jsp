<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-sale=1, shrink-to-fit=no">
  <title>Course Evaluation</title>
  <!-- bootstrap CSS -->
  <link rel="stylesheet" href="./css/bootstrap.min.css">
  <!-- custom CSS -->
  <link rel="stylesheet" href="./css/custom.css">
</head>
<body>
  <!-- Navbar -->
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class ="navbar-brand" href="index.jsp">Course Evaluation</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar" name="button">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div id="navbar" class="collapse navbar-collapse">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="index.jsp">Main</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown" href="#">
            Users
          </a>
          <div class="dropdown-menu" aria-labelledby="dropdown">
			<a class="dropdown-item" href="userLogin.jsp">Log in</a>
            <a class="dropdown-item" href="userJoin.jsp">Sign up</a>
            <a class="dropdown-item" href="userLogout.jsp">Log out</a>
          </div>
        </li>
      </ul>
      <form class="form-inline my-2 my-lg-0">
        <input class="form-control mr-sm-2" type="search" placeholder="search" aria-label="Search">
        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">search</button>
      </form>
    </div>
  </nav>

  <section class="container mt-3" style="max-width: 560px;">
    <form action="./userRegisterAction.jsp" method="post">
      <div class="form-group">
        <label>Username</label>
        <input type="text" name="userID" class="form-control">
      </div>
      <div class="form-group">
        <label>Password</label>
        <input type="password" name="userPassword" class="form-control">
      </div>
      <div class="form-group">
        <label>Email</label>
        <input type="email" name="userEmail" class="form-control">
      </div>
      <button type="submit" class="btn btn-primary">Sign up</button>
    </form>

  </section>

  <footer class="bg-dark mt-4 p-5 text-center" style="color: #C9C9C9;">
    Copyright ⓒ 2018 halfundecided All Rights Reserved.
  </footer>
  <!-- jQuery javaScript -->
  <script type="text/javascript" src="./js/jquery.min.js"></script>
  <!-- popper -->
  <script type="text/javascript" src="./js/popper.min.js"></script>
  <!-- bootstrap javaScript -->
  <script type="text/javascript" src="./js/bootstrap.min.js"></script>

</body>
</html>
