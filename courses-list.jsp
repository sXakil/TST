<html lang="en">
  <jsp:include page="/header.jsp">
    <jsp:param name="title" value="Admin Dashboard" />
  </jsp:include>
  <body>
    <jsp:include page="/auth-navbar.jsp">
      <jsp:param name="header" value="Admin Dashboard" />
    </jsp:include>
    <div class="ui text container">
      <div class="ui three item menu">
        <a class="item active" href="courses-list.jsp">Courses</a>
        <a class="item" href="teachers-list.jsp">Teachers</a>
        <a class="item" href="students-list.jsp">Students</a>
      </div>
      <button id="add-course" class="ui button black" type="submit">
        <i class="plus icon"></i>
        Add Course
      </button>
      <div class="ui divider"></div>
      <div
        class="ui middle aligned relaxed animated list divided"
        style="width: 100%; margin-top: 20px"
      >
        <div class="item">
          <div class="right floated content">
            <div class="ui button icon">
              <i class="red trash icon"></i>
            </div>
          </div>
          <i class="book middle aligned icon"></i>
          <div class="content">
            <div class="right floated description">Credit: 3</div>
            <div class="header">Web Technology</div>
            <div class="description">Teacher: Tom</div>
          </div>
        </div>
        <div class="item">
          <div class="right floated content">
            <div class="ui button icon">
              <i class="red trash icon"></i>
            </div>
          </div>
          <i class="book middle aligned icon"></i>
          <div class="content">
            <div class="right floated description">Credit: 3</div>
            <div class="header">Data Structures & Algorithms</div>
            <div class="description">Teacher: Helen</div>
          </div>
        </div>
      </div>
    </div>
    <div class="ui tiny modal">
      <div class="header">Add Courses</div>
      <div class="content">
        <form class="ui form">
          <div class="field">
            <label>Course Name</label>
            <input type="text" name="course-name" placeholder="Course Name" />
          </div>
          <div class="field">
            <label>Credit</label>
            <input type="text" name="credit" placeholder="Credit" />
          </div>
          <div class="field">
            <label>Teacher</label>
            <select class="ui fluid dropdown">
              <option value="">Select Teacher</option>
              <option value="1">Tom</option>
              <option value="0">Helen</option>
            </select>
          </div>
          <div type="submit" class="ui button black">OK</div>
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
