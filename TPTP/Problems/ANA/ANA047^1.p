%------------------------------------------------------------------------------
% File     : ANA047^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Exponential and logarithm function)
% Problem  : Chart System Math II+B Blue Book, Problem 08CB2R159
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-2B-Blue-08CB2R159.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6406 (2208 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39611 ( 104   ~; 233   |;1174   &;35974   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4472 ( 373 atm;1204 fun; 958 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1210 (1166 usr;  64 con; 0-9 aty)
%            Number of variables   : 8056 ( 406   ^;7085   !; 429   ?;8056   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 4; Author: Munehiro Kobayashi;
%            Generated: 2015-01-08
%          : Answer
%            ^ [V_n_dot_0: $int] : ( V_n_dot_0 = 44 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_n: $int] :
        ( ( 'int.is-natural-number/1' @ V_n )
        & ( $less @ ( 'int.^/2' @ 8 @ ( $difference @ V_n @ 1 ) ) @ ( 'int.^/2' @ 10 @ 39 ) )
        & ( $lesseq @ ( 'int.^/2' @ 10 @ 39 ) @ ( 'int.^/2' @ 8 @ V_n ) ) ) ) ).

%------------------------------------------------------------------------------
