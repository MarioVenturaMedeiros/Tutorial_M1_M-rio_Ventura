extends KinematicBody2D

enum State {
	Idle
	MoveRight
	MoveLeft
}

var current_state = State.Idle
var speed = 15000
var velocity = Vector2()

func _physics_process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		speed += 10000
	if Input.is_action_just_released("ui_accept"):
		speed -= 10000
	match current_state:
		State.Idle:
			velocity.x = 0
			velocity.y = 0
			if Input.is_action_pressed("ui_right"):
				current_state = State.MoveRight
			elif Input.is_action_pressed("ui_left"):
				current_state = State.MoveLeft
		State.MoveRight:
			velocity.x = speed*delta
			if Input.is_action_just_released("ui_right"):
				current_state = State.Idle
		State.MoveLeft:
			velocity.x = -speed*delta
			if Input.is_action_just_released("ui_left"):
				current_state = State.Idle

	velocity = move_and_slide(velocity)
