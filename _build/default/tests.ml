let pi = Float.pi
let pos_after_rot (x:int) (y:int) (angle:float) (sides:int) : int*int =
  (* Returns the position of a cubies with the coordonates (x, y) after a rotation of angle radian.
   * sides : cote of our rubik's cube
   * real center : (-sides/2, -sides/2)
   * We wants to realise a rotation of a face, mean in function of the center of this face, but since in our notation system the origine is a corner, we consider the decalage by renseigning the coordonnee of the real origin*)
  (* x' = x0 + (x-x0) cos(theta), y' = y0 + (y-y0) sin(theta) where  (x0,y0) is the real center, and theta the angle of rotation. Credit to M. de Falco : http://marc.de-falco.fr/ *)
  let x0, y0 = sides/2, sides/2 in
  let x', y' =  x0 + (x-x0) * int_of_float (cos angle), y0 + (y-y0) * int_of_float (sin angle) in
  Printf.printf "le cubie de coordonnées (%i, %i) prend les coordonnées (%i, %i)\n" x y x' y';
  x', y'

let _ =
let i1, i2 = pos_after_rot 1 0 (pi) 3 in
Printf.printf "(1, 0) a donné (%i, %i)"  i1 i2
