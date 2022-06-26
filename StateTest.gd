extends StateMachine

func _ready():
	print("Started state machine.")
	
	add_state("still")

	add_state("walk")

	set_state(states.walk)

func _state_process(_delta):
	if (state == states.walk):
		print("Walking")
		state = states.still
