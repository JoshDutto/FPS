extends Node3D

@export var max_health = 100
@onready var current_health = max_health
@export var gib_at = -10
@export var verbose = false

signal died
signal damaged
signal healed
signal gibbed
signal health_changed(current_health, max_health)

func _ready():
	health_changed.emit(current_health, max_health)
	if verbose:
		print("starting health: %s/%s" % [current_health, max_health])

func hurt():
	pass
