extends Node

class_name StateMachine

var state = null
var previous_state = null
var states = {}

func _process(delta):
	_state_process(delta)

func set_state(s):
	state = s

func add_state(name):
	states[name] = states.size()

func _state_process(_delta):
	pass
