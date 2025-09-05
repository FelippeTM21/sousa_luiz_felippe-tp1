extends Button

func _on_pressed() -> void:
	$AudioStreamPlayer2D.play()
	var asprite = $"../../AnimatedSprite2D"
	asprite.frame = asprite.frame - 1;
	print(asprite.frame, asprite.sprite_frames);
