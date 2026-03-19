%------------------------------------------------------------------------------
% File     : DAT274^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : ALL2_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : ALL2_3.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   29 (  13 unt;  15 typ;   0 def)
%            Number of atoms       :   28 (  18 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :  118 (   1   ~;   0   |;   4   &; 113   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   30 (  30   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   16 (  14 usr;   2 con; 0-5 aty)
%            Number of variables   :   47 (   0   ^;  38   !;   2   ?;  47   :)
%                                         (   7  !>;   0  ?*;   0  @-;   0  @+)
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

thf('thf_const_const/lists/HD',type,
    'const/lists/HD': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > A ) ).

thf('thf_const_const/lists/ALL2',type,
    'const/lists/ALL2': 
      !>[A: $tType,A0: $tType] : ( ( A > A0 > $o ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A0 ) > $o ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thf_const_const/arith/+',type,
    'const/arith/+': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/arith/<=',type,
    'const/arith/<=': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thf_const_const/arith/<',type,
    'const/arith/<': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/lists/TL_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/TL' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = A1 ) ).

thf('thm/lists/HD_',axiom,
    ! [A: $tType,A0: 'type/ind_types/list' @ A,A1: A] :
      ( ( 'const/lists/HD' @ A @ ( 'const/ind_types/CONS' @ A @ A1 @ A0 ) )
      = A1 ) ).

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

thf('thm/lists/ALL2_DEF_1',axiom,
    ! [A: $tType,A0: $tType,A1: A,P: A > A0 > $o,A2: 'type/ind_types/list' @ A,A3: 'type/ind_types/list' @ A0] :
      ( ( 'const/lists/ALL2' @ A @ A0 @ P @ ( 'const/ind_types/CONS' @ A @ A1 @ A2 ) @ A3 )
      = ( 'const/class/COND' @ $o
        @ ( A3
          = ( 'const/ind_types/NIL' @ A0 ) )
        @ $false
        @ ( ( P @ A1 @ ( 'const/lists/HD' @ A0 @ A3 ) )
          & ( 'const/lists/ALL2' @ A @ A0 @ P @ A2 @ ( 'const/lists/TL' @ A0 @ A3 ) ) ) ) ) ).

thf('thm/lists/ALL2_3',conjecture,
    ! [A: $tType,A0: $tType,A1: A,A2: A0,P: A > A0 > $o,A3: 'type/ind_types/list' @ A,A4: 'type/ind_types/list' @ A0] :
      ( ( 'const/lists/ALL2' @ A @ A0 @ P @ ( 'const/ind_types/CONS' @ A @ A1 @ A3 ) @ ( 'const/ind_types/CONS' @ A0 @ A2 @ A4 ) )
      = ( ( P @ A1 @ A2 )
        & ( 'const/lists/ALL2' @ A @ A0 @ P @ A3 @ A4 ) ) ) ).

%------------------------------------------------------------------------------
