extends Node2D

@onready var ray_cast_right: RayCast2D = $RayCastRight
@onready var ray_cast_left: RayCast2D = $RayCastLeft
const speed = 60
var direction = 1

func _process(delta):
	if ray_cast_right.is_colliding():
		direction = -1
	else: direction = 1
	position.x += speed *delta
