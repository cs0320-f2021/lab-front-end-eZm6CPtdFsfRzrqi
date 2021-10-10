<#assign content>


<!-- CODE FOR TEXT BOX GOES HERE -->

  <h1>AUTOCORRECT</h1>
  <h1>hello</h1>

  ${message}

  <form method="POST" action="/results">
    <label for="text">Enter words here: </label><br>
    <textarea name="text" id="text"></textarea><br>
    <input type="submit">
  </form>


  <h1>${suggestions}</h1>

</#assign>
<#include "main.ftl">
