%------------------------------------------------------------------------------
% File     : LIN004^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Linear Algebra (Matrices)
% Problem  : Chart System Math III+C White Book, Problem 09CWCE033
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-3C-White-09CWCE033.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 7862 (2210 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39621 ( 104   ~; 233   |;1175   &;35983   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4476 ( 373 atm;1209 fun; 956 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1210 (1167 usr;  64 con; 0-9 aty)
%            Number of variables   : 8058 ( 406   ^;7085   !; 431   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 3; Author: Takuya Matsuzaki;
%            Generated: 2014-12-30
%          : Answer
%            ^ [V_mn_dot_0: ( 'ListOf' @ $int )] :
%              ( ( V_mn_dot_0
%                = ( 'cons/2' @ $int @ 2 @ ( 'cons/2' @ $int @ 4 @ ( 'nil/0' @ $int ) ) ) )
%              | ( V_mn_dot_0
%                = ( 'cons/2' @ $int @ 3 @ ( 'cons/2' @ $int @ 1 @ ( 'nil/0' @ $int ) ) ) )
%              | ( V_mn_dot_0
%                = ( 'cons/2' @ $int @ 3 @ ( 'cons/2' @ $int @ 3 @ ( 'nil/0' @ $int ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $int )
    @ ^ [V_mn: 'ListOf' @ $int] :
      ? [V_m: $int,V_n: $int] :
        ( ( $less @ 0 @ V_m )
        & ( $less @ 0 @ V_n )
        & ( 0
          = ( $difference @ ( $product @ V_m @ ( $difference @ V_m @ 2 ) ) @ ( $product @ ( $uminus @ V_n ) @ ( $difference @ V_n @ 4 ) ) ) )
        & ( V_mn
          = ( 'cons/2' @ $int @ V_m @ ( 'cons/2' @ $int @ V_n @ ( 'nil/0' @ $int ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
