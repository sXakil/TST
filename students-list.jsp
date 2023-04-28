<html lang="en">
  <jsp:include page="/header.jsp">
    <jsp:param name="title" value="Admin Dashboard" />
  </jsp:include>
  <body>
    <jsp:include page="/auth-navbar.jsp">
      <jsp:param name="header" value="Admin Dashboard" />
    </jsp:include>
    <div class="ui text container">
      <div class="ui two column grid">
        <div class="ui three item menu">
          <a class="item" href="courses-list.jsp">Courses</a>
          <a class="item" href="teachers-list.jsp">Teachers</a>
          <a class="item active" href="students-list.jsp">Students</a>
        </div>
        <div class="ui middle aligned relaxed list divided" style="width: 100%">
          <div class="item">
            <div class="right floated content">
              <div class="ui button icon">
                <i class="red trash icon"></i>
              </div>
            </div>
            <i class="user middle aligned icon"></i>
            <div class="content">
              <div class="header">Helen</div>
            </div>
          </div>
          <div class="item">
            <div class="right floated content">
              <div class="ui button icon">
                <i class="red trash icon"></i>
              </div>
            </div>
            <i class="user middle aligned icon"></i>
            <div class="content">
              <div class="header">Tom</div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <%@ include file="/footer.jsp" %>
  </body>
</html>
