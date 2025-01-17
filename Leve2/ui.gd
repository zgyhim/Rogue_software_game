extends Node

func hidedall() -> void:
	$"001".hide()
	$"003".hide()
	$"002".hide()
	$"004".hide()
	$"成功".hide()
	$LodingEnd.hide()
	$"失败".hide()
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	hidedall()
	$"001".show()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_button_down() -> void:
	hidedall()
	$"失败".show()


func _on_button_2_button_down() -> void:
	$"001".hide()
	$"002".show()


func _on_button_4_button_down() -> void:
	$"002".hide()
	$"003".show()


func _on_button_3_button_down() -> void:
	$"003".hide()
	$"004".show()
