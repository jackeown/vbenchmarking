%------------------------------------------------------------------------------
% File     : GEO433^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric figures and equations)
% Problem  : Kyushu University, 2013, Humanities Course, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Let D be the region defined by the following simultaneous 
%            inequalities: x + 2 yle 5, 3 x + yle 8, - 2 x - yle 4, and - x - 
%            4 yle 7 When the point P(x, y) moves in the region D, let Q and 
%            R be the points that give the maximum and minimum values of x + 
%            y, respectively. Answer the following questions: (1) Find the 
%            coordinates of the points Q and R.  (2) Assume that a > 0 and b 
%            > 0. Assume that when the point P(x, y) moves in the region D, 
%            P(x, y) becomes the maximum only at the point Q and becomes the 
%            minimum only at the point R. Find the value of a/b.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Kyushu-2013-Bun-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 709 unt;1199 typ;   0 def)
%            Number of atoms       : 7994 (2210 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39673 ( 104   ~; 233   |;1180   &;36029   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4489 ( 377 atm;1217 fun; 959 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1171 usr;  68 con; 0-9 aty)
%            Number of variables   : 8061 ( 407   ^;7086   !; 432   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Yiyang Zhan; Generated: 2014-05-14
%          : Answer
%            ^ [V_QR_dot_0: ( ''ListOf'' @ '2d.Point' )] :
%              ( V_QR_dot_0
%              = ( 'cons/2' @ '2d.Point' @ ( '2d.point/2' @ ( $quotient @ 11.0 @ 5.0 ) @ ( $quotient @ 7.0 @ 5.0 ) ) @ ( 'cons/2' @ '2d.Point' @ ( '2d.point/2' @ ( $quotient @ -9.0 @ 7.0 ) @ ( $quotient @ -10.0 @ 7.0 ) ) @ ( 'nil/0' @ '2d.Point' ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ '2d.Point' )
    @ ^ [V_QR: 'ListOf' @ '2d.Point'] :
      ? [V_D: '2d.Shape',V_Q: '2d.Point',V_R: '2d.Point'] :
        ( ( V_D
          = ( '2d.shape-of-cpfun/1'
            @ ^ [V_p: '2d.Point'] :
                ( ( $lesseq @ ( $sum @ ( '2d.x-coord/1' @ V_p ) @ ( $product @ 2.0 @ ( '2d.y-coord/1' @ V_p ) ) ) @ 5.0 )
                & ( $lesseq @ ( $sum @ ( $product @ 3.0 @ ( '2d.x-coord/1' @ V_p ) ) @ ( '2d.y-coord/1' @ V_p ) ) @ 8.0 )
                & ( $lesseq @ ( $uminus @ ( $sum @ ( $product @ 2.0 @ ( '2d.x-coord/1' @ V_p ) ) @ ( '2d.y-coord/1' @ V_p ) ) ) @ 4.0 )
                & ( $lesseq @ ( $uminus @ ( $sum @ ( '2d.x-coord/1' @ V_p ) @ ( $product @ 4.0 @ ( '2d.y-coord/1' @ V_p ) ) ) ) @ 7.0 ) ) ) )
        & ( '2d.on/2' @ V_Q @ V_D )
        & ( '2d.on/2' @ V_R @ V_D )
        & ! [V_X: '2d.Point'] :
            ( ( '2d.on/2' @ V_X @ V_D )
           => ( ( $lesseq @ ( $sum @ ( '2d.x-coord/1' @ V_X ) @ ( '2d.y-coord/1' @ V_X ) ) @ ( $sum @ ( '2d.x-coord/1' @ V_Q ) @ ( '2d.y-coord/1' @ V_Q ) ) )
              & ( $lesseq @ ( $sum @ ( '2d.x-coord/1' @ V_R ) @ ( '2d.y-coord/1' @ V_R ) ) @ ( $sum @ ( '2d.x-coord/1' @ V_X ) @ ( '2d.y-coord/1' @ V_X ) ) ) ) )
        & ( V_QR
          = ( 'cons/2' @ '2d.Point' @ V_Q @ ( 'cons/2' @ '2d.Point' @ V_R @ ( 'nil/0' @ '2d.Point' ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
