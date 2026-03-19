%------------------------------------------------------------------------------
% File     : RAL066^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Numbers and algebraic expressions)
% Problem  : Tohoku University, 2013, Science Course, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Let k be a real number. For the cubic equation f(x)= x^3 - k x^2 
%            - 1, let {alpha}, {beta}, and {gamma} be the three solutions of 
%            the equation f(x)= 0. Assume that g(x) is a cubic equation of 
%            which the coefficient of x^3 is 1, and let {alpha} {beta}, 
%            {beta} {gamma}, and {gamma} {alpha} be the three solutions of 
%            the equation g(x)= 0.  (1) Represent g(x) using k.  (2) Find the 
%            value of k such that the equations f(x)= 0 and g(x)= 0 have 
%            common solutions.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tohoku-2013-Ri-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 711 unt;1200 typ;   0 def)
%            Number of atoms       : 7891 (2209 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39658 ( 104   ~; 233   |;1174   &;36021   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4476 ( 371 atm;1208 fun; 955 num;1942 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1170 usr;  67 con; 0-9 aty)
%            Number of variables   : 8062 ( 406   ^;7085   !; 435   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Takehiro Naito; Generated: 2015-01-08
%          : Answer
%            ^ [V_gc_dot_0: ( ''ListOf'' @ $real )] :
%              ( V_gc_dot_0
%              = ( 'cons/2' @ $real @ -1.0 @ ( 'cons/2' @ $real @ 'k/0' @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 1.0 @ ( 'nil/0' @ $real ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('k/0_type',type,
    'k/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_gc: 'ListOf' @ $real] :
      ? [V_c0: $real,V_c1: $real,V_c2: $real] :
        ( ( V_gc
          = ( 'cons/2' @ $real @ V_c0 @ ( 'cons/2' @ $real @ V_c1 @ ( 'cons/2' @ $real @ V_c2 @ ( 'cons/2' @ $real @ 1.0 @ ( 'nil/0' @ $real ) ) ) ) ) )
        & ? [V_alpha: $real,V_beta: $real,V_gamma: $real] :
            ( ( 'are-solutions-of/2' @ ( 'cons/2' @ $real @ V_alpha @ ( 'cons/2' @ $real @ V_beta @ ( 'cons/2' @ $real @ V_gamma @ ( 'nil/0' @ $real ) ) ) ) @ ( 'poly-equation/1' @ ( 'cons/2' @ $real @ ( $uminus @ 1.0 ) @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ ( $uminus @ 'k/0' ) @ ( 'cons/2' @ $real @ 1.0 @ ( 'nil/0' @ $real ) ) ) ) ) ) )
            & ( 'are-solutions-of/2' @ ( 'cons/2' @ $real @ ( $product @ V_alpha @ V_beta ) @ ( 'cons/2' @ $real @ ( $product @ V_beta @ V_gamma ) @ ( 'cons/2' @ $real @ ( $product @ V_gamma @ V_alpha ) @ ( 'nil/0' @ $real ) ) ) ) @ ( 'poly-equation/1' @ V_gc ) ) ) ) ) ).

%------------------------------------------------------------------------------
