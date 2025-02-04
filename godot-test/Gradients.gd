extends Node


var branding_twilight := Gradient.new()
var branding_twilight_data := {
	0: Color8(25, 66, 108, 255),
	1: Color8(44, 31, 86, 255),
}

var branding_navigation := Gradient.new()
var branding_navigation_data := {
	0: Color8(25, 66, 108, 255),
	1: Color8(44, 31, 86, 255),
}


func _ready():
	branding_twilight.offsets = branding_twilight_data.keys()
	branding_twilight.colors = branding_twilight_data.values()
	
	branding_navigation.offsets = branding_navigation_data.keys()
	branding_navigation.colors = branding_navigation_data.values()
	
