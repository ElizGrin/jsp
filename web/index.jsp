<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 21.02.2021
  Time: 12:35
  To change this template use File | Settings | File Templates.
--%>
<html>
  <head>
    <title>Position</title>
  </head>
  <body>
  <h1>Insert position information</h1>
  <form id="form_jsp1" action = "post_info.jsp" method="POST">
      <b>1.Choose your position:</b>
      <p><select required name="position" size="1" form="form_jsp1">
          <option value="Marketing manager">Marketing manager</option>
          <option value="Developer">Developer</option>
          <option value="Project Manager">Project Manager</option>
          <option value="Data analyst">Data analyst</option>
          <option value="Business Analyst">Business Analyst</option>
      </select></p>
      <b>2.Mark characteristics</b>
      <p><input type="checkbox" name="character"
          value="requires higher education">Requires higher education</p>
      <p><input type="checkbox" name="character"
          value="requires English from B1">Requires English from B1</p>
      <b>3.Choose work:</b>
      <p><input type="radio" name="location" value="at the office" checked>at the office</p>
      <p><input type="radio" name="location" value="remotely">remotely</p>
      <b>4.Your preferences:</b>
      <p><textarea rows="5" cols="30" name="text"></textarea></p>
      <b><input type="submit" value="Review info"></b>
  </form>
  </body>
</html>
