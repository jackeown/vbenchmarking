%------------------------------------------------------------------------------
% File     : GEO438^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric figures and equations)
% Problem  : The University of Tokyo, 2013, Humanities Course, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : Let a and b be constant real numbers. When the real numbers x 
%            and y satisfy both x^2+y^2 =< 25 and 2 x+y =< 5, find the minimum 
%            value of z=x^2+y^2-2 a x-2 b y.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tokyo-2013-Bun-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3487 ( 727 unt;1201 typ;   0 def)
%            Number of atoms       : 6578 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39634 ( 104   ~; 233   |;1174   &;35997   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4488 ( 373 atm;1215 fun; 960 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1169 usr;  67 con; 0-9 aty)
%            Number of variables   : 8059 ( 407   ^;7085   !; 431   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Takuya Matsuzaki; Generated: 2013-11-11
%          : Answer
%            ^ [V_m_dot_0: $real] :
%              ( ( ( $lesseq @ ( $sum @ ( '^/2' @ 'a/0' @ 2.0 ) @ ( '^/2' @ 'b/0' @ 2.0 ) ) @ 25.0 )
%                & ( $lesseq @ 'b/0' @ ( $difference @ 5.0 @ ( $product @ 2.0 @ 'a/0' ) ) )
%                & ( V_m_dot_0
%                  = ( $uminus @ ( $sum @ ( '^/2' @ 'a/0' @ 2.0 ) @ ( '^/2' @ 'b/0' @ 2.0 ) ) ) ) )
%              | ( ( $greatereq @ ( $sum @ ( '^/2' @ 'a/0' @ 2.0 ) @ ( '^/2' @ 'b/0' @ 2.0 ) ) @ 25.0 )
%                & ( ( $lesseq @ 'a/0' @ 0.0 )
%                  | ( $lesseq @ 'b/0' @ ( $product @ ( $uminus @ ( $quotient @ 3.0 @ 4.0 ) ) @ 'a/0' ) ) )
%                & ( V_m_dot_0
%                  = ( $difference @ 25.0 @ ( $product @ 10.0 @ ( 'sqrt/1' @ ( $sum @ ( '^/2' @ 'a/0' @ 2.0 ) @ ( '^/2' @ 'b/0' @ 2.0 ) ) ) ) ) ) )
%              | ( ( $greatereq @ 'b/0' @ ( $difference @ 5.0 @ ( $product @ 2.0 @ 'a/0' ) ) )
%                & ( $lesseq @ 'b/0' @ ( $sum @ ( $product @ ( $quotient @ 1.0 @ 2.0 ) @ 'a/0' ) @ 5.0 ) )
%                & ( $greatereq @ 'b/0' @ ( $difference @ 5.0 @ ( $product @ ( $quotient @ 1.0 @ 2.0 ) @ 'a/0' ) ) )
%                & ( V_m_dot_0
%                  = ( $product @ ( $quotient @ 1.0 @ 5.0 ) @ ( $sum @ ( $uminus @ ( '^/2' @ 'a/0' @ 2.0 ) ) @ ( $sum @ ( $uminus @ ( $product @ 4.0 @ ( '^/2' @ 'b/0' @ 2.0 ) ) ) @ ( $sum @ ( $product @ 4.0 @ ( $product @ 'a/0' @ 'b/0' ) ) @ ( $sum @ ( $uminus @ ( $product @ 20.0 @ 'a/0' ) ) @ ( $sum @ ( $uminus @ ( $product @ 10.0 @ 'b/0' ) ) @ 25.0 ) ) ) ) ) ) ) )
%              | ( ( $greatereq @ 'a/0' @ 0.0 )
%                & ( $greatereq @ 'b/0' @ ( $sum @ ( $product @ ( $quotient @ 1.0 @ 2.0 ) @ 'a/0' ) @ 5.0 ) )
%                & ( V_m_dot_0
%                  = ( $difference @ 25.0 @ ( $product @ 10.0 @ 'b/0' ) ) ) )
%              | ( ( $greatereq @ 'b/0' @ ( $product @ ( $uminus @ ( $quotient @ 3.0 @ 4.0 ) ) @ 'a/0' ) )
%                & ( $lesseq @ 'b/0' @ ( $difference @ ( $product @ ( $quotient @ 1.0 @ 2.0 ) @ 'a/0' ) @ 5.0 ) )
%                & ( V_m_dot_0
%                  = ( $sum @ 25.0 @ ( $sum @ ( $uminus @ ( $product @ 8.0 @ 'a/0' ) ) @ ( $product @ 6.0 @ 'b/0' ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf('b/0_type',type,
    'b/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_m: $real] :
        ( 'minimum/2'
        @ ( 'set-by-def/1' @ $real
          @ ^ [V_z: $real] :
            ? [V_x: $real,V_y: $real] :
              ( ( $lesseq @ ( $sum @ ( '^/2' @ V_x @ 2.0 ) @ ( '^/2' @ V_y @ 2.0 ) ) @ 25.0 )
              & ( $lesseq @ ( $sum @ ( $product @ 2.0 @ V_x ) @ V_y ) @ 5.0 )
              & ( V_z
                = ( $sum @ ( '^/2' @ V_x @ 2.0 ) @ ( $sum @ ( '^/2' @ V_y @ 2.0 ) @ ( $sum @ ( $uminus @ ( $product @ 2.0 @ ( $product @ 'a/0' @ V_x ) ) ) @ ( $uminus @ ( $product @ 2.0 @ ( $product @ 'b/0' @ V_y ) ) ) ) ) ) ) ) )
        @ V_m ) ) ).

%------------------------------------------------------------------------------
