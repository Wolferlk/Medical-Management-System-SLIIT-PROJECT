<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>


<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
	integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
	<!-- 
	
<link rel="stylesheet" href="navAndFooter.css" />
<link rel="stylesheet" href="navAndFooter.css" />
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link rel="stylesheet" href="allcss.css" />  -->

<link rel = "stylesheet" type = "text/css" href = "d_css.css" />

<meta charset="UTF-8">


<title>Dulanjana</title>

</head>


<body class="body" style="background-image: url('img/324554-P9GY6T-695.jpg')"> 

<!--  
	<jsp:include page="navbar.jsp" />
-->





<small>Enter message (optional) and click button "Send"</small>
<div class="wrapper centered">
  <article class="letter">
  <form action = "#" method ="post">
    <div class="side">
    
      <h1>Contact us</h1>
      <p>
        <textarea placeholder="Your message"></textarea>
      </p>
    </div>
    <div class="side">
      <p>
        <input type="text" placeholder="Your name" >
      </p>
      <p>
        <input type="email" placeholder="Your email" >
      </p>
      <p>
        <button id="sendLetter">Send</button>
        <input type ="button" class ="button"> 
      </p>
    </div>
    </form>
  </article>
  <div class="envelope front"></div>
  <div class="envelope back"></div>
</div>
<p class="result-message centered">Are you sure ?</p>

<button class="result-message centered" id="sendLetter">Send</button>












<!-- 

	<jsp:include page="footer.jsp" />
	
	-->
</body>

<script >

	function addClass() {
		  document.body.classList.add("sent");
		}
	
		sendLetter.addEventListener("click", addClass);


</script>

</html>