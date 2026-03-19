%------------------------------------------------------------------------------
% File     : ANA064^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Integration and its applications)
% Problem  : Tohoku University, 2011, Science Course, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Let a be a real number. Assume that the circle C has the straight 
%            line y = - x as the tangent at the point (a, -a) and passes 
%            through the point (0, 1). Let P(X, Y) be the center of C, then 
%            answer the following questions: (1) Represent X and Y using a.  
%            (2) Find the area of the region enclosed by the straight line 
%            y = 1 and the locus of the point P when a moves.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tohoku-2011-Ri-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 708 unt;1200 typ;   0 def)
%            Number of atoms       : 8491 (2212 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39626 ( 104   ~; 233   |;1176   &;35987   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4469 ( 371 atm;1204 fun; 956 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1221 (1178 usr;  75 con; 0-9 aty)
%            Number of variables   : 8061 ( 408   ^;7085   !; 432   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Yiyang Zhan; Generated: 2014-04-23
%          : Answer
%            ^ [V_P_dot_0: ( 'ListOf' @ $real )] :
%            ? [V_Px_dot_0: $real,V_Py_dot_0: $real] :
%              ( ( ( $sum @ ( $product @ 2.0 @ ( '^/2' @ 'a/0' @ 2.0 ) ) @ ( $sum @ ( $product @ 2.0 @ 'a/0' ) @ 1.0 ) )
%               != 0.0 )
%              & ( V_P_dot_0
%                = ( 'cons/2' @ $real @ V_Px_dot_0 @ ( 'cons/2' @ $real @ V_Py_dot_0 @ ( 'nil/0' @ $real ) ) ) )
%              & ( V_Px_dot_0
%                = ( $quotient @ ( $sum @ ( $product @ 2.0 @ ( '^/2' @ 'a/0' @ 2.0 ) ) @ ( $sum @ ( $product @ 4.0 @ 'a/0' ) @ 1.0 ) ) @ 2.0 ) )
%              & ( V_Py_dot_0
%                = ( $quotient @ ( $sum @ ( $product @ 2.0 @ ( '^/2' @ 'a/0' @ 2.0 ) ) @ 1.0 ) @ 2.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf(p2_1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_S: $real] :
      ? [V_P_set: '2d.Shape'] :
        ( ( V_P_set
          = ( '2d.shape-of-cpfun/1'
            @ ^ [V_P: '2d.Point'] :
              ? [V_a: $real,V_C: '2d.Shape'] :
                ( ( '2d.circle-type/1' @ V_C )
                & ( V_P
                  = ( '2d.center-of/1' @ V_C ) )
                & ( '2d.tangent/3' @ ( '2d.line/2' @ '2d.origin/0' @ ( '2d.point/2' @ 1.0 @ -1.0 ) ) @ V_C @ ( '2d.point/2' @ V_a @ ( $uminus @ V_a ) ) )
                & ( '2d.on/2' @ ( '2d.point/2' @ 0.0 @ 1.0 ) @ V_C ) ) ) )
        & ( V_S
          = ( '2d.area-of/1'
            @ ( '2d.shape-enclosed-by/1'
              @ ( 'cons/2' @ '2d.Shape' @ V_P_set
                @ ( 'cons/2' @ '2d.Shape'
                  @ ( '2d.shape-of-cpfun/1'
                    @ ^ [V_p: '2d.Point'] :
                        ( ( '2d.y-coord/1' @ V_p )
                        = 1.0 ) )
                  @ ( 'nil/0' @ '2d.Shape' ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
