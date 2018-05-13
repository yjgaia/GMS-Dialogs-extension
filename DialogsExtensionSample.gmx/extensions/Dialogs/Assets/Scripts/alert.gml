/// alert(message)

// params
var message = argument0;

if (os_type == os_android || os_type == os_ios) {
    return native_alert(message);
} else {
    return show_message_async(message);
}
