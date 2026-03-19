%------------------------------------------------------------------------------
% File     : NUN034^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory
% Problem  : International Mathematical Olympiad, 1966, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : In a mathematical contest, three problems, A, B, C were posed. 
%            Among the participants there were 25 students who solved at 
%            least one problem each.  Of all the contestants who did not 
%            solve problem A,  the number who solved B was twice the number 
%            who solved C. The number of students who solved only problem A 
%            was one more than the number of students who solved A and at 
%            least one other problem. Of all students who solved just one 
%            problem, half did not solve problem A. How many students solved 
%            only problem B?

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1966-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6510 (2235 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39847 ( 105   ~; 243   |;1183   &;36189   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4526 ( 374 atm;1206 fun;1006 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1170 usr;  68 con; 0-9 aty)
%            Number of variables   : 8069 ( 414   ^;7086   !; 433   ?;8069   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Score: 6; Author: Takuya Matsuzaki;
%            Generated: 2015-01-24
%          : Answer
%            ^ [V_numOnlyB_dot_0: $int] : ( V_numOnlyB_dot_0 = 6 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_numOnlyB: $int] :
      ? [V_Students: 'ListOf' @ ( 'Triple' @ $int @ $int @ $int )] :
        ( ! [V_ABC_dot_7: 'Triple' @ $int @ $int @ $int] :
            ( ( 'member/2' @ ( 'Triple' @ $int @ $int @ $int ) @ V_ABC_dot_7 @ V_Students )
           => ? [V_A: $int,V_B: $int,V_C: $int] :
                ( ( V_ABC_dot_7
                  = ( 'triple/3' @ $int @ $int @ $int @ V_A @ V_B @ V_C ) )
                & ( $is_int @ V_A )
                & ( $is_int @ V_B )
                & ( $is_int @ V_C )
                & ( ( V_A = 0 )
                  | ( V_A = 1 ) )
                & ( ( V_B = 0 )
                  | ( V_B = 1 ) )
                & ( ( V_C = 0 )
                  | ( V_C = 1 ) ) ) )
        & ( 25
          = ( 'list-len/1' @ ( 'Triple' @ $int @ $int @ $int )
            @ ( 'filter/2' @ ( 'Triple' @ $int @ $int @ $int )
              @ ^ [V_ABC_dot_6: 'Triple' @ $int @ $int @ $int] :
                  ( V_ABC_dot_6
                 != ( 'triple/3' @ $int @ $int @ $int @ 0 @ 0 @ 0 ) )
              @ V_Students ) ) )
        & ( ( 'list-len/1' @ ( 'Triple' @ $int @ $int @ $int )
            @ ( 'filter/2' @ ( 'Triple' @ $int @ $int @ $int )
              @ ^ [V_ABC_dot_5: 'Triple' @ $int @ $int @ $int] :
                  ( ( V_ABC_dot_5
                    = ( 'triple/3' @ $int @ $int @ $int @ 0 @ 1 @ 0 ) )
                  | ( V_ABC_dot_5
                    = ( 'triple/3' @ $int @ $int @ $int @ 0 @ 1 @ 1 ) ) )
              @ V_Students ) )
          = ( $product @ 2
            @ ( 'list-len/1' @ ( 'Triple' @ $int @ $int @ $int )
              @ ( 'filter/2' @ ( 'Triple' @ $int @ $int @ $int )
                @ ^ [V_ABC_dot_4: 'Triple' @ $int @ $int @ $int] :
                    ( ( V_ABC_dot_4
                      = ( 'triple/3' @ $int @ $int @ $int @ 0 @ 0 @ 1 ) )
                    | ( V_ABC_dot_4
                      = ( 'triple/3' @ $int @ $int @ $int @ 0 @ 1 @ 1 ) ) )
                @ V_Students ) ) ) )
        & ( ( 'list-len/1' @ ( 'Triple' @ $int @ $int @ $int )
            @ ( 'filter/2' @ ( 'Triple' @ $int @ $int @ $int )
              @ ^ [V_ABC_dot_3: 'Triple' @ $int @ $int @ $int] :
                  ( V_ABC_dot_3
                  = ( 'triple/3' @ $int @ $int @ $int @ 1 @ 0 @ 0 ) )
              @ V_Students ) )
          = ( $sum @ 1
            @ ( 'list-len/1' @ ( 'Triple' @ $int @ $int @ $int )
              @ ( 'filter/2' @ ( 'Triple' @ $int @ $int @ $int )
                @ ^ [V_ABC_dot_2: 'Triple' @ $int @ $int @ $int] :
                    ( ( V_ABC_dot_2
                      = ( 'triple/3' @ $int @ $int @ $int @ 1 @ 0 @ 1 ) )
                    | ( V_ABC_dot_2
                      = ( 'triple/3' @ $int @ $int @ $int @ 1 @ 0 @ 1 ) )
                    | ( V_ABC_dot_2
                      = ( 'triple/3' @ $int @ $int @ $int @ 1 @ 1 @ 1 ) ) )
                @ V_Students ) ) ) )
        & ( ( 'list-len/1' @ ( 'Triple' @ $int @ $int @ $int )
            @ ( 'filter/2' @ ( 'Triple' @ $int @ $int @ $int )
              @ ^ [V_ABC_dot_1: 'Triple' @ $int @ $int @ $int] :
                  ( ( V_ABC_dot_1
                    = ( 'triple/3' @ $int @ $int @ $int @ 1 @ 0 @ 0 ) )
                  | ( V_ABC_dot_1
                    = ( 'triple/3' @ $int @ $int @ $int @ 0 @ 1 @ 0 ) )
                  | ( V_ABC_dot_1
                    = ( 'triple/3' @ $int @ $int @ $int @ 0 @ 0 @ 1 ) ) )
              @ V_Students ) )
          = ( $product @ 2
            @ ( 'list-len/1' @ ( 'Triple' @ $int @ $int @ $int )
              @ ( 'filter/2' @ ( 'Triple' @ $int @ $int @ $int )
                @ ^ [V_ABC_dot_0: 'Triple' @ $int @ $int @ $int] :
                    ( ( V_ABC_dot_0
                      = ( 'triple/3' @ $int @ $int @ $int @ 0 @ 1 @ 0 ) )
                    | ( V_ABC_dot_0
                      = ( 'triple/3' @ $int @ $int @ $int @ 0 @ 0 @ 1 ) ) )
                @ V_Students ) ) ) )
        & ( V_numOnlyB
          = ( 'list-len/1' @ ( 'Triple' @ $int @ $int @ $int )
            @ ( 'filter/2' @ ( 'Triple' @ $int @ $int @ $int )
              @ ^ [V_ABC: 'Triple' @ $int @ $int @ $int] :
                  ( V_ABC
                  = ( 'triple/3' @ $int @ $int @ $int @ 0 @ 1 @ 0 ) )
              @ V_Students ) ) ) ) ) ).

%------------------------------------------------------------------------------
