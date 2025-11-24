extends Node2D

@onready var path = preload("res://enemy/Path.tscn")
var waveSize = 30
func _on_timer_timeout() -> void:\
	
	if waveSize > 0:
		var tempPath = path.instantiate()
		add_child(tempPath)
		waveSize = waveSize -1
