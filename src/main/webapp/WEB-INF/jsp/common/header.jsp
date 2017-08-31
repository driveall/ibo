<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<header>
    <a href="/"><img src="http://i.piccy.info/i9/b1fbf0375d8a5d40438793410f1a5091/1504113734/59299/1175533/sign.png" width="80"  height="100"></a>
    <h1>Item Board</h1>
    <nav>
        <c:choose>
            <c:when test="${not empty login}" >
                <a href="/account.html">My Profile</a>
                <a href="/create.html"> New Item </a>
                <a href="/logout.html"> Log Out</a>
            </c:when>
            <c:otherwise>

                <button class="button">
                    <a href="/login.html">Login/Register</a>
                </button>
            </c:otherwise>
        </c:choose>
    </nav>
</header>