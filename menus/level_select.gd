extends Node2D



func _on_level_one_pressed() -> void:
	get_tree().change_scene_to_file("res://world.tscn")