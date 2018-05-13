/// prompt(message, text)

// params
var message = argument0;
var text = argument1;

if (os_type == os_android || os_type == os_ios) {
    return native_prompt(message, text);
} else {
    return get_string_async(message, text);
}
