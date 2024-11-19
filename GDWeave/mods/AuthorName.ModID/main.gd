extends Node

const id = "AuthorName.ModID"

onready var Lure = get_node("/root/SulayreLure")

func _ready():
		Lure.add_content(id, "template_eyes", "mod://Resources/Cosmetics/Eyes/template_eyes.tres", [Lure.FLAGS.FREE_UNLOCK])
		Lure.add_content(id, "template_nose", "mod://Resources/Cosmetics/Noses/template_nose.tres", [Lure.FLAGS.FREE_UNLOCK])
		Lure.add_content(id, "template_mouth", "mod://Resources/Cosmetics/Mouths/template_mouth.tres", [Lure.FLAGS.FREE_UNLOCK])
