%------------------------------------------------------------------------------
% File     : ANA058^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Integration and its applications)
% Problem  : Kyoto University, 1999, Science Course, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : Assume that x and y are given as follows using t as a parameter.  
%            x=3t-t^2/t+1 y=3t^2-t^3/t+1. When the parameter t moves in the 
%            range 0 < t <= 3, find the ranges in which x and y move, 
%            respectively. Find the area of the intersection of the figure 
%            formed by (x, y) and the region yge x.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Kyoto-1999-Ri-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6549 (2210 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39625 ( 104   ~; 233   |;1175   &;35987   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4485 ( 373 atm;1213 fun; 960 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1208 (1165 usr;  62 con; 0-9 aty)
%            Number of variables   : 8058 ( 406   ^;7085   !; 431   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Hidenao Iwane; Generated: 2014-01-14
%          : Answer
%            ^ [V_x_dot_0: $real] :
%              ( ( $lesseq @ 0.0 @ V_x_dot_0 )
%              & ( $lesseq @ V_x_dot_0 @ 1.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_x_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_x: $real] :
      ? [V_t: $real,V_y: $real] :
        ( ( V_x
          = ( $quotient @ ( $sum @ ( $product @ 3.0 @ V_t ) @ ( $uminus @ ( '^/2' @ V_t @ 2.0 ) ) ) @ ( $sum @ V_t @ 1.0 ) ) )
        & ( V_y
          = ( $quotient @ ( $sum @ ( $product @ 3.0 @ ( '^/2' @ V_t @ 2.0 ) ) @ ( $uminus @ ( '^/2' @ V_t @ 3.0 ) ) ) @ ( $sum @ V_t @ 1.0 ) ) )
        & ( $lesseq @ 0.0 @ V_t )
        & ( $lesseq @ V_t @ 3.0 ) ) ) ).

%------------------------------------------------------------------------------
