extends Control



func _on_play_button_pressed():
	get_tree().change_scene_to_file("res://scenes/main.tscn")

func _on_credits_pressed():
	get_tree().change_scene_to_file("res://scenes/credits.tscn")

func _on_quit_pressed():
	get_tree().quit()