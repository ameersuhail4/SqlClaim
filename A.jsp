<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1" isELIgnored="false"%>
 
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
 <html>
  <body style="background-color:lavender">
  <h1><center> Building Coverage Ration Estimator </center></h1>
 <form:form method="post" action="result" modelAttribute="building">
 
 <table style="margin: 0px auto; margin-left: auto; margin-right:auto">
 
 <tr>
  <td>Choose BuildingType:</td>
  <td>
 <form:select path="buildingType" id="buildingType">
<form:options items="${buildingList}"/>
 </form:select>
  
  </td>
 </tr>
  
  <tr>
  <td>Enter Building Area</td><td><form:input path="buildingArea" 
id="buildingArea"/></td><td><form:errors path="buildingArea"/></tr>
  <tr>
 <tr>
 <td>Enter Site Area</td><td><form:input path="siteArea" 
id="siteArea"/></td><td><form:errors path="siteArea"/></tr>
  <tr>
  <td><input type="submit" value="CalculateRatio" id="submit" 
/></td>
 <td><input type="reset" value="Cancel"/></td>
  </tr>
 
 </table>
  </form:form>
 
  
  </body>
 </html>


