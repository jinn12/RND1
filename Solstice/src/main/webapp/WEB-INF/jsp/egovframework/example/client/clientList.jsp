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
고객관리
</div>
<body>
<div id="search">
검색조건 : [제목] [검색어] [검색]
</div>
 
    <table class="table table-bordered">
  <thead>
    <tr>
      <th scope="col">고객번호</th>
      <th scope="col">사업자번호</th>
      <th scope="col">기업명</th>
      <th scope="col">대표이사</th>
       <th scope="col">주소</th>
        <th scope="col">등록일</th>
         <th scope="col">담당자</th>
          <th scope="col">전화번호</th>
           <th scope="col">분석요청</th>
            <th scope="col">상표</th>
             <th scope="col">경쟁사</th>
              <th scope="col">키워드</th>
               <th scope="col">업데이트</th>
               
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">C0006</th>
      <td>21-121-1234</td>
      <td>미래전자</td>
      <td>유관순</td>
      <td>서울 강남구</td>
      <td>2020.06.28</td>
      <td>유관숨</td>
      <td>11-121-1234</td>
      <td>4</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>2020.06.28</td>

    </tr>
    <tr>
      <th scope="row">C0005</th>
      <td>31-121-1234</td>
      <td>희망전자</td>
      <td>신사임당</td>
      <td>서울 강북구</td>
      <td>2020.06.27</td>
      <td>신사임동</td>
      <td>11-121-1234</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>8</td>
      <td>2020.06.27</td>
    </tr>
    <tr>
      <th scope="row">C0004</th>
    <td>40-122-3324</td>
      <td>믿음전자</td>
      <td>홍길동</td>
      <td>서울 강서구</td>
      <td>2020.06.20</td>
      <td>홍동길</td>
      <td>11-121-1234</td>
      <td>1</td>
      <td>0</td>
      <td>6</td>
      <td>0</td>
      <td>2020.06.20</td>
    </tr>
  </tbody>
</table>
    <!-- Standard button -->
<button type="button" class="btn btn-default" style="margin-left:1865px; margin-top:30px;" onclick="location.href='insertClient.do'">고객등록</button>
</body>
</html>