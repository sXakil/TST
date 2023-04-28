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
        <a class="item" href="courses-list.jsp">Courses</a>
        <a class="item active" href="teachers-list.jsp">Teachers</a>
        <a class="item" href="students-list.jsp">Students</a>
      </div>
      <div
        class="ui middle aligned relaxed list divided"
        style="width: 100%; margin-top: 20px"
      >
        <div class="item">
          <div class="right floated content">
            <div class="ui button icon">
              <i class="red trash icon"></i>
            </div>
          </div>
          <div class="left floated content">
            <button class="ui button black icon edit-course">
              <i class="edit icon"></i>
            </button>
          </div>
          <div class="content">
            <div class="header">Tom</div>
            <div class="description">Course(s): Web Technology</div>
          </div>
          <div class="ui content segment course-drop" style="display: none">
            <form class="ui form">
              <div class="field">
                <label>Assign Courses</label>
                <select class="ui fluid search dropdown" multiple>
                  <option value="1" selected>Web Technology</option>
                  <option value="2">Data Structures & Algorithms</option>
                </select>
              </div>
              <button class="ui button black" type="submit">Assign</button>
            </form>
          </div>
        </div>
        <div class="item">
          <div class="right floated content">
            <div class="ui button icon">
              <i class="red trash icon"></i>
            </div>
          </div>
          <div class="left floated content">
            <button class="ui button black icon edit-course">
              <i class="edit icon"></i>
            </button>
          </div>
          <div class="content">
            <div class="header">Helen</div>
            <div class="description">
              Course(s): Data Structures & Algorithms
            </div>
          </div>
          <div class="ui content segment course-drop" style="display: none">
            <form class="ui form">
              <div class="field">
                <label>Assign Courses</label>
                <select
                  name="courses"
                  class="ui fluid search dropdown"
                  multiple
                >
                  <option value="1">Web Technology</option>
                  <option value="2" selected>
                    Data Structures & Algorithms
                  </option>
                </select>
              </div>
              <button class="ui button black" type="submit">Assign</button>
            </form>
          </div>
        </div>
      </div>
    </div>
    <%@ include file="/footer.jsp" %>
    <script>
      $(".edit-course").each(function () {
        $(this).click(function () {
          var courseDrop = $(this).closest(".item").find(".course-drop");
          courseDrop.transition("scale");
          courseDrop.find("select").dropdown();
        });
      });
    </script>
  </body>
</html>
