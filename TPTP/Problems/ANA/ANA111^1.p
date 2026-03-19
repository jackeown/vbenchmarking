%------------------------------------------------------------------------------
% File     : ANA111^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_CLAUSES_NUMSEG_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_CLAUSES_NUMSEG_1.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.33 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :   19 (   4 unt;  14 typ;   1 def)
%            Number of atoms       :   17 (   6 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   91 (   0   ~;   0   |;   1   &;  89   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   34 (  34   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   13 (  12 usr;   1 con; 0-5 aty)
%            Number of variables   :   16 (   0   ^;  10   !;   0   ?;  16   :)
%                                         (   6  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/realax/real_of_num',type,
    'const/realax/real_of_num': 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/realax/real_add',type,
    'const/realax/real_add': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/nums/SUC',type,
    'const/nums/SUC': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/neutral',type,
    'const/iterate/neutral': 
      !>[A: $tType] : ( ( A > A > A ) > A ) ).

thf('thf_const_const/iterate/monoidal',type,
    'const/iterate/monoidal': 
      !>[A: $tType] : ( ( A > A > A ) > $o ) ).

thf('thf_const_const/iterate/iterate',type,
    'const/iterate/iterate': 
      !>[A: $tType,A0: $tType] : ( ( A0 > A0 > A0 ) > ( A > $o ) > ( A > A0 ) > A0 ) ).

thf('thf_const_const/iterate/..',type,
    'const/iterate/..': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' > $o ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thf_const_const/arith/<=',type,
    'const/arith/<=': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/iterate/sum_',definition,
    ! [A: $tType] :
      ( ( 'const/iterate/sum' @ A )
      = ( 'const/iterate/iterate' @ A @ 'type/realax/real' @ 'const/realax/real_add' ) ) ).

thf('thm/iterate/NEUTRAL_REAL_ADD_',axiom,
    ( ( 'const/iterate/neutral' @ 'type/realax/real' @ 'const/realax/real_add' )
    = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ).

thf('thm/iterate/ITERATE_CLAUSES_NUMSEG_',axiom,
    ! [A: $tType,A0: 'type/nums/num' > A,A1: A > A > A] :
      ( ( 'const/iterate/monoidal' @ A @ A1 )
     => ( ! [A2: 'type/nums/num'] :
            ( ( 'const/iterate/iterate' @ 'type/nums/num' @ A @ A1 @ ( 'const/iterate/..' @ A2 @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) @ A0 )
            = ( 'const/class/COND' @ A
              @ ( A2
                = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
              @ ( A0 @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
              @ ( 'const/iterate/neutral' @ A @ A1 ) ) )
        & ! [A2: 'type/nums/num',A3: 'type/nums/num'] :
            ( ( 'const/iterate/iterate' @ 'type/nums/num' @ A @ A1 @ ( 'const/iterate/..' @ A2 @ ( 'const/nums/SUC' @ A3 ) ) @ A0 )
            = ( 'const/class/COND' @ A @ ( 'const/arith/<=' @ A2 @ ( 'const/nums/SUC' @ A3 ) ) @ ( A1 @ ( 'const/iterate/iterate' @ 'type/nums/num' @ A @ A1 @ ( 'const/iterate/..' @ A2 @ A3 ) @ A0 ) @ ( A0 @ ( 'const/nums/SUC' @ A3 ) ) ) @ ( 'const/iterate/iterate' @ 'type/nums/num' @ A @ A1 @ ( 'const/iterate/..' @ A2 @ A3 ) @ A0 ) ) ) ) ) ).

thf('thm/iterate/MONOIDAL_REAL_ADD_',axiom,
    'const/iterate/monoidal' @ 'type/realax/real' @ 'const/realax/real_add' ).

thf('thm/iterate/SUM_CLAUSES_NUMSEG_1',conjecture,
    ! [A: 'type/nums/num' > 'type/realax/real',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ ( 'const/nums/SUC' @ A1 ) ) @ A )
      = ( 'const/class/COND' @ 'type/realax/real' @ ( 'const/arith/<=' @ A0 @ ( 'const/nums/SUC' @ A1 ) ) @ ( 'const/realax/real_add' @ ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A1 ) @ A ) @ ( A @ ( 'const/nums/SUC' @ A1 ) ) ) @ ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A1 ) @ A ) ) ) ).

%------------------------------------------------------------------------------
