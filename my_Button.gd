extends TextureButton

func _ready():
	self.button_down.connect(_on_button_down)
	self.button_up.connect(_on_button_up)

func _on_button_down():
	scale = Vector2(2.6, 2.4)  # Se achica al presionar

func _on_button_up():
	scale = Vector2(2, 1)  # Vuelve al tamaño normal al soltar
