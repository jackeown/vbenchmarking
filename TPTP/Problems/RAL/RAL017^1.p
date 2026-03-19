%------------------------------------------------------------------------------
% File     : RAL017^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Algebraic curves)
% Problem  : Chart System Math III+C Blue Book, Problem 09CBCE013
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-3C-Blue-09CBCE013.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 724 unt;1199 typ;   0 def)
%            Number of atoms       : 7165 (2214 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39671 ( 105   ~; 234   |;1185   &;36021   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4482 ( 373 atm;1208 fun; 957 num;1944 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1220 (1177 usr;  74 con; 0-9 aty)
%            Number of variables   : 8069 ( 409   ^;7085   !; 439   ?;8069   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 4; Author: Munehiro Kobayashi;
%            Generated: 2015-01-01
%          : Answer
%            ^ [V_max_dot_0: $real] :
%              ( V_max_dot_0
%              = ( $product @ ( $quotient @ ( 'sqrt/1' @ 3.0 ) @ 9.0 ) @ 'Pi/0' ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_max: $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point'] :
        ( ( ( '2d.distance/2' @ V_A @ V_B )
          = ( '2d.distance/2' @ V_A @ V_C ) )
        & ( 2.0
          = ( '2d.distance/2' @ V_B @ V_C ) )
        & ( '2d.is-right/1' @ ( '2d.angle/3' @ V_C @ V_A @ V_B ) )
        & ( 'maximum/2'
          @ ( 'set-by-def/1' @ $real
            @ ^ [V_v: $real] :
              ? [V_F1: '2d.Point',V_F2: '2d.Point',V_x0: $real,V_y0: $real,V_a: $real,V_b: $real,V_E: '2d.Shape'] :
                ( ( V_E
                  = ( '2d.set-of-cfun/1'
                    @ ^ [V_x: $real,V_y: $real] :
                        ( 1.0
                        = ( $sum @ ( '^/2' @ ( $quotient @ ( $difference @ V_x @ V_x0 ) @ V_a ) @ 2.0 ) @ ( '^/2' @ ( $quotient @ ( $difference @ V_y @ V_y0 ) @ V_b ) @ 2.0 ) ) ) ) )
                & ( $less @ 0.0 @ V_a )
                & ( $less @ 0.0 @ V_b )
                & ( '2d.is-focus-of/2' @ V_F1 @ V_E )
                & ( '2d.is-focus-of/2' @ V_F2 @ V_E )
                & ( V_F1 != V_F2 )
                & ( ( '2d.parallel/2' @ ( '2d.line/2' @ V_F1 @ V_F2 ) @ ( '2d.line/2' @ V_B @ V_C ) )
                  | ( '2d.perpendicular/2' @ ( '2d.line/2' @ V_F1 @ V_F2 ) @ ( '2d.line/2' @ V_B @ V_C ) ) )
                & ( '2d.tangent/2' @ V_E @ ( '2d.line/2' @ V_A @ V_B ) )
                & ( '2d.tangent/2' @ V_E @ ( '2d.line/2' @ V_B @ V_C ) )
                & ( '2d.tangent/2' @ V_E @ ( '2d.line/2' @ V_C @ V_A ) )
                & ( V_v
                  = ( '2d.area-of/1' @ V_E ) ) ) )
          @ V_max ) ) ) ).

%------------------------------------------------------------------------------
