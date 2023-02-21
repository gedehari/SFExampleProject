extends Sprite

var time: float = 0


func _ready() -> void:
	Debug.add_debug_property("rt_rotation", self, "rotation_degrees", "RotatingThing rotation")


func _process(delta: float) -> void:
	rotation_degrees = sin(time * 3) * 10.0
	time += delta
