%------------------------------------------------------------------------------
% File     : DAT311^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : INJECTIVE_MAP
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : INJECTIVE_MAP_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   12 (   6 unt;   5 typ;   0 def)
%            Number of atoms       :   13 (  13 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   72 (   1   ~;   0   |;   2   &;  65   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 1-4 aty)
%            Number of variables   :   35 (   0   ^;  30   !;   0   ?;  35   :)
%                                         (   5  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/lists/MAP',type,
    'const/lists/MAP': 
      !>[A: $tType,B: $tType] : ( ( A > B ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ B ) ) ).

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

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/lists/CONS_11_',axiom,
    ! [A: $tType,A0: A,A1: A,A2: 'type/ind_types/list' @ A,A3: 'type/ind_types/list' @ A] :
      ( ( ( 'const/ind_types/CONS' @ A @ A0 @ A2 )
        = ( 'const/ind_types/CONS' @ A @ A1 @ A3 ) )
      = ( ( A0 = A1 )
        & ( A2 = A3 ) ) ) ).

thf('thm/lists/MAP_1',axiom,
    ! [B: $tType,A: $tType,A0: A > B,A1: A,A2: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/MAP' @ A @ B @ A0 @ ( 'const/ind_types/CONS' @ A @ A1 @ A2 ) )
      = ( 'const/ind_types/CONS' @ B @ ( A0 @ A1 ) @ ( 'const/lists/MAP' @ A @ B @ A0 @ A2 ) ) ) ).

thf('thm/lists/NOT_CONS_NIL_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/ind_types/CONS' @ A @ A0 @ A1 )
     != ( 'const/ind_types/NIL' @ A ) ) ).

thf('thm/lists/MAP_0',axiom,
    ! [A: $tType,B: $tType,A0: A > B] :
      ( ( 'const/lists/MAP' @ A @ B @ A0 @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/ind_types/NIL' @ B ) ) ).

thf('thm/lists/INJECTIVE_MAP_',conjecture,
    ! [B: $tType,A: $tType,A0: A > B] :
      ( ( ! [A1: 'type/ind_types/list' @ A,A2: 'type/ind_types/list' @ A] :
            ( ( ( 'const/lists/MAP' @ A @ B @ A0 @ A1 )
              = ( 'const/lists/MAP' @ A @ B @ A0 @ A2 ) )
           => ( A1 = A2 ) ) )
      = ( ! [A1: A,A2: A] :
            ( ( ( A0 @ A1 )
              = ( A0 @ A2 ) )
           => ( A1 = A2 ) ) ) ) ).

%------------------------------------------------------------------------------
