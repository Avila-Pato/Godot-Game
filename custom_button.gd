extends Button
class_name CustomButton


@onready var click: AudioStreamPlayer = $click
@onready var hover: AudioStreamPlayer = $hover


func _on_pressed() -> void:
	click.play()
func _on_mouse_entered() -> void:
	hover.play()
