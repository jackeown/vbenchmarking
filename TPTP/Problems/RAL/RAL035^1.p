%------------------------------------------------------------------------------
% File     : RAL035^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Number sequences)
% Problem  : International Mathematical Olympiad, 1991, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : An infinite sequence x_0, x_1, x_2, ... of real numbers is said to
%            be bounded if there is a constant C such that |x_i| =< C for 
%            every i >= 0.  Given any real number a > 1, construct a bounded 
%            infinite sequence x_0, x_1, x_2, ... such that 
%            |x_i - x_j| |i - j|^a >= 1 for every pair of distinct nonnegative
%            integers i, j.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1991-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 728 unt;1200 typ;   0 def)
%            Number of atoms       : 6621 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39624 ( 105   ~; 233   |;1176   &;35983   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4475 ( 375 atm;1207 fun; 955 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1212 (1169 usr;  66 con; 0-9 aty)
%            Number of variables   : 8058 ( 405   ^;7087   !; 430   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-12-17
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf(p,conjecture,
    ? [V_x: 'seq.Seq'] :
      ( ( 'seq.is-bounded/1' @ V_x )
      & ( $greater @ 'a/0' @ 1.0 )
      & ! [V_i: $int,V_j: $int] :
          ( ( ( V_i != V_j )
            & ( $lesseq @ 0 @ V_i )
            & ( $lesseq @ 0 @ V_j ) )
         => ( $lesseq @ 1.0 @ ( $product @ ( 'abs/1' @ ( $difference @ ( 'seq.nth-term-of/2' @ V_x @ ( 'seq.index/1' @ V_i ) ) @ ( 'seq.nth-term-of/2' @ V_x @ ( 'seq.index/1' @ V_j ) ) ) ) @ ( '^/2' @ ( 'abs/1' @ ( $to_real @ ( $difference @ V_i @ V_j ) ) ) @ 'a/0' ) ) ) ) ) ).

%------------------------------------------------------------------------------
