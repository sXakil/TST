<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Log In</title>
    <link rel="stylesheet" href="semantic/semantic.min.css" />
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
    <div class="ui menu">
      <div class="header item">Course Managements</div>
      <div class="right menu">
        <a class="item active"> <i class="user icon"></i> Log In </a>
        <a class="item" href="signup.jsp">
          <i class="user plus icon"></i> Sign Up
        </a>
      </div>
    </div>
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
              <button class="ui button primary" type="submit">Log in</button>
            </form>
          </div>
        </div>
      </div>
    </div>
    <script src="semantic/semantic.min.js"></script>
  </body>
</html>
