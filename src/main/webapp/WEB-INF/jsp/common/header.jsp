<%@ page contentType="text/html;charset=UTF-8" language="java" %>

    <header>
        <a href="/"><img src="http://i.piccy.info/i9/b1fbf0375d8a5d40438793410f1a5091/1504113734/59299/1175533/sign.png" width="80"  height="100" alt="Whitesquare logo"></a>
    </header>
    <nav>
        <ul class="top-menu">
            <c:choose>
                <c:when test="${not empty login}" >
                    <li> <a href="/account.html">My Profile</a></li>
                    <li><a href="/create.html"> New Item </a></li>
                    <li> <a href="/logout.html"> Log Out</a></li>
                </c:when>
                <c:otherwise>
                    <li> <a href="/login.html">Login/Register</a></li>
                </c:otherwise>
            </c:choose>
        </ul>
    </nav>