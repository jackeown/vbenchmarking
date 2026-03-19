%------------------------------------------------------------------------------
% File     : SEV504^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : NSUM_SUBSET_SIMPLE
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : NSUM_SUBSET_SIMPLE_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   14 (   2 unt;   9 typ;   0 def)
%            Number of atoms       :   21 (   3 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   72 (   1   ~;   0   |;   5   &;  61   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   33 (  33   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   1 con; 0-4 aty)
%            Number of variables   :   25 (   0   ^;  20   !;   0   ?;  25   :)
%                                         (   5  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/SUBSET',type,
    'const/sets/SUBSET': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/DIFF',type,
    'const/sets/DIFF': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/nsum',type,
    'const/iterate/nsum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/nums/num' ) > 'type/nums/num' ) ).

thf('thf_const_const/arith/<=',type,
    'const/arith/<=': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/iterate/NSUM_SUBSET_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o,A2: A > 'type/nums/num'] :
      ( ( ( 'const/sets/FINITE' @ A @ A0 )
        & ( 'const/sets/FINITE' @ A @ A1 )
        & ! [A3: A] :
            ( ( 'const/sets/IN' @ A @ A3 @ ( 'const/sets/DIFF' @ A @ A0 @ A1 ) )
           => ( ( A2 @ A3 )
              = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) )
     => ( 'const/arith/<=' @ ( 'const/iterate/nsum' @ A @ A0 @ A2 ) @ ( 'const/iterate/nsum' @ A @ A1 @ A2 ) ) ) ).

thf('thm/sets/FINITE_SUBSET_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A1 )
        & ( 'const/sets/SUBSET' @ A @ A0 @ A1 ) )
     => ( 'const/sets/FINITE' @ A @ A0 ) ) ).

thf('thm/sets/SUBSET_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( 'const/sets/SUBSET' @ A @ A0 @ A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
           => ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/IN_DIFF_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o,A2: A] :
      ( ( 'const/sets/IN' @ A @ A2 @ ( 'const/sets/DIFF' @ A @ A0 @ A1 ) )
      = ( ( 'const/sets/IN' @ A @ A2 @ A0 )
        & ~ ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ).

thf('thm/iterate/NSUM_SUBSET_SIMPLE_',conjecture,
    ! [A: $tType,A0: A > $o,A1: A > $o,A2: A > 'type/nums/num'] :
      ( ( ( 'const/sets/FINITE' @ A @ A1 )
        & ( 'const/sets/SUBSET' @ A @ A0 @ A1 ) )
     => ( 'const/arith/<=' @ ( 'const/iterate/nsum' @ A @ A0 @ A2 ) @ ( 'const/iterate/nsum' @ A @ A1 @ A2 ) ) ) ).

%------------------------------------------------------------------------------
