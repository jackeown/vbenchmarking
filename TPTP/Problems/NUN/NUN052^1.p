%------------------------------------------------------------------------------
% File     : NUN052^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number theory
% Problem  : NSUM_CLAUSES_RIGHT
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : NSUM_CLAUSES_RIGHT_.p [Kal16]

% Status   : CounterSatisfiable
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   18 (   4 unt;  12 typ;   0 def)
%            Number of atoms       :   15 (   5 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   82 (   1   ~;   0   |;   2   &;  76   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   25 (  25   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   12 (  11 usr;   1 con; 0-4 aty)
%            Number of variables   :   15 (   0   ^;  13   !;   0   ?;  15   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_CSA_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/nums/SUC',type,
    'const/nums/SUC': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/BIT1',type,
    'const/nums/BIT1': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/nsum',type,
    'const/iterate/nsum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/nums/num' ) > 'type/nums/num' ) ).

thf('thf_const_const/iterate/..',type,
    'const/iterate/..': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' > $o ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thf_const_const/arith/+',type,
    'const/arith/+': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/arith/-',type,
    'const/arith/-': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/arith/<=',type,
    'const/arith/<=': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thf_const_const/arith/<',type,
    'const/arith/<': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/nums/num_INDUCTION_',axiom,
    ! [P: 'type/nums/num' > $o] :
      ( ( ( P @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
        & ! [A: 'type/nums/num'] :
            ( ( P @ A )
           => ( P @ ( 'const/nums/SUC' @ A ) ) ) )
     => ! [A: 'type/nums/num'] : ( P @ A ) ) ).

thf('thm/arith/SUC_SUB1_',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/arith/-' @ ( 'const/nums/SUC' @ A ) @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) )
      = A ) ).

thf('thm/iterate/NSUM_CLAUSES_NUMSEG_1',axiom,
    ! [A: 'type/nums/num' > 'type/nums/num',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( 'const/iterate/nsum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ ( 'const/nums/SUC' @ A1 ) ) @ A )
      = ( 'const/class/COND' @ 'type/nums/num' @ ( 'const/arith/<=' @ A0 @ ( 'const/nums/SUC' @ A1 ) ) @ ( 'const/arith/+' @ ( 'const/iterate/nsum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A1 ) @ A ) @ ( A @ ( 'const/nums/SUC' @ A1 ) ) ) @ ( 'const/iterate/nsum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A1 ) @ A ) ) ) ).

thf('thm/arith/LT_REFL_',axiom,
    ! [A: 'type/nums/num'] :
      ~ ( 'const/arith/<' @ A @ A ) ).

thf('thm/iterate/NSUM_CLAUSES_NUMSEG_0',axiom,
    ! [A: 'type/nums/num' > 'type/nums/num',A0: 'type/nums/num'] :
      ( ( 'const/iterate/nsum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) @ A )
      = ( 'const/class/COND' @ 'type/nums/num'
        @ ( A0
          = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
        @ ( A @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
        @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ).

thf('thm/iterate/NSUM_CLAUSES_RIGHT_',conjecture,
    ! [A: 'type/nums/num' > 'type/nums/num',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( ( 'const/arith/<' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) @ A1 )
        & ( 'const/arith/<=' @ A0 @ A1 ) )
     => ( ( 'const/iterate/nsum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A1 ) @ A )
        = ( 'const/arith/+' @ ( 'const/iterate/nsum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ ( 'const/arith/-' @ A1 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) @ A ) @ ( A @ A1 ) ) ) ) ).

%------------------------------------------------------------------------------
