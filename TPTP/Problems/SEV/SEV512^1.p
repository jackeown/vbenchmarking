%------------------------------------------------------------------------------
% File     : SEV512^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_IMAGE_NONZERO
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_IMAGE_NONZERO_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.33 v7.2.0, 0.50 v7.1.0
% Syntax   : Number of formulae    :   19 (   3 unt;  14 typ;   1 def)
%            Number of atoms       :   20 (  10 equ;   0 cnn)
%            Maximal formula atoms :    8 (   4 avg)
%            Number of connectives :   89 (   2   ~;   0   |;   8   &;  74   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   8 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   44 (  44   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   13 (  12 usr;   1 con; 0-6 aty)
%            Number of variables   :   29 (   0   ^;  17   !;   0   ?;  29   :)
%                                         (  12  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/trivia/o',type,
    'const/trivia/o': 
      !>[B: $tType,A: $tType,C: $tType] : ( ( B > C ) > ( A > B ) > A > C ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/IMAGE',type,
    'const/sets/IMAGE': 
      !>[A: $tType,B: $tType] : ( ( A > B ) > ( A > $o ) > B > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

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

thf('thm/iterate/ITERATE_IMAGE_NONZERO_',axiom,
    ! [C: $tType,A: $tType,B: $tType,A0: C > C > C] :
      ( ( 'const/iterate/monoidal' @ C @ A0 )
     => ! [A1: B > C,A2: A > B,A3: A > $o] :
          ( ( ( 'const/sets/FINITE' @ A @ A3 )
            & ! [A4: A,A5: A] :
                ( ( ( 'const/sets/IN' @ A @ A4 @ A3 )
                  & ( 'const/sets/IN' @ A @ A5 @ A3 )
                  & ( A4 != A5 )
                  & ( ( A2 @ A4 )
                    = ( A2 @ A5 ) ) )
               => ( ( A1 @ ( A2 @ A4 ) )
                  = ( 'const/iterate/neutral' @ C @ A0 ) ) ) )
         => ( ( 'const/iterate/iterate' @ B @ C @ A0 @ ( 'const/sets/IMAGE' @ A @ B @ A2 @ A3 ) @ A1 )
            = ( 'const/iterate/iterate' @ A @ C @ A0 @ A3 @ ( 'const/trivia/o' @ B @ A @ C @ A1 @ A2 ) ) ) ) ) ).

thf('thm/iterate/MONOIDAL_REAL_ADD_',axiom,
    'const/iterate/monoidal' @ 'type/realax/real' @ 'const/realax/real_add' ).

thf('thm/iterate/sum_',definition,
    ! [A: $tType] :
      ( ( 'const/iterate/sum' @ A )
      = ( 'const/iterate/iterate' @ A @ 'type/realax/real' @ 'const/realax/real_add' ) ) ).

thf('thm/iterate/NEUTRAL_REAL_ADD_',axiom,
    ( ( 'const/iterate/neutral' @ 'type/realax/real' @ 'const/realax/real_add' )
    = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ).

thf('thm/iterate/SUM_IMAGE_NONZERO_',conjecture,
    ! [A: $tType,B: $tType,A0: B > 'type/realax/real',A1: A > B,A2: A > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A2 )
        & ! [A3: A,A4: A] :
            ( ( ( 'const/sets/IN' @ A @ A3 @ A2 )
              & ( 'const/sets/IN' @ A @ A4 @ A2 )
              & ( A3 != A4 )
              & ( ( A1 @ A3 )
                = ( A1 @ A4 ) ) )
           => ( ( A0 @ ( A1 @ A3 ) )
              = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ) )
     => ( ( 'const/iterate/sum' @ B @ ( 'const/sets/IMAGE' @ A @ B @ A1 @ A2 ) @ A0 )
        = ( 'const/iterate/sum' @ A @ A2 @ ( 'const/trivia/o' @ B @ A @ 'type/realax/real' @ A0 @ A1 ) ) ) ) ).

%------------------------------------------------------------------------------
