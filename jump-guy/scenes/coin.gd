extends Area2D



func _on_body_entered(body):
	print("You got a coin!")	
	queue_free()		
	



