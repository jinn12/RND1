<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>고객등록</title>
<!-- 시맨틱유아이 cdn -->

  <style>


.enrollSection{
	align:center;
	background: #f6f6f6;
	width: 60%;
	height: 60%x;
	margin-top: 40px;
}


.enrollTable{
	width: 90%;
	height: 90%;
	margin-left: 12%;
	padding-top: 20px;
}

.enrollTable tr{
	line-height: 58px;
}

.enrollTable th{
	 width:15%;
	 text-align: left;
}

.enrollTable td{
	width:85%;
	font-size: 10pt;
}



</style>

</head>
<body>

<div id="request" style="margin-left:1000px;">
*필수입력
</div>
 <body>
<form action="insertUsers.do" method="post">
	<div class="enrollSection">
	
			<input type="hidden" name="usertype" value="USER">
<table class="table table-bordered"> 
 
 <tbody>
   <tr>
      <td>사업자 등록번호 *</td>
      <td><input type="number" id="number1" name="number1" placeholder="" required>&emsp;10자리 숫자만 입력&emsp;<input type="submit" class= "ui black basic button" value="중복확인"id="btnsub"></td>
   </tr>
   <tr>
   <td>법인 등록번호</td>
      <td><input type="number" id="number2" name="number2" placeholder="" required>&emsp;13자리 숫자만 입력&emsp;</td>
      </tr>
        <tr>
   <td>회사명*</td>
      <td><input type="text" id="company1" name="company1" placeholder="" required>&emsp;회사명 전체&emsp;</td>
      </tr>
       <tr>
   <td>회사명 2*</td>
      <td><input type="text" id="company2" name="company2" placeholder="" required>&emsp;(주), 주식회사, 유한회사 등 기업형태 제외, 순수 회사명&emsp;</td>
      </tr>
       <tr>
   <td>회사명 2 영어*</td>
      <td><input type="text" id="company2en" name="company2en" placeholder="" required>&emsp;순수 회사명의 공식명&emsp;</td>
      </tr>
       <tr>
   <td>대표자명*</td>
      <td><input type="text" id="reprename" name="reprename" placeholder="OOO" required></td>
      </tr>
         <tr>
   <td>담당자1 이름*</td>
      <td><input type="text" id="pername" name="pername" placeholder="홍길동" required></td>
      </tr>
       <tr>
   <td>담당자1 연락처*</td>
      <td><input type="number" id="pernumber" name="pernumber" placeholder="01012345678" required>&emsp;숫자만 입력해주세요.</td>
      </tr>
       <tr>
   <td>담당자1 이메일</td>
      <td><input type="email" id="peremail" name="peremail" placeholder="email@company.com" required></td>
      </tr>
       <tr>
   <td>담당자2 이름</td>
      <td><input type="text" id="pername2" name="pername2" placeholder="email@company.com" required></td>
      </tr>
        <tr>
   <td>담당자2 연락처</td>
      <td><input type="number" id="pernumber2" name="pernumber2" placeholder="01012345678" required>&emsp;숫자만 입력해주세요.</td>
      </tr>
      <tr>
   <td>담당자2 이메일</td>
      <td><input type="email" id="peremail2" name="peremail2" placeholder="eamil@company.com" required></td>
      </tr>
       <tr>
   <td>특호고객번호 목록*</td>
      <td><input type="number" id="number3" name="number3" placeholder="" required>&emsp;*특허고객번호가 여러 개면 ,으로 구분 입력</td>
      </tr>
      

 </tbody> 
 

</table>
	</div>
	<!-- 회원정보입력섹션 끝! -->
	
	<div style="margin-top:30px;"></div>

		<input type="submit" class= "ui black basic button" value="고객등록" id="btnsub"> &nbsp;
		<input type="reset" class="ui button" value="다시작성"> &nbsp;

</form>
             
</body>
</html>