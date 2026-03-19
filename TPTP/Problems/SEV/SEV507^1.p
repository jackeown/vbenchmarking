%------------------------------------------------------------------------------
% File     : SEV507^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_CLAUSES_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_CLAUSES_0.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0, 0.33 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :   20 (   4 unt;  15 typ;   1 def)
%            Number of atoms       :   12 (   5 equ;   0 cnn)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   59 (   0   ~;   0   |;   1   &;  56   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   4 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   40 (  40   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   14 (  13 usr;   1 con; 0-5 aty)
%            Number of variables   :   21 (   0   ^;  11   !;   0   ?;  21   :)
%                                         (  10  !>;   0  ?*;   0  @-;   0  @+)
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

thf('thm/iterate/ITERATE_CLAUSES_',axiom,
    ! [A: $tType,A0: $tType,A1: $tType,A2: A1 > A1 > A1] :
      ( ( 'const/iterate/monoidal' @ A1 @ A2 )
     => ( ! [A3: A > A1] :
            ( ( 'const/iterate/iterate' @ A @ A1 @ A2 @ ( 'const/sets/EMPTY' @ A ) @ A3 )
            = ( 'const/iterate/neutral' @ A1 @ A2 ) )
        & ! [A3: A0 > A1,A4: A0,A5: A0 > $o] :
            ( ( 'const/sets/FINITE' @ A0 @ A5 )
           => ( ( 'const/iterate/iterate' @ A0 @ A1 @ A2 @ ( 'const/sets/INSERT' @ A0 @ A4 @ A5 ) @ A3 )
              = ( 'const/class/COND' @ A1 @ ( 'const/sets/IN' @ A0 @ A4 @ A5 ) @ ( 'const/iterate/iterate' @ A0 @ A1 @ A2 @ A5 @ A3 ) @ ( A2 @ ( A3 @ A4 ) @ ( 'const/iterate/iterate' @ A0 @ A1 @ A2 @ A5 @ A3 ) ) ) ) ) ) ) ).

thf('thm/iterate/MONOIDAL_REAL_ADD_',axiom,
    'const/iterate/monoidal' @ 'type/realax/real' @ 'const/realax/real_add' ).

thf('thm/iterate/sum_',definition,
    ! [A: $tType] :
      ( ( 'const/iterate/sum' @ A )
      = ( 'const/iterate/iterate' @ A @ 'type/realax/real' @ 'const/realax/real_add' ) ) ).

thf('thm/iterate/NEUTRAL_REAL_ADD_',axiom,
    ( ( 'const/iterate/neutral' @ 'type/realax/real' @ 'const/realax/real_add' )
    = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ).

thf('thm/iterate/SUM_CLAUSES_0',conjecture,
    ! [A: $tType,A0: A > 'type/realax/real'] :
      ( ( 'const/iterate/sum' @ A @ ( 'const/sets/EMPTY' @ A ) @ A0 )
      = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ).

%------------------------------------------------------------------------------
