<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ page import="org.json.JSONObject" %>
<%@ page import="com.salesmanager.shop.admin.model.web.Menu" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>

<div id="main-menu" class="main-menu collapse navbar-collapse">
    <ul class="nav navbar-nav">
        <c:forEach items="${requestScope.MENULIST2}" var="menu">
            <sec:authorize access="hasRole('${menu.role}') and fullyAuthenticated">
                <c:choose>
                    <c:when test="${not empty menu.menus}">
                        <h3 class="menu-title">${menu.code}</h3><!-- /.menu-title -->
                        <c:forEach items="${menu.menus}" var="menuItem">
                            <c:choose>
                                <c:when test="${not empty menuItem.menus}">
                                    <li class="menu-item-has-children dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            <i class="menu-icon fa ${menuItem.icon}"></i>${menuItem.code}
                                        </a>
                                        <ul class="sub-menu children dropdown-menu">
                                            <c:forEach items="${menuItem.menus}" var="menuSubItem">
                                                <li>
                                                    <i class="menu-icon fa ${menuSubItem.icon}"></i>
                                                    <a href="<c:url value="${menuSubItem.url}" />">${menuSubItem.code}</a>
                                                </li>
                                            </c:forEach>
                                        </ul>
                                    </li>
                                </c:when>
                                 <c:otherwise>
                                     <li>
                                         <a href="<c:url value="${menuItem.url}" />"> <i class="menu-icon fa ${menuItem.icon}"></i>${menuItem.code} </a>
                                     </li>
                                 </c:otherwise>
                            </c:choose>
                        </c:forEach>
                    </c:when>
                    <c:otherwise>
                        <li>
                            <a href="<c:url value="${menu.url}" />"> <i class="menu-icon fa ${menu.icon}"></i>${menu.code} </a>
                        </li>
                    </c:otherwise>
                 </c:choose>
            </sec:authorize>
        </c:forEach>
    </ul>
</div>






