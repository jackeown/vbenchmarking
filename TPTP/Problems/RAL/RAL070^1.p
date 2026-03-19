%------------------------------------------------------------------------------
% File     : RAL070^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functions and their graphs)
% Problem  : The University of Tokyo, 2013, Humanities Course, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Let C be the graph of the function y=x(x - 1)(x - 3), let l be 
%            the straight line with the inclination t passing through the 
%            origin O, and assume that C and l have common points other than 
%            O.  Let O, P, and Q be the common points of C and l, and g(t), 
%            the product of |vec{OP}| and |vec{OQ}|. However, if one of such 
%            common points is a point of contact, the point is regarded as 
%            two among O, P, and Q. Investigate the increase/decrease of the 
%            function g(t), and find the extremums of the function.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tokyo-2013-Bun-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 728 unt;1200 typ;   0 def)
%            Number of atoms       : 6650 (2216 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39651 ( 106   ~; 236   |;1185   &;35997   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4472 ( 371 atm;1208 fun; 953 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1217 (1174 usr;  71 con; 0-9 aty)
%            Number of variables   : 8066 ( 407   ^;7087   !; 436   ?;8066   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Takuya Matsuzaki; Generated: 2013-11-11
%          : Answer
%            ^ [V_y_opt_dot_0: $real] :
%              ( ( V_y_opt_dot_0
%                = ( $quotient @ ( $sum @ 36.0 @ ( $product @ 4.0 @ ( 'sqrt/1' @ 6.0 ) ) ) @ 9.0 ) )
%              | ( V_y_opt_dot_0
%                = ( $quotient @ ( $difference @ 36.0 @ ( $product @ 4.0 @ ( 'sqrt/1' @ 6.0 ) ) ) @ 9.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('t/0_type',type,
    't/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_y_opt: $real] :
      ? [V_g: 'R2R',V_C: '2d.Shape',V_O: '2d.Point',V_l: '2d.Shape',V_P: '2d.Point',V_Q: '2d.Point',V_x_opt: $real] :
        ( ( V_C
          = ( '2d.graph-of/1'
            @ ( 'fun/1'
              @ ^ [V_x: $real] : ( $product @ V_x @ ( $product @ ( $difference @ V_x @ 1.0 ) @ ( $difference @ V_x @ 3.0 ) ) ) ) ) )
        & ( V_O = '2d.origin/0' )
        & ( '2d.line-type/1' @ V_l )
        & ( '2d.is-slope-of/2' @ 't/0' @ V_l )
        & ( '2d.on/2' @ V_O @ V_l )
        & ( '2d.on/2' @ V_P @ V_l )
        & ( '2d.on/2' @ V_Q @ V_l )
        & ( '2d.on/2' @ V_P @ V_C )
        & ( '2d.on/2' @ V_Q @ V_C )
        & ( ( V_O != V_P )
          | ( V_O != V_Q ) )
        & ! [V_R: '2d.Point'] :
            ( ( ( '2d.on/2' @ V_R @ V_C )
              & ( '2d.on/2' @ V_R @ V_l ) )
           => ( ( V_R = V_O )
              | ( V_R = V_P )
              | ( V_R = V_Q ) ) )
        & ! [V_t_dot_0: $real] :
            ( ( 'funapp/2' @ V_g @ V_t_dot_0 )
            = ( $product @ ( '2d.distance/2' @ V_O @ V_P ) @ ( '2d.distance/2' @ V_O @ V_Q ) ) )
        & ( 'func-extreme/3' @ V_g @ V_x_opt @ V_y_opt ) ) ) ).

%------------------------------------------------------------------------------
