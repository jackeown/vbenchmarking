%------------------------------------------------------------------------------
% File     : LIN007^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Linear Algebra (Vectors)
% Problem  : Kyoto University, 2011, Science Course, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Prove that the spherical surface S with the center at the origin 
%            O and the radius sqrt(6) has common points with the plane 
%            alpha containing the points (4, 0, 0), (0, 4, 0), and (0, 0, 
%            4) in the xyz space, and find the range of the possible value of 
%            the product x y z when the point (x, y, z) moves across the set 
%            of all the common points.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Kyoto-2011-Ri-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 710 unt;1199 typ;   0 def)
%            Number of atoms       : 8239 (2208 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39629 ( 104   ~; 233   |;1172   &;35993   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4475 ( 371 atm;1203 fun; 961 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1216 (1173 usr;  70 con; 0-9 aty)
%            Number of variables   : 8060 ( 405   ^;7089   !; 430   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Takehiro Naito; Generated: 2014-07-31
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(a_1,conjecture,
    ! [V_s: $real,V_t: $real,V_u: $real,V_v: $real] :
      ( ( '3d.determine/2' @ ( 'cons/2' @ '3d.Point' @ ( '3d.point/3' @ 4.0 @ 0.0 @ 0.0 ) @ ( 'cons/2' @ '3d.Point' @ ( '3d.point/3' @ 0.0 @ 4.0 @ 0.0 ) @ ( 'cons/2' @ '3d.Point' @ ( '3d.point/3' @ 0.0 @ 0.0 @ 4.0 ) @ ( 'nil/0' @ '3d.Point' ) ) ) ) @ ( '3d.plane/4' @ V_s @ V_t @ V_u @ V_v ) )
     => ? [V_p: '3d.Point'] : ( '3d.on/2' @ V_p @ ( '3d.intersection/2' @ ( '3d.sphere/2' @ '3d.origin/0' @ ( 'sqrt/1' @ 6.0 ) ) @ ( '3d.plane/4' @ V_s @ V_t @ V_u @ V_v ) ) ) ) ).

%------------------------------------------------------------------------------
