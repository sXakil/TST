<html lang="en">
  <jsp:include page="/header.jsp">
    <jsp:param name="title" value="Sign Up" />
  </jsp:include>
  <body>
    <%@include file="/navbar.jsp" %>
    <div class="ui text container">
      <div class="ui two column centered grid">
        <div class="column">
          <div class="ui segment">
            <form class="ui form">
              <div class="field">
                <div class="ui left icon input">
                  <input type="text" placeholder="E-mail" />
                  <i class="mail icon"></i>
                </div>
              </div>
              <div class="field">
                <div class="ui left icon input">
                  <input type="text" placeholder="Password" />
                  <i class="key icon"></i>
                </div>
              </div>
              <button class="ui button primary" type="submit">Log In</button>
            </form>
          </div>
        </div>
      </div>
    </div>
    <%@ include file="/footer.jsp" %>
  </body>
</html>
