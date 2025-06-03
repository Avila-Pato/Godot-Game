extends Control

class_name MainMenu

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("Pause"):
		SceeneManager.pause_game(true)

func _on_start_pressed() -> void:
	get_tree().paused = false
	get_tree().change_scene_to_file("res://main.tscn")

func _on_exit_pressed() -> void:
	get_tree().quit()
