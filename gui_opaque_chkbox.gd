extends CheckButton

func _ready():
	var _err = connect("toggled", get_node("/root/Main/symbol_3d_space"), "_on_opaque_button_pressed")
