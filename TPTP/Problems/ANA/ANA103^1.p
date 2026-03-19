%------------------------------------------------------------------------------
% File     : ANA103^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : REAL_OF_NUM_SUM
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : REAL_OF_NUM_SUM_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   21 (   3 unt;  14 typ;   0 def)
%            Number of atoms       :   20 (   6 equ;   0 cnn)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :  102 (   1   ~;   0   |;   3   &;  92   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   7 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   39 (  39   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   13 (  12 usr;   1 con; 0-4 aty)
%            Number of variables   :   30 (   1   ^;  22   !;   0   ?;  30   :)
%                                         (   7  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

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

thf('thf_const_const/realax/real_of_num',type,
    'const/realax/real_of_num': 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/realax/real_add',type,
    'const/realax/real_add': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/nsum',type,
    'const/iterate/nsum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/nums/num' ) > 'type/nums/num' ) ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thf_const_const/arith/+',type,
    'const/arith/+': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thm/sets/FINITE_INDUCT_STRONG_',axiom,
    ! [A: $tType,P: ( A > $o ) > $o] :
      ( ( ( P @ ( 'const/sets/EMPTY' @ A ) )
        & ! [A0: A,A1: A > $o] :
            ( ( ( P @ A1 )
              & ~ ( 'const/sets/IN' @ A @ A0 @ A1 )
              & ( 'const/sets/FINITE' @ A @ A1 ) )
           => ( P @ ( 'const/sets/INSERT' @ A @ A0 @ A1 ) ) ) )
     => ! [A0: A > $o] :
          ( ( 'const/sets/FINITE' @ A @ A0 )
         => ( P @ A0 ) ) ) ).

thf('thm/iterate/SUM_CLAUSES_1',axiom,
    ! [A: $tType,A0: A,A1: A > 'type/realax/real',A2: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A2 )
     => ( ( 'const/iterate/sum' @ A @ ( 'const/sets/INSERT' @ A @ A0 @ A2 ) @ A1 )
        = ( 'const/class/COND' @ 'type/realax/real' @ ( 'const/sets/IN' @ A @ A0 @ A2 ) @ ( 'const/iterate/sum' @ A @ A2 @ A1 ) @ ( 'const/realax/real_add' @ ( A1 @ A0 ) @ ( 'const/iterate/sum' @ A @ A2 @ A1 ) ) ) ) ) ).

thf('thm/realax/REAL_OF_NUM_ADD_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( 'const/realax/real_add' @ ( 'const/realax/real_of_num' @ A ) @ ( 'const/realax/real_of_num' @ A0 ) )
      = ( 'const/realax/real_of_num' @ ( 'const/arith/+' @ A @ A0 ) ) ) ).

thf('thm/iterate/NSUM_CLAUSES_1',axiom,
    ! [A: $tType,A0: A,A1: A > 'type/nums/num',A2: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A2 )
     => ( ( 'const/iterate/nsum' @ A @ ( 'const/sets/INSERT' @ A @ A0 @ A2 ) @ A1 )
        = ( 'const/class/COND' @ 'type/nums/num' @ ( 'const/sets/IN' @ A @ A0 @ A2 ) @ ( 'const/iterate/nsum' @ A @ A2 @ A1 ) @ ( 'const/arith/+' @ ( A1 @ A0 ) @ ( 'const/iterate/nsum' @ A @ A2 @ A1 ) ) ) ) ) ).

thf('thm/iterate/SUM_CLAUSES_0',axiom,
    ! [A: $tType,A0: A > 'type/realax/real'] :
      ( ( 'const/iterate/sum' @ A @ ( 'const/sets/EMPTY' @ A ) @ A0 )
      = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ).

thf('thm/iterate/NSUM_CLAUSES_0',axiom,
    ! [A: $tType,A0: A > 'type/nums/num'] :
      ( ( 'const/iterate/nsum' @ A @ ( 'const/sets/EMPTY' @ A ) @ A0 )
      = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/iterate/REAL_OF_NUM_SUM_',conjecture,
    ! [A: $tType,A0: A > 'type/nums/num',A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A1 )
     => ( ( 'const/realax/real_of_num' @ ( 'const/iterate/nsum' @ A @ A1 @ A0 ) )
        = ( 'const/iterate/sum' @ A @ A1
          @ ^ [A2: A] : ( 'const/realax/real_of_num' @ ( A0 @ A2 ) ) ) ) ) ).

%------------------------------------------------------------------------------
