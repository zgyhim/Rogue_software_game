extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.


func _on_leve_1_button_down() -> void:
	get_tree().change_scene_to_file("res://Tscn/Leve_1.tscn")


func _on_leve_2_button_down() -> void:
	get_tree().change_scene_to_file("res://Leve2/Leve2.tscn")
