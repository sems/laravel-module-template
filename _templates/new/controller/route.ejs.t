---
inject: true
to: app/Modules/<%= h.inflection.camelize(module, false) %>/Routes/web.php
after: '\Route.+'
skip_if: <%= h.inflection.camelize(name, false) %>
---
<%
    Name = "'" + h.inflection.camelize(name, false) + "'"
    Controller = "'" + h.inflection.camelize(name, false) + 'Controller' + "'"
-%>

Route::resource(<%- Name -%>, <%- Controller -%>);
