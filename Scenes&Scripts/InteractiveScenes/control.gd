extends Control

@onready var play_button: Button = $Start
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	play_button.pressed.connect(button_pressed)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func button_pressed() -> void:
	hide()
