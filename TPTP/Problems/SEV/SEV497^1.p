%------------------------------------------------------------------------------
% File     : SEV497^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : ITERATE_CLAUSES
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : ITERATE_CLAUSES_.p [Kal16]

% Status   : ContradictoryAxioms
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   12 (   0 unt;   9 typ;   0 def)
%            Number of atoms       :   19 (   4 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :  104 (   0   ~;   0   |;   3   &;  96   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (  14 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   48 (  48   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   0 con; 2-6 aty)
%            Number of variables   :   31 (   0   ^;  20   !;   0   ?;  31   :)
%                                         (  11  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_CAX_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/sets/INSERT',type,
    'const/sets/INSERT': 
      !>[A: $tType] : ( A > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/iterate/support',type,
    'const/iterate/support': 
      !>[B: $tType,A: $tType] : ( ( B > B > B ) > ( A > B ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/iterate/neutral',type,
    'const/iterate/neutral': 
      !>[A: $tType] : ( ( A > A > A ) > A ) ).

thf('thf_const_const/iterate/monoidal',type,
    'const/iterate/monoidal': 
      !>[A: $tType] : ( ( A > A > A ) > $o ) ).

thf('thf_const_const/iterate/iterate',type,
    'const/iterate/iterate': 
      !>[A: $tType,A0: $tType] : ( ( A0 > A0 > A0 ) > ( A > $o ) > ( A > A0 ) > A0 ) ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/iterate/ITERATE_CLAUSES_GEN_',axiom,
    ! [A: $tType,B: $tType,A0: B > B > B] :
      ( ( 'const/iterate/monoidal' @ B @ A0 )
     => ( ! [A1: A > B] :
            ( ( 'const/iterate/iterate' @ A @ B @ A0 @ ( 'const/sets/EMPTY' @ A ) @ A1 )
            = ( 'const/iterate/neutral' @ B @ A0 ) )
        & ! [A1: A > B,A2: A,A3: A > $o] :
            ( ( ( 'const/iterate/monoidal' @ B @ A0 )
              & ( 'const/sets/FINITE' @ A @ ( 'const/iterate/support' @ B @ A @ A0 @ A1 @ A3 ) ) )
           => ( ( 'const/iterate/iterate' @ A @ B @ A0 @ ( 'const/sets/INSERT' @ A @ A2 @ A3 ) @ A1 )
              = ( 'const/class/COND' @ B @ ( 'const/sets/IN' @ A @ A2 @ A3 ) @ ( 'const/iterate/iterate' @ A @ B @ A0 @ A3 @ A1 ) @ ( A0 @ ( A1 @ A2 ) @ ( 'const/iterate/iterate' @ A @ B @ A0 @ A3 @ A1 ) ) ) ) ) ) ) ).

thf('thm/iterate/FINITE_SUPPORT_',axiom,
    ! [A: $tType,A0: $tType,A1: A > A > A,A2: A0 > A,A3: A0 > $o] :
      ( ( 'const/sets/FINITE' @ A0 @ A3 )
     => ( 'const/sets/FINITE' @ A0 @ ( 'const/iterate/support' @ A @ A0 @ A1 @ A2 @ A3 ) ) ) ).

thf('thm/iterate/ITERATE_CLAUSES_',conjecture,
    ! [A: $tType,A0: $tType,A1: $tType,A2: A1 > A1 > A1] :
      ( ( 'const/iterate/monoidal' @ A1 @ A2 )
     => ( ! [A3: A > A1] :
            ( ( 'const/iterate/iterate' @ A @ A1 @ A2 @ ( 'const/sets/EMPTY' @ A ) @ A3 )
            = ( 'const/iterate/neutral' @ A1 @ A2 ) )
        & ! [A3: A0 > A1,A4: A0,A5: A0 > $o] :
            ( ( 'const/sets/FINITE' @ A0 @ A5 )
           => ( ( 'const/iterate/iterate' @ A0 @ A1 @ A2 @ ( 'const/sets/INSERT' @ A0 @ A4 @ A5 ) @ A3 )
              = ( 'const/class/COND' @ A1 @ ( 'const/sets/IN' @ A0 @ A4 @ A5 ) @ ( 'const/iterate/iterate' @ A0 @ A1 @ A2 @ A5 @ A3 ) @ ( A2 @ ( A3 @ A4 ) @ ( 'const/iterate/iterate' @ A0 @ A1 @ A2 @ A5 @ A3 ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
