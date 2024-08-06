extends Area2D

@onready var gameManager = %GameManager

func _on_body_entered(body):
	print("+1 coin!")
	gameManager.addPoint()
	queue_free()
