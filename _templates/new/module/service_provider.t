---
to: app/Modules/<%= h.inflection.camelize(name, false) %>/<%= h.inflection.camelize(name, false) %>ServiceProvider.php
---
<?php

namespace Modules\<%= h.inflection.camelize(name, false) %>;

use Zonneplan\ModuleLoader\Module as ModuleLoader;

class <%= h.inflection.camelize(name, false) %>ServiceProvider extends ModuleLoader
{
    /**
     * Get the view/config namespace of the current module.
     *
     * @return string
     */
    public function getModuleNamespace(): string
    {
        return '<%= h.inflection.transform(name, ['underscore','dasherize']) %>';
    }
}
