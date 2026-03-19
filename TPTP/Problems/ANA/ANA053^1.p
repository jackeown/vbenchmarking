%------------------------------------------------------------------------------
% File     : ANA053^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Integration and its applications)
% Problem  : Chart System Math III+C White Book, Problem 09CW3E339
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-3C-White-09CW3E339.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6608 (2210 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39611 ( 104   ~; 233   |;1173   &;35975   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4472 ( 371 atm;1206 fun; 957 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2409 (2409   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1210 (1167 usr;  64 con; 0-9 aty)
%            Number of variables   : 8058 ( 407   ^;7085   !; 430   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 5; Author: Jumma Kudo;
%            Generated: 2014-12-30
%          : Answer
%            ^ [V_S_dot_0: $real] :
%              ( V_S_dot_0
%              = ( $difference @ ( $quotient @ ( 'sqrt/1' @ 2.0 ) @ 4.0 ) @ ( $quotient @ ( 'sqrt/1' @ 3.0 ) @ 6.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_S: $real] :
      ? [V_f: $real > $real] :
        ( ( V_f
          = ( ^ [V_x: $real] : ( $product @ V_x @ ( $quotient @ ( '^/2' @ V_x @ 2.0 ) @ ( 'sqrt/1' @ ( '^/2' @ ( $sum @ ( '^/2' @ V_x @ 4.0 ) @ 2.0 ) @ 3.0 ) ) ) ) ) )
        & ( V_S
          = ( 'integral/3' @ V_f @ 0.0 @ 1.0 ) ) ) ) ).

%------------------------------------------------------------------------------
