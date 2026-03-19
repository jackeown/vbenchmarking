%------------------------------------------------------------------------------
% File     : GEO373^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric figures and equations)
% Problem  : Chart System Math II+B Red Book, Problem 08CR2E050
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-2B-Red-08CR2E050.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 725 unt;1199 typ;   0 def)
%            Number of atoms       : 6707 (2212 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39613 ( 104   ~; 233   |;1174   &;35976   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4466 ( 371 atm;1205 fun; 952 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2410 (2410   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1171 usr;  68 con; 0-9 aty)
%            Number of variables   : 8062 ( 410   ^;7085   !; 431   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 5; Author: Munehiro Kobayashi;
%            Generated: 2014-12-27
%          : Answer
%            ( '2d.set-of-cfun/1'
%            @ ^ [V_x_dot_0: $real,V_y_dot_0: $real] :
%                ( ( ( $lesseq @ -3.0 @ V_x_dot_0 )
%                  & ( $lesseq @ V_x_dot_0 @ 3.0 )
%                  & ( ( V_y_dot_0 = 3.0 )
%                    | ( V_y_dot_0 = -3.0 ) ) )
%                | ( ( ( V_x_dot_0 = 3.0 )
%                    | ( V_x_dot_0 = -3.0 ) )
%                  & ( $lesseq @ -3.0 @ V_y_dot_0 )
%                  & ( $lesseq @ V_y_dot_0 @ 3.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'draw/1' @ '2d.Shape'
    @ ^ [V_P: '2d.Shape'] :
      ? [V_O: '2d.Point',V_D: '2d.Point' > '2d.Point' > $real] :
        ( ( V_O = '2d.origin/0' )
        & ( V_D
          = ( ^ [V_p: '2d.Point',V_q: '2d.Point'] : ( 'max/2' @ ( 'abs/1' @ ( $difference @ ( '2d.x-coord/1' @ V_p ) @ ( '2d.x-coord/1' @ V_q ) ) ) @ ( 'abs/1' @ ( $difference @ ( '2d.y-coord/1' @ V_p ) @ ( '2d.y-coord/1' @ V_q ) ) ) ) ) )
        & ( V_P
          = ( '2d.set-of-cfun/1'
            @ ^ [V_x: $real,V_y: $real] :
                ( 3.0
                = ( V_D @ V_O @ ( '2d.point/2' @ V_x @ V_y ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
