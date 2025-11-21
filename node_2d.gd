extends Node2D

# Speed in pixels per second
var speed: float = 100.0

func _process(delta: float):
	$Path2D/PathFollow2D.offset += speed * delta
