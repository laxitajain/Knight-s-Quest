extends Node

var score = 0
@onready var score_label: Label = $SecretLabel

func add_point():
	score += 1
	score_label.text = "YOU COLLECTED " + str(score) + " COINS."
	
