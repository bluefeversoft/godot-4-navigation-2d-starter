extends Area2D


@onready var sprite_holder: Node2D = $SpriteHolder
@onready var sprite_2d: Sprite2D = $SpriteHolder/Sprite2D
@onready var debug_label: Label = $DebugLabel


const SHIP_TEXTURES: Array = [
	preload("res://assets/ship_blue.png"),
	preload("res://assets/ship_green.png"),
	preload("res://assets/ship_pirate.png"),
	preload("res://assets/ship_red.png")	
]


func _ready() -> void:
	setup()


func setup() -> void:	
	sprite_2d.texture = SHIP_TEXTURES.pick_random()


func _physics_process (delta: float) -> void:
	pass
