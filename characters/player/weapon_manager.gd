extends Node3D

@onready var weapons = $Weapons.get_children()

var weapons_unlocked = []
var cur_slot = 0
var cur_weapon = null

func _ready ():
	disable_all_weapons()
	for i in range(weapons.size()):
		weapons_unlocked.append(false)

func disable_all_weapons ():
	pass
	
func switch_to_previous_weapon():
	pass
	
func switch_to_next_weapon():
	pass

func switch_to_weapon_slot(slot_int: int):
	pass
