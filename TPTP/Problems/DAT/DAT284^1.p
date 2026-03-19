%------------------------------------------------------------------------------
% File     : DAT284^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : NOT_CONS_NIL
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : NOT_CONS_NIL_.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0, 0.67 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :   22 (  10 unt;  11 typ;   0 def)
%            Number of atoms       :   19 (  14 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   59 (   2   ~;   0   |;   2   &;  55   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   3 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   16 (  16   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   1 con; 0-3 aty)
%            Number of variables   :   26 (   0   ^;  22   !;   2   ?;  26   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/nums/SUC',type,
    'const/nums/SUC': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/BIT1',type,
    'const/nums/BIT1': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/arith/+',type,
    'const/arith/+': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/arith/<=',type,
    'const/arith/<=': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thf_const_const/arith/<',type,
    'const/arith/<': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/ind_types/list_RECURSION_',axiom,
    ! [Z: $tType,A: $tType,A0: Z,A1: A > ( 'type/ind_types/list' @ A ) > Z > Z] :
    ? [A2: ( 'type/ind_types/list' @ A ) > Z] :
      ( ( ( A2 @ ( 'const/ind_types/NIL' @ A ) )
        = A0 )
      & ! [A3: A,A4: 'type/ind_types/list' @ A] :
          ( ( A2 @ ( 'const/ind_types/CONS' @ A @ A3 @ A4 ) )
          = ( A1 @ A3 @ A4 @ ( A2 @ A4 ) ) ) ) ).

thf('thm/calc_num/ARITH_3',axiom,
    ( ( 'const/nums/SUC' @ 'const/nums/_0' )
    = ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ).

thf('thm/calc_num/ARITH_11',axiom,
    ( ( 'const/arith/+' @ 'const/nums/_0' @ 'const/nums/_0' )
    = 'const/nums/_0' ) ).

thf('thm/arith/ADD_SYM_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( 'const/arith/+' @ A @ A0 )
      = ( 'const/arith/+' @ A0 @ A ) ) ).

thf('thm/arith/ADD_SUC_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( 'const/arith/+' @ A @ ( 'const/nums/SUC' @ A0 ) )
      = ( 'const/nums/SUC' @ ( 'const/arith/+' @ A @ A0 ) ) ) ).

thf('thm/arith/LT_EXISTS_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( 'const/arith/<' @ A @ A0 )
      = ( ? [A1: 'type/nums/num'] :
            ( A0
            = ( 'const/arith/+' @ A @ ( 'const/nums/SUC' @ A1 ) ) ) ) ) ).

thf('thm/arith/NOT_LE_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( ~ ( 'const/arith/<=' @ A @ A0 ) )
      = ( 'const/arith/<' @ A0 @ A ) ) ).

thf('thm/arith/ADD_CLAUSES_2',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( 'const/arith/+' @ ( 'const/nums/SUC' @ A ) @ A0 )
      = ( 'const/nums/SUC' @ ( 'const/arith/+' @ A @ A0 ) ) ) ).

thf('thm/nums/NUMERAL_',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/nums/NUMERAL' @ A )
      = A ) ).

thf('thm/arith/LE_ANTISYM_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( ( 'const/arith/<=' @ A @ A0 )
        & ( 'const/arith/<=' @ A0 @ A ) )
      = ( A = A0 ) ) ).

thf('thm/lists/NOT_CONS_NIL_',conjecture,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/ind_types/CONS' @ A @ A0 @ A1 )
     != ( 'const/ind_types/NIL' @ A ) ) ).

%------------------------------------------------------------------------------
