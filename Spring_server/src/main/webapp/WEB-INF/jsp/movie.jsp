
<%-- 
<%@ page language="java" contentType="text/html; charset=UTF-8"

    pageEncoding="UTF-8"%>
<!DOCTYPE html>
 <html>
 <head> 
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
	<title>Hello Movie Engine</title>
	 <style> 
	h1 {
	  font-size: 16pt; 
	  background: #AAFFAA; 
	  padding: 5px; } 
	</style>
 </head>
 <body>
	 <h1>I CAN RECOMMEND !</h1>
	 <p id="msg">당신이 가장 좋아하는 영화는 ?</p> 
	<form  name="movie" method="post" action="hello"> 
	<table>
		 <tr> 
		         <td>입력</td>
		         <td><input type="text" id="text1" name="text1"></td> 
		</tr>
		 <tr> 
		         <td></td>
	                     <td><input type="submit" value="Click here" onclick='영화 추천중'></td>
	             </tr>
	 </table>
	 </form>
 </body>
 </html>
 --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"

    pageEncoding="UTF-8"%>
<!DOCTYPE html>
 <html>
 

 <head> 
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
   <title>Hello Movie Engine</title>
    <style> 
   h1 {
     font-size: 16pt; 
     background: #AAFFAA; 
     padding: 5px; } 
   </style>
 </head>
 <body>
    <h1>I CAN RECOMMEND !</h1>
    <p id="msg">당신이 가장 좋아하는 영화는 ?</p> 
   <form name="movie" method="post" action=hello.jsp> 
   <table>
       <tr> 
               <td>입력</td>
               <td><input type="text" id="title" name="title"></td> 
      </tr>
       <tr> 
                        <td>
                        <button type="button" onclick="move();" value="Click here">click</button>
                        </td>
                </tr>
                
	<script>
		function move() {
		
		    var title = document.getElementById("title").value;
		    alert("search movie : "+title);
		    var url = "/result?title="+title;
		    
		    location.href=url;
		    
		}
	</script>
	                
    </table>
    </form>
 </body>
 </html>
 
