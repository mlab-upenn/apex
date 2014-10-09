//This file was generated from (Academic) UPPAAL 4.0.9 (rev. 4407), September 2009

/*

*/
A[] target.v <= SPEEDLIMIT

/*

*/
A<> VehicleObj.finish

/*

*/
A[] env_veh.x-target.x>0

/*

*/
A[] (LightObj.red imply not ((target.x <= light1pos and target.x > (light1pos-target.v)) or (target.x > light1pos and target.x <=light1pos + IntersectionLength)))
