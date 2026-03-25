extends Camera3D

@onready var camera_3d = $"."

@export var mouse_sensitivity_h = 0.15
@export var mouse_sensitivity_v = 0.15

func _ready():
	Input.mouse_mode = Input.MOUSE_MODE_CAPTURED
func _input(event):
	if event is InputEventMouseMotion:
		rotation_degrees.y -= event.relative.x * mouse_sensitivity_h
