translate ([-.55,-11,0], center=true)

minkowski ()
{
hull(){
translate ([0,5,5.5])cube (1);
cube (1);
cube (1);
}
cylinder (r=1, h=2, $fn=50);
}
translate ([-.55,10,0], center=true)
minkowski ()
{
hull(){
translate ([0,-5,5.5])cube (1);
cube (1);
cube (1);
}
cylinder (r=1, h=2, $fn=50);
}


minkowski (){
translate ([-.1,-3.5,5.5], center=true)
cube ([.03,7,1]);
cylinder (r=1.5, h=2, $fn=100);
}


translate ([0,11.5,0])
resize (newsize=[9,6,2])
sphere (r=4, $fn=100);

translate ([0,3.5,0])
resize (newsize=[0,12,3])
sphere (r=7, $fn=100);

translate ([0,-3.5,0])
resize (newsize=[0,12,3])
sphere (r=7, $fn=100);

translate ([0,-11.5,0])
resize (newsize=[9,6,2])
sphere (r=4, $fn=100);

translate ([0,5.5,0])
rotate_extrude(convexity=10, $fn=100)
translate ([1.25,8.75,0])
circle (r=.25, $fn=100);

translate ([0,0,0])
rotate_extrude(convexity=10, $fn=100)
translate ([1.25,8.75,0])
circle (r=.25, $fn=100);

translate ([0,-5.5,0])
rotate_extrude(convexity=10, $fn=100)
translate ([1.25,8.75,0])
circle (r=.25, $fn=100);

rotate_extrude(convexity=10, $fn=100)
translate ([3,1.5,0])
circle (r=.5, $fn=100);






