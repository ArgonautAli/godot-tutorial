extends Area2D

@onready var game_manager: Node = %Game_manager


func _on_body_entered(body: Node2D) -> void:
	print("+1")
	game_manager.add_point()
	queue_free()
