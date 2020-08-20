---
inject: true
to: config/app.php
before: 'Modules\\.+'
skip_if: <%= h.inflection.camelize(name, false) %>
---
<%
    Module = h.inflection.camelize(name, false)
    Addition = 'Modules\\' + Module + '\\' + Module +'ServiceProvider::class,'
-%>
<%- "        " + Addition -%>
