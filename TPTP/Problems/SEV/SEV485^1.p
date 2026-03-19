%------------------------------------------------------------------------------
% File     : SEV485^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : FINITE_BOOL
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : FINITE_BOOL_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   12 (   1 unt;   9 typ;   0 def)
%            Number of atoms       :    8 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   18 (   0   ~;   0   |;   1   &;  17   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   1 con; 0-3 aty)
%            Number of variables   :    7 (   0   ^;   3   !;   0   ?;   7   :)
%                                         (   4  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/UNIV',type,
    'const/sets/UNIV': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/sets/HAS_SIZE',type,
    'const/sets/HAS_SIZE': 
      !>[A: $tType] : ( ( A > $o ) > 'type/nums/num' > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/CARD',type,
    'const/sets/CARD': 
      !>[A: $tType] : ( ( A > $o ) > 'type/nums/num' ) ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/BIT1',type,
    'const/nums/BIT1': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/BIT0',type,
    'const/nums/BIT0': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thm/sets/HAS_SIZE_',axiom,
    ! [A: $tType,A0: A > $o,A1: 'type/nums/num'] :
      ( ( 'const/sets/HAS_SIZE' @ A @ A0 @ A1 )
      = ( ( 'const/sets/FINITE' @ A @ A0 )
        & ( ( 'const/sets/CARD' @ A @ A0 )
          = A1 ) ) ) ).

thf('thm/sets/HAS_SIZE_BOOL_',axiom,
    'const/sets/HAS_SIZE' @ $o @ ( 'const/sets/UNIV' @ $o ) @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT0' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ).

thf('thm/sets/FINITE_BOOL_',conjecture,
    'const/sets/FINITE' @ $o @ ( 'const/sets/UNIV' @ $o ) ).

%------------------------------------------------------------------------------
