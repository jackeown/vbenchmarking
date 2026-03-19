%------------------------------------------------------------------------------
% File     : ANA089^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : REAL_ABS_INF_LE
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : REAL_ABS_INF_LE_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   10 (   1 unt;   7 typ;   0 def)
%            Number of atoms       :   16 (   3 equ;   0 cnn)
%            Maximal formula atoms :    6 (   5 avg)
%            Number of connectives :   44 (   2   ~;   0   |;   5   &;  33   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   8 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   0 con; 1-3 aty)
%            Number of variables   :   11 (   0   ^;   9   !;   0   ?;  11   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/sets/inf',type,
    'const/sets/inf': ( 'type/realax/real' > $o ) > 'type/realax/real' ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/realax/real_neg',type,
    'const/realax/real_neg': 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/realax/real_le',type,
    'const/realax/real_le': 'type/realax/real' > 'type/realax/real' > $o ).

thf('thf_const_const/realax/real_abs',type,
    'const/realax/real_abs': 'type/realax/real' > 'type/realax/real' ).

thf('thm/sets/REAL_INF_BOUNDS_',axiom,
    ! [A: 'type/realax/real' > $o,A0: 'type/realax/real',A1: 'type/realax/real'] :
      ( ( ( A
         != ( 'const/sets/EMPTY' @ 'type/realax/real' ) )
        & ! [A2: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A2 @ A )
           => ( ( 'const/realax/real_le' @ A0 @ A2 )
              & ( 'const/realax/real_le' @ A2 @ A1 ) ) ) )
     => ( ( 'const/realax/real_le' @ A0 @ ( 'const/sets/inf' @ A ) )
        & ( 'const/realax/real_le' @ ( 'const/sets/inf' @ A ) @ A1 ) ) ) ).

thf('thm/real/REAL_ABS_BOUNDS_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/realax/real_le' @ ( 'const/realax/real_abs' @ A ) @ A0 )
      = ( ( 'const/realax/real_le' @ ( 'const/realax/real_neg' @ A0 ) @ A )
        & ( 'const/realax/real_le' @ A @ A0 ) ) ) ).

thf('thm/sets/REAL_ABS_INF_LE_',conjecture,
    ! [A: 'type/realax/real' > $o,A0: 'type/realax/real'] :
      ( ( ( A
         != ( 'const/sets/EMPTY' @ 'type/realax/real' ) )
        & ! [A1: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
           => ( 'const/realax/real_le' @ ( 'const/realax/real_abs' @ A1 ) @ A0 ) ) )
     => ( 'const/realax/real_le' @ ( 'const/realax/real_abs' @ ( 'const/sets/inf' @ A ) ) @ A0 ) ) ).

%------------------------------------------------------------------------------
