%------------------------------------------------------------------------------
% File     : RAL046^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Inequalities)
% Problem  : International Mathematical Olympiad, 2012, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Let n >= 3 be an integer, and let a2, a3, ..., a_n be positive 
%            real numbers such that  a2 a3 ... a_n = 1. Prove that (1 + a2)^2 
%            (1 + a3)^2 ... (1 + a_n)^n > n^n.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2012-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6635 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39631 ( 104   ~; 233   |;1175   &;35991   @)
%                                         (1095 <=>;1033  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4479 ( 376 atm;1205 fun; 959 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1212 (1169 usr;  66 con; 0-9 aty)
%            Number of variables   : 8059 ( 406   ^;7088   !; 429   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF+PA; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-10-17
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_n: $int,V_a: 'seq.Seq'] :
      ( ( ( $greatereq @ V_n @ 3 )
        & ! [V_k: $int] :
            ( ( ( $lesseq @ 2 @ V_k )
              & ( $lesseq @ V_k @ V_n ) )
           => ( $less @ 0.0 @ ( 'seq.nth-term-of/2' @ V_a @ ( 'seq.index/1' @ V_k ) ) ) )
        & ( ( 'seq.prod-from-to/3' @ V_a @ ( 'seq.index/1' @ 2 ) @ ( 'seq.index/1' @ V_n ) )
          = 1.0 ) )
     => ( $greater
        @ ( 'seq.prod-from-to/3'
          @ ( 'seq.seq/1'
            @ ^ [V_k_dot_0: $int] : ( '^/2' @ ( $sum @ 1.0 @ ( 'seq.nth-term-of/2' @ V_a @ ( 'seq.index/1' @ V_k_dot_0 ) ) ) @ 2.0 ) )
          @ ( 'seq.index/1' @ 2 )
          @ ( 'seq.index/1' @ V_n ) )
        @ ( $to_real @ ( 'int.^/2' @ V_n @ V_n ) ) ) ) ).

%------------------------------------------------------------------------------
