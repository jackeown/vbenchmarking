%------------------------------------------------------------------------------
% File     : SEV480^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : CARD_UNION_LE
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : CARD_UNION_LE_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   25 (   6 unt;  11 typ;   0 def)
%            Number of atoms       :   51 (  11 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :  142 (   2   ~;   1   |;   7   &; 126   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   50 (  50   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   0 con; 2-4 aty)
%            Number of variables   :   52 (   0   ^;  44   !;   0   ?;  52   :)
%                                         (   8  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/UNION',type,
    'const/sets/UNION': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/SUBSET',type,
    'const/sets/SUBSET': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/INTER',type,
    'const/sets/INTER': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/sets/DIFF',type,
    'const/sets/DIFF': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/CARD',type,
    'const/sets/CARD': 
      !>[A: $tType] : ( ( A > $o ) > 'type/nums/num' ) ).

thf('thf_const_const/arith/+',type,
    'const/arith/+': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/arith/<=',type,
    'const/arith/<=': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/arith/LE_TRANS_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( ( 'const/arith/<=' @ A @ A0 )
        & ( 'const/arith/<=' @ A0 @ A1 ) )
     => ( 'const/arith/<=' @ A @ A1 ) ) ).

thf('thm/arith/EQ_IMP_LE_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( A = A0 )
     => ( 'const/arith/<=' @ A @ A0 ) ) ).

thf('thm/sets/CARD_UNION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A0 )
        & ( 'const/sets/FINITE' @ A @ A1 )
        & ( ( 'const/sets/INTER' @ A @ A0 @ A1 )
          = ( 'const/sets/EMPTY' @ A ) ) )
     => ( ( 'const/sets/CARD' @ A @ ( 'const/sets/UNION' @ A @ A0 @ A1 ) )
        = ( 'const/arith/+' @ ( 'const/sets/CARD' @ A @ A0 ) @ ( 'const/sets/CARD' @ A @ A1 ) ) ) ) ).

thf('thm/sets/NOT_IN_EMPTY_',axiom,
    ! [A: $tType,A0: A] :
      ~ ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/IN_',axiom,
    ! [A: $tType,P: A > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ P )
      = ( P @ A0 ) ) ).

thf('thm/sets/IN_DIFF_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o,A2: A] :
      ( ( 'const/sets/IN' @ A @ A2 @ ( 'const/sets/DIFF' @ A @ A0 @ A1 ) )
      = ( ( 'const/sets/IN' @ A @ A2 @ A0 )
        & ~ ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ).

thf('thm/sets/IN_INTER_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o,A2: A] :
      ( ( 'const/sets/IN' @ A @ A2 @ ( 'const/sets/INTER' @ A @ A0 @ A1 ) )
      = ( ( 'const/sets/IN' @ A @ A2 @ A0 )
        & ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/FINITE_DIFF_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A0 )
     => ( 'const/sets/FINITE' @ A @ ( 'const/sets/DIFF' @ A @ A0 @ A1 ) ) ) ).

thf('thm/sets/IN_UNION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o,A2: A] :
      ( ( 'const/sets/IN' @ A @ A2 @ ( 'const/sets/UNION' @ A @ A0 @ A1 ) )
      = ( ( 'const/sets/IN' @ A @ A2 @ A0 )
        | ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ).

thf('thm/sets/CARD_SUBSET_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( ( 'const/sets/SUBSET' @ A @ A0 @ A1 )
        & ( 'const/sets/FINITE' @ A @ A1 ) )
     => ( 'const/arith/<=' @ ( 'const/sets/CARD' @ A @ A0 ) @ ( 'const/sets/CARD' @ A @ A1 ) ) ) ).

thf('thm/sets/SUBSET_DIFF_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] : ( 'const/sets/SUBSET' @ A @ ( 'const/sets/DIFF' @ A @ A0 @ A1 ) @ A0 ) ).

thf('thm/arith/LE_ADD_LCANCEL_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( 'const/arith/<=' @ ( 'const/arith/+' @ A @ A0 ) @ ( 'const/arith/+' @ A @ A1 ) )
      = ( 'const/arith/<=' @ A0 @ A1 ) ) ).

thf('thm/sets/CARD_UNION_LE_',conjecture,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A0 )
        & ( 'const/sets/FINITE' @ A @ A1 ) )
     => ( 'const/arith/<=' @ ( 'const/sets/CARD' @ A @ ( 'const/sets/UNION' @ A @ A0 @ A1 ) ) @ ( 'const/arith/+' @ ( 'const/sets/CARD' @ A @ A0 ) @ ( 'const/sets/CARD' @ A @ A1 ) ) ) ) ).

%------------------------------------------------------------------------------
