<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>

    ul { background-color: white; width: 250px; list-style-type: none; margin:10px; padding:0; border:1px solid black; font-size:16px;}

    li { display: block; color: #000000; padding: 8px; font-weight: bold; border-bottom:1px solid black; }
    
    li a{ text-decoration:none; color:black;
    }

    li a:hover { font-size:20px; }

</style>

</head>
<body>
  <ul>
                    <li style="background-color:#E0EBFF;">기본정보</li>
					<li><a href="noticeList.do">공지사항</a></li>
					<li><a href="requestList.do">전산업무요청</a></li>
                    <li style="background-color:#E0EBFF">고객정보관리</li>
					<li><a href="clientList.do">고객 관리</a></li>
					<li><a href="competitorList.do">경쟁사 관리</a></li>
                     <li style="background-color:#E0EBFF">데이터관리</li>
		            <li><a href="tradeMarkList.do">상표공보 검색</a></li>
					<li><a href="tradeNameList.do">상호정보 검색</a></li>
					<li><a href="productList.do">상품정보 검색</a></li>
                    <li style="background-color:#E0EBFF">분석관리</li>
					<li><a href="tminfrList.do">상표 침해현황</a></li>
					<li><a href="tninfrList.do">상호 침해현황</a></li>
					<li><a href="proInfrList.do">상품 침해현황</a></li>
					<li><a href="toinfrList.do">종합 현황</a></li>
					<li><a href="reportList.do">프로젝트</a></li>
					

</ul>
</body>
</html>