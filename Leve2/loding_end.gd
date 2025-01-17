extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$AnimationPlayer/ColorRect.hide()

func  _draw() -> void:
	$AnimationPlayer/ColorRect.show()
	$AnimationPlayer.play("Loding")
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_animation_player_animation_finished(anim_name: StringName) -> void:
	$"..".hidedall()
	$"../成功".show()
