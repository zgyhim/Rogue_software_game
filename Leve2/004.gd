extends Control



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

func  _draw() -> void:
	pass
	

func _on_button_2_button_down() -> void:
	hide()
	$"../成功".show()
