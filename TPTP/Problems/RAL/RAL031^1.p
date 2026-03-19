%------------------------------------------------------------------------------
% File     : RAL031^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functions)
% Problem  : International Mathematical Olympiad, 1978, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : The set of all positive integers is the union of two disjoint 
%            subsets {f(1), f(2), ..., f(n), ...}, {g(1), g(2), ..., g(n), 
%            ...}, where f(1) < f(2) < cdots < f(n) < ... g(1) < g(2) < ... < 
%            g(n) < ..., and g(n) = f(f(n)) + 1 for all n >= 1. 
%            Determine f(240).

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1978-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6401 (2215 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39648 ( 105   ~; 234   |;1180   &;35997   @)
%                                         (1095 <=>;1037  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4495 ( 380 atm;1206 fun; 964 num;1945 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2410 (2410   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1208 (1164 usr;  62 con; 0-9 aty)
%            Number of variables   : 8066 ( 406   ^;7092   !; 432   ?;8066   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 8; Author: Takuya Matsuzaki;
%            Generated: 2015-01-24
%          : Answer
%            ^ [V_f240_dot_0: $int] : ( V_f240_dot_0 = 388 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_f240: $int] :
      ? [V_f: $int > $int,V_g: $int > $int] :
        ( ! [V_m_dot_0: $int,V_n_dot_4: $int] :
            ( ( ( $lesseq @ 1 @ V_m_dot_0 )
              & ( $lesseq @ 1 @ V_n_dot_4 ) )
           => ( ( V_f @ V_m_dot_0 )
             != ( V_g @ V_n_dot_4 ) ) )
        & ! [V_n_dot_3: $int] :
            ( ( $lesseq @ 1 @ V_n_dot_3 )
           => ? [V_m: $int] :
                ( ( ( V_f @ V_m )
                  = V_n_dot_3 )
                | ( ( V_g @ V_m )
                  = V_n_dot_3 ) ) )
        & ! [V_n_dot_2: $int] :
            ( ( $lesseq @ 1 @ V_n_dot_2 )
           => ( $less @ ( V_f @ V_n_dot_2 ) @ ( V_f @ ( $sum @ V_n_dot_2 @ 1 ) ) ) )
        & ! [V_n_dot_1: $int] :
            ( ( $lesseq @ 1 @ V_n_dot_1 )
           => ( $less @ ( V_g @ V_n_dot_1 ) @ ( V_g @ ( $sum @ V_n_dot_1 @ 1 ) ) ) )
        & ! [V_n_dot_0: $int] :
            ( ( $lesseq @ 1 @ V_n_dot_0 )
           => ( ( V_g @ V_n_dot_0 )
              = ( $sum @ ( V_f @ ( V_f @ V_n_dot_0 ) ) @ 1 ) ) )
        & ! [V_n: $int] :
            ( ( $lesseq @ V_n @ 0 )
           => ( ( ( V_f @ V_n )
                = 0 )
              & ( ( V_g @ V_n )
                = 0 ) ) )
        & ( V_f240
          = ( V_f @ 240 ) ) ) ) ).

%------------------------------------------------------------------------------
