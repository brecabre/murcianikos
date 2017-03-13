extends Node2D
# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	# Initalization here
	pass


func _on_start_boton_pressed():
        get_node("/root/global").goto_scene("res://Levels/level1.xml")
