%------------------------------------------------------------------------------
% File     : SEV478^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : CARD_CLAUSES_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : CARD_CLAUSES_1.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :   14 (   1 unt;  11 typ;   0 def)
%            Number of atoms       :   13 (   6 equ;   0 cnn)
%            Maximal formula atoms :    5 (   4 avg)
%            Number of connectives :   77 (   1   ~;   0   |;   1   &;  71   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   28 (  28   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   1 con; 0-5 aty)
%            Number of variables   :   24 (   2   ^;  14   !;   0   ?;  24   :)
%                                         (   8  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/ITSET',type,
    'const/sets/ITSET': 
      !>[A: $tType,A0: $tType] : ( ( A > A0 > A0 ) > ( A > $o ) > A0 > A0 ) ).

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

thf('thf_const_const/sets/CARD',type,
    'const/sets/CARD': 
      !>[A: $tType] : ( ( A > $o ) > 'type/nums/num' ) ).

thf('thf_const_const/nums/SUC',type,
    'const/nums/SUC': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/sets/CARD_',axiom,
    ! [A: $tType,A0: A > $o] :
      ( ( 'const/sets/CARD' @ A @ A0 )
      = ( 'const/sets/ITSET' @ A @ 'type/nums/num'
        @ ^ [A1: A,A2: 'type/nums/num'] : ( 'const/nums/SUC' @ A2 )
        @ A0
        @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ).

thf('thm/sets/FINITE_RECURSION_',axiom,
    ! [A: $tType,B: $tType,A0: A > B > B,A1: B] :
      ( ! [A2: A,A3: A,A4: B] :
          ( ( A2 != A3 )
         => ( ( A0 @ A2 @ ( A0 @ A3 @ A4 ) )
            = ( A0 @ A3 @ ( A0 @ A2 @ A4 ) ) ) )
     => ( ( ( 'const/sets/ITSET' @ A @ B @ A0 @ ( 'const/sets/EMPTY' @ A ) @ A1 )
          = A1 )
        & ! [A2: A,A3: A > $o] :
            ( ( 'const/sets/FINITE' @ A @ A3 )
           => ( ( 'const/sets/ITSET' @ A @ B @ A0 @ ( 'const/sets/INSERT' @ A @ A2 @ A3 ) @ A1 )
              = ( 'const/class/COND' @ B @ ( 'const/sets/IN' @ A @ A2 @ A3 ) @ ( 'const/sets/ITSET' @ A @ B @ A0 @ A3 @ A1 ) @ ( A0 @ A2 @ ( 'const/sets/ITSET' @ A @ B @ A0 @ A3 @ A1 ) ) ) ) ) ) ) ).

thf('thm/sets/CARD_CLAUSES_1',conjecture,
    ! [A: $tType,A0: A,A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A1 )
     => ( ( 'const/sets/CARD' @ A @ ( 'const/sets/INSERT' @ A @ A0 @ A1 ) )
        = ( 'const/class/COND' @ 'type/nums/num' @ ( 'const/sets/IN' @ A @ A0 @ A1 ) @ ( 'const/sets/CARD' @ A @ A1 ) @ ( 'const/nums/SUC' @ ( 'const/sets/CARD' @ A @ A1 ) ) ) ) ) ).

%------------------------------------------------------------------------------
