extends Sprite2D

func _input(event: InputEvent) -> void:
	if event.is_action("Pause"):
		get_tree().paused = true
