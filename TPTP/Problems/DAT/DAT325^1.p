%------------------------------------------------------------------------------
% File     : DAT325^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : FINITE_SET_OF_LIST
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : FINITE_SET_OF_LIST_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v9.0.0, 0.67 v8.1.0, 0.50 v7.5.0, 1.00 v7.1.0
% Syntax   : Number of formulae    :   13 (   2 unt;   7 typ;   0 def)
%            Number of atoms       :   14 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   49 (   0   ~;   0   |;   1   &;  45   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   0 con; 1-4 aty)
%            Number of variables   :   21 (   0   ^;  15   !;   0   ?;  21   :)
%                                         (   6  !>;   0  ?*;   0  @-;   0  @+)
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

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

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

thf('thm/sets/FINITE_RULES_1',axiom,
    ! [A: $tType,A0: A,A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A1 )
     => ( 'const/sets/FINITE' @ A @ ( 'const/sets/INSERT' @ A @ A0 @ A1 ) ) ) ).

thf('thm/sets/set_of_list_1',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/sets/set_of_list' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/sets/INSERT' @ A @ A0 @ ( 'const/sets/set_of_list' @ A @ A1 ) ) ) ).

thf('thm/sets/FINITE_RULES_0',axiom,
    ! [A: $tType] : ( 'const/sets/FINITE' @ A @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/set_of_list_0',axiom,
    ! [A: $tType] :
      ( ( 'const/sets/set_of_list' @ A @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/FINITE_SET_OF_LIST_',conjecture,
    ! [A: $tType,A0: 'type/ind_types/list' @ A] : ( 'const/sets/FINITE' @ A @ ( 'const/sets/set_of_list' @ A @ A0 ) ) ).

%------------------------------------------------------------------------------
