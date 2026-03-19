%------------------------------------------------------------------------------
% File     : RAL042^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functional equations)
% Problem  : International Mathematical Olympiad, 2008, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Find all functions f : (0, infinity) -> (0, infinity) (so, f is 
%            a function from the positive real numbers to the positive real 
%            numbers) such that (f(w)^2 + f(x)^2) / (f(y^2) + f(z^2)) = (w^2 
%            + x^2)/(y^2 + z^2) for all positive real numbers w, x, y, z, 
%            satisfying wx = yz.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2008-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6560 (2211 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39655 ( 104   ~; 233   |;1178   &;36011   @)
%                                         (1095 <=>;1034  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4498 ( 378 atm;1211 fun; 967 num;1942 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2410 (2410   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1208 (1165 usr;  62 con; 0-9 aty)
%            Number of variables   : 8062 ( 406   ^;7091   !; 429   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-10-22
%          : Answer
%            ^ [V_f_dot_0: ( $real > $real )] :
%              ( ( V_f_dot_0
%                = ( ^ [V_x_dot_3: $real] :
%                      ( 'if/3' @ $real
%                      @ ^ [V___dot_0: 'Unit'] :
%                          ( $less @ V_x_dot_3 @ 0.0 )
%                      @ 0.0
%                      @ V_x_dot_3 ) ) )
%              | ( V_f_dot_0
%                = ( ^ [V_x_dot_2: $real] :
%                      ( 'if/3' @ $real
%                      @ ^ [V__: 'Unit'] :
%                          ( $less @ V_x_dot_2 @ 0.0 )
%                      @ 0.0
%                      @ ( $quotient @ 1.0 @ V_x_dot_2 ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( $real > $real )
    @ ^ [V_f: $real > $real] :
        ( ! [V_x_dot_1: $real] :
            ( ( $lesseq @ V_x_dot_1 @ 0.0 )
           => ( ( V_f @ V_x_dot_1 )
              = 0.0 ) )
        & ! [V_x_dot_0: $real] :
            ( ( $less @ 0.0 @ V_x_dot_0 )
           => ( $less @ 0.0 @ ( V_f @ V_x_dot_0 ) ) )
        & ! [V_w: $real,V_x: $real,V_y: $real,V_z: $real] :
            ( ( ( ( $product @ V_w @ V_x )
                = ( $product @ V_y @ V_z ) )
              & ( $greater @ V_x @ 0.0 )
              & ( $greater @ V_y @ 0.0 )
              & ( $greater @ V_w @ 0.0 )
              & ( $greater @ V_z @ 0.0 ) )
           => ( ( $quotient @ ( $sum @ ( '^/2' @ ( V_f @ V_w ) @ 2.0 ) @ ( '^/2' @ ( V_f @ V_x ) @ 2.0 ) ) @ ( $sum @ ( V_f @ ( '^/2' @ V_y @ 2.0 ) ) @ ( V_f @ ( '^/2' @ V_z @ 2.0 ) ) ) )
              = ( $quotient @ ( $sum @ ( '^/2' @ V_w @ 2.0 ) @ ( '^/2' @ V_x @ 2.0 ) ) @ ( $sum @ ( '^/2' @ V_y @ 2.0 ) @ ( '^/2' @ V_z @ 2.0 ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
