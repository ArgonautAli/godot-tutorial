extends Node

var score = 0;

@onready var score_label: Label = $score

func add_point():
	score += 1
	print("score", score)
	score_label.text = "your score is: " + str(score) + ""
