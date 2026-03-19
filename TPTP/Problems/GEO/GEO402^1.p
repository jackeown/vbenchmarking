%------------------------------------------------------------------------------
% File     : GEO402^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Trigonometric functions)
% Problem  : International Mathematical Olympiad, 1977, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Four real constants a, b, A, B are given, and[ f (theta) = 1 - a 
%            costheta - b sintheta - A cos 2theta - B sin 2theta.  Prove that 
%            if f(theta) >= 0 for all real theta, then a^2+b^2 =< 2 and 
%            A^2 + B^2 =< 1.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1977-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6698 (2208 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39640 ( 104   ~; 233   |;1173   &;36003   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4495 ( 374 atm;1219 fun; 961 num;1941 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1209 (1166 usr;  63 con; 0-9 aty)
%            Number of variables   : 8060 ( 405   ^;7090   !; 429   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: trans; Score: 6; Author: Jumma Kudo;
%            Generated: 2014-12-23
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_a: $real,V_b: $real,V_A: $real,V_B: $real] :
      ( ! [V_theta: $real] : ( $greatereq @ ( $sum @ 1.0 @ ( $sum @ ( $uminus @ ( $product @ V_a @ ( 'cos/1' @ V_theta ) ) ) @ ( $sum @ ( $uminus @ ( $product @ V_b @ ( 'sin/1' @ V_theta ) ) ) @ ( $sum @ ( $uminus @ ( $product @ V_A @ ( 'cos/1' @ ( $product @ 2.0 @ V_theta ) ) ) ) @ ( $uminus @ ( $product @ V_B @ ( 'sin/1' @ ( $product @ 2.0 @ V_theta ) ) ) ) ) ) ) ) @ 0.0 )
     => ( ( $lesseq @ ( $sum @ ( '^/2' @ V_a @ 2.0 ) @ ( '^/2' @ V_b @ 2.0 ) ) @ 2.0 )
        & ( $lesseq @ ( $sum @ ( '^/2' @ V_A @ 2.0 ) @ ( '^/2' @ V_B @ 2.0 ) ) @ 1.0 ) ) ) ).

%------------------------------------------------------------------------------
