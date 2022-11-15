data modify storage gb:imaginenamingthisstorage slots append value {Slot:x,Function:x}
data modify storage gb:imaginenamingthisstorage slots[-1].Slot set from storage gb:save_me_please Items[0].Slot
data modify storage gb:imaginenamingthisstorage slots[-1].Function set from storage gb:run_function_edit Name
data modify storage gb:save_me_please Items[0].tag.GoBlocks set value {OnClick:{Action:"run_function",Function:"x"}}
data modify storage gb:save_me_please Items[0].tag.GoBlocks.OnClick.Function set from storage gb:run_function_edit Name
