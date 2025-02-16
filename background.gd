extends Node2D

var speed : int = 700

func _process(delta: float) -> void:
	position.x -= delta * speed
	
	
	if position.x <= -1600:
		position.x = 0
