<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="breadcrumbs">
    <div class="col-sm-4">
        <div class="page-header float-left">
            <div class="page-title">
                <h1>${breadcrumb.getPage()}</h1>
            </div>
        </div>
    </div>
    <div class="col-sm-8">
        <div class="page-header float-right">
            <div class="page-title">
                <ol class="breadcrumb text-right">
                    <c:forEach var="item" items="${breadcrumb.getBreadcrumbItemList()}" varStatus="index">
                        <li><a href="${item.getUrl()}">${item.getArea()}</a></li>
                    </c:forEach>
                    <li class="active">${breadcrumb.getPage()}</li>
                </ol>
            </div>
        </div>
    </div>
</div>
