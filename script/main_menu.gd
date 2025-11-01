extends Node


func _on_level_1_pressed():
	get_tree().change_scene_to_file("res://scene/level1.tscn")


func _on_level_0_pressed():
	pass # Replace with function body.
	get_tree().change_scene_to_file("res://scene/level0.tscn")
