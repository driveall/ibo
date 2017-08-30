<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 023 23.08.17
  Time: 22:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header id="header"><!--header-->

    <div class="header-middle"><!--header-middle-->
        <div class="container">
            <div class="row">
                <div class="col-sm-4">

                    <%--logo--%>
                    <div class="logo pull-left">
                        <a href="<c:url value="/main.html" />">
                            <img src="<c:url value="http://i.piccy.info/i9/0090633d95042a4b31291b292b7a0e01/1504102469/20904/1175533/cbfa48a73a404f097788061db82a1ac2_smart_logo_clever_logo_800.jpg" />"  width="189" height="200"  alt="" /></a>
                    </div>
                        <%--logo end--%>

                </div>
                <div class="col-sm-8">
                    <div class="shop-menu pull-right">
                        <ul class="nav navbar-nav">

                            <%--link to users acc--%>
                            <li><a href="/account.html"><i class="fa fa-user"></i> My profile </a></li>

                            <c:choose>
                                <c:when test="${not empty login}" >
                                    <li><a href="/create.html"><i class="fa fa-user" ></i> New Item </a></li>
                                </c:when>
                                <c:otherwise>
                                    <li> <a href="/login.html"> <p class="fa fa-lock">Login/Register</p></a></li>
                                </c:otherwise>
                            </c:choose>

                            <c:if test="${not empty login}" >
                                <li> <a href="/logout.html"> <p class="fa fa-lock">Log Out</p></a></li>
                            </c:if>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div><!--/header-middle-->

</header><!--/header-->