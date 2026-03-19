%------------------------------------------------------------------------------
% File     : GEO439^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric figures and equations)
% Problem  : The University of Tokyo, 2014, Science Course, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : Let O be the origin of the coordinate plane.  The point P moves 
%            on the segment y = sqrt(3) x (0 =< x =< 2) and the point Q moves 
%            on the segment y = -sqrt(3)x (-2 =< x =< 0) so that the sum of 
%            the lengths of the segments OP and OQ is 6.  Let D be the region 
%            that the segment PQ pass through.  (1) Let s be a real number 
%            satisfying 0 =< s =< 2.  Find the range of t such that the point 
%            (s, t) is in the region D.  (2) Draw the region D.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tokyo-2014-Ri-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 708 unt;1200 typ;   0 def)
%            Number of atoms       : 8516 (2213 equ;   0 cnn)
%            Maximal formula atoms :   41 (   3 avg)
%            Number of connectives : 39668 ( 104   ~; 233   |;1183   &;36022   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4482 ( 377 atm;1206 fun; 962 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1221 (1178 usr;  75 con; 0-9 aty)
%            Number of variables   : 8065 ( 409   ^;7085   !; 435   ?;8065   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Hidenao Iwane; Generated: 2014-04-01
%          : Answer
%            ^ [V_t_dot_0: $real] :
%              ( ( ( $lesseq @ ( $product @ ( '^/2' @ 3.0 @ ( $quotient @ 1.0 @ 2.0 ) ) @ 's/0' ) @ V_t_dot_0 )
%                & ( $lesseq @ V_t_dot_0 @ ( $product @ ( $quotient @ ( '^/2' @ 3.0 @ ( $quotient @ 1.0 @ 2.0 ) ) @ 3.0 ) @ ( $sum @ 's/0' @ 4.0 ) ) )
%                & ( $lesseq @ 1.0 @ 's/0' )
%                & ( $lesseq @ 's/0' @ 2.0 ) )
%              | ( ( $lesseq @ ( $product @ ( $quotient @ ( '^/2' @ 3.0 @ ( $quotient @ 1.0 @ 2.0 ) ) @ 3.0 ) @ ( $difference @ 4.0 @ 's/0' ) ) @ V_t_dot_0 )
%                & ( $lesseq @ V_t_dot_0 @ ( $product @ ( $quotient @ ( '^/2' @ 3.0 @ ( $quotient @ 1.0 @ 2.0 ) ) @ 6.0 ) @ ( $sum @ ( '^/2' @ 's/0' @ 2.0 ) @ 9.0 ) ) )
%                & ( $lesseq @ 0.0 @ 's/0' )
%                & ( $lesseq @ 's/0' @ 1.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('s/0_type',type,
    's/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_t: $real] :
      ? [V_P: '2d.Point',V_Q: '2d.Point',V_O: '2d.Point',V_D: '2d.Shape',V_Pf: '2d.Shape',V_Qf: '2d.Shape'] :
        ( ( V_D
          = ( '2d.shape-of-cpfun/1'
            @ ^ [V_d: '2d.Point'] :
                ( ( V_O = '2d.origin/0' )
                & ( V_Pf
                  = ( '2d.intersection/2' @ ( '2d.graph-of/1' @ ( 'poly-fun/1' @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ ( 'sqrt/1' @ 3.0 ) @ ( 'nil/0' @ $real ) ) ) ) )
                    @ ( '2d.shape-of-cpfun/1'
                      @ ^ [V_q_dot_0: '2d.Point'] :
                          ( ( $lesseq @ 0.0 @ ( '2d.x-coord/1' @ V_q_dot_0 ) )
                          & ( $lesseq @ ( '2d.x-coord/1' @ V_q_dot_0 ) @ 2.0 ) ) ) ) )
                & ( '2d.on/2' @ V_P @ V_Pf )
                & ( V_Qf
                  = ( '2d.intersection/2' @ ( '2d.graph-of/1' @ ( 'poly-fun/1' @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ ( $uminus @ ( 'sqrt/1' @ 3.0 ) ) @ ( 'nil/0' @ $real ) ) ) ) )
                    @ ( '2d.shape-of-cpfun/1'
                      @ ^ [V_q: '2d.Point'] :
                          ( ( $lesseq @ ( $uminus @ 2.0 ) @ ( '2d.x-coord/1' @ V_q ) )
                          & ( $lesseq @ ( '2d.x-coord/1' @ V_q ) @ 0.0 ) ) ) ) )
                & ( '2d.on/2' @ V_Q @ V_Qf )
                & ( ( $sum @ ( '2d.distance/2' @ V_O @ V_P ) @ ( '2d.distance/2' @ V_O @ V_Q ) )
                  = 6.0 )
                & ( '2d.on/2' @ V_d @ ( '2d.seg/2' @ V_P @ V_Q ) ) ) ) )
        & ( $lesseq @ 0.0 @ 's/0' )
        & ( $lesseq @ 's/0' @ 2.0 )
        & ( '2d.on/2' @ ( '2d.point/2' @ 's/0' @ V_t ) @ V_D ) ) ) ).

%------------------------------------------------------------------------------
