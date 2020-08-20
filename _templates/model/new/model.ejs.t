---
to: app/Models/<%= h.inflection.camelize(name, false) %>.php
---
<?php

namespace Modules\<%= h.inflection.camelize(module, false) %>\Models;

use Illuminate\Database\Eloquent\Model;

class <%= h.inflection.camelize(name, false) %> extends Model
{
    protected $guarded = ['id'];

    /* ---------------------------------------------------------
     * Relations
     * ------------------------------------------------------ */

    /* ---------------------------------------------------------
     * Scopes
     * ------------------------------------------------------ */

    /* ---------------------------------------------------------
     * Remaining stuff
     * ------------------------------------------------------ */
}
