%------------------------------------------------------------------------------
% File     : MSC032^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Miscellaneous
% Problem  : International Mathematical Olympiad, 2003, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : S is the set {1, 2, 3, ..., 1000000}. Show that for any subset A 
%            of S with 101 elements we can find 100 distinct elements xi of 
%            S, such that the sets { a + xi | a in A } are all pairwise 
%            disjoint.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2003-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6435 (2213 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39630 ( 104   ~; 233   |;1178   &;35988   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4472 ( 373 atm;1204 fun; 955 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1215 (1169 usr;  69 con; 0-9 aty)
%            Number of variables   : 8063 ( 408   ^;7086   !; 433   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA(comb); Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-11-19
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1,conjecture,
    ? [V_S: 'SetOf' @ $int] :
      ( ( V_S
        = ( 'set-by-def/1' @ $int
          @ ^ [V_n_dot_0: $int] :
              ( ( $lesseq @ 1 @ V_n_dot_0 )
              & ( $lesseq @ V_n_dot_0 @ 1000000 ) ) ) )
      & ! [V_A: 'SetOf' @ $int] :
          ( ( ( 'is-subset-of/2' @ $int @ V_A @ V_S )
            & ( ( 'int.cardinality-of/1' @ V_A )
              = 101 ) )
         => ? [V_X: 'SetOf' @ $int] :
              ( ( 'is-subset-of/2' @ $int @ V_X @ V_S )
              & ( ( 'int.cardinality-of/1' @ V_X )
                = 100 )
              & ( 'pairwise-disjoint/1' @ ( 'SetOf' @ $int )
                @ ( 'set-by-def/1' @ ( 'SetOf' @ $int )
                  @ ^ [V_Ax: 'SetOf' @ $int] :
                    ? [V_x: $int] :
                      ( V_Ax
                      = ( 'set-by-def/1' @ $int
                        @ ^ [V_n: $int] :
                          ? [V_a: $int] :
                            ( ( 'elem/2' @ $int @ V_a @ V_A )
                            & ( V_n
                              = ( $sum @ V_x @ V_a ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
