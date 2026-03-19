%------------------------------------------------------------------------------
% File     : RAL043^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functional equations)
% Problem  : International Mathematical Olympiad, 2009, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Determine all functions f from the set of positive integers to 
%            the set of positive integers such that, for all positive 
%            integers a and b, there exists a non-degenerate triangle with 
%            sides of lengths a, f(b) and f(b + f(a) - 1).  (A triangle is 
%            non-degenerate if its vertices are not collinear.)

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2009-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6394 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39647 ( 104   ~; 233   |;1177   &;36004   @)
%                                         (1095 <=>;1034  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4491 ( 379 atm;1212 fun; 960 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2410 (2410   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1207 (1164 usr;  61 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7089   !; 429   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-10-31
%          : Answer
%            ^ [V_f_dot_0: ( $int > $int )] :
%            ! [V_x: $int] :
%              ( ( ( $greater @ V_x @ 0 )
%               => ( ( V_f_dot_0 @ V_x )
%                  = V_x ) )
%              & ( ( $lesseq @ V_x @ 0 )
%               => ( ( V_f_dot_0 @ V_x )
%                  = 0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( $int > $int )
    @ ^ [V_f: $int > $int] :
        ( ! [V_n_dot_0: $int] :
            ( ( $lesseq @ V_n_dot_0 @ 0 )
           => ( ( V_f @ V_n_dot_0 )
              = 0 ) )
        & ! [V_n: $int] :
            ( ( $less @ 0 @ V_n )
           => ( $less @ 0 @ ( V_f @ V_n ) ) )
        & ! [V_a: $int,V_b: $int] :
            ( ( ( $less @ 0 @ V_a )
              & ( $less @ 0 @ V_b ) )
           => ( ( $less @ V_a @ ( $sum @ ( V_f @ V_b ) @ ( V_f @ ( $sum @ V_b @ ( $sum @ ( V_f @ V_a ) @ -1 ) ) ) ) )
              & ( $less @ ( V_f @ V_b ) @ ( $sum @ ( V_f @ ( $sum @ V_b @ ( $sum @ ( V_f @ V_a ) @ -1 ) ) ) @ V_a ) )
              & ( $less @ ( V_f @ ( $sum @ V_b @ ( $sum @ ( V_f @ V_a ) @ -1 ) ) ) @ ( $sum @ V_a @ ( V_f @ V_b ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
