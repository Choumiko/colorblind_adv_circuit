local prefix = "cb_adv_circuit_"
data:extend({
    {
        type = "string-setting",
        name = prefix .. "color",
        setting_type = "startup",
        default_value = "FF00FF",
        order = "a"
    }
})
