%------------------------------------------------------------------------------
% File     : DAT327^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SET_OF_LIST_EQ_EMPTY
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SET_OF_LIST_EQ_EMPTY_.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0, 1.00 v7.1.0
% Syntax   : Number of formulae    :   12 (   5 unt;   6 typ;   0 def)
%            Number of atoms       :   16 (   7 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   49 (   2   ~;   0   |;   1   &;  44   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   0 con; 1-4 aty)
%            Number of variables   :   22 (   0   ^;  17   !;   0   ?;  22   :)
%                                         (   5  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/sets/set_of_list',type,
    'const/sets/set_of_list': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > A > $o ) ).

thf('thf_const_const/sets/INSERT',type,
    'const/sets/INSERT': 
      !>[A: $tType] : ( A > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

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

thf('thm/lists/NOT_CONS_NIL_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/ind_types/CONS' @ A @ A0 @ A1 )
     != ( 'const/ind_types/NIL' @ A ) ) ).

thf('thm/sets/NOT_INSERT_EMPTY_',axiom,
    ! [A: $tType,A0: A,A1: A > $o] :
      ( ( 'const/sets/INSERT' @ A @ A0 @ A1 )
     != ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/set_of_list_1',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/sets/set_of_list' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/sets/INSERT' @ A @ A0 @ ( 'const/sets/set_of_list' @ A @ A1 ) ) ) ).

thf('thm/sets/set_of_list_0',axiom,
    ! [A: $tType] :
      ( ( 'const/sets/set_of_list' @ A @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/SET_OF_LIST_EQ_EMPTY_',conjecture,
    ! [A: $tType,A0: 'type/ind_types/list' @ A] :
      ( ( ( 'const/sets/set_of_list' @ A @ A0 )
        = ( 'const/sets/EMPTY' @ A ) )
      = ( A0
        = ( 'const/ind_types/NIL' @ A ) ) ) ).

%------------------------------------------------------------------------------
