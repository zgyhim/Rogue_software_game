extends Node
#Leve1母版代码
func  hideall() -> void:
	#隐藏全部窗口 除结束窗口
	$"003/AnimationPlayer/ColorRect".hide()
	$U.hide()
	$"002".hide()
	$"001".hide()
	$"003".hide()
	
func dontu() -> void:
	#隐藏所有场景 显示结束场景
	hideall()
	$End.show()
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#开始时隐藏除001以外的任何步骤
	hideall()
	$End.hide()
	$"001".show()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_don_u_button_down() -> void:
	#不卸载按钮单击
	dontu()

func _on_button_button_down() -> void:
	#001卸载
	$"001".hide()
	$"002".show()


func _on_next_button_down() -> void:
	#002卸载
	$"002".hide()
	$"003".show()

func _on_animation_player_animation_finished(anim_name: StringName) -> void:
	$"003/AnimationPlayer/ColorRect".hide()
	$"003".hide()
	$"U".show()
