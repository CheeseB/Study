<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% String name="홍길동";
	int age=20;
	//json 객체로 사용자에게 전달 
%>
{
"username": "<%= name %>", 
"age": "<%= age %>"  
}