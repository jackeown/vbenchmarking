%------------------------------------------------------------------------------
% File     : RAL062^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Complex numbers and complex plane)
% Problem  : Tohoku University, 1999, Humanities Course, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Let p be a real number other than 0, and consider the quadratic 
%            equation x^2 - p x + 5 p = 0. (1) Assume that the solutions 
%            {alpha} and {beta} of x^2 - p x + 5 p = 0 satisfies {alpha}^5 + 
%            {beta}^5 = p^5. Find the value of p. (2) Assume that x^2 - p x 
%            + 5 p = 0 has imaginary solutions, and the fifth power of the 
%            solutions are real numbers. Find the value of p.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tohoku-1999-Bun-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 7953 (2210 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39622 ( 105   ~; 233   |;1174   &;35984   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4471 ( 371 atm;1205 fun; 958 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1171 usr;  68 con; 0-9 aty)
%            Number of variables   : 8058 ( 406   ^;7085   !; 431   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Hidenao Iwane; Generated: 2014-01-10
%          : Answer
%            ^ [V_p_dot_0: $real] : ( V_p_dot_0 = 5.0 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_p: $real] :
      ? [V_a: 'complex.Complex',V_b: 'complex.Complex'] :
        ( ( 0.0 != V_p )
        & ( 'complex.are-solutions-of/2' @ ( 'cons/2' @ 'complex.Complex' @ V_a @ ( 'cons/2' @ 'complex.Complex' @ V_b @ ( 'nil/0' @ 'complex.Complex' ) ) ) @ ( 'complex.quad-equation/3' @ ( $product @ 5.0 @ V_p ) @ ( $uminus @ V_p ) @ 1.0 ) )
        & ( ( 'complex.^/2' @ ( 'complex.complex/2' @ V_p @ 0.0 ) @ 5.0 )
          = ( 'complex.+/2' @ ( 'complex.^/2' @ V_a @ 5.0 ) @ ( 'complex.^/2' @ V_b @ 5.0 ) ) ) ) ) ).

%------------------------------------------------------------------------------
