%------------------------------------------------------------------------------
% File     : RAL048^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functional equations)
% Problem  : International Mathematical Olympiad, 2013, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Let Q_{>0} be the set of positive rational numbers.  Let f : 
%            Q_{>0} rightarrow R be a function satisfying the following three 
%            conditions: (i)   for all x, y in Q_{>0}, we have f(x)f(y) geq 
%            f(xy); (ii)  for all x, y in Q_{>0}, we have f(x + y) geq f(x) + 
%            f(y); (iii) there exists a rational number a > 1 such that f(a) 
%            = a.  Prove that f(x) = x for all x in Q_{>0}.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2013-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6456 (2210 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39643 ( 104   ~; 233   |;1180   &;35997   @)
%                                         (1095 <=>;1034  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4483 ( 381 atm;1207 fun; 955 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1207 (1164 usr;  61 con; 0-9 aty)
%            Number of variables   : 8060 ( 405   ^;7089   !; 430   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-10-24
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_f: 'R2R'] :
      ( ( ! [V_x: $real,V_y: $real] :
            ( ( ( $is_rat @ V_x )
              & ( $is_rat @ V_y )
              & ( $less @ 0.0 @ V_x )
              & ( $less @ 0.0 @ V_y ) )
           => ( ( $greatereq @ ( $product @ ( 'funapp/2' @ V_f @ V_x ) @ ( 'funapp/2' @ V_f @ V_y ) ) @ ( 'funapp/2' @ V_f @ ( $product @ V_x @ V_y ) ) )
              & ( $greatereq @ ( 'funapp/2' @ V_f @ ( $sum @ V_x @ V_y ) ) @ ( $sum @ ( 'funapp/2' @ V_f @ V_x ) @ ( 'funapp/2' @ V_f @ V_y ) ) ) ) )
        & ? [V_a: $real] :
            ( ( $is_rat @ V_a )
            & ( $greater @ V_a @ 1.0 )
            & ( ( 'funapp/2' @ V_f @ V_a )
              = V_a ) ) )
     => ! [V_x_dot_0: $real] :
          ( ( ( $is_rat @ V_x_dot_0 )
            & ( $less @ 0.0 @ V_x_dot_0 ) )
         => ( ( 'funapp/2' @ V_f @ V_x_dot_0 )
            = V_x_dot_0 ) ) ) ).

%------------------------------------------------------------------------------
