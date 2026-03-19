%------------------------------------------------------------------------------
% File     : DAT323^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : LIST_OF_SET_PROPERTIES
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : LIST_OF_SET_PROPERTIES_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   26 (   6 unt;  17 typ;   0 def)
%            Number of atoms       :   28 (  11 equ;   0 cnn)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :  107 (   1   ~;   0   |;   5   &;  96   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   34 (  34   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   17 (  16 usr;   1 con; 0-4 aty)
%            Number of variables   :   34 (   1   ^;  21   !;   0   ?;  34   :)
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

thf('thm/sets/FINITE_INDUCT_STRONG_',axiom,
    ! [A: $tType,P: ( A > $o ) > $o] :
      ( ( ( P @ ( 'const/sets/EMPTY' @ A ) )
        & ! [A0: A,A1: A > $o] :
            ( ( ( P @ A1 )
              & ~ ( 'const/sets/IN' @ A @ A0 @ A1 )
              & ( 'const/sets/FINITE' @ A @ A1 ) )
           => ( P @ ( 'const/sets/INSERT' @ A @ A0 @ A1 ) ) ) )
     => ! [A0: A > $o] :
          ( ( 'const/sets/FINITE' @ A @ A0 )
         => ( P @ A0 ) ) ) ).

thf('thm/sets/CARD_CLAUSES_1',axiom,
    ! [A: $tType,A0: A,A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A1 )
     => ( ( 'const/sets/CARD' @ A @ ( 'const/sets/INSERT' @ A @ A0 @ A1 ) )
        = ( 'const/class/COND' @ 'type/nums/num' @ ( 'const/sets/IN' @ A @ A0 @ A1 ) @ ( 'const/sets/CARD' @ A @ A1 ) @ ( 'const/nums/SUC' @ ( 'const/sets/CARD' @ A @ A1 ) ) ) ) ) ).

thf('thm/sets/set_of_list_1',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/sets/set_of_list' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/sets/INSERT' @ A @ A0 @ ( 'const/sets/set_of_list' @ A @ A1 ) ) ) ).

thf('thm/lists/LENGTH_1',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/LENGTH' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/nums/SUC' @ ( 'const/lists/LENGTH' @ A @ A1 ) ) ) ).

thf('thm/sets/CARD_CLAUSES_0',axiom,
    ! [A: $tType] :
      ( ( 'const/sets/CARD' @ A @ ( 'const/sets/EMPTY' @ A ) )
      = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/lists/LENGTH_0',axiom,
    ! [A: $tType] :
      ( ( 'const/lists/LENGTH' @ A @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/sets/set_of_list_0',axiom,
    ! [A: $tType] :
      ( ( 'const/sets/set_of_list' @ A @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/list_of_set_',axiom,
    ! [A: $tType,A0: A > $o] :
      ( ( 'const/sets/list_of_set' @ A @ A0 )
      = ( 'const/class/@' @ ( 'type/ind_types/list' @ A )
        @ ^ [A1: 'type/ind_types/list' @ A] :
            ( ( ( 'const/sets/set_of_list' @ A @ A1 )
              = A0 )
            & ( ( 'const/lists/LENGTH' @ A @ A1 )
              = ( 'const/sets/CARD' @ A @ A0 ) ) ) ) ) ).

thf('thm/sets/LIST_OF_SET_PROPERTIES_',conjecture,
    ! [A: $tType,A0: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A0 )
     => ( ( ( 'const/sets/set_of_list' @ A @ ( 'const/sets/list_of_set' @ A @ A0 ) )
          = A0 )
        & ( ( 'const/lists/LENGTH' @ A @ ( 'const/sets/list_of_set' @ A @ A0 ) )
          = ( 'const/sets/CARD' @ A @ A0 ) ) ) ) ).

%------------------------------------------------------------------------------
