extends Node2D

var meteor = load("res://Meteor.tscn")

func _ready():
	$meteor.hide()
	$RichTextLabel2.clear()
	$RichTextLabel2.add_text("RUN DINOSSAUR RUN")

func _on_Button_pressed():
	$Button.hide()
	$RichTextLabel2.hide()
	$Timer.start()

func _on_Timer_timeout():
	var new_meteor = meteor.instance()
	add_child(new_meteor)
	new_meteor.position.x = rand_range(-800,800)
	new_meteor.position.y = -300

func _on_AreaDinosauro_body_entered(body):
	if body.name == "meteor" or "new_meteor":
		$Timer.stop()
		$RichTextLabel2.show()

func _on_Area2D_body_entered(body):
	if body.name == "meteor" or "new_meteor":
		body.queue_free()
