extends RigidBody2D

var impulse_force : int = 1200
var velocity_reset = Vector2(0, 0)

func _process(delta: float) -> void:
	if Input.is_action_just_pressed("click"):
		set_axis_velocity(velocity_reset)
		apply_central_impulse(Vector2.UP * impulse_force)

	$Particles.position = Vector2(position.x -50, position.y -10)
