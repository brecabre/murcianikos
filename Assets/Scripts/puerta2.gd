extends Area2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass

func _on_puerta2_body_enter( body ):
	
		get_node("/root/global").goto_scene("res://Levels/level1_pantalla2.xml")




