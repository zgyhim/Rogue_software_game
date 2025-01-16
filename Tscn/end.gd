extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_button_down() -> void:
	get_tree().change_scene_to_file("res://level_selection.tscn")


func _on_draw() -> void:
	$"../UIBk".hide()


func _on_u_draw() -> void:
	$"../UIBk".hide()
