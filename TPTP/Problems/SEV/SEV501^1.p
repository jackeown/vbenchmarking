%------------------------------------------------------------------------------
% File     : SEV501^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : NSUM_ADD_GEN
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : NSUM_ADD_GEN_.p [Kal16]

% Status   : Theorem
% Rating   : 0.67 v8.1.0, 0.50 v7.5.0, 1.00 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :   19 (   4 unt;  13 typ;   1 def)
%            Number of atoms       :   26 (   8 equ;   0 cnn)
%            Maximal formula atoms :   11 (   4 avg)
%            Number of connectives :  115 (   3   ~;   0   |;   5   &; 104   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   8 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   51 (  51   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   13 (  12 usr;   1 con; 0-6 aty)
%            Number of variables   :   35 (   5   ^;  16   !;   3   ?;  35   :)
%                                         (  11  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/SETSPEC',type,
    'const/sets/SETSPEC': 
      !>[A: $tType] : ( A > $o > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/GSPEC',type,
    'const/sets/GSPEC': 
      !>[A: $tType] : ( ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/support',type,
    'const/iterate/support': 
      !>[B: $tType,A: $tType] : ( ( B > B > B ) > ( A > B ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/iterate/nsum',type,
    'const/iterate/nsum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/nums/num' ) > 'type/nums/num' ) ).

thf('thf_const_const/iterate/neutral',type,
    'const/iterate/neutral': 
      !>[A: $tType] : ( ( A > A > A ) > A ) ).

thf('thf_const_const/iterate/monoidal',type,
    'const/iterate/monoidal': 
      !>[A: $tType] : ( ( A > A > A ) > $o ) ).

thf('thf_const_const/iterate/iterate',type,
    'const/iterate/iterate': 
      !>[A: $tType,A0: $tType] : ( ( A0 > A0 > A0 ) > ( A > $o ) > ( A > A0 ) > A0 ) ).

thf('thf_const_const/arith/+',type,
    'const/arith/+': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thm/iterate/ITERATE_OP_GEN_',axiom,
    ! [A: $tType,B: $tType,A0: B > B > B] :
      ( ( 'const/iterate/monoidal' @ B @ A0 )
     => ! [A1: A > B,A2: A > B,A3: A > $o] :
          ( ( ( 'const/sets/FINITE' @ A @ ( 'const/iterate/support' @ B @ A @ A0 @ A1 @ A3 ) )
            & ( 'const/sets/FINITE' @ A @ ( 'const/iterate/support' @ B @ A @ A0 @ A2 @ A3 ) ) )
         => ( ( 'const/iterate/iterate' @ A @ B @ A0 @ A3
              @ ^ [A4: A] : ( A0 @ ( A1 @ A4 ) @ ( A2 @ A4 ) ) )
            = ( A0 @ ( 'const/iterate/iterate' @ A @ B @ A0 @ A3 @ A1 ) @ ( 'const/iterate/iterate' @ A @ B @ A0 @ A3 @ A2 ) ) ) ) ) ).

thf('thm/iterate/MONOIDAL_ADD_',axiom,
    'const/iterate/monoidal' @ 'type/nums/num' @ 'const/arith/+' ).

thf('thm/iterate/nsum_',definition,
    ! [A: $tType] :
      ( ( 'const/iterate/nsum' @ A )
      = ( 'const/iterate/iterate' @ A @ 'type/nums/num' @ 'const/arith/+' ) ) ).

thf('thm/iterate/support_',axiom,
    ! [B: $tType,A: $tType,A0: A > $o,A1: A > B,A2: B > B > B] :
      ( ( 'const/iterate/support' @ B @ A @ A2 @ A1 @ A0 )
      = ( 'const/sets/GSPEC' @ A
        @ ^ [A3: A] :
          ? [A4: A] :
            ( 'const/sets/SETSPEC' @ A @ A3
            @ ( ( 'const/sets/IN' @ A @ A4 @ A0 )
              & ( ( A1 @ A4 )
               != ( 'const/iterate/neutral' @ B @ A2 ) ) )
            @ A4 ) ) ) ).

thf('thm/iterate/NEUTRAL_ADD_',axiom,
    ( ( 'const/iterate/neutral' @ 'type/nums/num' @ 'const/arith/+' )
    = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/iterate/NSUM_ADD_GEN_',conjecture,
    ! [A: $tType,A0: A > 'type/nums/num',A1: A > 'type/nums/num',A2: A > $o] :
      ( ( ( 'const/sets/FINITE' @ A
          @ ( 'const/sets/GSPEC' @ A
            @ ^ [A3: A] :
              ? [A4: A] :
                ( 'const/sets/SETSPEC' @ A @ A3
                @ ( ( 'const/sets/IN' @ A @ A4 @ A2 )
                  & ( ( A0 @ A4 )
                   != ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) )
                @ A4 ) ) )
        & ( 'const/sets/FINITE' @ A
          @ ( 'const/sets/GSPEC' @ A
            @ ^ [A3: A] :
              ? [A4: A] :
                ( 'const/sets/SETSPEC' @ A @ A3
                @ ( ( 'const/sets/IN' @ A @ A4 @ A2 )
                  & ( ( A1 @ A4 )
                   != ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) )
                @ A4 ) ) ) )
     => ( ( 'const/iterate/nsum' @ A @ A2
          @ ^ [A3: A] : ( 'const/arith/+' @ ( A0 @ A3 ) @ ( A1 @ A3 ) ) )
        = ( 'const/arith/+' @ ( 'const/iterate/nsum' @ A @ A2 @ A0 ) @ ( 'const/iterate/nsum' @ A @ A2 @ A1 ) ) ) ) ).

%------------------------------------------------------------------------------
