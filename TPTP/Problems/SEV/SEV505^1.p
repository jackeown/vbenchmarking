%------------------------------------------------------------------------------
% File     : SEV505^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : NSUM_UNION_NONZERO
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : NSUM_UNION_NONZERO_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.33 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :   17 (   3 unt;  12 typ;   1 def)
%            Number of atoms       :   18 (   6 equ;   0 cnn)
%            Maximal formula atoms :    7 (   3 avg)
%            Number of connectives :   79 (   0   ~;   0   |;   4   &;  70   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   43 (  43   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   12 (  11 usr;   1 con; 0-5 aty)
%            Number of variables   :   22 (   0   ^;  13   !;   0   ?;  22   :)
%                                         (   9  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/UNION',type,
    'const/sets/UNION': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/INTER',type,
    'const/sets/INTER': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

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

thf('thm/iterate/ITERATE_UNION_NONZERO_',axiom,
    ! [A: $tType,B: $tType,A0: B > B > B] :
      ( ( 'const/iterate/monoidal' @ B @ A0 )
     => ! [A1: A > B,A2: A > $o,A3: A > $o] :
          ( ( ( 'const/sets/FINITE' @ A @ A2 )
            & ( 'const/sets/FINITE' @ A @ A3 )
            & ! [A4: A] :
                ( ( 'const/sets/IN' @ A @ A4 @ ( 'const/sets/INTER' @ A @ A2 @ A3 ) )
               => ( ( A1 @ A4 )
                  = ( 'const/iterate/neutral' @ B @ A0 ) ) ) )
         => ( ( 'const/iterate/iterate' @ A @ B @ A0 @ ( 'const/sets/UNION' @ A @ A2 @ A3 ) @ A1 )
            = ( A0 @ ( 'const/iterate/iterate' @ A @ B @ A0 @ A2 @ A1 ) @ ( 'const/iterate/iterate' @ A @ B @ A0 @ A3 @ A1 ) ) ) ) ) ).

thf('thm/iterate/MONOIDAL_ADD_',axiom,
    'const/iterate/monoidal' @ 'type/nums/num' @ 'const/arith/+' ).

thf('thm/iterate/nsum_',definition,
    ! [A: $tType] :
      ( ( 'const/iterate/nsum' @ A )
      = ( 'const/iterate/iterate' @ A @ 'type/nums/num' @ 'const/arith/+' ) ) ).

thf('thm/iterate/NEUTRAL_ADD_',axiom,
    ( ( 'const/iterate/neutral' @ 'type/nums/num' @ 'const/arith/+' )
    = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/iterate/NSUM_UNION_NONZERO_',conjecture,
    ! [A: $tType,A0: A > 'type/nums/num',A1: A > $o,A2: A > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A1 )
        & ( 'const/sets/FINITE' @ A @ A2 )
        & ! [A3: A] :
            ( ( 'const/sets/IN' @ A @ A3 @ ( 'const/sets/INTER' @ A @ A1 @ A2 ) )
           => ( ( A0 @ A3 )
              = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) )
     => ( ( 'const/iterate/nsum' @ A @ ( 'const/sets/UNION' @ A @ A1 @ A2 ) @ A0 )
        = ( 'const/arith/+' @ ( 'const/iterate/nsum' @ A @ A1 @ A0 ) @ ( 'const/iterate/nsum' @ A @ A2 @ A0 ) ) ) ) ).

%------------------------------------------------------------------------------
