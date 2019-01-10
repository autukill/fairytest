/// @function testcode_geom_point_test()
it("length equals 20", 10, geom_point_get_length(geom_point_create(0, 10)));
it("length equals 20", 10, geom_point_get_length(geom_point_create(10, 0)));
it("length equals 20", 20, geom_point_get_length(geom_point_create(-20, 0)));
it("length equals 20", 0, geom_point_get_length(geom_point_create()));
it("the length is equal", sqrt(3200), geom_point_get_length(geom_point_create(40, 40)));
var point = geom_point_create();
it("x equals 0", 0, point[0/* x */]);
point[@0/* x */] = 100;
it("x equals 100", 100, point[0/* x */]);
var point1 = geom_point_create();
it("y equals 0", 0, point1[1/* y */]);
point1[@1/* y */] = 100;
it("y equals 100", 100, point1[1/* y */]);
var point2 = geom_point_create();
it("the addition result is equal", true, geom_point_equals(geom_point_add(point2, geom_point_create(20, 20)), geom_point_create(20, 20)));
point2 = geom_point_create(-20, 0);
it("the addition result is equal", true, geom_point_equals(geom_point_add(point2, geom_point_create(20, 20)), geom_point_create(0, 20)));
point2 = geom_point_create();
geom_point_add(point2, geom_point_create(20, 100));
it("this addition result will get a new Point", true, geom_point_equals(point2, geom_point_create()));
it("Point.tostring", "(x=10, y=20)", geom_point_to_string(geom_point_create(10, 20)));

//}

//{ testcode.support.slice_test
