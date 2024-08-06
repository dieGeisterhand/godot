extends Node2D

const speed = 60

var direction = 1

@onready var rayCastRight = $rayCastRight
@onready var rayCastLeft = $rayCastLeft
@onready var animatedSprite = $AnimatedSprite2D

func _process(delta):
	if rayCastRight.is_colliding():
		direction = -1
		animatedSprite.flip_h = true
	if rayCastLeft.is_colliding():
		direction = 1
		animatedSprite.flip_h = false
		
	position.x += direction * speed * delta
