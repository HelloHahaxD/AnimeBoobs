$staticprop
$scale 0.0675

$modelname "pf2/theatre/theatre_seat001a_physreference.mdl"
$body body "theatre_seat001a_physics.smd"
$surfaceprop "carpet"
$cdmaterials "pf2/models/theatre"
$sequence "idle" "theatre_seat001a_reference.smd" loop fps 30

$collisionmodel "theatre_seat001a_physics.smd" { $concave }