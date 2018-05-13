/// confirm(message)

// params
var message = argument0;

if (os_type == os_android || os_type == os_ios) {
    return native_confirm(message);
} else {
    return show_question_async(message);
}
