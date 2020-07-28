<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인</title>
<script type="text/javascript" src="resources/js/jquery-3.4.1.min.js"></script>
 <script type="text/javascript">
	
		function sendit() {
		    var frm = document.loginForm;
		    if (!frm.email.value) { //아이디를 입력하지 않으면.
		        alert("아이디를 입력해주세요.");
		        frm.email.focus();
		        return false;
		    }
		    if (!frm.pw.value) { //패스워드를 입력하지 않으면.
		        alert("패스워드를 입력 해주세요.");
		        frm.pw.focus();
		        return false;
		    }
		
		 
		    document.loginForm.submit(); //유효성 검사가 통과되면 서버로 전송.
		
		    return false;
		}
		</script>
<style>

  #loginer
{
  padding: 20px;
  margin-bottom: 20px;
  border: 1px solid #bcbcbc;
  text-align: center;
}
#form
{
  font-size: 1.3em;
  width: 50%;
  display: inline-block;
}
::placeholder
{
  font-size: 1.3em;
  font-family: 'Nanum Brush Script', cursive;
}
button
{
  border: 0px;
  background-color: white;
}
#signupimg
{
  font-size: 1em !important;
}

</style>

</head>
<body>
 
  <!-- 위로가기 버튼 (오른쪽 하단에 고정) -->
    <div style="position: fixed; bottom: 5px; right: 5px;">
      <a href="#top"><img src="imeages/top.png" title="위로"></a>
    </div>
 
    <div id="container">
      <!-- 상단 메뉴 바 -->
     
      <!-- 로그인 폼 CSS -->
      <div id="loginer">
        <div id="form">
          <form action="adLogin.do" method="post" name="loginForm" id="loginForm">
            <fieldset>
              <legend>분석가 로그인</legend>
               E-mail:&nbsp;&nbsp;&nbsp;<input type="text" name="email" placeholder=""><br>
             Password:&nbsp;&nbsp;&nbsp; <input type="text" name="pw" placeholder="">
              <br>
               <br>
                IP Address : <%=request.getRemoteAddr()%>
                <br><br>
                 <button type="button" class="btn btn-default" id="btnsub" onclick="return sendit();">로그인</button>
            </fieldset>
          </form>
        </div>
      </div>
 
      <!-- 하단 -->
      <div id="footer">
    
      </div>
    </div>
  </body>
</html>
