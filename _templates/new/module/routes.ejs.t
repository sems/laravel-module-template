---
to: app/Modules/<%= h.inflection.camelize(name, false) %>/Routes/web.php
---
<?php

Route::middleware(['web'])
    ->group(function() {

    });
