<html lang="en">
  <jsp:include page="/header.jsp">
    <jsp:param name="title" value="Student Dashboard" />
  </jsp:include>
  <body>
    <jsp:include page="/auth-navbar.jsp">
      <jsp:param name="header" value="Student Dashboard" />
    </jsp:include>
    <div class="ui text container">
      <div class="ui medium header"><span>Registered Courses</span></div>
      <div
        class="ui middle aligned relaxed animated list divided"
        style="width: 100%; margin-top: 20px"
      >
        <div class="item">
          <i class="book middle aligned icon"></i>
          <div class="content">
            <div class="right floated description">Credit: 3</div>
            <div class="header">Web Technology</div>
          </div>
        </div>
        <div class="item">
          <i class="book middle aligned icon"></i>
          <div class="content">
            <div class="right floated description">Credit: 3</div>
            <div class="header">Data Structures & Algorithms</div>
          </div>
        </div>
      </div>
      <button id="add-course" class="ui button black" type="submit">
        <i class="plus icon"></i>
        Register New Course
      </button>
    </div>
    <div class="ui tiny modal">
      <div class="header">Register for New Course</div>
      <div class="content">
        <form class="ui form">
          <div class="field">
            <select class="ui fluid dropdown">
              <option value="">Select Teacher</option>
              <option value="1">Web Technology</option>
              <option value="2">Data Structures & Algorithms</option>
            </select>
          </div>
          <div type="submit" class="ui button black">Register</div>
          <div class="ui button" id="close">Cancel</div>
        </form>
      </div>
    </div>
    <%@ include file="/footer.jsp" %>
    <script>
      $(".ui.modal").modal("attach events", ".ui.button#add-course", "show");
      $(".ui.modal").modal("attach events", ".ui.button#close", "hide");
    </script>
  </body>
</html>
