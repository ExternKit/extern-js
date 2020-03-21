package js.extern;

import #if haxe4 js.lib.Error #else js.Error #end as JsError;

@:forward
abstract Error(Dynamic) from JsError to JsError from String to String
#if js_kit
from js.support.Error to js.support.Error 
#end
{}
