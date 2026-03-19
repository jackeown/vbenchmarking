%------------------------------------------------------------------------------
% File     : DAT324^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : LENGTH_LIST_OF_SET
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : LENGTH_LIST_OF_SET_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    9 (   0 unt;   7 typ;   0 def)
%            Number of atoms       :    6 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   26 (   0   ~;   0   |;   1   &;  23   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   0 con; 1-3 aty)
%            Number of variables   :    9 (   0   ^;   4   !;   0   ?;   9   :)
%                                         (   5  !>;   0  ?*;   0  @-;   0  @+)
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

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/CARD',type,
    'const/sets/CARD': 
      !>[A: $tType] : ( ( A > $o ) > 'type/nums/num' ) ).

thf('thf_const_const/lists/LENGTH',type,
    'const/lists/LENGTH': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > 'type/nums/num' ) ).

thf('thm/sets/LIST_OF_SET_PROPERTIES_',axiom,
    ! [A: $tType,A0: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A0 )
     => ( ( ( 'const/sets/set_of_list' @ A @ ( 'const/sets/list_of_set' @ A @ A0 ) )
          = A0 )
        & ( ( 'const/lists/LENGTH' @ A @ ( 'const/sets/list_of_set' @ A @ A0 ) )
          = ( 'const/sets/CARD' @ A @ A0 ) ) ) ) ).

thf('thm/sets/LENGTH_LIST_OF_SET_',conjecture,
    ! [A: $tType,A0: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A0 )
     => ( ( 'const/lists/LENGTH' @ A @ ( 'const/sets/list_of_set' @ A @ A0 ) )
        = ( 'const/sets/CARD' @ A @ A0 ) ) ) ).

%------------------------------------------------------------------------------
