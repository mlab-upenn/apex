//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

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
