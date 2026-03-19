%------------------------------------------------------------------------------
% File     : ANA067^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Integration and its applications)
% Problem  : The University of Tokyo, 2001, Science Course, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : For the real number t>1, let a(t) be the area of the triangle on 
%            the xy plane whose vertices are the points O(0, 0), P(1, 1), and 
%            Q(t,1/t), and let b(t) be the area of the region enclosed by the 
%            line segment OP and OQ, and the hyperbola x y=1.  Assume that 
%            c(t)= b(t)/a(t), then prove that the function c() always decreases 
%            in the range of t>1.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tokyo-2001-Ri-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 708 unt;1199 typ;   0 def)
%            Number of atoms       : 8521 (2209 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39639 ( 104   ~; 233   |;1172   &;36003   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4478 ( 372 atm;1207 fun; 959 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1219 (1176 usr;  73 con; 0-9 aty)
%            Number of variables   : 8060 ( 409   ^;7086   !; 429   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Ukyo Suzuki; Generated: 2013-12-19
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1,conjecture,
    ! [V_t: $real] :
      ( ( $greater @ V_t @ 1.0 )
     => ( 'decreasing-at/2'
        @ ( 'fun/1'
          @ ^ [V_t_dot_0: $real] :
              ( $quotient
              @ ( ^ [V_t_dot_2: $real] : ( '2d.area-of/1' @ ( '2d.triangle/3' @ '2d.origin/0' @ ( '2d.point/2' @ 1.0 @ 1.0 ) @ ( '2d.point/2' @ V_t_dot_2 @ ( $quotient @ 1.0 @ V_t_dot_2 ) ) ) )
                @ V_t_dot_0 )
              @ ( ^ [V_t_dot_1: $real] :
                    ( '2d.area-of/1'
                    @ ( '2d.shape-enclosed-by/1'
                      @ ( 'cons/2' @ '2d.Shape' @ ( '2d.seg/2' @ '2d.origin/0' @ ( '2d.point/2' @ 1.0 @ 1.0 ) )
                        @ ( 'cons/2' @ '2d.Shape' @ ( '2d.seg/2' @ '2d.origin/0' @ ( '2d.point/2' @ V_t_dot_1 @ ( $quotient @ 1.0 @ V_t_dot_1 ) ) )
                          @ ( 'cons/2' @ '2d.Shape'
                            @ ( '2d.shape-of-cpfun/1'
                              @ ^ [V_p: '2d.Point'] :
                                  ( 1.0
                                  = ( $product @ ( '2d.x-coord/1' @ V_p ) @ ( '2d.y-coord/1' @ V_p ) ) ) )
                            @ ( 'nil/0' @ '2d.Shape' ) ) ) ) ) )
                @ V_t_dot_0 ) ) )
        @ V_t ) ) ).

%------------------------------------------------------------------------------
