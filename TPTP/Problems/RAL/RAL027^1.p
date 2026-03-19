%------------------------------------------------------------------------------
% File     : RAL027^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functions)
% Problem  : International Mathematical Olympiad, 1968, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Let f be a real-valued function defined for all real numbers x 
%            such that, for some positive constant a, the equation f(x + a) 
%            = 1/2 + sqrt(f(x) - [f(x)]^2) holds for all x. (a) Prove that the
%            function f is periodic (i.e., there exists a positive number b 
%            such that f(x + b) = f(x) for all x).  (b) For a = 1, give an 
%            example of a non-constant function with the required properties.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1968-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6660 (2210 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39616 ( 104   ~; 233   |;1172   &;35980   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4473 ( 371 atm;1208 fun; 954 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1209 (1166 usr;  63 con; 0-9 aty)
%            Number of variables   : 8060 ( 405   ^;7088   !; 431   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 7; Author: Takuya Matsuzaki;
%            Generated: 2015-01-24
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1,conjecture,
    ! [V_f: 'R2R'] :
      ( ? [V_a: $real] :
        ! [V_x: $real] :
          ( ( 'funapp/2' @ V_f @ ( $sum @ V_x @ V_a ) )
          = ( $sum @ ( $quotient @ 1.0 @ 2.0 ) @ ( 'sqrt/1' @ ( $difference @ ( 'funapp/2' @ V_f @ V_x ) @ ( '^/2' @ ( 'funapp/2' @ V_f @ V_x ) @ 2.0 ) ) ) ) )
     => ? [V_b: $real] :
        ! [V_x_dot_0: $real] :
          ( ( 'funapp/2' @ V_f @ ( $sum @ V_x_dot_0 @ V_b ) )
          = ( 'funapp/2' @ V_f @ V_x_dot_0 ) ) ) ).

%------------------------------------------------------------------------------
