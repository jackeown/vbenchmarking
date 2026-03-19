%------------------------------------------------------------------------------
% File     : RAL069^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functions and their graphs)
% Problem  : The University of Tokyo, 2011, Humanities Course, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Assume that the cubic function f(x)=a x^3+b x^2+c x+d satisfies 
%            all the three conditions, f(1)=1, f(-, 1)=-1, and int_{-1}^1(b 
%            x^2 + c x + d)dx=1. Find f(x) that give the minimum value of the 
%            definite integral I=int_{-1}^{1/2}{f''(x)}^2 dx@ and the value of 
%            I that gives the minimum value, where f''(x) is a derivative of 
%            f'(x).

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tokyo-2011-Bun-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3489 ( 710 unt;1203 typ;   0 def)
%            Number of atoms       : 8193 (2219 equ;   0 cnn)
%            Maximal formula atoms :   41 (   3 avg)
%            Number of connectives : 39693 ( 104   ~; 233   |;1182   &;36048   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4505 ( 371 atm;1213 fun; 975 num;1946 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1221 (1178 usr;  75 con; 0-9 aty)
%            Number of variables   : 8068 ( 411   ^;7085   !; 436   ?;8068   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Yiyang Zhan; Generated: 2013-11-21
%          : Answer
%            ^ [V_f_dot_1: 'R2R'] :
%              ( ( V_f_dot_1
%                = ( 'poly-fun/1' @ ( 'cons/2' @ $real @ ( $quotient @ 3.0 @ 4.0 ) @ ( 'cons/2' @ $real @ ( $quotient @ 5.0 @ 4.0 ) @ ( 'cons/2' @ $real @ ( $uminus @ ( $quotient @ 3.0 @ 4.0 ) ) @ ( 'cons/2' @ $real @ ( $uminus @ ( $quotient @ 1.0 @ 4.0 ) ) @ ( 'nil/0' @ $real ) ) ) ) ) ) )
%              & ( 'a/0'
%                = ( $uminus @ ( $quotient @ 1.0 @ 4.0 ) ) )
%              & ( 'b/0'
%                = ( $uminus @ ( $quotient @ 3.0 @ 4.0 ) ) )
%              & ( 'c/0'
%                = ( $quotient @ 5.0 @ 4.0 ) )
%              & ( 'd/0'
%                = ( $quotient @ 3.0 @ 4.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf('b/0_type',type,
    'b/0': $real ).

thf('c/0_type',type,
    'c/0': $real ).

thf('d/0_type',type,
    'd/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ 'R2R'
    @ ^ [V_f: 'R2R'] :
      ? [V_I_set: 'SetOf' @ $real,V_I_min: $real] :
        ( ( 'minimum/2' @ V_I_set @ V_I_min )
        & ( V_I_set
          = ( 'set-by-def/1' @ $real
            @ ^ [V_I: $real] :
              ? [V_a_dot_0: $real,V_b_dot_0: $real,V_c_dot_0: $real,V_d_dot_0: $real,V_f_dot_0: 'R2R'] :
                ( ( V_f_dot_0
                  = ( 'poly-fun/1' @ ( 'cons/2' @ $real @ V_d_dot_0 @ ( 'cons/2' @ $real @ V_c_dot_0 @ ( 'cons/2' @ $real @ V_b_dot_0 @ ( 'cons/2' @ $real @ V_a_dot_0 @ ( 'nil/0' @ $real ) ) ) ) ) ) )
                & ( ( 'funapp/2' @ V_f_dot_0 @ 1.0 )
                  = 1.0 )
                & ( ( 'funapp/2' @ V_f_dot_0 @ -1.0 )
                  = -1.0 )
                & ( ( 'integral/3'
                    @ ^ [V_x_dot_2: $real] : ( $sum @ ( $product @ V_b_dot_0 @ ( '^/2' @ V_x_dot_2 @ 2.0 ) ) @ ( $sum @ ( $product @ V_c_dot_0 @ V_x_dot_2 ) @ V_d_dot_0 ) )
                    @ -1.0
                    @ 1.0 )
                  = 1.0 )
                & ( V_I
                  = ( 'integral/3'
                    @ ^ [V_x_dot_1: $real] : ( '^/2' @ ( 'funapp/2' @ ( 'derivative/1' @ ( 'derivative/1' @ V_f_dot_0 ) ) @ V_x_dot_1 ) @ 2.0 )
                    @ -1.0
                    @ ( $quotient @ 1.0 @ 2.0 ) ) ) ) ) )
        & ( V_f
          = ( 'poly-fun/1' @ ( 'cons/2' @ $real @ 'd/0' @ ( 'cons/2' @ $real @ 'c/0' @ ( 'cons/2' @ $real @ 'b/0' @ ( 'cons/2' @ $real @ 'a/0' @ ( 'nil/0' @ $real ) ) ) ) ) ) )
        & ( ( 'funapp/2' @ V_f @ 1.0 )
          = 1.0 )
        & ( ( 'funapp/2' @ V_f @ -1.0 )
          = -1.0 )
        & ( ( 'integral/3'
            @ ^ [V_x_dot_0: $real] : ( $sum @ ( $product @ 'b/0' @ ( '^/2' @ V_x_dot_0 @ 2.0 ) ) @ ( $sum @ ( $product @ 'c/0' @ V_x_dot_0 ) @ 'd/0' ) )
            @ -1.0
            @ 1.0 )
          = 1.0 )
        & ( V_I_min
          = ( 'integral/3'
            @ ^ [V_x: $real] : ( '^/2' @ ( 'funapp/2' @ ( 'derivative/1' @ ( 'derivative/1' @ V_f ) ) @ V_x ) @ 2.0 )
            @ -1.0
            @ ( $quotient @ 1.0 @ 2.0 ) ) ) ) ) ).

%------------------------------------------------------------------------------
