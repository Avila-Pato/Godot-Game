extends Control

class_name PauseMenu

func _ready() -> void:
	SceeneManager.game_paused.connect(set_pause)

func set_pause() -> void:
	self.visible = true

func _on_resume_pressed() -> void:
	self.visible = false
	SceeneManager.pause_game(false)

func _on_salir_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://menu/menu_principal.tscn")
