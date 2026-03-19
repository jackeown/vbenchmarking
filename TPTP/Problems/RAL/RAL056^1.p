%------------------------------------------------------------------------------
% File     : RAL056^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Quadratic functions)
% Problem  : Kyushu University, 2003, Humanities Course, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : Let a, b, and c be real numbers, and assume that a > 0.  Define 
%            f(x)= a x^2 + b x + c. For the real number p, let g(p) be the 
%            maximum value of the function p x - f(x). (1) When the functions 
%            y = f(x) and y = g(x) match each other, find the value of f(x).
%            (2) For the real number x, let h(x) be the maximum value of the 
%            function of p: x p - g(p). Find the value of h(x). (3) Prove that
%            the necessary and sufficient condition for the straight line 
%            y = p x + q to be in contact with the graph of y = f(x) at the
%            point (t, f(t)) is g(p)= p t - f(t) and q = - g(p).

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Kyushu-2003-Bun-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3489 ( 710 unt;1203 typ;   0 def)
%            Number of atoms       : 8006 (2212 equ;   0 cnn)
%            Maximal formula atoms :   41 (   3 avg)
%            Number of connectives : 39635 ( 104   ~; 233   |;1175   &;35996   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4472 ( 372 atm;1205 fun; 952 num;1943 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1218 (1175 usr;  72 con; 0-9 aty)
%            Number of variables   : 8064 ( 407   ^;7087   !; 434   ?;8064   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Yiyang Zhan; Generated: 2014-05-23
%          : Answer
%            ^ [V_abc_dot_0: ( ''ListOf'' @ $real )] :
%              ( V_abc_dot_0
%              = ( 'cons/2' @ $real @ ( $quotient @ 1.0 @ 2.0 ) @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 0.0 @ ( 'nil/0' @ $real ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf('b/0_type',type,
    'b/0': $real ).

thf('c/0_type',type,
    'c/0': $real ).

thf('x/0_type',type,
    'x/0': $real ).

thf(p1_m_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_abc: 'ListOf' @ $real] :
      ? [V_a: $real,V_b: $real,V_c: $real,V_f: 'R2R'] :
        ( ( $less @ 0.0 @ V_a )
        & ( V_f
          = ( 'poly-fun/1' @ ( 'cons/2' @ $real @ V_c @ ( 'cons/2' @ $real @ V_b @ ( 'cons/2' @ $real @ V_a @ ( 'nil/0' @ $real ) ) ) ) ) )
        & ! [V_p: $real,V_gp: $real] :
            ( ( 'maximum/2'
              @ ( 'set-by-def/1' @ $real
                @ ^ [V_v: $real] :
                  ? [V_x: $real] :
                    ( V_v
                    = ( $difference @ ( $product @ V_p @ V_x ) @ ( 'funapp/2' @ V_f @ V_x ) ) ) )
              @ V_gp )
           => ( ( 'funapp/2' @ V_f @ V_p )
              = V_gp ) )
        & ( V_abc
          = ( 'cons/2' @ $real @ V_a @ ( 'cons/2' @ $real @ V_b @ ( 'cons/2' @ $real @ V_c @ ( 'nil/0' @ $real ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
