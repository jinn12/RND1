<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%-- <%@page import="java.sql.*"%>
    <%@page import="java.text.DecimalFormat"%>
    <%@page import="java.util.*"%>
    <%@page import="org.json.simple.JSONObject"%>
    <%
    //커넥션 선언
    Connection con = null;
    try {
        //드라이버 호출, 커넥션 연결
        Class.forName("com.mysql.jdbc.Driver").newInstance();
        con = DriverManager.getConnection(
                "jdbc:mysql://kt1.junesoft.net:1113/solstice", "root", "Jsoft@048");
       
        //ResultSet : 쿼리문에 대한 반환값
        ResultSet rs = null;
 
        //DB에서 뽑아온 데이터(JSON) 을 담을 객체. 후에 responseObj에 담기는 값
        List barlist = new LinkedList();
 
      
 
        String query = "SELECT * FROM bar ";
        PreparedStatement pstm = con.prepareStatement(query);
 
        rs = pstm.executeQuery();
        
        //ajax에 반환할 JSON 생성
        JSONObject responseObj = new JSONObject();
        JSONObject barObj = null;
        
        //소수점 2번째 이하로 자름
        DecimalFormat f1 = new DecimalFormat("");
        //rs의 다음값이 존재할 경우
        while (rs.next()) {
            String city = rs.getString("city");
            float amount = rs.getFloat("amount");
            float per = rs.getFloat("per");
            barObj = new JSONObject();
            barObj.put("city", city);
            barObj.put("amount", (int)amount);
            barObj.put("per", (int)per);
            barlist.add(barObj);
        }
 
        responseObj.put("barlist", barlist);
        out.print(responseObj.toString());
 
    } catch (Exception e) {
        e.printStackTrace();
    } finally {
        if (con != null) {
            try {
                con.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
 
    }  
%> --%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>공지사항</title>
<!-- <script type="text/javascript"
    src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript"
    src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<script type="text/javascript">
    var queryObject = "";
    var queryObjectLen = "";
    $.ajax({
        type : 'POST',
        url : '/barChart.do',
        dataType : 'json',
     
        success : function(data) {
            
            
            queryObject = eval('(' + JSON.stringify(data,null, 2) + ')');             
            // stringify : 인자로 전달된 자바스크립트의 데이터(배열)를 JSON문자열로 바꾸기.   
            // eval: javascript 코드가 맞는지 검증하고 문자열을 자바스크립트 코드로 처리하는 함수 
            // queryObject.barlist[0].city ="korea"
 
            queryObjectLen = queryObject.barlist.length;
            // queryObject.empdetails 에는 4개의 Json 객체가 있음 
 
            alert('ㅋㅋ' + queryObjectLen);
            // alert(queryObject.barlist[0].city +queryObject.barlist[0].per );
        },
        error : function(xhr, type) {
            alert('server error occoured')
        }
    });
 
    
    
    google.charts.load('current', {
        packages : [ 'corechart', 'bar' ]
    });
    google.charts.setOnLoadCallback(drawMultSeries);
 
    function drawMultSeries() {
        
         var data = new google.visualization.DataTable();
         data.addColumn('string', 'city');
         data.addColumn('number', 'amount');
         data.addColumn('number', 'per');
 
        //alert('data생성');
        for (var i = 0; i < queryObjectLen; i++) {
            var city = queryObject.barlist[i].city;
            var amount = queryObject.barlist[i].amount;
            var per = queryObject.barlist[i].per;
            //alert(city + amount + per);
             data.addRows([
                            [city,amount,per]
                        ]);
 
        }
 
        var options = {
            title : '특허공보',
            chartArea : {
                width : '50%'
            },
            hAxis : {
                title : 'TEST IMPORMATION',
                minValue : 0
            },
            vAxis : {
                title : 'ㅇㅇ'
            }
        };
        var chart = new google.visualization.BarChart(document
                .getElementById('chart_div'));
        chart.draw(data, options);
    }
</script> -->
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
<!-- 
  <div id="chart_div"></div> -->

<div id="title" style="border-bottom:1px solid green">
공지사항
</div>
<body>
<div id="search">
검색조건 : [제목] [검색어] [검색]
</div>
   <table class="table table-bordered">
  <thead>
    <tr>
      <th scope="col">번호</th>
      <th scope="col">제목</th>
      <th scope="col">등록일자</th>
      <th scope="col">작성자</th>
    
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">12</th>
      <td>태평양 요청사항 전달</td>
      <td>2020.06.03</td>
      <td>김유신</td>
     
    </tr>
    <tr>
      <th scope="row">11</th>
      <td>시스템 수정 공지</td>
      <td>2020.06.03</td>
      <td>홍길동</td>
  
    </tr>
    <tr>
      <th scope="row">10</th>
    <td>농심 식품부문 관심키워드</td>
      <td>2020.06.03</td>
      <td>이순신</td>
     
    </tr>
  </tbody>
</table>
</body>
</html>