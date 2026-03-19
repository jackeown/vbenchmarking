%------------------------------------------------------------------------------
% File     : ANA090^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : REAL_SUP_EQ_INF
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : REAL_SUP_EQ_INF_.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.67 v9.0.0, 0.33 v8.1.0, 0.75 v7.5.0, 1.00 v7.1.0
% Syntax   : Number of formulae    :   25 (   5 unt;  13 typ;   0 def)
%            Number of atoms       :   61 (  19 equ;   0 cnn)
%            Maximal formula atoms :    8 (   5 avg)
%            Number of connectives :  145 (   4   ~;   1   |;   7   &; 119   @)
%                                         (   0 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   34 (  34   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   13 (  12 usr;   0 con; 1-4 aty)
%            Number of variables   :   43 (   0   ^;  34   !;   4   ?;  43   :)
%                                         (   5  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/sets/sup',type,
    'const/sets/sup': ( 'type/realax/real' > $o ) > 'type/realax/real' ).

thf('thf_const_const/sets/INSERT',type,
    'const/sets/INSERT': 
      !>[A: $tType] : ( A > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/inf',type,
    'const/sets/inf': ( 'type/realax/real' > $o ) > 'type/realax/real' ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/realax/real_neg',type,
    'const/realax/real_neg': 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/realax/real_min',type,
    'const/realax/real_min': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/realax/real_max',type,
    'const/realax/real_max': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/realax/real_le',type,
    'const/realax/real_le': 'type/realax/real' > 'type/realax/real' > $o ).

thf('thf_const_const/realax/real_abs',type,
    'const/realax/real_abs': 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/sets/INF_INSERT_FINITE_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real' > $o] :
      ( ( 'const/sets/FINITE' @ 'type/realax/real' @ A0 )
     => ( ( 'const/sets/inf' @ ( 'const/sets/INSERT' @ 'type/realax/real' @ A @ A0 ) )
        = ( 'const/class/COND' @ 'type/realax/real'
          @ ( A0
            = ( 'const/sets/EMPTY' @ 'type/realax/real' ) )
          @ A
          @ ( 'const/realax/real_min' @ A @ ( 'const/sets/inf' @ A0 ) ) ) ) ) ).

thf('thm/sets/FINITE_EMPTY_',axiom,
    ! [A: $tType] : ( 'const/sets/FINITE' @ A @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/SUP_INSERT_FINITE_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real' > $o] :
      ( ( 'const/sets/FINITE' @ 'type/realax/real' @ A0 )
     => ( ( 'const/sets/sup' @ ( 'const/sets/INSERT' @ 'type/realax/real' @ A @ A0 ) )
        = ( 'const/class/COND' @ 'type/realax/real'
          @ ( A0
            = ( 'const/sets/EMPTY' @ 'type/realax/real' ) )
          @ A
          @ ( 'const/realax/real_max' @ A @ ( 'const/sets/sup' @ A0 ) ) ) ) ) ).

thf('thm/sets/NOT_IN_EMPTY_',axiom,
    ! [A: $tType,A0: A] :
      ~ ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/IN_INSERT_',axiom,
    ! [A: $tType,A0: A,A1: A,A2: A > $o] :
      ( ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/INSERT' @ A @ A1 @ A2 ) )
      = ( ( A0 = A1 )
        | ( 'const/sets/IN' @ A @ A0 @ A2 ) ) ) ).

thf('thm/sets/IN_',axiom,
    ! [A: $tType,P: A > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ P )
      = ( P @ A0 ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/INF_',axiom,
    ! [A: 'type/realax/real' > $o] :
      ( ( ( A
         != ( 'const/sets/EMPTY' @ 'type/realax/real' ) )
        & ? [A0: 'type/realax/real'] :
          ! [A1: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
           => ( 'const/realax/real_le' @ A0 @ A1 ) ) )
     => ( ! [A0: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A0 @ A )
           => ( 'const/realax/real_le' @ ( 'const/sets/inf' @ A ) @ A0 ) )
        & ! [A0: 'type/realax/real'] :
            ( ! [A1: 'type/realax/real'] :
                ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
               => ( 'const/realax/real_le' @ A0 @ A1 ) )
           => ( 'const/realax/real_le' @ A0 @ ( 'const/sets/inf' @ A ) ) ) ) ) ).

thf('thm/real/REAL_ABS_BOUNDS_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/realax/real_le' @ ( 'const/realax/real_abs' @ A ) @ A0 )
      = ( ( 'const/realax/real_le' @ ( 'const/realax/real_neg' @ A0 ) @ A )
        & ( 'const/realax/real_le' @ A @ A0 ) ) ) ).

thf('thm/sets/SUP_',axiom,
    ! [A: 'type/realax/real' > $o] :
      ( ( ( A
         != ( 'const/sets/EMPTY' @ 'type/realax/real' ) )
        & ? [A0: 'type/realax/real'] :
          ! [A1: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
           => ( 'const/realax/real_le' @ A1 @ A0 ) ) )
     => ( ! [A0: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A0 @ A )
           => ( 'const/realax/real_le' @ A0 @ ( 'const/sets/sup' @ A ) ) )
        & ! [A0: 'type/realax/real'] :
            ( ! [A1: 'type/realax/real'] :
                ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
               => ( 'const/realax/real_le' @ A1 @ A0 ) )
           => ( 'const/realax/real_le' @ ( 'const/sets/sup' @ A ) @ A0 ) ) ) ) ).

thf('thm/realax/REAL_LE_ANTISYM_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( ( 'const/realax/real_le' @ A @ A0 )
        & ( 'const/realax/real_le' @ A0 @ A ) )
      = ( A = A0 ) ) ).

thf('thm/sets/REAL_SUP_EQ_INF_',conjecture,
    ! [A: 'type/realax/real' > $o] :
      ( ( ( A
         != ( 'const/sets/EMPTY' @ 'type/realax/real' ) )
        & ? [B: 'type/realax/real'] :
          ! [A0: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A0 @ A )
           => ( 'const/realax/real_le' @ ( 'const/realax/real_abs' @ A0 ) @ B ) ) )
     => ( ( ( 'const/sets/sup' @ A )
          = ( 'const/sets/inf' @ A ) )
        = ( ? [A0: 'type/realax/real'] :
              ( A
              = ( 'const/sets/INSERT' @ 'type/realax/real' @ A0 @ ( 'const/sets/EMPTY' @ 'type/realax/real' ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
