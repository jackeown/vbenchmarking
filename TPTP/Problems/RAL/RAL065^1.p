%------------------------------------------------------------------------------
% File     : RAL065^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Quadratic functions)
% Problem  : Tohoku University, 2013, Humanities Course, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Let a be a real number. Answer the following questions: (1) Find 
%            the range of the value of a such that the quadratic equation x^2 
%            - 2(a + 1)x + 3 a = 0 has two different real solutions in the 
%            range of - 1le xle 3. (2) When a moves in the range found in 
%            (1), find the range of the values of the y coordinate of the 
%            vertex of the parabola y = x^2 - 2(a + 1)x + 3 a.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tohoku-2013-Bun-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 7959 (2211 equ;   0 cnn)
%            Maximal formula atoms :   41 (   3 avg)
%            Number of connectives : 39651 ( 105   ~; 233   |;1178   &;36009   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4492 ( 375 atm;1213 fun; 965 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1168 usr;  65 con; 0-9 aty)
%            Number of variables   : 8058 ( 406   ^;7085   !; 431   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Takehiro Naito; Generated: 2015-01-08
%          : Answer
%            ^ [V_a_dot_0: $real] :
%              ( ( $lesseq @ ( $quotient @ -3.0 @ 5.0 ) @ V_a_dot_0 )
%              & ( $lesseq @ V_a_dot_0 @ 1.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_a: $real] :
      ? [V_x1: $real,V_x2: $real] :
        ( ( $lesseq @ ( $uminus @ 1.0 ) @ V_x1 )
        & ( $lesseq @ V_x1 @ 3.0 )
        & ( $lesseq @ ( $uminus @ 1.0 ) @ V_x2 )
        & ( $lesseq @ V_x2 @ 3.0 )
        & ( V_x1 != V_x2 )
        & ( 0.0
          = ( 'funapp/2' @ ( 'poly-fun/1' @ ( 'cons/2' @ $real @ ( $product @ 3.0 @ V_a ) @ ( 'cons/2' @ $real @ ( $uminus @ ( $product @ 2.0 @ ( $sum @ V_a @ 1.0 ) ) ) @ ( 'cons/2' @ $real @ 1.0 @ ( 'nil/0' @ $real ) ) ) ) ) @ V_x1 ) )
        & ( 0.0
          = ( 'funapp/2' @ ( 'poly-fun/1' @ ( 'cons/2' @ $real @ ( $product @ 3.0 @ V_a ) @ ( 'cons/2' @ $real @ ( $uminus @ ( $product @ 2.0 @ ( $sum @ V_a @ 1.0 ) ) ) @ ( 'cons/2' @ $real @ 1.0 @ ( 'nil/0' @ $real ) ) ) ) ) @ V_x2 ) ) ) ) ).

%------------------------------------------------------------------------------
