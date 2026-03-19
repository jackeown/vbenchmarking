%------------------------------------------------------------------------------
% File     : DAT316^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : LAST_EL
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : LAST_EL_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   21 (   6 unt;  13 typ;   0 def)
%            Number of atoms       :   12 (  12 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   90 (   1   ~;   0   |;   1   &;  85   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   16 (  16   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   13 (  12 usr;   1 con; 0-4 aty)
%            Number of variables   :   27 (   0   ^;  21   !;   0   ?;  27   :)
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

thf('thf_const_const/nums/BIT1',type,
    'const/nums/BIT1': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/lists/LENGTH',type,
    'const/lists/LENGTH': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > 'type/nums/num' ) ).

thf('thf_const_const/lists/LAST',type,
    'const/lists/LAST': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > A ) ).

thf('thf_const_const/lists/EL',type,
    'const/lists/EL': 
      !>[A: $tType] : ( 'type/nums/num' > ( 'type/ind_types/list' @ A ) > A ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thf_const_const/arith/-',type,
    'const/arith/-': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thm/ind_types/list_INDUCT_',axiom,
    ! [A: $tType,P: ( 'type/ind_types/list' @ A ) > $o] :
      ( ( ( P @ ( 'const/ind_types/NIL' @ A ) )
        & ! [A0: A,A1: 'type/ind_types/list' @ A] :
            ( ( P @ A1 )
           => ( P @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) ) ) )
     => ! [A0: 'type/ind_types/list' @ A] : ( P @ A0 ) ) ).

thf('thm/lists/LENGTH_EQ_NIL_',axiom,
    ! [A: $tType,A0: 'type/ind_types/list' @ A] :
      ( ( ( 'const/lists/LENGTH' @ A @ A0 )
        = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
      = ( A0
        = ( 'const/ind_types/NIL' @ A ) ) ) ).

thf('thm/lists/EL_CONS_',axiom,
    ! [A: $tType,A0: 'type/nums/num',A1: A,A2: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/EL' @ A @ A0 @ ( 'const/ind_types/CONS' @ A @ A1 @ A2 ) )
      = ( 'const/class/COND' @ A
        @ ( A0
          = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
        @ A1
        @ ( 'const/lists/EL' @ A @ ( 'const/arith/-' @ A0 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) @ A2 ) ) ) ).

thf('thm/lists/LENGTH_0',axiom,
    ! [A: $tType] :
      ( ( 'const/lists/LENGTH' @ A @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/arith/SUC_SUB1_',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/arith/-' @ ( 'const/nums/SUC' @ A ) @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) )
      = A ) ).

thf('thm/lists/LENGTH_1',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/LENGTH' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/nums/SUC' @ ( 'const/lists/LENGTH' @ A @ A1 ) ) ) ).

thf('thm/lists/LAST_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/LAST' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/class/COND' @ A
        @ ( A1
          = ( 'const/ind_types/NIL' @ A ) )
        @ A0
        @ ( 'const/lists/LAST' @ A @ A1 ) ) ) ).

thf('thm/lists/LAST_EL_',conjecture,
    ! [A: $tType,A0: 'type/ind_types/list' @ A] :
      ( ( A0
       != ( 'const/ind_types/NIL' @ A ) )
     => ( ( 'const/lists/LAST' @ A @ A0 )
        = ( 'const/lists/EL' @ A @ ( 'const/arith/-' @ ( 'const/lists/LENGTH' @ A @ A0 ) @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) @ A0 ) ) ) ).

%------------------------------------------------------------------------------
