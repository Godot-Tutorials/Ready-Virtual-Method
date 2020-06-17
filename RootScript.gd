extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	print(self.name, " _ready() method is called")
	# call_deferred("deleteChildren")


func deleteChildren():
	var Child1 = get_node("Child1")
	self.remove_child(Child1)
	print("deleted Child1")
	self.add_child((Child1))
	move_child(Child1,0)
