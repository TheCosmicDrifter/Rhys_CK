Scriptname C47RhysSneak extends ReferenceAlias  

ReferenceAlias Property RhysAlias Auto

Actor Property Rhys Auto

Actor Property PlayerREF Auto

Function IsSneaking()

	if Game.GetPlayer().IsSneaking()

	Rhys.StartSneaking()

	EndIf

EndFunction
