%------------------------------------------------------------------------------
% File     : SEV509^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_SING
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_SING_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   18 (   3 unt;  12 typ;   0 def)
%            Number of atoms       :   14 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   51 (   1   ~;   0   |;   0   &;  49   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   25 (  25   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   1 con; 0-4 aty)
%            Number of variables   :   19 (   0   ^;  13   !;   0   ?;  19   :)
%                                         (   6  !>;   0  ?*;   0  @-;   0  @+)
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

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/sets/NOT_IN_EMPTY_',axiom,
    ! [A: $tType,A0: A] :
      ~ ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/iterate/SUM_CLAUSES_0',axiom,
    ! [A: $tType,A0: A > 'type/realax/real'] :
      ( ( 'const/iterate/sum' @ A @ ( 'const/sets/EMPTY' @ A ) @ A0 )
      = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ).

thf('thm/calc_int/REAL_ADD_RID_',axiom,
    ! [A: 'type/realax/real'] :
      ( ( 'const/realax/real_add' @ A @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) )
      = A ) ).

thf('thm/iterate/SUM_CLAUSES_1',axiom,
    ! [A: $tType,A0: A,A1: A > 'type/realax/real',A2: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A2 )
     => ( ( 'const/iterate/sum' @ A @ ( 'const/sets/INSERT' @ A @ A0 @ A2 ) @ A1 )
        = ( 'const/class/COND' @ 'type/realax/real' @ ( 'const/sets/IN' @ A @ A0 @ A2 ) @ ( 'const/iterate/sum' @ A @ A2 @ A1 ) @ ( 'const/realax/real_add' @ ( A1 @ A0 ) @ ( 'const/iterate/sum' @ A @ A2 @ A1 ) ) ) ) ) ).

thf('thm/sets/FINITE_RULES_0',axiom,
    ! [A: $tType] : ( 'const/sets/FINITE' @ A @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/iterate/SUM_SING_',conjecture,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A] :
      ( ( 'const/iterate/sum' @ A @ ( 'const/sets/INSERT' @ A @ A1 @ ( 'const/sets/EMPTY' @ A ) ) @ A0 )
      = ( A0 @ A1 ) ) ).

%------------------------------------------------------------------------------
