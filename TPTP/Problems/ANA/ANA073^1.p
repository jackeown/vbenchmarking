%------------------------------------------------------------------------------
% File     : ANA073^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : REAL_SUP_UNIQUE
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : REAL_SUP_UNIQUE_.p [Kal16]

% Status   : ContradictoryAxioms
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   10 (   3 unt;   6 typ;   0 def)
%            Number of atoms       :   19 (   5 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   47 (   1   ~;   0   |;   4   &;  36   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 1-3 aty)
%            Number of variables   :   16 (   1   ^;  12   !;   1   ?;  16   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_CAX_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/sets/sup',type,
    'const/sets/sup': ( 'type/realax/real' > $o ) > 'type/realax/real' ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/realax/real_lt',type,
    'const/realax/real_lt': 'type/realax/real' > 'type/realax/real' > $o ).

thf('thf_const_const/realax/real_le',type,
    'const/realax/real_le': 'type/realax/real' > 'type/realax/real' > $o ).

thf('thf_const_const/class/@',type,
    'const/class/@': 
      !>[A: $tType] : ( ( A > $o ) > A ) ).

thf('thm/realax/REAL_LE_ANTISYM_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( ( 'const/realax/real_le' @ A @ A0 )
        & ( 'const/realax/real_le' @ A0 @ A ) )
      = ( A = A0 ) ) ).

thf('thm/real/REAL_NOT_LE_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( ~ ( 'const/realax/real_le' @ A @ A0 ) )
      = ( 'const/realax/real_lt' @ A0 @ A ) ) ).

thf('thm/sets/sup_',axiom,
    ! [A: 'type/realax/real' > $o] :
      ( ( 'const/sets/sup' @ A )
      = ( 'const/class/@' @ 'type/realax/real'
        @ ^ [A0: 'type/realax/real'] :
            ( ! [A1: 'type/realax/real'] :
                ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
               => ( 'const/realax/real_le' @ A1 @ A0 ) )
            & ! [A1: 'type/realax/real'] :
                ( ! [A2: 'type/realax/real'] :
                    ( ( 'const/sets/IN' @ 'type/realax/real' @ A2 @ A )
                   => ( 'const/realax/real_le' @ A2 @ A1 ) )
               => ( 'const/realax/real_le' @ A0 @ A1 ) ) ) ) ) ).

thf('thm/sets/REAL_SUP_UNIQUE_',conjecture,
    ! [A: 'type/realax/real' > $o,A0: 'type/realax/real'] :
      ( ( ! [A1: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
           => ( 'const/realax/real_le' @ A1 @ A0 ) )
        & ! [A1: 'type/realax/real'] :
            ( ( 'const/realax/real_lt' @ A1 @ A0 )
           => ? [A2: 'type/realax/real'] :
                ( ( 'const/sets/IN' @ 'type/realax/real' @ A2 @ A )
                & ( 'const/realax/real_lt' @ A1 @ A2 ) ) ) )
     => ( ( 'const/sets/sup' @ A )
        = A0 ) ) ).

%------------------------------------------------------------------------------
