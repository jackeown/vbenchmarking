%------------------------------------------------------------------------------
% File     : DAT328^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : LIST_OF_SET_SING
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : LIST_OF_SET_SING_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   34 (  13 unt;  17 typ;   0 def)
%            Number of atoms       :   45 (  24 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :  139 (   3   ~;   1   |;   3   &; 129   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   33 (  33   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   17 (  16 usr;   1 con; 0-4 aty)
%            Number of variables   :   58 (   1   ^;  45   !;   0   ?;  58   :)
%                                         (  12  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/sets/set_of_list',type,
    'const/sets/set_of_list': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > A > $o ) ).

thf('thf_const_const/sets/list_of_set',type,
    'const/sets/list_of_set': 
      !>[A: $tType] : ( ( A > $o ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/sets/INSERT',type,
    'const/sets/INSERT': 
      !>[A: $tType] : ( A > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/sets/CARD',type,
    'const/sets/CARD': 
      !>[A: $tType] : ( ( A > $o ) > 'type/nums/num' ) ).

thf('thf_const_const/nums/SUC',type,
    'const/nums/SUC': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/lists/LENGTH',type,
    'const/lists/LENGTH': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > 'type/nums/num' ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thf_const_const/class/@',type,
    'const/class/@': 
      !>[A: $tType] : ( ( A > $o ) > A ) ).

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

thf('thm/lists/CONS_11_',axiom,
    ! [A: $tType,A0: A,A1: A,A2: 'type/ind_types/list' @ A,A3: 'type/ind_types/list' @ A] :
      ( ( ( 'const/ind_types/CONS' @ A @ A0 @ A2 )
        = ( 'const/ind_types/CONS' @ A @ A1 @ A3 ) )
      = ( ( A0 = A1 )
        & ( A2 = A3 ) ) ) ).

thf('thm/nums/NOT_SUC_',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/nums/SUC' @ A )
     != ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/lists/LENGTH_1',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/LENGTH' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/nums/SUC' @ ( 'const/lists/LENGTH' @ A @ A1 ) ) ) ).

thf('thm/nums/SUC_INJ_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( ( 'const/nums/SUC' @ A )
        = ( 'const/nums/SUC' @ A0 ) )
      = ( A = A0 ) ) ).

thf('thm/sets/set_of_list_1',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/sets/set_of_list' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/sets/INSERT' @ A @ A0 @ ( 'const/sets/set_of_list' @ A @ A1 ) ) ) ).

thf('thm/sets/NOT_IN_EMPTY_',axiom,
    ! [A: $tType,A0: A] :
      ~ ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/IN_INSERT_',axiom,
    ! [A: $tType,A0: A,A1: A,A2: A > $o] :
      ( ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/INSERT' @ A @ A1 @ A2 ) )
      = ( ( A0 = A1 )
        | ( 'const/sets/IN' @ A @ A0 @ A2 ) ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/lists/LENGTH_0',axiom,
    ! [A: $tType] :
      ( ( 'const/lists/LENGTH' @ A @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/sets/set_of_list_0',axiom,
    ! [A: $tType] :
      ( ( 'const/sets/set_of_list' @ A @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/CARD_CLAUSES_0',axiom,
    ! [A: $tType] :
      ( ( 'const/sets/CARD' @ A @ ( 'const/sets/EMPTY' @ A ) )
      = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/sets/CARD_CLAUSES_1',axiom,
    ! [A: $tType,A0: A,A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A1 )
     => ( ( 'const/sets/CARD' @ A @ ( 'const/sets/INSERT' @ A @ A0 @ A1 ) )
        = ( 'const/class/COND' @ 'type/nums/num' @ ( 'const/sets/IN' @ A @ A0 @ A1 ) @ ( 'const/sets/CARD' @ A @ A1 ) @ ( 'const/nums/SUC' @ ( 'const/sets/CARD' @ A @ A1 ) ) ) ) ) ).

thf('thm/sets/FINITE_EMPTY_',axiom,
    ! [A: $tType] : ( 'const/sets/FINITE' @ A @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/list_of_set_',axiom,
    ! [A: $tType,A0: A > $o] :
      ( ( 'const/sets/list_of_set' @ A @ A0 )
      = ( 'const/class/@' @ ( 'type/ind_types/list' @ A )
        @ ^ [A1: 'type/ind_types/list' @ A] :
            ( ( ( 'const/sets/set_of_list' @ A @ A1 )
              = A0 )
            & ( ( 'const/lists/LENGTH' @ A @ A1 )
              = ( 'const/sets/CARD' @ A @ A0 ) ) ) ) ) ).

thf('thm/sets/LIST_OF_SET_SING_',conjecture,
    ! [A: $tType,A0: $tType,A1: A0,A2: A] :
      ( ( 'const/sets/list_of_set' @ A0 @ ( 'const/sets/INSERT' @ A0 @ A1 @ ( 'const/sets/EMPTY' @ A0 ) ) )
      = ( 'const/ind_types/CONS' @ A0 @ A1 @ ( 'const/ind_types/NIL' @ A0 ) ) ) ).

%------------------------------------------------------------------------------
