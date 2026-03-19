%------------------------------------------------------------------------------
% File     : DAT317^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : CONS_HD_TL
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : CONS_HD_TL_.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0, 0.00 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :   10 (   3 unt;   5 typ;   0 def)
%            Number of atoms       :    5 (   5 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   49 (   2   ~;   0   |;   1   &;  43   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 1-3 aty)
%            Number of variables   :   20 (   0   ^;  16   !;   0   ?;  20   :)
%                                         (   4  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/TL',type,
    'const/lists/TL': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/lists/HD',type,
    'const/lists/HD': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > A ) ).

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

thf('thm/lists/TL_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/TL' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = A1 ) ).

thf('thm/lists/HD_',axiom,
    ! [A: $tType,A0: 'type/ind_types/list' @ A,A1: A] :
      ( ( 'const/lists/HD' @ A @ ( 'const/ind_types/CONS' @ A @ A1 @ A0 ) )
      = A1 ) ).

thf('thm/lists/NOT_CONS_NIL_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/ind_types/CONS' @ A @ A0 @ A1 )
     != ( 'const/ind_types/NIL' @ A ) ) ).

thf('thm/lists/CONS_HD_TL_',conjecture,
    ! [A: $tType,A0: 'type/ind_types/list' @ A] :
      ( ( A0
       != ( 'const/ind_types/NIL' @ A ) )
     => ( A0
        = ( 'const/ind_types/CONS' @ A @ ( 'const/lists/HD' @ A @ A0 ) @ ( 'const/lists/TL' @ A @ A0 ) ) ) ) ).

%------------------------------------------------------------------------------
