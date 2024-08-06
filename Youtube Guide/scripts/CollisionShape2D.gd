extends CollisionShape2D

func _on_body_entered(body):
	print("Restarting...")
	get_tree().reload_current_scene()
