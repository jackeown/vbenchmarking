%------------------------------------------------------------------------------
% File     : RAL020^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Simultaneous equations)
% Problem  : International Mathematical Olympiad, 1961, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Solve the system of equations: x+y+z = a; x^2 +y^2 +z^2 = b^2.
%            xy = z^2 where a and b are constants. Give the conditions that a 
%            and b must satisfy so that x, y, z (the solutions of the system) 
%            are distinct positive numbers.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1961-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 8030 (2215 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39641 ( 107   ~; 233   |;1181   &;35994   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4482 ( 374 atm;1208 fun; 959 num;1941 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1168 usr;  65 con; 0-9 aty)
%            Number of variables   : 8061 ( 406   ^;7085   !; 434   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 6; Author: Jumma Kudo;
%            Generated: 2014-12-16
%          : Answer
%            ^ [V_ab_dot_0: ( 'ListOf' @ $real )] :
%            ? [V_a_dot_0: $real,V_b_dot_0: $real] :
%              ( ( V_ab_dot_0
%                = ( 'cons/2' @ $real @ V_a_dot_0 @ ( 'cons/2' @ $real @ V_b_dot_0 @ ( 'nil/0' @ $real ) ) ) )
%              & ( $less @ ( 'abs/1' @ V_b_dot_0 ) @ V_a_dot_0 )
%              & ( $less @ V_a_dot_0 @ ( $product @ ( 'sqrt/1' @ 3.0 ) @ ( 'abs/1' @ V_b_dot_0 ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_ab: 'ListOf' @ $real] :
      ? [V_a: $real,V_b: $real,V_x: $real,V_y: $real,V_z: $real] :
        ( ( V_ab
          = ( 'cons/2' @ $real @ V_a @ ( 'cons/2' @ $real @ V_b @ ( 'nil/0' @ $real ) ) ) )
        & ( ( $sum @ V_x @ ( $sum @ V_y @ V_z ) )
          = V_a )
        & ( ( $sum @ ( '^/2' @ V_x @ 2.0 ) @ ( $sum @ ( '^/2' @ V_y @ 2.0 ) @ ( '^/2' @ V_z @ 2.0 ) ) )
          = ( '^/2' @ V_b @ 2.0 ) )
        & ( ( $product @ V_x @ V_y )
          = ( '^/2' @ V_z @ 2.0 ) )
        & ( $greater @ V_x @ 0.0 )
        & ( $greater @ V_y @ 0.0 )
        & ( $greater @ V_z @ 0.0 )
        & ( V_x != V_y )
        & ( V_y != V_z )
        & ( V_x != V_z ) ) ) ).

%------------------------------------------------------------------------------
