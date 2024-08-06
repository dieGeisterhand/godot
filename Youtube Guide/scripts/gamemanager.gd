extends Node

var score = 0

@onready var scoreLabel = $Score

func addPoint():
	score += 1
	print("Total coins: " + str(score))
	scoreLabel.text = "Coins collected: " + str(score)
	
	if score >= 7:
		scoreLabel.text = "That was fun!"
