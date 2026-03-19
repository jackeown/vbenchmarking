%------------------------------------------------------------------------------
% File     : LIN006^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Linear Algebra (Matrices)
% Problem  : Kyoto University, 2007, Humanities Course, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Answer the following questions.  (1) When A=(begin{matrix} 2 & 4 
%            -1 & -1end{matrix}) and E=(begin{matrix} 1 & 0 0 & 
%            1end{matrix}), find A^6+2 A^4+2 A^3+2 A^2+2 A+3 E.  (2) Consider 
%            the quadrangular pyramid OABCD whose base is the quadrilateral 
%            ABCD. The point P is at the vertex O at the time of 0, and moves 
%            to any of the 5 vertices of the quadrangular pyramid every 1 
%            second according to the following rule: Rule: Move to any of the 
%            vertices connected to the vertex where the point P exists via 
%            one side with the same probability. Find the probability that 
%            the point P is at the vertex O after n seconds.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Kyoto-2007-Bun-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6440 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39646 ( 104   ~; 233   |;1172   &;36011   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4494 ( 371 atm;1203 fun; 984 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1168 usr;  65 con; 0-9 aty)
%            Number of variables   : 8056 ( 406   ^;7085   !; 429   ?;8056   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Ukyo Suzuki; Generated: 2014-02-15
%          : Answer
%            ^ [V_x_dot_0: '2d.Matrix'] :
%              ( V_x_dot_0
%              = ( '2d.matrix/4' @ 3.0 @ 4.0 @ -1.0 @ 0.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ '2d.Matrix'
    @ ^ [V_x: '2d.Matrix'] :
        ( V_x
        = ( '2d.m+/2' @ ( '2d.m^/2' @ ( '2d.matrix/4' @ 2.0 @ 4.0 @ -1.0 @ -1.0 ) @ 6 ) @ ( '2d.m+/2' @ ( '2d.sm*/2' @ 2.0 @ ( '2d.m^/2' @ ( '2d.matrix/4' @ 2.0 @ 4.0 @ -1.0 @ -1.0 ) @ 4 ) ) @ ( '2d.m+/2' @ ( '2d.sm*/2' @ 2.0 @ ( '2d.m^/2' @ ( '2d.matrix/4' @ 2.0 @ 4.0 @ -1.0 @ -1.0 ) @ 3 ) ) @ ( '2d.m+/2' @ ( '2d.sm*/2' @ 2.0 @ ( '2d.m^/2' @ ( '2d.matrix/4' @ 2.0 @ 4.0 @ -1.0 @ -1.0 ) @ 2 ) ) @ ( '2d.m+/2' @ ( '2d.sm*/2' @ 2.0 @ ( '2d.matrix/4' @ 2.0 @ 4.0 @ -1.0 @ -1.0 ) ) @ ( '2d.sm*/2' @ 3.0 @ ( '2d.matrix/4' @ 1.0 @ 0.0 @ 0.0 @ 1.0 ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
