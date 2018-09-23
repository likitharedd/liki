<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="img-circle" src="<c:url value='/resources/images/skoda.jpg'></c:url>" alt="first slide" height="100%" width="100%">
                    
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>WELCOME TO THE CAR STORE</h1>
                            <p>Here You Can Browse And Buy Cars.Order Now For Your Amazing New Arrivals</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-circle" src="<c:url value='/resources/images/onePlus.jpg'></c:url>" alt="Second slide" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The Oneplus Store</h1>
                            <p>Awesome..</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img  src="<c:url value='/resources/images/dell.jpg'></c:url>" alt="Third slide" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The laptop You Love</h1>
                            <p>live Freely and Work Happily !!</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="img-responsive" src="<c:url value='/resources/images/sony.jpg'></c:url>" alt="forth slide" height="40%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Any Sony can be a "cool" TV</h1>
                            <p>your freshness,you feel it...you own it!!</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->
          
      <div class="item"  >
       
      
        </div>


</div>

</body>
</html>
