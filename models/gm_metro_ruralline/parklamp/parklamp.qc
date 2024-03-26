// Created by Crowbar 0.71

$modelname "rockport_metropolitan/misc_props/parklamp.mdl"

$staticprop

$bodygroup "Model"
{
	studio "parklamp.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.038 61.957

$cdmaterials "rockport_metropolitan\misc_props\parklamp\"

$cbox 0 0 0 0 0 0

$bbox -7.046 -7.028 -0.25 6.868 7.049 123.915

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"parklamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "parklamp_physics.smd"
{
	$mass 70
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
