extends Node

signal game_paused

func pause_game(pause: bool) -> void:
	get_tree().paused = pause
	if pause:
		game_paused.emit()
