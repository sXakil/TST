<html lang="en">
  <jsp:include page="/header.jsp">
    <jsp:param name="title" value="Teacher Dashboard" />
  </jsp:include>
  <body>
    <jsp:include page="/auth-navbar.jsp">
      <jsp:param name="header" value="Teacher Dashboard" />
    </jsp:include>
    <div class="ui text container">
      <div class="ui medium header"><span>Assigned Courses</span></div>
      <div
        class="ui middle aligned relaxed list divided"
        style="width: 100%; margin-top: 20px"
      >
        <div class="item">
          <i class="book middle aligned icon"></i>
          <div class="content">
            <div class="right floated description">Credit: 3</div>
            <div class="header">Web Technology</div>
          </div>
          <div class="content" style="margin-top: 20px; display: none">
            <table class="ui basic celled table">
              <thead>
                <tr>
                  <th>Student</th>
                  <th>Registered on</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Jane Doe</td>
                  <td>01/02/2020</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
        <div class="item" role="button">
          <i class="book middle aligned icon"></i>
          <div class="content">
            <div class="right floated description">Credit: 3</div>
            <div class="header">Data Structures & Algorithms</div>
          </div>
          <div class="content" style="margin-top: 20px; display: none">
            <table class="ui basic celled table">
              <thead>
                <tr>
                  <th>Student</th>
                  <th>Registered on</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>John Doe</td>
                  <td>01/01/2020</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
    <%@ include file="/footer.jsp" %>
    <script>
      $(".item").each(function () {
        $(this).click(function () {
          $(this).find(".content").last().slideToggle();
        });
      });
    </script>
  </body>
</html>
