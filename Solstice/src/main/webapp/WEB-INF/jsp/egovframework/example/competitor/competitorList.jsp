<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>고객관리</title>
  <style>
     table {
    width: 100%;
    border-top: 1px solid #444444;
    border-collapse: collapse;
  }
  th, td {
    border-bottom: 1px solid #444444;
    padding: 10px;
  }
    </style>
</head>
<body>
<div id="title" style="border-bottom:1px solid green";>
경쟁사 관리
</div>
<body>
<div id="search">
검색조건 : [제목] [검색어] [검색]
</div>
 <table>
      <thead>
        <tr>
          <th>고객번호</th><th>사업자번호</th><th>기업명</th><th>대표이사</th><th>주소</th><th>등록일</th><th>담당자</th><th>전화번호</th><th>분석요청</th><th>상표</th><th>경쟁사</th>
          <th>키워드</th><th>업데이트</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>C0006</td><td>000-00-00000</td><td>삼성전자</td><td>김유신</td><td>서울 강남구</td><td>2020.06.20</td><td>02-2345-1223</td><td>0</td>
          <td>0</td><td>1</td><td>1</td><td>0</td><td>2020.06.20</td>
        </tr>
        <tr>
        <td>C0004</td><td>000-00-00000</td><td>희망산업</td><td>유관순</td><td>서울 강북구</td><td>2020.06.10</td><td>02-5345-1323</td><td>0</td>
          <td>2</td><td>0</td><td>0</td><td>1</td><td>2020.06.10</td>
        </tr>
        <tr>
          <td>C0003</td><td>000-00-00000</td><td>미래전자</td><td>유관순</td><td>서울 강북구</td><td>2020.06.10</td><td>02-5345-1323</td><td>0</td>
          <td>2</td><td>0</td><td>0</td><td>1</td><td>2020.06.10</td>
        </tr>
        <tr>
          <td>C0002</td><td>000-00-00000</td><td>내일산업</td><td>유관순</td><td>서울 강북구</td><td>2020.06.10</td><td>02-5345-1323</td><td>0</td>
          <td>2</td><td>0</td><td>0</td><td>1</td><td>2020.06.10</td>
        </tr>
        <tr>
         <td>C0001</td><td>000-00-00000</td><td>모레산업</td><td>유관순</td><td>서울 강북구</td><td>2020.06.10</td><td>02-5345-1323</td><td>0</td>
          <td>2</td><td>0</td><td>0</td><td>1</td><td>2020.06.10</td>
        </tr>
      </tbody>
    </table>
    <!-- Standard button -->
<button type="button" class="btn btn-default" style="margin-left:1865px; margin-top:30px;" onclick="location.href='insertClient.do'">고객등록</button>
</body>
</html>