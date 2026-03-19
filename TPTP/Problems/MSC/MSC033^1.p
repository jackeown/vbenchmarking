%------------------------------------------------------------------------------
% File     : MSC033^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Miscellaneous
% Problem  : International Mathematical Olympiad, 2014, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Let n geq 2 be an integer. Consider an n times n chessboard 
%            consisting of n^2 unit squares. A configuration of n rooks on 
%            this board is peaceful if every row and every column contains 
%            exactly one rook. Find the greatest positive integer k such 
%            that, for each peaceful configuration of n rooks, there is a k 
%            times k square which does not contain a rook on any of its k^2 
%            unit squares.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2014-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 710 unt;1200 typ;   0 def)
%            Number of atoms       : 7952 (2211 equ;   0 cnn)
%            Maximal formula atoms :   44 (   3 avg)
%            Number of connectives : 39728 ( 107   ~; 233   |;1190   &;36068   @)
%                                         (1095 <=>;1035  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4499 ( 389 atm;1207 fun; 958 num;1945 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1219 (1176 usr;  73 con; 0-9 aty)
%            Number of variables   : 8065 ( 407   ^;7091   !; 431   ?;8065   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA(comb); Score: 7; Author: Jumma Kudo;
%            Generated: 2014-10-15
%          : Answer
%            ^ [V_k_dot_1: $int] :
%              ( ( $less @ 'n/0' @ ( 'int.^/2' @ ( $sum @ V_k_dot_1 @ 1 ) @ 2 ) )
%              & ( $lesseq @ ( 'int.^/2' @ V_k_dot_1 @ 2 ) @ 'n/0' ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('n/0_type',type,
    'n/0': $int ).

thf(p_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_max_k: $int] :
        ( 'int.maximum/2'
        @ ( 'set-by-def/1' @ $int
          @ ^ [V_k: $int] :
            ! [V_ps: 'ListOf' @ ( 'ListOf' @ $int )] :
              ( ( ( ( 'list-len/1' @ ( 'ListOf' @ $int ) @ V_ps )
                  = 'n/0' )
                & ! [V_i: $int] :
                    ( ( ( $lesseq @ 0 @ V_i )
                      & ( $less @ V_i @ 'n/0' ) )
                   => ( ( 'int.is-lattice-point/1' @ ( 'nth/2' @ ( 'ListOf' @ $int ) @ V_i @ V_ps ) )
                      & ( $lesseq @ 1 @ ( 'int.x-coord/1' @ ( 'nth/2' @ ( 'ListOf' @ $int ) @ V_i @ V_ps ) ) )
                      & ( $lesseq @ ( 'int.x-coord/1' @ ( 'nth/2' @ ( 'ListOf' @ $int ) @ V_i @ V_ps ) ) @ 'n/0' )
                      & ( $lesseq @ 1 @ ( 'int.y-coord/1' @ ( 'nth/2' @ ( 'ListOf' @ $int ) @ V_i @ V_ps ) ) )
                      & ( $lesseq @ ( 'int.y-coord/1' @ ( 'nth/2' @ ( 'ListOf' @ $int ) @ V_i @ V_ps ) ) @ 'n/0' ) ) )
                & ! [V_k_dot_0: $int,V_l: $int] :
                    ( ( ( $lesseq @ 0 @ V_k_dot_0 )
                      & ( $less @ V_k_dot_0 @ 'n/0' )
                      & ( $lesseq @ 0 @ V_l )
                      & ( $less @ V_l @ 'n/0' ) )
                   => ( ( ( 'int.x-coord/1' @ ( 'nth/2' @ ( 'ListOf' @ $int ) @ V_k_dot_0 @ V_ps ) )
                       != ( 'int.x-coord/1' @ ( 'nth/2' @ ( 'ListOf' @ $int ) @ V_l @ V_ps ) ) )
                      & ( ( 'int.y-coord/1' @ ( 'nth/2' @ ( 'ListOf' @ $int ) @ V_k_dot_0 @ V_ps ) )
                       != ( 'int.y-coord/1' @ ( 'nth/2' @ ( 'ListOf' @ $int ) @ V_l @ V_ps ) ) ) ) ) )
             => ? [V_x: $int,V_y: $int] :
                  ( ( $lesseq @ 0 @ V_x )
                  & ( $less @ ( $sum @ V_x @ V_k ) @ 'n/0' )
                  & ( $lesseq @ 0 @ V_y )
                  & ( $less @ ( $sum @ V_y @ V_k ) @ 'n/0' )
                  & ! [V_i_dot_0: $int,V_j: $int] :
                      ( ( ( $lesseq @ V_x @ V_i_dot_0 )
                        & ( $less @ V_i_dot_0 @ ( $sum @ V_x @ V_k ) )
                        & ( $lesseq @ V_y @ V_j )
                        & ( $less @ V_j @ ( $sum @ V_y @ V_k ) ) )
                     => ~ ( 'member/2' @ ( 'ListOf' @ $int ) @ ( 'cons/2' @ $int @ V_i_dot_0 @ ( 'cons/2' @ $int @ V_j @ ( 'nil/0' @ $int ) ) ) @ V_ps ) ) ) ) )
        @ V_max_k ) ) ).

%------------------------------------------------------------------------------
