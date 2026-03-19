%------------------------------------------------------------------------------
% File     : RAL041^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Inequalities)
% Problem  : International Mathematical Olympiad, 2004, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Let n >= 3 be an integer. Let t1, t2, ..., t_n be positive real 
%            numbers such that n^2 + 1 > (t1 + t2 + ... + t_n)(1/t1 + 1/t2 + 
%            ... + 1/t_n).  Show that t_i, t_j , t_k are side lengths of a 
%            triangle for all i, j, k with 1 <= i < j < k <= n.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2004-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6631 (2209 equ;   0 cnn)
%            Maximal formula atoms :   26 (   2 avg)
%            Number of connectives : 39657 ( 104   ~; 233   |;1179   &;36012   @)
%                                         (1095 <=>;1034  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4487 ( 379 atm;1207 fun; 959 num;1942 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1170 usr;  67 con; 0-9 aty)
%            Number of variables   : 8063 ( 406   ^;7092   !; 429   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF+PA; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-10-31
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_n: $int,V_t: 'seq.Seq',V_ti: 'seq.Seq'] :
      ( ( ( 'seq.is-sequence/1' @ V_t )
        & ! [V_k_dot_0: $int] :
            ( ( ( $lesseq @ 1 @ V_k_dot_0 )
              & ( $lesseq @ V_k_dot_0 @ V_n ) )
           => ( $greater @ ( 'seq.nth-term-of/2' @ V_t @ ( 'seq.index/1' @ V_k_dot_0 ) ) @ 0.0 ) )
        & ( V_ti
          = ( 'seq.seq/1'
            @ ^ [V_k: $int] : ( $quotient @ 1.0 @ ( 'seq.nth-term-of/2' @ V_t @ ( 'seq.index/1' @ V_k ) ) ) ) )
        & ( $greater @ ( $sum @ ( '^/2' @ ( $to_real @ V_n ) @ 2.0 ) @ 1.0 ) @ ( $product @ ( 'seq.sum-from-to/3' @ V_t @ ( 'seq.index/1' @ 1 ) @ ( 'seq.index/1' @ V_n ) ) @ ( 'seq.sum-from-to/3' @ V_ti @ ( 'seq.index/1' @ 1 ) @ ( 'seq.index/1' @ V_n ) ) ) ) )
     => ! [V_i: $int,V_j: $int,V_k_dot_1: $int] :
          ( ( ( $lesseq @ 1 @ V_i )
            & ( $less @ V_i @ V_j )
            & ( $less @ V_j @ V_k_dot_1 )
            & ( $lesseq @ V_k_dot_1 @ V_n ) )
         => ( 'are-triangle-edges/3' @ ( 'seq.nth-term-of/2' @ V_t @ ( 'seq.index/1' @ V_i ) ) @ ( 'seq.nth-term-of/2' @ V_t @ ( 'seq.index/1' @ V_j ) ) @ ( 'seq.nth-term-of/2' @ V_t @ ( 'seq.index/1' @ V_k_dot_1 ) ) ) ) ) ).

%------------------------------------------------------------------------------
