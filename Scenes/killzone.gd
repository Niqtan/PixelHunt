extends Area2D

@onready var timer: Timer = $Timer

func _on_body_entered(body):
	print("You died")
	timer.start()
	


func _on_timer_timeout():
	get_tree().change_scene_to_file("res://Scenes/menu.tscn")

	
