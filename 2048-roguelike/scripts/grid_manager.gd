extends Node2D
@onready  var height = 5
@onready  var width = 5
const SPACE := preload("res://scenes/grid_space.tscn")
var grid_spaces = {}



func _ready() -> void:
	for i in range(height):
		for j in range(width):
			var key = Vector2(i, j)
			grid_spaces[key] = SPACE.instantiate()

func _update():
	pass
