extends CharacterBody2D


@export var speed = 50
@export var nav_agent: NavigationAgent2D

var target_node = null
var home_pos = Vector2.ZERO

func _ready():
	home_pos = self.global_position
	
	nav_agent.path_desired_distance
