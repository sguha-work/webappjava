<%-- 
    Document   : index2
    Created on : 7 Oct, 2015, 11:34:51 AM
    Author     : sguha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript" src="http://static.fusioncharts.com/code/latest/fusioncharts.js"></script>
        <%@page import="Fusioncharts.FusionCharts" %>
        
        <%@page import="org.json.simple.JSONObject" %>
        <%@page import="org.json.simple.JSONArray" %>
        <%@page import="org.json.simple.parser.ParseException" %>
        <%@page import="org.json.simple.parser.JSONParser" %>
    </head>
    <body>
        
        <div id="chart">Chart will render here</div>

          <%
            /* **Step 3:** Create a chart object using the FusionCharts JAVA class constructor. Syntax for the constructor: `FusionCharts("type of chart", "unique chart id", "width of chart", "height of chart", "div id to render the chart", "data format", "data source")`   */
//            FusionCharts columnChart = new FusionCharts(
//                        "column2d",// chartType
//                        "chart1",// chartId
//                        600,400,// chartWidth, chartHeight
//                        "chart",// chartContainer
//                        "json",// dataFormat
//                        "{               \"chart\": {                   \"caption\": \"Monthly revenue for last year\",                   \"subCaption\": \"Harry’s SuperMart\",                   \"xAxisName\": \"Month\",                   \"yAxisName\": \"Revenues (In USD)\",                   \"numberPrefix\": \"$\",                   \"paletteColors\": \"#0075c2\",                   \"bgColor\": \"#ffffff\",                   \"borderAlpha\": \"20\",                   \"canvasBorderAlpha\": \"0\",                   \"usePlotGradientColor\": \"0\",                   \"plotBorderAlpha\": \"10\",                   \"placeValuesInside\": \"1\",                   \"rotatevalues\": \"1\",                   \"valueFontColor\": \"#ffffff\",                   \"showXAxisLine\": \"1\",                   \"xAxisLineColor\": \"#999999\",                   \"divlineColor\": \"#999999\",                   \"divLineIsDashed\": \"1\",                   \"showAlternateHGridColor\": \"0\",                   \"subcaptionFontSize\": \"14\",                   \"subcaptionFontBold\": \"0\"               },               \"data\": [{                   \"label\": \"Jan\",                   \"value\": \"420000\"               }, {                   \"label\": \"Feb\",                   \"value\": \"810000\"               }, {                   \"label\": \"Mar\",                   \"value\": \"720000\"               }, {                   \"label\": \"Apr\",                   \"value\": \"550000\"               }, {                   \"label\": \"May\",                   \"value\": \"910000\"               }, {                   \"label\": \"Jun\",                   \"value\": \"510000\"               }, {                   \"label\": \"Jul\",                   \"value\": \"680000\"               }, {                   \"label\": \"Aug\",                   \"value\": \"620000\"               }, {                   \"label\": \"Sep\",                   \"value\": \"610000\"               }, {                   \"label\": \"Oct\",                   \"value\": \"490000\"               }, {                   \"label\": \"Nov\",                   \"value\": \"900000\"               }, {                   \"label\": \"Dec\",                   \"value\": \"730000\"               }]           }"
//                    );
              /**
              
              */
        %>
        <%
            /* **Step 4:** Render the chart */
        %>
        <%=columnChart.render()%>
    </body>
</html>
