%------------------------------------------------------------------------------
% File     : DAT310^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : LENGTH_MAP2
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : LENGTH_MAP2_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   17 (   6 unt;   9 typ;   0 def)
%            Number of atoms       :   10 (  10 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   90 (   1   ~;   0   |;   1   &;  85   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   18 (  18   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   1 con; 0-6 aty)
%            Number of variables   :   36 (   0   ^;  30   !;   0   ?;  36   :)
%                                         (   6  !>;   0  ?*;   0  @-;   0  @+)
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

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/lists/MAP2',type,
    'const/lists/MAP2': 
      !>[A: $tType,A0: $tType,A1: $tType] : ( ( A > A0 > A1 ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A0 ) > ( 'type/ind_types/list' @ A1 ) ) ).

thf('thf_const_const/lists/LENGTH',type,
    'const/lists/LENGTH': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > 'type/nums/num' ) ).

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

thf('thm/nums/SUC_INJ_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( ( 'const/nums/SUC' @ A )
        = ( 'const/nums/SUC' @ A0 ) )
      = ( A = A0 ) ) ).

thf('thm/lists/LENGTH_1',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/LENGTH' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/nums/SUC' @ ( 'const/lists/LENGTH' @ A @ A1 ) ) ) ).

thf('thm/lists/MAP2_1',axiom,
    ! [A: $tType,A0: $tType,A1: $tType,A2: A0,A3: A1,A4: A0 > A1 > A,A5: 'type/ind_types/list' @ A0,A6: 'type/ind_types/list' @ A1] :
      ( ( 'const/lists/MAP2' @ A0 @ A1 @ A @ A4 @ ( 'const/ind_types/CONS' @ A0 @ A2 @ A5 ) @ ( 'const/ind_types/CONS' @ A1 @ A3 @ A6 ) )
      = ( 'const/ind_types/CONS' @ A @ ( A4 @ A2 @ A3 ) @ ( 'const/lists/MAP2' @ A0 @ A1 @ A @ A4 @ A5 @ A6 ) ) ) ).

thf('thm/nums/NOT_SUC_',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/nums/SUC' @ A )
     != ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/lists/LENGTH_0',axiom,
    ! [A: $tType] :
      ( ( 'const/lists/LENGTH' @ A @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/lists/MAP2_0',axiom,
    ! [A: $tType,A0: $tType,A1: $tType,A2: A > A0 > A1] :
      ( ( 'const/lists/MAP2' @ A @ A0 @ A1 @ A2 @ ( 'const/ind_types/NIL' @ A ) @ ( 'const/ind_types/NIL' @ A0 ) )
      = ( 'const/ind_types/NIL' @ A1 ) ) ).

thf('thm/lists/LENGTH_MAP2_',conjecture,
    ! [A: $tType,A0: $tType,A1: $tType,A2: A0 > A1 > A,A3: 'type/ind_types/list' @ A0,A4: 'type/ind_types/list' @ A1] :
      ( ( ( 'const/lists/LENGTH' @ A0 @ A3 )
        = ( 'const/lists/LENGTH' @ A1 @ A4 ) )
     => ( ( 'const/lists/LENGTH' @ A @ ( 'const/lists/MAP2' @ A0 @ A1 @ A @ A2 @ A3 @ A4 ) )
        = ( 'const/lists/LENGTH' @ A1 @ A4 ) ) ) ).

%------------------------------------------------------------------------------
