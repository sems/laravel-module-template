<?php

namespace App\Modules\Core;

use Zonneplan\ModuleLoader\Module;

class CoreServiceProvider extends Module
{
    public function getModuleNamespace(): string
    {
        return 'Core';
    }
}
