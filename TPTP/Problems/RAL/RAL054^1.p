%------------------------------------------------------------------------------
% File     : RAL054^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Complex numbers and complex plane)
% Problem  : Kyoto University, 2001, Humanities Course, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : When the equation x^4-x^3+x^2-(a + 2)x-a-3=0 in terms of the 
%            unknown number x has complex solutions on the imaginary axis, 
%            find all the real numbers a.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Kyoto-2001-Bun-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6527 (2210 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39630 ( 104   ~; 233   |;1174   &;35993   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4473 ( 371 atm;1205 fun; 960 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2409 (2409   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1171 usr;  68 con; 0-9 aty)
%            Number of variables   : 8059 ( 407   ^;7085   !; 431   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Yiyang Zhan; Generated: 2014-04-08
%          : Answer
%            ^ [V_a_dot_0: $real] :
%              ( ( V_a_dot_0
%                = ( $uminus @ 3.0 ) )
%              | ( V_a_dot_0
%                = ( $sum @ ( $uminus @ 1.0 ) @ ( 'sqrt/1' @ 2.0 ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_a: $real] :
      ? [V_f: 'complex.Complex' > 'complex.Complex',V_x0: 'complex.Complex'] :
        ( ( V_f
          = ( ^ [V_x: 'complex.Complex'] : ( 'complex.+/2' @ ( 'complex.^/2' @ V_x @ 4.0 ) @ ( 'complex.+/2' @ ( 'complex.-/1' @ ( 'complex.^/2' @ V_x @ 3.0 ) ) @ ( 'complex.+/2' @ ( 'complex.^/2' @ V_x @ 2.0 ) @ ( 'complex.+/2' @ ( 'complex.-/1' @ ( 'complex.*/2' @ ( 'complex.+/2' @ ( 'complex.real->complex/1' @ V_a ) @ ( 'complex.complex/2' @ 2.0 @ 0.0 ) ) @ V_x ) ) @ ( 'complex.+/2' @ ( 'complex.real->complex/1' @ ( $uminus @ V_a ) ) @ ( 'complex.complex/2' @ ( $uminus @ 3.0 ) @ 0.0 ) ) ) ) ) ) ) )
        & ( 'complex.is-purely-imaginary/1' @ V_x0 )
        & ( ( V_f @ V_x0 )
          = ( 'complex.complex/2' @ 0.0 @ 0.0 ) ) ) ) ).

%------------------------------------------------------------------------------
