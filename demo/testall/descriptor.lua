


local s = arg[1]:find("[^/\\]+$")
local sep = arg[1]:sub(s,s)
local p = arg[1]:sub(1, s-1) .. "?.lua"
package.path = package.path .. ";".. p

return {
    require("composite_desc"),
    require("cdc_acm_desc"),
    require("cdc_acm5_desc"),
    require("winusb_desc"),
    require("winusb20_desc"),
    require("hid_user_desc"),
    require("hid_kb_desc"),
    require("hid_mouse_desc"),
}

