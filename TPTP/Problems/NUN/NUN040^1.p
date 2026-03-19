%------------------------------------------------------------------------------
% File     : NUN040^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory (Enumerative combinatorics)
% Problem  : International Mathematical Olympiad, 2002, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : S is the set of all (h, k) with h, k non-negative integers such 
%            that h + k < n. Each element of S is colored red or blue, so 
%            that if (h, k) is red and h'<= h, k'<= k, then (h', k') is also 
%            red.  A type 1 subset of S has n blue elements with different 
%            first member and a type 2 subset of S has n blue elements with 
%            different second member.  Show that there are the same number of 
%            type 1 and type 2 subsets.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2002-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6513 (2217 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39746 ( 108   ~; 233   |;1191   &;36084   @)
%                                         (1095 <=>;1035  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4470 ( 376 atm;1204 fun; 953 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1218 (1175 usr;  72 con; 0-9 aty)
%            Number of variables   : 8070 ( 408   ^;7097   !; 429   ?;8070   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA(comb); Score: 7; Author: Jumma Kudo;
%            Generated: 2014-11-04
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_n: $int,V_S: 'SetOf' @ ( 'ListOf' @ $int ),V_B: 'SetOf' @ ( 'ListOf' @ $int ),V_R: 'SetOf' @ ( 'ListOf' @ $int ),V_X: 'SetOf' @ ( 'SetOf' @ ( 'ListOf' @ $int ) ),V_Y: 'SetOf' @ ( 'SetOf' @ ( 'ListOf' @ $int ) )] :
      ( ( ( V_S
          = ( 'set-by-def/1' @ ( 'ListOf' @ $int )
            @ ^ [V_z_dot_0: 'ListOf' @ $int] :
                ( ( 'int.is-lattice-point/1' @ V_z_dot_0 )
                & ( $greatereq @ ( 'int.x-coord/1' @ V_z_dot_0 ) @ 0 )
                & ( $greatereq @ ( 'int.y-coord/1' @ V_z_dot_0 ) @ 0 )
                & ( $less @ ( $sum @ ( 'int.x-coord/1' @ V_z_dot_0 ) @ ( 'int.y-coord/1' @ V_z_dot_0 ) ) @ V_n ) ) ) )
        & ( 'is-subset-of/2' @ ( 'ListOf' @ $int ) @ V_R @ V_S )
        & ! [V_w_dot_1: 'ListOf' @ $int,V_z: 'ListOf' @ $int] :
            ( ( ( 'elem/2' @ ( 'ListOf' @ $int ) @ V_z @ V_R )
              & ( 'elem/2' @ ( 'ListOf' @ $int ) @ V_w_dot_1 @ V_S )
              & ( $lesseq @ ( 'int.x-coord/1' @ V_w_dot_1 ) @ ( 'int.x-coord/1' @ V_z ) )
              & ( $lesseq @ ( 'int.y-coord/1' @ V_w_dot_1 ) @ ( 'int.y-coord/1' @ V_z ) ) )
           => ( 'elem/2' @ ( 'ListOf' @ $int ) @ V_w_dot_1 @ V_R ) )
        & ( V_B
          = ( 'complement-of-in/2' @ ( 'ListOf' @ $int ) @ V_R @ V_S ) )
        & ( V_X
          = ( 'set-by-def/1' @ ( 'SetOf' @ ( 'ListOf' @ $int ) )
            @ ^ [V_U_dot_0: 'SetOf' @ ( 'ListOf' @ $int )] :
                ( ( 'is-subset-of/2' @ ( 'ListOf' @ $int ) @ V_U_dot_0 @ V_S )
                & ( 'is-cardinality-of/2' @ ( 'ListOf' @ $int ) @ V_n @ ( 'set-intersection/2' @ ( 'ListOf' @ $int ) @ V_B @ V_U_dot_0 ) )
                & ! [V_w_dot_0: 'ListOf' @ $int,V_v_dot_0: 'ListOf' @ $int] :
                    ( ( ( 'elem/2' @ ( 'ListOf' @ $int ) @ V_w_dot_0 @ V_U_dot_0 )
                      & ( 'elem/2' @ ( 'ListOf' @ $int ) @ V_v_dot_0 @ V_U_dot_0 )
                      & ( V_w_dot_0 != V_v_dot_0 ) )
                   => ( ( 'int.x-coord/1' @ V_w_dot_0 )
                     != ( 'int.x-coord/1' @ V_v_dot_0 ) ) ) ) ) )
        & ( V_Y
          = ( 'set-by-def/1' @ ( 'SetOf' @ ( 'ListOf' @ $int ) )
            @ ^ [V_U: 'SetOf' @ ( 'ListOf' @ $int )] :
                ( ( 'is-subset-of/2' @ ( 'ListOf' @ $int ) @ V_U @ V_B )
                & ( 'is-cardinality-of/2' @ ( 'ListOf' @ $int ) @ V_n @ ( 'set-intersection/2' @ ( 'ListOf' @ $int ) @ V_B @ V_U ) )
                & ! [V_w: 'ListOf' @ $int,V_v: 'ListOf' @ $int] :
                    ( ( ( 'elem/2' @ ( 'ListOf' @ $int ) @ V_w @ V_U )
                      & ( 'elem/2' @ ( 'ListOf' @ $int ) @ V_v @ V_U )
                      & ( V_w != V_v ) )
                   => ( ( 'int.y-coord/1' @ V_w )
                     != ( 'int.y-coord/1' @ V_v ) ) ) ) ) ) )
     => ( ( 'cardinality-of/1' @ ( 'SetOf' @ ( 'ListOf' @ $int ) ) @ V_X )
        = ( 'cardinality-of/1' @ ( 'SetOf' @ ( 'ListOf' @ $int ) ) @ V_Y ) ) ) ).

%------------------------------------------------------------------------------
