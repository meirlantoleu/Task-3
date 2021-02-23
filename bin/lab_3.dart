import 'dart:io';

class Cuboid{
  double _length;
  double _width;
  double _height;


  Cuboid(this._length, this._width, this._height);

  double get height => _height;
  double get SurfaceArea => (2*(_length * _width + _width * _height + _length
      * _height) );

  double get SurfaceVolume => _length * _width * _height;

  set height(double value) {
    _height = value;
  }

  double get width => _width;

  set width(double value) {
    _width = value;
  }

  double get length => _length;

  set length(double value) {
    _length = value;
  }






}


class Cube extends Cuboid{
  double _clen;

  double get clen => _clen;

  set clen(double value) {
    _clen = value;
  }

  Cube(this._clen) : super(_clen, _clen, _clen);
 

}


void main()
{
Cuboid cuboid = new Cuboid(4, 2, 3);
print("Surface area(Cuboid): " );
print(cuboid.SurfaceArea);


print("Surface Volume(Cuboid): " );
print(cuboid.SurfaceVolume);



Cube cube = new Cube(4);
print("");
print("Surface area(Cube): " );
print(cube.SurfaceArea);
print("Surface Volume(Cube): " );
print(cube.SurfaceVolume);

}


