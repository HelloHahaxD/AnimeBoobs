// Created by Crowbar 0.44.0.0

$modelname "pf2/theater/theater_seats.mdl"

$staticprop

$bodygroup "body1"
{
	studio "traincar_seats_theater_reference.smd"
}


$surfaceprop "carpet"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "pf2/models/theater"

$cbox 0 0 0 0 0 0

$bbox -16.35 -67.812 -0.25 16.35 67.812 54.3


$sequence "idle" {
	"traincar_seats_theater_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "traincar_seats_theater_phys.smd" { $concave }