%------------------------------------------------------------------------------
% File     : MSC030^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Miscellaneous (Pigeon-hole principle)
% Problem  : International Mathematical Olympiad, 1964, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Seventeen people correspond by mail with one another - each one 
%            with all the rest. In their letters only three different topics 
%            are discussed.  Each pair of correspondents deals with only one 
%            of these topics.  Prove that there are at least three people who 
%            write to each other about the same topic.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1964-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6444 (2210 equ;   0 cnn)
%            Maximal formula atoms :   30 (   2 avg)
%            Number of connectives : 39715 ( 104   ~; 233   |;1184   &;36064   @)
%                                         (1095 <=>;1035  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4487 ( 379 atm;1203 fun; 957 num;1948 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1167 usr;  65 con; 0-9 aty)
%            Number of variables   : 8069 ( 405   ^;7091   !; 437   ?;8069   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA(comb); Score: 6; Author: Takuya Matsuzaki;
%            Generated: 2015-01-24
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_G: 'ListOf' @ ( 'Triple' @ $int @ $int @ $int )] :
      ( ( ! [V_abt: 'Triple' @ $int @ $int @ $int] :
            ( ( 'member/2' @ ( 'Triple' @ $int @ $int @ $int ) @ V_abt @ V_G )
           => ? [V_a_dot_0: $int,V_b_dot_0: $int,V_t_dot_0: $int] :
                ( ( V_abt
                  = ( 'triple/3' @ $int @ $int @ $int @ V_a_dot_0 @ V_b_dot_0 @ V_t_dot_0 ) )
                & ( $lesseq @ 1 @ V_a_dot_0 )
                & ( $less @ V_a_dot_0 @ V_b_dot_0 )
                & ( $lesseq @ V_b_dot_0 @ 17 )
                & ( $lesseq @ 1 @ V_t_dot_0 )
                & ( $lesseq @ V_t_dot_0 @ 3 ) ) )
        & ! [V_a: $int,V_b: $int] :
            ( ( ( $lesseq @ 1 @ V_a )
              & ( $less @ V_a @ V_b )
              & ( $lesseq @ V_b @ 17 ) )
           => ( ? [V_t: $int] : ( 'member/2' @ ( 'Triple' @ $int @ $int @ $int ) @ ( 'triple/3' @ $int @ $int @ $int @ V_a @ V_b @ V_t ) @ V_G )
              & ! [V_t1: $int,V_t2: $int] :
                  ( ( ( 'member/2' @ ( 'Triple' @ $int @ $int @ $int ) @ ( 'triple/3' @ $int @ $int @ $int @ V_a @ V_b @ V_t1 ) @ V_G )
                    & ( 'member/2' @ ( 'Triple' @ $int @ $int @ $int ) @ ( 'triple/3' @ $int @ $int @ $int @ V_a @ V_b @ V_t2 ) @ V_G ) )
                 => ( V_t1 = V_t2 ) ) ) ) )
     => ? [V_a_dot_1: $int,V_b_dot_1: $int,V_c: $int,V_t_dot_1: $int] :
          ( ( 'member/2' @ ( 'Triple' @ $int @ $int @ $int ) @ ( 'triple/3' @ $int @ $int @ $int @ V_a_dot_1 @ V_b_dot_1 @ V_t_dot_1 ) @ V_G )
          & ( 'member/2' @ ( 'Triple' @ $int @ $int @ $int ) @ ( 'triple/3' @ $int @ $int @ $int @ V_b_dot_1 @ V_c @ V_t_dot_1 ) @ V_G )
          & ( 'member/2' @ ( 'Triple' @ $int @ $int @ $int ) @ ( 'triple/3' @ $int @ $int @ $int @ V_c @ V_a_dot_1 @ V_t_dot_1 ) @ V_G ) ) ) ).

%------------------------------------------------------------------------------
