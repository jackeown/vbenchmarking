%------------------------------------------------------------------------------
% File     : MSC029^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Miscellaneous (Permutation and combination)
% Problem  : International Mathematical Olympiad, 1963, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : Five students, A, B, C, D, E, took part in a contest. One 
%            prediction was that the contestants would finish in the order 
%            ABCDE. This prediction was very poor. In fact no contestant 
%            finished in the position predicted, and no two contestants 
%            predicted to finish consecutively actually did so.  A second 
%            prediction had the contestants finishing in the order DAECB.  
%            This prediction was better. Exactly two of the contestants 
%            finished in the places predicted, and two disjoint pairs of 
%            students predicted to finish consecutively actually did so. 
%            Determine the order in which the contestants finished.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1963-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 7954 (2280 equ;   0 cnn)
%            Maximal formula atoms :   95 (   3 avg)
%            Number of connectives : 39818 ( 149   ~; 244   |;1234   &;36065   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   35 (   8 avg)
%            Number arithmetic     : 4559 ( 371 atm;1219 fun;1027 num;1942 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1170 usr;  67 con; 0-9 aty)
%            Number of variables   : 8062 ( 407   ^;7085   !; 434   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA(comb); Score: 8; Author: Takuya Matsuzaki;
%            Generated: 2015-01-24
%          : Answer
%            ^ [V_ABCDE_dot_0: ( 'ListOf' @ $real )] :
%              ( V_ABCDE_dot_0
%              = ( 'cons/2' @ $real @ 3.0 @ ( 'cons/2' @ $real @ 5.0 @ ( 'cons/2' @ $real @ 4.0 @ ( 'cons/2' @ $real @ 2.0 @ ( 'cons/2' @ $real @ 1.0 @ ( 'nil/0' @ $real ) ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_ABCDE: 'ListOf' @ $real] :
      ? [V_A: $real,V_B: $real,V_C: $real,V_D: $real,V_E: $real] :
        ( ( V_ABCDE
          = ( 'cons/2' @ $real @ V_A @ ( 'cons/2' @ $real @ V_B @ ( 'cons/2' @ $real @ V_C @ ( 'cons/2' @ $real @ V_D @ ( 'cons/2' @ $real @ V_E @ ( 'nil/0' @ $real ) ) ) ) ) ) )
        & ( 'all/2' @ $real
          @ ^ [V_x: $real] : ( 'member/2' @ $real @ V_x @ ( 'cons/2' @ $real @ 1.0 @ ( 'cons/2' @ $real @ 2.0 @ ( 'cons/2' @ $real @ 3.0 @ ( 'cons/2' @ $real @ 4.0 @ ( 'cons/2' @ $real @ 5.0 @ ( 'nil/0' @ $real ) ) ) ) ) ) )
          @ ( 'cons/2' @ $real @ V_A @ ( 'cons/2' @ $real @ V_B @ ( 'cons/2' @ $real @ V_C @ ( 'cons/2' @ $real @ V_D @ ( 'cons/2' @ $real @ V_E @ ( 'nil/0' @ $real ) ) ) ) ) ) )
        & ( 'pairwise-distinct/1' @ $real @ ( 'cons/2' @ $real @ V_A @ ( 'cons/2' @ $real @ V_B @ ( 'cons/2' @ $real @ V_C @ ( 'cons/2' @ $real @ V_D @ ( 'cons/2' @ $real @ V_E @ ( 'nil/0' @ $real ) ) ) ) ) ) )
        & ( V_A != 1.0 )
        & ( V_B != 2.0 )
        & ( V_C != 3.0 )
        & ( V_D != 4.0 )
        & ( V_E != 5.0 )
        & ( ( $sum @ V_A @ 1.0 )
         != V_B )
        & ( ( $sum @ V_B @ 1.0 )
         != V_C )
        & ( ( $sum @ V_C @ 1.0 )
         != V_D )
        & ( ( $sum @ V_D @ 1.0 )
         != V_E )
        & ( ( ( V_D = 1.0 )
            & ( V_A = 2.0 )
            & ( V_E != 3.0 )
            & ( V_C != 4.0 )
            & ( V_B != 5.0 ) )
          | ( ( V_D = 1.0 )
            & ( V_A != 2.0 )
            & ( V_E = 3.0 )
            & ( V_C != 4.0 )
            & ( V_B != 5.0 ) )
          | ( ( V_D = 1.0 )
            & ( V_A != 2.0 )
            & ( V_E != 3.0 )
            & ( V_C = 4.0 )
            & ( V_B != 5.0 ) )
          | ( ( V_D = 1.0 )
            & ( V_A != 2.0 )
            & ( V_E != 3.0 )
            & ( V_C != 4.0 )
            & ( V_B = 5.0 ) )
          | ( ( V_D != 1.0 )
            & ( V_A = 2.0 )
            & ( V_E = 3.0 )
            & ( V_C != 4.0 )
            & ( V_B != 5.0 ) )
          | ( ( V_D != 1.0 )
            & ( V_A = 2.0 )
            & ( V_E != 3.0 )
            & ( V_C = 4.0 )
            & ( V_B != 5.0 ) )
          | ( ( V_D != 1.0 )
            & ( V_A = 2.0 )
            & ( V_E != 3.0 )
            & ( V_C != 4.0 )
            & ( V_B = 5.0 ) )
          | ( ( V_D != 1.0 )
            & ( V_A != 2.0 )
            & ( V_E = 3.0 )
            & ( V_C = 4.0 )
            & ( V_B != 5.0 ) )
          | ( ( V_D != 1.0 )
            & ( V_A != 2.0 )
            & ( V_E = 3.0 )
            & ( V_C != 4.0 )
            & ( V_B = 5.0 ) )
          | ( ( V_D != 1.0 )
            & ( V_A != 2.0 )
            & ( V_E != 3.0 )
            & ( V_C = 4.0 )
            & ( V_B = 5.0 ) ) )
        & ( ( ( ( $sum @ V_D @ 1.0 )
              = V_A )
            & ( ( $sum @ V_A @ 1.0 )
             != V_E )
            & ( ( $sum @ V_E @ 1.0 )
              = V_C )
            & ( ( $sum @ V_C @ 1.0 )
             != V_B ) )
          | ( ( ( $sum @ V_D @ 1.0 )
              = V_A )
            & ( ( $sum @ V_A @ 1.0 )
             != V_E )
            & ( ( $sum @ V_E @ 1.0 )
             != V_C )
            & ( ( $sum @ V_C @ 1.0 )
              = V_B ) )
          | ( ( ( $sum @ V_D @ 1.0 )
             != V_A )
            & ( ( $sum @ V_A @ 1.0 )
              = V_E )
            & ( ( $sum @ V_E @ 1.0 )
             != V_C )
            & ( ( $sum @ V_C @ 1.0 )
              = V_B ) ) ) ) ) ).

%------------------------------------------------------------------------------
