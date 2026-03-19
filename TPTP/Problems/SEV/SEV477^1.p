%------------------------------------------------------------------------------
% File     : SEV477^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : FINREC_UNIQUE_LEMMA
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : FINREC_UNIQUE_LEMMA_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   16 (   3 unt;   9 typ;   0 def)
%            Number of atoms       :   27 (  13 equ;   0 cnn)
%            Maximal formula atoms :    7 (   3 avg)
%            Number of connectives :  116 (   3   ~;   0   |;   7   &;  97   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (  11 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   32 (  32   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   1 con; 0-7 aty)
%            Number of variables   :   52 (   0   ^;  43   !;   3   ?;  52   :)
%                                         (   6  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/FINREC',type,
    'const/sets/FINREC': 
      !>[A: $tType,B: $tType] : ( ( A > B > B ) > B > ( A > $o ) > B > 'type/nums/num' > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/sets/DELETE',type,
    'const/sets/DELETE': 
      !>[A: $tType] : ( ( A > $o ) > A > A > $o ) ).

thf('thf_const_const/nums/SUC',type,
    'const/nums/SUC': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thm/nums/num_INDUCTION_',axiom,
    ! [P: 'type/nums/num' > $o] :
      ( ( ( P @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
        & ! [A: 'type/nums/num'] :
            ( ( P @ A )
           => ( P @ ( 'const/nums/SUC' @ A ) ) ) )
     => ! [A: 'type/nums/num'] : ( P @ A ) ) ).

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/sets/FINREC_SUC_LEMMA_',axiom,
    ! [A: $tType,B: $tType,A0: A > B > B,A1: B] :
      ( ! [A2: A,A3: A,A4: B] :
          ( ( A2 != A3 )
         => ( ( A0 @ A2 @ ( A0 @ A3 @ A4 ) )
            = ( A0 @ A3 @ ( A0 @ A2 @ A4 ) ) ) )
     => ! [A2: 'type/nums/num',A3: A > $o,A4: B] :
          ( ( 'const/sets/FINREC' @ A @ B @ A0 @ A1 @ A3 @ A4 @ ( 'const/nums/SUC' @ A2 ) )
         => ! [A5: A] :
              ( ( 'const/sets/IN' @ A @ A5 @ A3 )
             => ? [A6: B] :
                  ( ( 'const/sets/FINREC' @ A @ B @ A0 @ A1 @ ( 'const/sets/DELETE' @ A @ A3 @ A5 ) @ A6 @ A2 )
                  & ( A4
                    = ( A0 @ A5 @ A6 ) ) ) ) ) ) ).

thf('thm/sets/FINREC_1',axiom,
    ! [A: $tType,B: $tType,A0: B,A1: A > $o,A2: 'type/nums/num',A3: B,A4: A > B > B] :
      ( ( 'const/sets/FINREC' @ A @ B @ A4 @ A0 @ A1 @ A3 @ ( 'const/nums/SUC' @ A2 ) )
      = ( ? [A5: A,A6: B] :
            ( ( 'const/sets/IN' @ A @ A5 @ A1 )
            & ( 'const/sets/FINREC' @ A @ B @ A4 @ A0 @ ( 'const/sets/DELETE' @ A @ A1 @ A5 ) @ A6 @ A2 )
            & ( A3
              = ( A4 @ A5 @ A6 ) ) ) ) ) ).

thf('thm/sets/NOT_IN_EMPTY_',axiom,
    ! [A: $tType,A0: A] :
      ~ ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/FINREC_0',axiom,
    ! [A: $tType,B: $tType,A0: A > B > B,A1: A > $o,A2: B,A3: B] :
      ( ( 'const/sets/FINREC' @ A @ B @ A0 @ A3 @ A1 @ A2 @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
      = ( ( A1
          = ( 'const/sets/EMPTY' @ A ) )
        & ( A2 = A3 ) ) ) ).

thf('thm/sets/FINREC_UNIQUE_LEMMA_',conjecture,
    ! [A: $tType,B: $tType,A0: A > B > B,A1: B] :
      ( ! [A2: A,A3: A,A4: B] :
          ( ( A2 != A3 )
         => ( ( A0 @ A2 @ ( A0 @ A3 @ A4 ) )
            = ( A0 @ A3 @ ( A0 @ A2 @ A4 ) ) ) )
     => ! [A2: 'type/nums/num',A3: 'type/nums/num',A4: A > $o,A5: B,A6: B] :
          ( ( ( 'const/sets/FINREC' @ A @ B @ A0 @ A1 @ A4 @ A5 @ A2 )
            & ( 'const/sets/FINREC' @ A @ B @ A0 @ A1 @ A4 @ A6 @ A3 ) )
         => ( ( A5 = A6 )
            & ( A2 = A3 ) ) ) ) ).

%------------------------------------------------------------------------------
