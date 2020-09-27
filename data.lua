
local tint = util.color(settings.startup["cb_adv_circuit_color"].value)
if not tint.a then
    tint.a = 1
end

data.raw["item"]["advanced-circuit"].icons = {
    {icon = "__colorblind_adv_circuit__/graphics/advanced-circuit.png", tint = tint },
    {icon = "__colorblind_adv_circuit__/graphics/advanced-circuit-top.png"}
}