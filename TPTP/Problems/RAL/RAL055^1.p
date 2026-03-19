%------------------------------------------------------------------------------
% File     : RAL055^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Complex numbers and complex plane)
% Problem  : Kyushu University, 2001, Science Course, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Consider the point z on the complex plane. (1) If the real numbers
%            a and c, and the complex number b satisfy |b|^2 - a c > 0, find 
%            the figure drawn by the point z that satisfies a zoverline{z} +
%            overline{b} z + boverline{z} + c = 0 when a != 0, where 
%            overline{z} is the complex number conjugate to z. (2) For the 
%            complex number d other than 0 and the 2 different points p and q 
%            on the complex plane, find the figure drawn by the point z that 
%            satisfies d(z - p)(overline{z} -overline{q})=overline{d}(z 
%            - q)(overline{z} -overline{p}).

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Kyushu-2001-Ri-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3495 ( 727 unt;1209 typ;   0 def)
%            Number of atoms       : 6696 (2213 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39635 ( 105   ~; 233   |;1176   &;35995   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4469 ( 372 atm;1205 fun; 956 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1226 (1183 usr;  80 con; 0-9 aty)
%            Number of variables   : 8059 ( 407   ^;7085   !; 431   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Tomoya Ishii; Generated: 2014-05-28
%          : Answer
%            ^ [V_Dz_dot_0: '2d.Shape'] :
%              ( ( 'a/0' != 0.0 )
%              & ( $greater @ ( $difference @ ( '^/2' @ ( 'complex.abs/1' @ ( 'complex.complex/2' @ 'b1/0' @ 'b2/0' ) ) @ 2.0 ) @ ( $product @ 'a/0' @ 'c/0' ) ) @ 0.0 )
%              & ( V_Dz_dot_0
%                = ( '2d.circle/2' @ ( 'complex.complex->point/1' @ ( 'complex.//2' @ ( 'complex.complex/2' @ 'b1/0' @ 'b2/0' ) @ ( 'complex.real->complex/1' @ ( $uminus @ 'a/0' ) ) ) ) @ ( $quotient @ ( 'sqrt/1' @ ( $difference @ ( '^/2' @ ( 'complex.abs/1' @ ( 'complex.complex/2' @ 'b1/0' @ 'b2/0' ) ) @ 2.0 ) @ ( $product @ 'a/0' @ 'c/0' ) ) ) @ ( 'abs/1' @ 'a/0' ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf('b1/0_type',type,
    'b1/0': $real ).

thf('b2/0_type',type,
    'b2/0': $real ).

thf('c/0_type',type,
    'c/0': $real ).

thf('d1/0_type',type,
    'd1/0': $real ).

thf('d2/0_type',type,
    'd2/0': $real ).

thf('p1/0_type',type,
    'p1/0': $real ).

thf('p2/0_type',type,
    'p2/0': $real ).

thf('q1/0_type',type,
    'q1/0': $real ).

thf('q2/0_type',type,
    'q2/0': $real ).

thf(p1_D_qustion,conjecture,
    ( 'find/1' @ '2d.Shape'
    @ ^ [V_Dz: '2d.Shape'] :
        ( ( 'a/0' != 0.0 )
        & ( $greater @ ( $difference @ ( '^/2' @ ( 'complex.abs/1' @ ( 'complex.complex/2' @ 'b1/0' @ 'b2/0' ) ) @ 2.0 ) @ ( $product @ 'a/0' @ 'c/0' ) ) @ 0.0 )
        & ( V_Dz
          = ( '2d.shape-of-cpfun/1'
            @ ^ [V_Pz: '2d.Point'] :
              ? [V_z: 'complex.Complex',V_b: 'complex.Complex'] :
                ( ( V_Pz
                  = ( 'complex.complex->point/1' @ V_z ) )
                & ( V_b
                  = ( 'complex.complex/2' @ 'b1/0' @ 'b2/0' ) )
                & ( ( 'complex.+/2' @ ( 'complex.*/2' @ ( 'complex.real->complex/1' @ 'a/0' ) @ ( 'complex.*/2' @ V_z @ ( 'complex.conjugate/1' @ V_z ) ) ) @ ( 'complex.+/2' @ ( 'complex.*/2' @ ( 'complex.conjugate/1' @ V_b ) @ V_z ) @ ( 'complex.+/2' @ ( 'complex.*/2' @ V_b @ ( 'complex.conjugate/1' @ V_z ) ) @ ( 'complex.real->complex/1' @ 'c/0' ) ) ) )
                  = ( 'complex.complex/2' @ 0.0 @ 0.0 ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
