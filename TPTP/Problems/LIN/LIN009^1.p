%------------------------------------------------------------------------------
% File     : LIN009^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Linear Algebra (Matrices)
% Problem  : Kyushu University, 2009, Science Course, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Assume that the magnitudes of the second-order column vectors X, 
%            Y, and Z are all 1, and define X = (1 0) and Y != X, where the 
%            magnitude of a second-order column vector (x y) is defined as 
%            sqrt(x^2+y^2) in general. Assume that the second-order square 
%            matrix A satisfies A X = Y, A Y = Z, and A Z = X. Answer the 
%            following questions: (1) Prove that Y != -X. (2) Prove that Z is 
%            uniquely defined as Z = s X + t Y, where s and t are real numbers.
%            (3) Prove that X + Y + Z = (0 0). (4) Find the matrix A.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Kyushu-2009-Ri-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6767 (2217 equ;   0 cnn)
%            Maximal formula atoms :   21 (   2 avg)
%            Number of connectives : 39619 ( 106   ~; 233   |;1179   &;35974   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4469 ( 371 atm;1203 fun; 959 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1168 usr;  65 con; 0-9 aty)
%            Number of variables   : 8059 ( 405   ^;7089   !; 429   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Tomoya Ishii; Generated: 2014-05-21
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1,conjecture,
    ! [V_X: '2d.Vector',V_Y: '2d.Vector',V_Z: '2d.Vector',V_A: '2d.Matrix'] :
      ( ( ( V_X
          = ( '2d.vec/2' @ ( '2d.point/2' @ 1.0 @ 0.0 ) @ ( '2d.point/2' @ 0.0 @ 0.0 ) ) )
        & ( V_Y != V_X )
        & ( ( '2d.radius/1' @ V_X )
          = 1.0 )
        & ( ( '2d.radius/1' @ V_Y )
          = 1.0 )
        & ( ( '2d.radius/1' @ V_Z )
          = 1.0 )
        & ( ( '2d.mv*/2' @ V_A @ V_X )
          = V_Y )
        & ( ( '2d.mv*/2' @ V_A @ V_Y )
          = V_Z )
        & ( ( '2d.mv*/2' @ V_A @ V_Z )
          = V_X ) )
     => ( V_Y
       != ( '2d.sv*/2' @ -1.0 @ V_X ) ) ) ).

%------------------------------------------------------------------------------
