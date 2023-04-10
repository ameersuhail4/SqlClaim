<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
 2 <%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
 3 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
 4 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 5 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 6 pageEncoding="ISO-8859-1" isELIgnored="false"%>
 7 
 8 
 9 <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
 10 <html>
 11 <body style="background-color:lavender">
 12 <h1><center> Building Coverage Ration Estimator </center></h1>
 13 <form:form method="post" action="result" modelAttribute="building">
 14 
 15 <table style="margin: 0px auto; margin-left: auto; margin-right:auto">
 16 
 17 <tr>
 18 <td>Choose BuildingType:</td>
 19 <td>
 20 <form:select path="buildingType" id="buildingType">
 21 <form:options items="${buildingList}"/>
 22 </form:select>
 23 
 24 </td>
 25 </tr>
 26 
 27 <tr>
 28 <td>Enter Building Area</td><td><form:input path="buildingArea" 
id="buildingArea"/></td><td><form:errors path="buildingArea"/></tr>
 29 <tr>
 30 <tr>
 31 <td>Enter Site Area</td><td><form:input path="siteArea" 
id="siteArea"/></td><td><form:errors path="siteArea"/></tr>
 32 <tr>
 33 <td><input type="submit" value="CalculateRatio" id="submit" 
/></td>
 34 <td><input type="reset" value="Cancel"/></td>
 35 </tr>
 36 
 37 </table>
 38 </form:form>
 39 
 40 
 41 </body>
 42 </html>
