%------------------------------------------------------------------------------
% File     : DAT303^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : FILTER_MAP
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : FILTER_MAP_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   14 (   6 unt;   7 typ;   0 def)
%            Number of atoms       :    6 (   6 equ;   0 cnn)
%            Maximal formula atoms :    1 (   0 avg)
%            Number of connectives :   98 (   0   ~;   0   |;   1   &;  95   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   26 (  26   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   0 con; 1-6 aty)
%            Number of variables   :   39 (   0   ^;  30   !;   0   ?;  39   :)
%                                         (   9  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/trivia/o',type,
    'const/trivia/o': 
      !>[B: $tType,A: $tType,C: $tType] : ( ( B > C ) > ( A > B ) > A > C ) ).

thf('thf_const_const/lists/MAP',type,
    'const/lists/MAP': 
      !>[A: $tType,B: $tType] : ( ( A > B ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ B ) ) ).

thf('thf_const_const/lists/FILTER',type,
    'const/lists/FILTER': 
      !>[A: $tType] : ( ( A > $o ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/ind_types/list_INDUCT_',axiom,
    ! [A: $tType,P: ( 'type/ind_types/list' @ A ) > $o] :
      ( ( ( P @ ( 'const/ind_types/NIL' @ A ) )
        & ! [A0: A,A1: 'type/ind_types/list' @ A] :
            ( ( P @ A1 )
           => ( P @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) ) ) )
     => ! [A0: 'type/ind_types/list' @ A] : ( P @ A0 ) ) ).

thf('thm/lists/MAP_1',axiom,
    ! [B: $tType,A: $tType,A0: A > B,A1: A,A2: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/MAP' @ A @ B @ A0 @ ( 'const/ind_types/CONS' @ A @ A1 @ A2 ) )
      = ( 'const/ind_types/CONS' @ B @ ( A0 @ A1 ) @ ( 'const/lists/MAP' @ A @ B @ A0 @ A2 ) ) ) ).

thf('thm/trivia/o_THM_',axiom,
    ! [C: $tType,B: $tType,A: $tType,A0: B > C,A1: A > B,A2: A] :
      ( ( 'const/trivia/o' @ B @ A @ C @ A0 @ A1 @ A2 )
      = ( A0 @ ( A1 @ A2 ) ) ) ).

thf('thm/lists/FILTER_1',axiom,
    ! [A: $tType,A0: A,P: A > $o,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/FILTER' @ A @ P @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/class/COND' @ ( 'type/ind_types/list' @ A ) @ ( P @ A0 ) @ ( 'const/ind_types/CONS' @ A @ A0 @ ( 'const/lists/FILTER' @ A @ P @ A1 ) ) @ ( 'const/lists/FILTER' @ A @ P @ A1 ) ) ) ).

thf('thm/lists/MAP_0',axiom,
    ! [A: $tType,B: $tType,A0: A > B] :
      ( ( 'const/lists/MAP' @ A @ B @ A0 @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/ind_types/NIL' @ B ) ) ).

thf('thm/lists/FILTER_0',axiom,
    ! [A: $tType,P: A > $o] :
      ( ( 'const/lists/FILTER' @ A @ P @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/ind_types/NIL' @ A ) ) ).

thf('thm/lists/FILTER_MAP_',conjecture,
    ! [A: $tType,A0: $tType,P: A > $o,A1: A0 > A,A2: 'type/ind_types/list' @ A0] :
      ( ( 'const/lists/FILTER' @ A @ P @ ( 'const/lists/MAP' @ A0 @ A @ A1 @ A2 ) )
      = ( 'const/lists/MAP' @ A0 @ A @ A1 @ ( 'const/lists/FILTER' @ A0 @ ( 'const/trivia/o' @ A @ A0 @ $o @ P @ A1 ) @ A2 ) ) ) ).

%------------------------------------------------------------------------------
