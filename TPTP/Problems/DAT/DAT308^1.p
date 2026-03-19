%------------------------------------------------------------------------------
% File     : DAT308^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : ALL2_MAP2
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : ALL2_MAP2_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   13 (   7 unt;   5 typ;   0 def)
%            Number of atoms       :   17 (   7 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :  115 (   0   ~;   0   |;   2   &; 111   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   26 (  26   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   5 usr;   2 con; 0-5 aty)
%            Number of variables   :   50 (   2   ^;  42   !;   0   ?;  50   :)
%                                         (   6  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/MAP',type,
    'const/lists/MAP': 
      !>[A: $tType,B: $tType] : ( ( A > B ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ B ) ) ).

thf('thf_const_const/lists/ALL2',type,
    'const/lists/ALL2': 
      !>[A: $tType,A0: $tType] : ( ( A > A0 > $o ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A0 ) > $o ) ).

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

thf('thm/lists/ALL2_3',axiom,
    ! [A: $tType,A0: $tType,A1: A,A2: A0,P: A > A0 > $o,A3: 'type/ind_types/list' @ A,A4: 'type/ind_types/list' @ A0] :
      ( ( 'const/lists/ALL2' @ A @ A0 @ P @ ( 'const/ind_types/CONS' @ A @ A1 @ A3 ) @ ( 'const/ind_types/CONS' @ A0 @ A2 @ A4 ) )
      = ( ( P @ A1 @ A2 )
        & ( 'const/lists/ALL2' @ A @ A0 @ P @ A3 @ A4 ) ) ) ).

thf('thm/lists/MAP_1',axiom,
    ! [B: $tType,A: $tType,A0: A > B,A1: A,A2: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/MAP' @ A @ B @ A0 @ ( 'const/ind_types/CONS' @ A @ A1 @ A2 ) )
      = ( 'const/ind_types/CONS' @ B @ ( A0 @ A1 ) @ ( 'const/lists/MAP' @ A @ B @ A0 @ A2 ) ) ) ).

thf('thm/lists/ALL2_1',axiom,
    ! [A: $tType,A0: $tType,P: A > A0 > $o,A1: A,A2: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/ALL2' @ A @ A0 @ P @ ( 'const/ind_types/CONS' @ A @ A1 @ A2 ) @ ( 'const/ind_types/NIL' @ A0 ) )
      = $false ) ).

thf('thm/lists/MAP_0',axiom,
    ! [A: $tType,B: $tType,A0: A > B] :
      ( ( 'const/lists/MAP' @ A @ B @ A0 @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/ind_types/NIL' @ B ) ) ).

thf('thm/lists/ALL2_2',axiom,
    ! [A: $tType,A0: $tType,P: A > A0 > $o,A1: A0,A2: 'type/ind_types/list' @ A0] :
      ( ( 'const/lists/ALL2' @ A @ A0 @ P @ ( 'const/ind_types/NIL' @ A ) @ ( 'const/ind_types/CONS' @ A0 @ A1 @ A2 ) )
      = $false ) ).

thf('thm/lists/ALL2_0',axiom,
    ! [A: $tType,A0: $tType,P: A > A0 > $o] :
      ( ( 'const/lists/ALL2' @ A @ A0 @ P @ ( 'const/ind_types/NIL' @ A ) @ ( 'const/ind_types/NIL' @ A0 ) )
      = $true ) ).

thf('thm/lists/ALL2_MAP2_',conjecture,
    ! [A: $tType,A0: $tType,A1: $tType,A2: $tType,P: A > A0 > $o,A3: A1 > A,A4: A2 > A0,A5: 'type/ind_types/list' @ A1,A6: 'type/ind_types/list' @ A2] :
      ( ( 'const/lists/ALL2' @ A @ A0 @ P @ ( 'const/lists/MAP' @ A1 @ A @ A3 @ A5 ) @ ( 'const/lists/MAP' @ A2 @ A0 @ A4 @ A6 ) )
      = ( 'const/lists/ALL2' @ A1 @ A2
        @ ^ [A7: A1,A8: A2] : ( P @ ( A3 @ A7 ) @ ( A4 @ A8 ) )
        @ A5
        @ A6 ) ) ).

%------------------------------------------------------------------------------
