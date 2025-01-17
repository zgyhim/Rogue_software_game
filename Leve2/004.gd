extends Control

var i:int = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

func  _draw() -> void:
	$VideoStreamPlayer.hide()
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_2_button_down() -> void:
	if i == 2:
		$"..".hidedall()
		$"../LodingEnd".show()
	else :
		$VideoStreamPlayer.show()
		$VideoStreamPlayer.play()

func _on_video_stream_player_finished() -> void:
	$VideoStreamPlayer.hide()
	i = i + 1
