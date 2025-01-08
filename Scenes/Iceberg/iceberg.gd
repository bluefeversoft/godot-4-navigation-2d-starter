extends Node2D


@onready var point_1: Marker2D = $Point1
@onready var point_2: Marker2D = $Point2


@export var speed: float = 10.0


var current_target: Vector2
var target_1: Vector2
var target_2: Vector2


func _ready() -> void:
	target_1 = point_1.global_position
	target_2 = point_2.global_position
	current_target = target_1


func _process(delta: float) -> void:
	pass
