%------------------------------------------------------------------------------
% File     : DAT314^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : LENGTH_TL
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : LENGTH_TL_.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0, 0.33 v7.2.0, 0.50 v7.1.0
% Syntax   : Number of formulae    :   19 (   6 unt;  11 typ;   0 def)
%            Number of atoms       :    8 (   8 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   68 (   1   ~;   0   |;   1   &;  63   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   1 con; 0-3 aty)
%            Number of variables   :   22 (   0   ^;  18   !;   0   ?;  22   :)
%                                         (   4  !>;   0  ?*;   0  @-;   0  @+)
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

thf('thf_const_const/lists/TL',type,
    'const/lists/TL': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/lists/LENGTH',type,
    'const/lists/LENGTH': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > 'type/nums/num' ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/arith/-',type,
    'const/arith/-': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thm/ind_types/list_INDUCT_',axiom,
    ! [A: $tType,P: ( 'type/ind_types/list' @ A ) > $o] :
      ( ( ( P @ ( 'const/ind_types/NIL' @ A ) )
        & ! [A0: A,A1: 'type/ind_types/list' @ A] :
            ( ( P @ A1 )
           => ( P @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) ) ) )
     => ! [A0: 'type/ind_types/list' @ A] : ( P @ A0 ) ) ).

thf('thm/arith/SUC_SUB1_',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/arith/-' @ ( 'const/nums/SUC' @ A ) @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) )
      = A ) ).

thf('thm/lists/LENGTH_1',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/LENGTH' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/nums/SUC' @ ( 'const/lists/LENGTH' @ A @ A1 ) ) ) ).

thf('thm/lists/TL_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/TL' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = A1 ) ).

thf('thm/calc_num/ARITH_101',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/arith/-' @ 'const/nums/_0' @ ( 'const/nums/BIT1' @ A ) )
      = 'const/nums/_0' ) ).

thf('thm/calc_num/ARITH_98',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( 'const/arith/-' @ ( 'const/nums/NUMERAL' @ A ) @ ( 'const/nums/NUMERAL' @ A0 ) )
      = ( 'const/nums/NUMERAL' @ ( 'const/arith/-' @ A @ A0 ) ) ) ).

thf('thm/lists/LENGTH_0',axiom,
    ! [A: $tType] :
      ( ( 'const/lists/LENGTH' @ A @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/lists/LENGTH_TL_',conjecture,
    ! [A: $tType,A0: 'type/ind_types/list' @ A] :
      ( ( A0
       != ( 'const/ind_types/NIL' @ A ) )
     => ( ( 'const/lists/LENGTH' @ A @ ( 'const/lists/TL' @ A @ A0 ) )
        = ( 'const/arith/-' @ ( 'const/lists/LENGTH' @ A @ A0 ) @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) ) ).

%------------------------------------------------------------------------------
