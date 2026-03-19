%------------------------------------------------------------------------------
% File     : RAL045^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra
% Problem  : International Mathematical Olympiad, 2011, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : Let f : R -> R be a real-valued function defined on the set of 
%            real numbers that satisfies f(x + y) <= yf(x) + f(f(x)) for all 
%            real numbers x and y. Prove that f(x) = 0 for all x <= 0.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2011-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6444 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39614 ( 104   ~; 233   |;1172   &;35977   @)
%                                         (1095 <=>;1033  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4471 ( 373 atm;1206 fun; 953 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1207 (1164 usr;  61 con; 0-9 aty)
%            Number of variables   : 8059 ( 405   ^;7089   !; 429   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-10-24
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_f: 'R2R'] :
      ( ! [V_x: $real,V_y: $real] : ( $lesseq @ ( 'funapp/2' @ V_f @ ( $sum @ V_x @ V_y ) ) @ ( $sum @ ( $product @ V_y @ ( 'funapp/2' @ V_f @ V_x ) ) @ ( 'funapp/2' @ V_f @ ( 'funapp/2' @ V_f @ V_x ) ) ) )
     => ! [V_x_dot_0: $real] :
          ( ( $lesseq @ V_x_dot_0 @ 0.0 )
         => ( ( 'funapp/2' @ V_f @ V_x_dot_0 )
            = 0.0 ) ) ) ).

%------------------------------------------------------------------------------
