%------------------------------------------------------------------------------
% File     : DAT298^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : AND_ALL
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : AND_ALL_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :    8 (   3 unt;   4 typ;   0 def)
%            Number of atoms       :   10 (   3 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   48 (   0   ~;   0   |;   4   &;  42   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   4 usr;   1 con; 0-3 aty)
%            Number of variables   :   19 (   1   ^;  15   !;   0   ?;  19   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/ALL',type,
    'const/lists/ALL': 
      !>[A: $tType] : ( ( A > $o ) > ( 'type/ind_types/list' @ A ) > $o ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thm/ind_types/list_INDUCT_',axiom,
    ! [A: $tType,P: ( 'type/ind_types/list' @ A ) > $o] :
      ( ( ( P @ ( 'const/ind_types/NIL' @ A ) )
        & ! [A0: A,A1: 'type/ind_types/list' @ A] :
            ( ( P @ A1 )
           => ( P @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) ) ) )
     => ! [A0: 'type/ind_types/list' @ A] : ( P @ A0 ) ) ).

thf('thm/lists/ALL_1',axiom,
    ! [A: $tType,A0: A,P: A > $o,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/ALL' @ A @ P @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( ( P @ A0 )
        & ( 'const/lists/ALL' @ A @ P @ A1 ) ) ) ).

thf('thm/lists/ALL_0',axiom,
    ! [A: $tType,P: A > $o] :
      ( ( 'const/lists/ALL' @ A @ P @ ( 'const/ind_types/NIL' @ A ) )
      = $true ) ).

thf('thm/lists/AND_ALL_',conjecture,
    ! [A: $tType,P: A > $o,Q: A > $o,A0: 'type/ind_types/list' @ A] :
      ( ( ( 'const/lists/ALL' @ A @ P @ A0 )
        & ( 'const/lists/ALL' @ A @ Q @ A0 ) )
      = ( 'const/lists/ALL' @ A
        @ ^ [A1: A] :
            ( ( P @ A1 )
            & ( Q @ A1 ) )
        @ A0 ) ) ).

%------------------------------------------------------------------------------
