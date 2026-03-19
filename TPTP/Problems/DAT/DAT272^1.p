%------------------------------------------------------------------------------
% File     : DAT272^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : ALL2_DEF_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : ALL2_DEF_1.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :    9 (   1 unt;   7 typ;   0 def)
%            Number of atoms       :    7 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   49 (   0   ~;   0   |;   2   &;  47   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   8 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   19 (  19   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   7 usr;   1 con; 0-5 aty)
%            Number of variables   :   20 (   0   ^;  12   !;   1   ?;  20   :)
%                                         (   7  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/TL',type,
    'const/lists/TL': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/lists/HD',type,
    'const/lists/HD': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > A ) ).

thf('thf_const_const/lists/ALL2',type,
    'const/lists/ALL2': 
      !>[A: $tType,A0: $tType] : ( ( A > A0 > $o ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A0 ) > $o ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/ind_types/list_RECURSION_',axiom,
    ! [Z: $tType,A: $tType,A0: Z,A1: A > ( 'type/ind_types/list' @ A ) > Z > Z] :
    ? [A2: ( 'type/ind_types/list' @ A ) > Z] :
      ( ( ( A2 @ ( 'const/ind_types/NIL' @ A ) )
        = A0 )
      & ! [A3: A,A4: 'type/ind_types/list' @ A] :
          ( ( A2 @ ( 'const/ind_types/CONS' @ A @ A3 @ A4 ) )
          = ( A1 @ A3 @ A4 @ ( A2 @ A4 ) ) ) ) ).

thf('thm/lists/ALL2_DEF_1',conjecture,
    ! [A: $tType,A0: $tType,A1: A,P: A > A0 > $o,A2: 'type/ind_types/list' @ A,A3: 'type/ind_types/list' @ A0] :
      ( ( 'const/lists/ALL2' @ A @ A0 @ P @ ( 'const/ind_types/CONS' @ A @ A1 @ A2 ) @ A3 )
      = ( 'const/class/COND' @ $o
        @ ( A3
          = ( 'const/ind_types/NIL' @ A0 ) )
        @ $false
        @ ( ( P @ A1 @ ( 'const/lists/HD' @ A0 @ A3 ) )
          & ( 'const/lists/ALL2' @ A @ A0 @ P @ A2 @ ( 'const/lists/TL' @ A0 @ A3 ) ) ) ) ) ).

%------------------------------------------------------------------------------
