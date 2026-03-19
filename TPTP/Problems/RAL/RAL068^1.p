%------------------------------------------------------------------------------
% File     : RAL068^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Algebraic curves)
% Problem  : The University of Tokyo, 1991, Science Course, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Let a, b, and c be positive real numbers. Consider the plate R 
%            consisting of the points (x, y, z) that satisfy |x|le a, |y|le 
%            b, and z=c in the xyz space. When the point light source P makes 
%            a circuit on the ellipse x^2/a^2+y^2/b^2=1, z=c+1 on the plane 
%            z=c+1, draw the figure formed by the locus of the shade of the 
%            plate R, and find the area of the figure.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tokyo-1991-Ri-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3488 ( 727 unt;1202 typ;   0 def)
%            Number of atoms       : 7020 (2213 equ;   0 cnn)
%            Maximal formula atoms :   20 (   3 avg)
%            Number of connectives : 39649 ( 104   ~; 233   |;1182   &;36004   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4480 ( 376 atm;1207 fun; 960 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1220 (1177 usr;  74 con; 0-9 aty)
%            Number of variables   : 8061 ( 408   ^;7085   !; 432   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Tomoya Ishii; Generated: 2014-04-15
%          : Answer
%            ^ [V_S_dot_0: $real] :
%              ( V_S_dot_0
%              = ( $product @ ( $sum @ ( $product @ ( $sum @ 'Pi/0' @ 12.0 ) @ ( '^/2' @ 'c/0' @ 2.0 ) ) @ ( $sum @ ( $product @ 16.0 @ 'c/0' ) @ 4.0 ) ) @ ( $product @ 'a/0' @ 'b/0' ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf('b/0_type',type,
    'b/0': $real ).

thf('c/0_type',type,
    'c/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_S: $real] :
      ? [V_R: '3d.Shape'] :
        ( ( $lesseq @ 0.0 @ 'a/0' )
        & ( $lesseq @ 0.0 @ 'b/0' )
        & ( $lesseq @ 0.0 @ 'c/0' )
        & ( V_R
          = ( '3d.shape-of-cpfun/1'
            @ ^ [V_p_dot_0: '3d.Point'] :
                ( ( $lesseq @ ( 'abs/1' @ ( '3d.x-coord/1' @ V_p_dot_0 ) ) @ 'a/0' )
                & ( $lesseq @ ( 'abs/1' @ ( '3d.y-coord/1' @ V_p_dot_0 ) ) @ 'b/0' )
                & ( ( '3d.z-coord/1' @ V_p_dot_0 )
                  = 'c/0' ) ) ) )
        & ( V_S
          = ( '3d.area-of/1'
            @ ( '3d.shape-of-cpfun/1'
              @ ^ [V_p: '3d.Point'] :
                  ( ( '3d.on/2' @ V_p @ '3d.xy-plane/0' )
                  & ? [V_P: '3d.Point',V_PP: '3d.Point'] :
                      ( ( ( $sum @ ( $quotient @ ( '^/2' @ ( '3d.x-coord/1' @ V_P ) @ 2.0 ) @ ( '^/2' @ 'a/0' @ 2.0 ) ) @ ( $quotient @ ( '^/2' @ ( '3d.y-coord/1' @ V_P ) @ 2.0 ) @ ( '^/2' @ 'a/0' @ 2.0 ) ) )
                        = 1.0 )
                      & ( ( '3d.z-coord/1' @ V_P )
                        = ( $sum @ 'c/0' @ 1.0 ) )
                      & ( '3d.on/2' @ V_PP @ V_R )
                      & ( '3d.on/2' @ V_PP @ ( '3d.line/2' @ V_P @ V_p ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
