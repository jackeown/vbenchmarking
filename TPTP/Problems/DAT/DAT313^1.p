%------------------------------------------------------------------------------
% File     : DAT313^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : APPEND_BUTLAST_LAST
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : APPEND_BUTLAST_LAST_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   15 (   6 unt;   7 typ;   0 def)
%            Number of atoms       :   10 (  10 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   98 (   2   ~;   0   |;   1   &;  92   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   0 con; 1-4 aty)
%            Number of variables   :   29 (   0   ^;  23   !;   0   ?;  29   :)
%                                         (   6  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/LAST',type,
    'const/lists/LAST': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > A ) ).

thf('thf_const_const/lists/BUTLAST',type,
    'const/lists/BUTLAST': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/lists/APPEND',type,
    'const/lists/APPEND': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

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

thf('thm/lists/APPEND_1',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A,A2: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/APPEND' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) @ A2 )
      = ( 'const/ind_types/CONS' @ A @ A0 @ ( 'const/lists/APPEND' @ A @ A1 @ A2 ) ) ) ).

thf('thm/lists/APPEND_0',axiom,
    ! [A: $tType,A0: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/APPEND' @ A @ ( 'const/ind_types/NIL' @ A ) @ A0 )
      = A0 ) ).

thf('thm/lists/LAST_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/LAST' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/class/COND' @ A
        @ ( A1
          = ( 'const/ind_types/NIL' @ A ) )
        @ A0
        @ ( 'const/lists/LAST' @ A @ A1 ) ) ) ).

thf('thm/lists/BUTLAST_1',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/BUTLAST' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/class/COND' @ ( 'type/ind_types/list' @ A )
        @ ( A1
          = ( 'const/ind_types/NIL' @ A ) )
        @ ( 'const/ind_types/NIL' @ A )
        @ ( 'const/ind_types/CONS' @ A @ A0 @ ( 'const/lists/BUTLAST' @ A @ A1 ) ) ) ) ).

thf('thm/lists/NOT_CONS_NIL_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/ind_types/CONS' @ A @ A0 @ A1 )
     != ( 'const/ind_types/NIL' @ A ) ) ).

thf('thm/lists/BUTLAST_0',axiom,
    ! [A: $tType] :
      ( ( 'const/lists/BUTLAST' @ A @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/ind_types/NIL' @ A ) ) ).

thf('thm/lists/APPEND_BUTLAST_LAST_',conjecture,
    ! [A: $tType,A0: 'type/ind_types/list' @ A] :
      ( ( A0
       != ( 'const/ind_types/NIL' @ A ) )
     => ( ( 'const/lists/APPEND' @ A @ ( 'const/lists/BUTLAST' @ A @ A0 ) @ ( 'const/ind_types/CONS' @ A @ ( 'const/lists/LAST' @ A @ A0 ) @ ( 'const/ind_types/NIL' @ A ) ) )
        = A0 ) ) ).

%------------------------------------------------------------------------------
