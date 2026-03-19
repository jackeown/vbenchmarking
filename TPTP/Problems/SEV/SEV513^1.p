%------------------------------------------------------------------------------
% File     : SEV513^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_CASES
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_CASES_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.33 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :   14 (   2 unt;  10 typ;   1 def)
%            Number of atoms       :   19 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   4 avg)
%            Number of connectives :  103 (   2   ~;   0   |;   4   &;  94   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   40 (  40   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   0 con; 2-5 aty)
%            Number of variables   :   32 (   6   ^;  13   !;   4   ?;  32   :)
%                                         (   9  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/sets/SETSPEC',type,
    'const/sets/SETSPEC': 
      !>[A: $tType] : ( A > $o > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/GSPEC',type,
    'const/sets/GSPEC': 
      !>[A: $tType] : ( ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/realax/real_add',type,
    'const/realax/real_add': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/monoidal',type,
    'const/iterate/monoidal': 
      !>[A: $tType] : ( ( A > A > A ) > $o ) ).

thf('thf_const_const/iterate/iterate',type,
    'const/iterate/iterate': 
      !>[A: $tType,A0: $tType] : ( ( A0 > A0 > A0 ) > ( A > $o ) > ( A > A0 ) > A0 ) ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/iterate/ITERATE_CASES_',axiom,
    ! [A: $tType,B: $tType,A0: B > B > B] :
      ( ( 'const/iterate/monoidal' @ B @ A0 )
     => ! [A1: A > $o,P: A > $o,A2: A > B,A3: A > B] :
          ( ( 'const/sets/FINITE' @ A @ A1 )
         => ( ( 'const/iterate/iterate' @ A @ B @ A0 @ A1
              @ ^ [A4: A] : ( 'const/class/COND' @ B @ ( P @ A4 ) @ ( A2 @ A4 ) @ ( A3 @ A4 ) ) )
            = ( A0
              @ ( 'const/iterate/iterate' @ A @ B @ A0
                @ ( 'const/sets/GSPEC' @ A
                  @ ^ [A4: A] :
                    ? [A5: A] :
                      ( 'const/sets/SETSPEC' @ A @ A4
                      @ ( ( 'const/sets/IN' @ A @ A5 @ A1 )
                        & ( P @ A5 ) )
                      @ A5 ) )
                @ A2 )
              @ ( 'const/iterate/iterate' @ A @ B @ A0
                @ ( 'const/sets/GSPEC' @ A
                  @ ^ [A4: A] :
                    ? [A5: A] :
                      ( 'const/sets/SETSPEC' @ A @ A4
                      @ ( ( 'const/sets/IN' @ A @ A5 @ A1 )
                        & ~ ( P @ A5 ) )
                      @ A5 ) )
                @ A3 ) ) ) ) ) ).

thf('thm/iterate/MONOIDAL_REAL_ADD_',axiom,
    'const/iterate/monoidal' @ 'type/realax/real' @ 'const/realax/real_add' ).

thf('thm/iterate/sum_',definition,
    ! [A: $tType] :
      ( ( 'const/iterate/sum' @ A )
      = ( 'const/iterate/iterate' @ A @ 'type/realax/real' @ 'const/realax/real_add' ) ) ).

thf('thm/iterate/SUM_CASES_',conjecture,
    ! [A: $tType,A0: A > $o,P: A > $o,A1: A > 'type/realax/real',A2: A > 'type/realax/real'] :
      ( ( 'const/sets/FINITE' @ A @ A0 )
     => ( ( 'const/iterate/sum' @ A @ A0
          @ ^ [A3: A] : ( 'const/class/COND' @ 'type/realax/real' @ ( P @ A3 ) @ ( A1 @ A3 ) @ ( A2 @ A3 ) ) )
        = ( 'const/realax/real_add'
          @ ( 'const/iterate/sum' @ A
            @ ( 'const/sets/GSPEC' @ A
              @ ^ [A3: A] :
                ? [A4: A] :
                  ( 'const/sets/SETSPEC' @ A @ A3
                  @ ( ( 'const/sets/IN' @ A @ A4 @ A0 )
                    & ( P @ A4 ) )
                  @ A4 ) )
            @ A1 )
          @ ( 'const/iterate/sum' @ A
            @ ( 'const/sets/GSPEC' @ A
              @ ^ [A3: A] :
                ? [A4: A] :
                  ( 'const/sets/SETSPEC' @ A @ A3
                  @ ( ( 'const/sets/IN' @ A @ A4 @ A0 )
                    & ~ ( P @ A4 ) )
                  @ A4 ) )
            @ A2 ) ) ) ) ).

%------------------------------------------------------------------------------
