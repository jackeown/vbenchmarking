%------------------------------------------------------------------------------
% File     : ANA052^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Integration and its applications)
% Problem  : Chart System Math III+C Red Book, Problem 09CR3R137
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-3C-Red-09CR3R137.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3487 ( 708 unt;1201 typ;   0 def)
%            Number of atoms       : 8035 (2211 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39614 ( 104   ~; 233   |;1175   &;35976   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4469 ( 373 atm;1204 fun; 953 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1217 (1174 usr;  71 con; 0-9 aty)
%            Number of variables   : 8059 ( 408   ^;7085   !; 430   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: trans; Level: 1; Author: Munehiro Kobayashi;
%            Generated: 2015-01-01
%          : Answer
%            ^ [V_S_dot_0: $real] : ( V_S_dot_0 = 4.0 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('S/0_type',type,
    'S/0': $real ).

thf('a/0_type',type,
    'a/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_S: $real] :
      ? [V_f: '2d.Shape'] :
        ( ( V_f
          = ( '2d.set-of-cfun/1'
            @ ^ [V_x: $real,V_y: $real] :
                ( ( $lesseq @ 0.0 @ V_x )
                & ( $lesseq @ V_x @ ( $product @ 2.0 @ 'Pi/0' ) )
                & ( V_y
                  = ( 'sin/1' @ V_x ) ) ) ) )
        & ( V_S
          = ( '2d.area-of/1' @ ( '2d.shape-enclosed-by/1' @ ( 'cons/2' @ '2d.Shape' @ V_f @ ( 'cons/2' @ '2d.Shape' @ '2d.x-axis/0' @ ( 'nil/0' @ '2d.Shape' ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
