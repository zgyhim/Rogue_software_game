extends Control


# Called when the node enters the scene tree for the first time.
func _draw() -> void:
	$AnimationPlayer.play("Loding")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_animation_player_animation_started(anim_name: StringName) -> void:
	$AnimationPlayer/ColorRect.show()
