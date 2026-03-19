%------------------------------------------------------------------------------
% File     : GEO357^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Plane Geometry)
% Problem  : Chart System Math I+A Blue Book, Problem 07CBAE019
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Blue-07CBAE019.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3489 ( 728 unt;1203 typ;   0 def)
%            Number of atoms       : 7196 (2210 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39677 ( 105   ~; 233   |;1187   &;36025   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4464 ( 372 atm;1205 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1221 (1178 usr;  75 con; 0-9 aty)
%            Number of variables   : 8066 ( 405   ^;7096   !; 429   ?;8066   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 4; Author: Takuya Matsuzaki;
%            Generated: 2015-01-03
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('A/0_type',type,
    'A/0': '2d.Point' ).

thf('B/0_type',type,
    'B/0': '2d.Point' ).

thf('C/0_type',type,
    'C/0': '2d.Point' ).

thf('l/0_type',type,
    'l/0': '2d.Shape' ).

thf(p1,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_O: '2d.Shape',V_l: '2d.Shape',V_m: '2d.Shape',V_A_: '2d.Point',V_B_: '2d.Point',V_P: '2d.Point',V_Q: '2d.Point',V_R: '2d.Point'] :
      ( ( ( '2d.line-type/1' @ V_l )
        & ( '2d.on/2' @ V_A @ V_l )
        & ( '2d.on/2' @ V_B @ V_l )
        & ( '2d.on/2' @ V_C @ V_l )
        & ( '2d.vec-same-direction/2' @ ( '2d.vec/2' @ V_A @ V_B ) @ ( '2d.vec/2' @ V_B @ V_C ) )
        & ( '2d.circle-type/1' @ V_O )
        & ( '2d.is-diameter-of/2' @ ( '2d.seg/2' @ V_A @ V_B ) @ V_O )
        & ( '2d.line-type/1' @ V_m )
        & ( '2d.on/2' @ V_C @ V_m )
        & ( V_l != V_m )
        & ( '2d.intersect/3' @ V_O @ V_m @ V_B_ )
        & ( '2d.intersect/3' @ V_O @ V_m @ V_A_ )
        & ( $greater @ ( '2d.distance/2' @ V_C @ V_A_ ) @ ( '2d.distance/2' @ V_C @ V_B_ ) )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_A @ V_A_ ) @ ( '2d.line/2' @ V_B @ V_B_ ) @ V_P )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_A @ V_B_ ) @ ( '2d.line/2' @ V_B @ V_A_ ) @ V_Q )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_P @ V_Q ) @ V_l @ V_R ) )
     => ( ( $quotient @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_R ) ) @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_R @ V_B ) ) )
        = ( $quotient @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_C ) ) @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_C @ V_B ) ) ) ) ) ).

%------------------------------------------------------------------------------
