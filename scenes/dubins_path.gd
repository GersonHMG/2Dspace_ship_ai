extends Node2D

# From: https://gieseanw.wordpress.com/2012/10/21/a-comprehensive-step-by-step-tutorial-to-computing-dubins-paths/

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

# Experiments
# Try with velocity != 1

# Given an initial config and final config, return a path using dubins algorithm
func compute_path(pos_i : Vector2, o_i : float, pos_f: Vector2, o_f: float) -> Array[Vector2]:
	var final_path : Array[Vector2] = []
	
	return final_path
