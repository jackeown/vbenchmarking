%------------------------------------------------------------------------------
% File     : RAL040^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra
% Problem  : International Mathematical Olympiad, 2004, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Find all polynomials f with real coeffcients such that for all 
%            reals a,b,c such that ab + bc + ca = 0 we have the following 
%            relations f (a - b) + f (b - c) + f (c - a) = 2f (a + b + c).

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2004-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6519 (2211 equ;   0 cnn)
%            Maximal formula atoms :   21 (   2 avg)
%            Number of connectives : 39632 ( 104   ~; 233   |;1173   &;35995   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4479 ( 371 atm;1216 fun; 953 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1210 (1167 usr;  64 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7088   !; 430   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF+PA; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-10-31
%          : Answer
%            ^ [V_P_dot_0: 'R2R'] :
%            ? [V_a_dot_0: $real,V_b_dot_0: $real] :
%              ( V_P_dot_0
%              = ( 'poly-fun/1' @ ( 'cons/2' @ $real @ V_a_dot_0 @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ V_b_dot_0 @ ( 'nil/0' @ $real ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ 'R2R'
    @ ^ [V_P: 'R2R'] :
        ( ? [V_as: 'ListOf' @ $real] :
            ( V_P
            = ( 'poly-fun/1' @ V_as ) )
        & ! [V_a: $real,V_b: $real,V_c: $real] :
            ( ( ( $sum @ ( $product @ V_a @ V_b ) @ ( $sum @ ( $product @ V_b @ V_c ) @ ( $product @ V_c @ V_a ) ) )
              = 0.0 )
           => ( ( $sum @ ( 'funapp/2' @ V_P @ ( $difference @ V_a @ V_b ) ) @ ( $sum @ ( 'funapp/2' @ V_P @ ( $difference @ V_b @ V_c ) ) @ ( 'funapp/2' @ V_P @ ( $difference @ V_c @ V_a ) ) ) )
              = ( $product @ 2.0 @ ( 'funapp/2' @ V_P @ ( $sum @ V_a @ ( $sum @ V_b @ V_c ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
