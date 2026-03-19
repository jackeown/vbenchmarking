%------------------------------------------------------------------------------
% File     : GEO403^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Hexahedrons)
% Problem  : International Mathematical Olympiad, 1978, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : P is a given point inside a given sphere. Three mutually 
%            perpendicular rays from P intersect the sphere at points U, V, 
%            and W; Q denotes the vertex diagonally opposite to P in the 
%            parallelepiped determined by PU, PV, and PW.  Find the locus of 
%            Q for all such triads of rays from P.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1978-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3492 ( 727 unt;1206 typ;   0 def)
%            Number of atoms       : 6854 (2211 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39648 ( 104   ~; 233   |;1183   &;36002   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1223 (1180 usr;  77 con; 0-9 aty)
%            Number of variables   : 8064 ( 406   ^;7085   !; 437   ?;8064   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 6; Author: Jumma Kudo;
%            Generated: 2014-11-20
%          : Answer
%            ^ [V_Q_dot_0: '3d.Point'] :
%              ( '3d.on/2' @ V_Q_dot_0 @ ( '3d.sphere/2' @ ( '3d.point/3' @ 'cx/0' @ 'cy/0' @ 'cz/0' ) @ ( 'sqrt/1' @ ( $difference @ ( $product @ 3.0 @ ( '^/2' @ 'r/0' @ 2.0 ) ) @ ( '3d.distance^2/2' @ ( '3d.point/3' @ 'cx/0' @ 'cy/0' @ 'cz/0' ) @ ( '3d.point/3' @ 'px/0' @ 'py/0' @ 'pz/0' ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('cx/0_type',type,
    'cx/0': $real ).

thf('cy/0_type',type,
    'cy/0': $real ).

thf('cz/0_type',type,
    'cz/0': $real ).

thf('px/0_type',type,
    'px/0': $real ).

thf('py/0_type',type,
    'py/0': $real ).

thf('pz/0_type',type,
    'pz/0': $real ).

thf('r/0_type',type,
    'r/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ '3d.Point'
    @ ^ [V_Q: '3d.Point'] :
      ? [V_P: '3d.Point',V_U: '3d.Point',V_V: '3d.Point',V_W: '3d.Point',V_S: '3d.Shape',V_U2: '3d.Point',V_V2: '3d.Point',V_W2: '3d.Point'] :
        ( ( '3d.sphere-type/1' @ V_S )
        & ( ( '3d.center-of/1' @ V_S )
          = ( '3d.point/3' @ 'cx/0' @ 'cy/0' @ 'cz/0' ) )
        & ( 'r/0'
          = ( '3d.radius-of/1' @ V_S ) )
        & ( '3d.point-inside-of/2' @ V_P @ V_S )
        & ( V_P
          = ( '3d.point/3' @ 'px/0' @ 'py/0' @ 'pz/0' ) )
        & ( '3d.on/2' @ V_U @ V_S )
        & ( '3d.on/2' @ V_V @ V_S )
        & ( '3d.on/2' @ V_W @ V_S )
        & ( '3d.perpendicular/2' @ ( '3d.line/2' @ V_P @ V_U ) @ ( '3d.line/2' @ V_P @ V_V ) )
        & ( '3d.perpendicular/2' @ ( '3d.line/2' @ V_P @ V_W ) @ ( '3d.line/2' @ V_P @ V_V ) )
        & ( '3d.perpendicular/2' @ ( '3d.line/2' @ V_P @ V_U ) @ ( '3d.line/2' @ V_P @ V_W ) )
        & ( '3d.is-parallelopiped/8' @ V_P @ V_U @ V_V2 @ V_W @ V_V @ V_W2 @ V_Q @ V_U2 ) ) ) ).

%------------------------------------------------------------------------------
