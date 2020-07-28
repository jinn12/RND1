<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles"  prefix="tiles"%>
<!DOCTYPE html>
<html>
	<head>
<link rel="stylesheet" type="text/css" href="/resource/css/bootstrap.css">        

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

 	</head>
  	<body>  <div id="wrap1" style="width:100%; height:100px; border:1px solid red;">
  	       <div id="header" style="width:50%; border:1px solid red; float:left;">
	  			<tiles:insertAttribute name="tiles_header"/>
		  	</div>
	  		<div id="nav" style="width:50%; border:1px solid green; float:left;">
	  			<tiles:insertAttribute name="tiles_nav"/>
		  	</div> -
		  	</div>
		  	<div id="wrap2" style="width:100%; border:1px solid blue;">
  			<div id="sidebar"  style="width:20%; border:1px solid red; float:left;" >
	  			<tiles:insertAttribute name="tiles_left"/>
		  	</div>	
		  	<div id="content"  style="width:80%; border:1px solid red; float:left;">
	  			<tiles:insertAttribute name="tiles_content"/>
		  	</div> 
		  	</div>	
		  	<div id="wrap3" style="width:100%; border:2px solid black;">
		  	<div id="footer">
	  			<tiles:insertAttribute name="tiles_footer"/>
		 </div>
  		</div>
  	</body>
</html>