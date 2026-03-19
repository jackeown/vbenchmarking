%------------------------------------------------------------------------------
% File     : SEV496^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUPPORT_CLAUSES_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUPPORT_CLAUSES_4.p [Kal16]

% Status   : ContradictoryAxioms
% Rating   : 1.00 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :   25 (  11 unt;  13 typ;   0 def)
%            Number of atoms       :   54 (  17 equ;   0 cnn)
%            Maximal formula atoms :    2 (   4 avg)
%            Number of connectives :  143 (   4   ~;   2   |;   5   &; 132   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   78 (  78   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   14 (  13 usr;   0 con; 2-6 aty)
%            Number of variables   :   73 (   2   ^;  51   !;   3   ?;  73   :)
%                                         (  17  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_CAX_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/trivia/o',type,
    'const/trivia/o': 
      !>[B: $tType,A: $tType,C: $tType] : ( ( B > C ) > ( A > B ) > A > C ) ).

thf('thf_const_const/sets/UNION',type,
    'const/sets/UNION': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/SETSPEC',type,
    'const/sets/SETSPEC': 
      !>[A: $tType] : ( A > $o > A > $o ) ).

thf('thf_const_const/sets/INTER',type,
    'const/sets/INTER': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/INSERT',type,
    'const/sets/INSERT': 
      !>[A: $tType] : ( A > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/IMAGE',type,
    'const/sets/IMAGE': 
      !>[A: $tType,B: $tType] : ( ( A > B ) > ( A > $o ) > B > $o ) ).

thf('thf_const_const/sets/GSPEC',type,
    'const/sets/GSPEC': 
      !>[A: $tType] : ( ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/sets/DIFF',type,
    'const/sets/DIFF': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/DELETE',type,
    'const/sets/DELETE': 
      !>[A: $tType] : ( ( A > $o ) > A > A > $o ) ).

thf('thf_const_const/iterate/support',type,
    'const/iterate/support': 
      !>[B: $tType,A: $tType] : ( ( B > B > B ) > ( A > B ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/iterate/neutral',type,
    'const/iterate/neutral': 
      !>[A: $tType] : ( ( A > A > A ) > A ) ).

thf('thm/sets/IN_ELIM_THM_1',axiom,
    ! [A: $tType,A0: A > $o,A1: A] :
      ( ( 'const/sets/IN' @ A @ A1
        @ ( 'const/sets/GSPEC' @ A
          @ ^ [A2: A] :
            ? [A3: A] : ( 'const/sets/SETSPEC' @ A @ A2 @ ( A0 @ A3 ) @ A3 ) ) )
      = ( A0 @ A1 ) ) ).

thf('thm/trivia/o_THM_',axiom,
    ! [C: $tType,B: $tType,A: $tType,A0: B > C,A1: A > B,A2: A] :
      ( ( 'const/trivia/o' @ B @ A @ C @ A0 @ A1 @ A2 )
      = ( A0 @ ( A1 @ A2 ) ) ) ).

thf('thm/iterate/support_',axiom,
    ! [B: $tType,A: $tType,A0: A > $o,A1: A > B,A2: B > B > B] :
      ( ( 'const/iterate/support' @ B @ A @ A2 @ A1 @ A0 )
      = ( 'const/sets/GSPEC' @ A
        @ ^ [A3: A] :
          ? [A4: A] :
            ( 'const/sets/SETSPEC' @ A @ A3
            @ ( ( 'const/sets/IN' @ A @ A4 @ A0 )
              & ( ( A1 @ A4 )
               != ( 'const/iterate/neutral' @ B @ A2 ) ) )
            @ A4 ) ) ) ).

thf('thm/sets/IN_IMAGE_',axiom,
    ! [B: $tType,A: $tType,A0: B,A1: A > $o,A2: A > B] :
      ( ( 'const/sets/IN' @ B @ A0 @ ( 'const/sets/IMAGE' @ A @ B @ A2 @ A1 ) )
      = ( ? [A3: A] :
            ( ( A0
              = ( A2 @ A3 ) )
            & ( 'const/sets/IN' @ A @ A3 @ A1 ) ) ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/IN_DIFF_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o,A2: A] :
      ( ( 'const/sets/IN' @ A @ A2 @ ( 'const/sets/DIFF' @ A @ A0 @ A1 ) )
      = ( ( 'const/sets/IN' @ A @ A2 @ A0 )
        & ~ ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ).

thf('thm/sets/IN_INTER_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o,A2: A] :
      ( ( 'const/sets/IN' @ A @ A2 @ ( 'const/sets/INTER' @ A @ A0 @ A1 ) )
      = ( ( 'const/sets/IN' @ A @ A2 @ A0 )
        & ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ).

thf('thm/sets/IN_UNION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o,A2: A] :
      ( ( 'const/sets/IN' @ A @ A2 @ ( 'const/sets/UNION' @ A @ A0 @ A1 ) )
      = ( ( 'const/sets/IN' @ A @ A2 @ A0 )
        | ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ).

thf('thm/sets/IN_DELETE_',axiom,
    ! [A: $tType,A0: A > $o,A1: A,A2: A] :
      ( ( 'const/sets/IN' @ A @ A1 @ ( 'const/sets/DELETE' @ A @ A0 @ A2 ) )
      = ( ( 'const/sets/IN' @ A @ A1 @ A0 )
        & ( A1 != A2 ) ) ) ).

thf('thm/sets/IN_INSERT_',axiom,
    ! [A: $tType,A0: A,A1: A,A2: A > $o] :
      ( ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/INSERT' @ A @ A1 @ A2 ) )
      = ( ( A0 = A1 )
        | ( 'const/sets/IN' @ A @ A0 @ A2 ) ) ) ).

thf('thm/sets/NOT_IN_EMPTY_',axiom,
    ! [A: $tType,A0: A] :
      ~ ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/iterate/SUPPORT_CLAUSES_4',conjecture,
    ! [A: $tType,A0: $tType,A1: A > A > A,A2: A0 > A,A3: A0 > $o,A4: A0 > $o] :
      ( ( 'const/iterate/support' @ A @ A0 @ A1 @ A2 @ ( 'const/sets/INTER' @ A0 @ A3 @ A4 ) )
      = ( 'const/sets/INTER' @ A0 @ ( 'const/iterate/support' @ A @ A0 @ A1 @ A2 @ A3 ) @ ( 'const/iterate/support' @ A @ A0 @ A1 @ A2 @ A4 ) ) ) ).

%------------------------------------------------------------------------------
