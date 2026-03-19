%------------------------------------------------------------------------------
% File     : ITP316_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Euler_MacLaurin Euler_MacLaurin 00024_000747
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Euler_MacLaurin-0001_Euler_MacLaurin-prob_00024_000747 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  634 ( 143 unt;  47 typ;   0 def)
%            Number of atoms       : 1540 ( 372 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1061 ( 108   ~;  29   |; 339   &)
%                                         ( 137 <=>; 448  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     : 1182 ( 445 atm;  22 fun;   0 num; 715 var)
%            Number of types       :   14 (  12 usr;   1 ari)
%            Number of type conns  :   33 (  21   >;  12   *;   0   +;   0  <<)
%            Number of predicates  :   11 (   6 usr;   2 prp; 0-2 aty)
%            Number of functors    :   30 (  29 usr;  14 con; 0-2 aty)
%            Number of variables   : 1593 (1586   !;   7   ?;1593   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Int_set_int_set_int_set_fun_fun$',type,
    'Int_set_int_set_int_set_fun_fun$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Int_set_set$',type,
    'Int_set_set$': $tType ).

tff('Int_set_int_fun$',type,
    'Int_set_int_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Int_set_int_set_fun$',type,
    'Int_set_int_set_fun$': $tType ).

tff('Int_int_set_fun$',type,
    'Int_int_set_fun$': $tType ).

tff('Int_set_bool_fun$',type,
    'Int_set_bool_fun$': $tType ).

tff('Int_int_int_fun_fun$',type,
    'Int_int_int_fun_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

%% Declarations:
tff('uua$',type,
    'uua$': 'Int_int_bool_fun_fun$' ).

tff('insert$',type,
    'insert$': $int > 'Int_set_int_set_fun$' ).

tff('bot$',type,
    'bot$': 'Int_set$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Int_int_set_fun$' * $int ) > 'Int_set$' ).

tff('a$',type,
    'a$': $int ).

tff('less_eq$',type,
    'less_eq$': ( 'Int_set$' * 'Int_set$' ) > $o ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Int_set_bool_fun$' * 'Int_set$' ) > $o ).

tff('b$',type,
    'b$': $int ).

tff('atLeastLessThan$',type,
    'atLeastLessThan$': $int > 'Int_int_set_fun$' ).

tff('the_elem$',type,
    'the_elem$': 'Int_set_int_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_bool_fun$' * $int ) > $o ).

tff('atLeastAtMost$',type,
    'atLeastAtMost$': $int > 'Int_int_set_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('is_empty$',type,
    'is_empty$': 'Int_set$' > $o ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Int_set_int_set_int_set_fun_fun$' * 'Int_set$' ) > 'Int_set_int_set_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Int_int_int_fun_fun$' * $int ) > 'Int_int_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Int_set_int_set_fun$' * 'Int_set$' ) > 'Int_set$' ).

tff('bot$a',type,
    'bot$a': 'Int_bool_fun$' ).

tff('bot$b',type,
    'bot$b': 'Int_set_set$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Int_set_int_fun$' * 'Int_set$' ) > $int ).

tff('atLeastAtMost$a',type,
    'atLeastAtMost$a': ( 'Int_set$' * 'Int_set$' ) > 'Int_set_set$' ).

tff('sup$',type,
    'sup$': 'Int_set_int_set_int_set_fun_fun$' ).

tff('inf$',type,
    'inf$': 'Int_set_int_set_int_set_fun_fun$' ).

tff('uu$',type,
    'uu$': 'Int_set$' > 'Int_bool_fun$' ).

tff('remove$',type,
    'remove$': $int > 'Int_set_int_set_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('inf$a',type,
    'inf$a': 'Int_int_int_fun_fun$' ).

tff('is_singleton$',type,
    'is_singleton$': 'Int_set$' > $o ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Int_int_fun$' * $int ) > $int ).

tff('less$',type,
    'less$': 'Int_set$' > 'Int_set_bool_fun$' ).

tff('minus$',type,
    'minus$': 'Int_set_int_set_int_set_fun_fun$' ).

tff('member$',type,
    'member$': ( $int * 'Int_set$' ) > $o ).

tff('collect$',type,
    'collect$': 'Int_bool_fun$' > 'Int_set$' ).

tff('sup$a',type,
    'sup$a': 'Int_int_int_fun_fun$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uua$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uua$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(fun_app$b(atLeastAtMost$(a$), b$) = fun_app$c(insert$(b$), fun_app$b(atLeastLessThan$(a$), b$)))
tff(conjecture2,conjecture,
    'fun_app$b'('atLeastAtMost$'('a$'),'b$') = 'fun_app$c'('insert$'('b$'),'fun_app$b'('atLeastLessThan$'('a$'),'b$')) ).

%% (a$ < b$)
tff(axiom3,axiom,
    $less('a$','b$') ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ((¬member$(?v0, ?v1) ⇒ (?v0 = ?v2)) ⇒ member$(?v0, fun_app$c(insert$(?v2), ?v1)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'member$'(A__questionmark_v0,'fun_app$c'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_set$ (member$(?v0, fun_app$c(insert$(?v1), ?v2)) = ((?v0 = ?v1) ∨ member$(?v0, ?v2)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$c'('insert$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ (fun_app$c(insert$(?v0), fun_app$c(insert$(?v0), ?v1)) = fun_app$c(insert$(?v0), ?v1))
tff(axiom6,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('insert$'(A__questionmark_v0),'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_bool_fun$ (∀ ?v3:Int (member$(?v3, fun_app$c(insert$(?v0), ?v1)) ⇒ fun_app$(?v2, ?v3)) = (fun_app$(?v2, ?v0) ∧ ∀ ?v3:Int (member$(?v3, ?v1) ⇒ fun_app$(?v2, ?v3))))
tff(axiom7,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_bool_fun$'] :
      ( ! [A__questionmark_v3: $int] :
          ( 'member$'(A__questionmark_v3,'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( 'fun_app$'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: $int] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v1)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_set$ ((member$(?v0, fun_app$c(insert$(?v1), ?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ (member$(?v0, ?v2) ⇒ false))) ⇒ false)
tff(axiom8,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$c'('insert$'(A__questionmark_v1),A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'member$'(A__questionmark_v0,A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int_set$ member$(?v0, fun_app$c(insert$(?v0), ?v1))
tff(axiom9,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$'] : 'member$'(A__questionmark_v0,'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int (member$(?v0, ?v1) ⇒ member$(?v0, fun_app$c(insert$(?v2), ?v1)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => 'member$'(A__questionmark_v0,'fun_app$c'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ((member$(?v0, ?v1) ∧ ∀ ?v2:Int_set$ (((?v1 = fun_app$c(insert$(?v0), ?v2)) ∧ ¬member$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom11,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Int_set$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v2) )
              & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((¬member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)) ⇒ ((fun_app$c(insert$(?v0), ?v1) = fun_app$c(insert$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => ( ( 'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ (member$(?v0, ?v1) ⇒ (fun_app$c(insert$(?v0), ?v1) = ?v1))
tff(axiom13,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ?v3:Int_set$ ((¬member$(?v0, ?v1) ∧ ¬member$(?v2, ?v3)) ⇒ ((fun_app$c(insert$(?v0), ?v1) = fun_app$c(insert$(?v2), ?v3)) = (if (?v0 = ?v2) (?v1 = ?v3) else ∃ ?v4:Int_set$ ((?v1 = fun_app$c(insert$(?v2), ?v4)) ∧ (¬member$(?v2, ?v4) ∧ ((?v3 = fun_app$c(insert$(?v0), ?v4)) ∧ ¬member$(?v0, ?v4)))))))
tff(axiom14,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => ( ( 'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('insert$'(A__questionmark_v2),A__questionmark_v3) )
      <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
           => ( A__questionmark_v1 = A__questionmark_v3 ) )
          & ( ( A__questionmark_v0 != A__questionmark_v2 )
           => ? [A__questionmark_v4: 'Int_set$'] :
                ( ( A__questionmark_v1 = 'fun_app$c'('insert$'(A__questionmark_v2),A__questionmark_v4) )
                & ~ 'member$'(A__questionmark_v2,A__questionmark_v4)
                & ( A__questionmark_v3 = 'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v4) )
                & ~ 'member$'(A__questionmark_v0,A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_set$ (fun_app$c(insert$(?v0), fun_app$c(insert$(?v1), ?v2)) = fun_app$c(insert$(?v1), fun_app$c(insert$(?v0), ?v2)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('insert$'(A__questionmark_v0),'fun_app$c'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('insert$'(A__questionmark_v1),'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ (member$(?v0, ?v1) ⇒ ∃ ?v2:Int_set$ ((?v1 = fun_app$c(insert$(?v0), ?v2)) ∧ ¬member$(?v0, ?v2)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ? [A__questionmark_v2: 'Int_set$'] :
          ( ( A__questionmark_v1 = 'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v2) )
          & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ (¬fun_app$d(less$(?v1), ?v0) = true))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom18,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom20,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom22,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Bool (fun_app$d(less$(?v0), ?v1) ⇒ ((fun_app$d(less$(?v1), ?v0) ⇒ ?v2) = true))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: tlbool] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom25,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ ¬fun_app$d(less$(?v1), ?v0))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom27,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_set_fun$ ?v3:Int_set$ (((?v0 < ?v1) ∧ (fun_app$d(less$(fun_app$b(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(less$(fun_app$b(?v2, ?v4)), fun_app$b(?v2, ?v5))))) ⇒ fun_app$d(less$(fun_app$b(?v2, ?v0)), ?v3))
tff(axiom28,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_set_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('less$'('fun_app$b'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('less$'('fun_app$b'(A__questionmark_v2,A__questionmark_v4)),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'('fun_app$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_int_fun$ ?v3:Int ((fun_app$d(less$(?v0), ?v1) ∧ ((fun_app$e(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$d(less$(?v4), ?v5) ⇒ (fun_app$e(?v2, ?v4) < fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) < ?v3))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$d'('less$'(A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_int_set_fun$ ?v3:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ (fun_app$d(less$(fun_app$c(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$d(less$(?v4), ?v5) ⇒ fun_app$d(less$(fun_app$c(?v2, ?v4)), fun_app$c(?v2, ?v5))))) ⇒ fun_app$d(less$(fun_app$c(?v2, ?v0)), ?v3))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_set_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less$'('fun_app$c'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$d'('less$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('less$'('fun_app$c'(A__questionmark_v2,A__questionmark_v4)),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'('fun_app$c'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$f(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v2, ?v4) < fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom31,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_set_int_fun$ ?v2:Int_set$ ?v3:Int_set$ (((?v0 < fun_app$e(?v1, ?v2)) ∧ (fun_app$d(less$(?v2), ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$d(less$(?v4), ?v5) ⇒ (fun_app$e(?v1, ?v4) < fun_app$e(?v1, ?v5))))) ⇒ (?v0 < fun_app$e(?v1, ?v3)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set_int_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('less$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$d'('less$'(A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_int_set_fun$ ?v2:Int ?v3:Int ((fun_app$d(less$(?v0), fun_app$b(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(less$(fun_app$b(?v1, ?v4)), fun_app$b(?v1, ?v5))))) ⇒ fun_app$d(less$(?v0), fun_app$b(?v1, ?v3)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_int_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('less$'('fun_app$b'(A__questionmark_v1,A__questionmark_v4)),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_int_set_fun$ ?v2:Int_set$ ?v3:Int_set$ ((fun_app$d(less$(?v0), fun_app$c(?v1, ?v2)) ∧ (fun_app$d(less$(?v2), ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$d(less$(?v4), ?v5) ⇒ fun_app$d(less$(fun_app$c(?v1, ?v4)), fun_app$c(?v1, ?v5))))) ⇒ fun_app$d(less$(?v0), fun_app$c(?v1, ?v3)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_int_set_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('less$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$d'('less$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('less$'('fun_app$c'(A__questionmark_v1,A__questionmark_v4)),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$f(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v1, ?v4) < fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ¬fun_app$d(less$(?v0), ?v0)
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ~ 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom37,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_set_fun$ ?v3:Int_set$ (((?v0 < ?v1) ∧ ((fun_app$b(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(less$(fun_app$b(?v2, ?v4)), fun_app$b(?v2, ?v5))))) ⇒ fun_app$d(less$(fun_app$b(?v2, ?v0)), ?v3))
tff(axiom38,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_set_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('less$'('fun_app$b'(A__questionmark_v2,A__questionmark_v4)),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'('fun_app$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_int_fun$ ?v3:Int ((fun_app$d(less$(?v0), ?v1) ∧ ((fun_app$e(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$d(less$(?v4), ?v5) ⇒ (fun_app$e(?v2, ?v4) < fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) < ?v3))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$d'('less$'(A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_int_set_fun$ ?v3:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ ((fun_app$c(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$d(less$(?v4), ?v5) ⇒ fun_app$d(less$(fun_app$c(?v2, ?v4)), fun_app$c(?v2, ?v5))))) ⇒ fun_app$d(less$(fun_app$c(?v2, ?v0)), ?v3))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_set_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$d'('less$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('less$'('fun_app$c'(A__questionmark_v2,A__questionmark_v4)),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'('fun_app$c'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$f(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v2, ?v4) < fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom41,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_int_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$b(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(less$(fun_app$b(?v1, ?v4)), fun_app$b(?v1, ?v5))))) ⇒ fun_app$d(less$(?v0), fun_app$b(?v1, ?v3)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_int_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('less$'('fun_app$b'(A__questionmark_v1,A__questionmark_v4)),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_set_int_fun$ ?v2:Int_set$ ?v3:Int_set$ (((?v0 = fun_app$e(?v1, ?v2)) ∧ (fun_app$d(less$(?v2), ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$d(less$(?v4), ?v5) ⇒ (fun_app$e(?v1, ?v4) < fun_app$e(?v1, ?v5))))) ⇒ (?v0 < fun_app$e(?v1, ?v3)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set_int_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('less$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$d'('less$'(A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_int_set_fun$ ?v2:Int_set$ ?v3:Int_set$ (((?v0 = fun_app$c(?v1, ?v2)) ∧ (fun_app$d(less$(?v2), ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$d(less$(?v4), ?v5) ⇒ fun_app$d(less$(fun_app$c(?v1, ?v4)), fun_app$c(?v1, ?v5))))) ⇒ fun_app$d(less$(?v0), fun_app$c(?v1, ?v3)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_int_set_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('less$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$d'('less$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('less$'('fun_app$c'(A__questionmark_v1,A__questionmark_v4)),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$f(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v1, ?v4) < fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom46,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom47,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom48,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom51,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ fun_app$d(less$(?v1), ?v0)) ⇒ false)
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom53,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (((?v0 = ?v1) ∧ fun_app$d(less$(?v1), ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom55,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom57,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom59,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ fun_app$d(less$(?v1), ?v0)) ⇒ false)
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom61,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ¬fun_app$d(less$(?v0), ?v0)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ~ 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom63,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ fun_app$d(less$(?v1), ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom66,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ fun_app$d(less$(?v2), ?v0)) ⇒ fun_app$d(less$(?v2), ?v1))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('less$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom69,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom71,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom74,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ (¬false ⇒ fun_app$d(less$(?v1), ?v0))) ⇒ false)
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom76,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ fun_app$d(less$(?v1), ?v0)) ⇒ false)
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom79,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ fun_app$d(less$(?v1), ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom81,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ (fun_app$d(less$(?v0), ?v0) = false)
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom83,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom84,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int (member$(?v0, bot$) = false)
tff(axiom85,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'member$'(A__questionmark_v0,'bot$')
    <=> $false ) ).

%% ∀ ?v0:Int_set$ (∀ ?v1:Int ¬member$(?v1, ?v0) = (?v0 = bot$))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ! [A__questionmark_v1: $int] : ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Int_bool_fun$ ((collect$(?v0) = bot$) = ∀ ?v1:Int ¬fun_app$(?v0, ?v1))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$'] :
      ( ( 'collect$'(A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: $int] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_bool_fun$ ((bot$ = collect$(?v0)) = ∀ ?v1:Int ¬fun_app$(?v0, ?v1))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$'] :
      ( ( 'bot$' = 'collect$'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: $int] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int member$(?v0, fun_app$c(insert$(?v0), bot$))
tff(axiom89,axiom,
    ! [A__questionmark_v0: $int] : 'member$'(A__questionmark_v0,'fun_app$c'('insert$'(A__questionmark_v0),'bot$')) ).

%% ∀ ?v0:Int (member$(?v0, bot$) ⇒ false)
tff(axiom90,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'member$'(A__questionmark_v0,'bot$')
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((?v0 = bot$) ⇒ ¬member$(?v1, ?v0))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'bot$' )
     => ~ 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ (∀ ?v1:Int (member$(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ! [A__questionmark_v1: $int] :
          ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Int_set$ (∃ ?v1:Int member$(?v1, ?v0) = ¬(?v0 = bot$))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ? [A__questionmark_v1: $int] : 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:Int_set$ ¬fun_app$d(less$(?v0), bot$)
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ~ 'fun_app$d'('less$'(A__questionmark_v0),'bot$') ).

%% ∀ ?v0:Int_set$ (¬(?v0 = bot$) = fun_app$d(less$(bot$), ?v0))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( A__questionmark_v0 != 'bot$' )
    <=> 'fun_app$d'('less$'('bot$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ¬fun_app$d(less$(?v0), bot$)
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ~ 'fun_app$d'('less$'(A__questionmark_v0),'bot$') ).

%% ∀ ?v0:Int ?v1:Int (member$(?v0, fun_app$c(insert$(?v1), bot$)) ⇒ (?v0 = ?v1))
tff(axiom97,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'member$'(A__questionmark_v0,'fun_app$c'('insert$'(A__questionmark_v1),'bot$'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (member$(?v0, fun_app$c(insert$(?v1), bot$)) = (?v0 = ?v1))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'member$'(A__questionmark_v0,'fun_app$c'('insert$'(A__questionmark_v1),'bot$'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((fun_app$c(insert$(?v0), fun_app$c(insert$(?v1), bot$)) = fun_app$c(insert$(?v2), fun_app$c(insert$(?v3), bot$))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v3) ∧ (?v1 = ?v2))))
tff(axiom99,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$c'('insert$'(A__questionmark_v0),'fun_app$c'('insert$'(A__questionmark_v1),'bot$')) = 'fun_app$c'('insert$'(A__questionmark_v2),'fun_app$c'('insert$'(A__questionmark_v3),'bot$')) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ¬(fun_app$c(insert$(?v0), ?v1) = bot$)
tff(axiom100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1) != 'bot$' ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$c(insert$(?v0), bot$) = fun_app$c(insert$(?v1), bot$)) ⇒ (?v0 = ?v1))
tff(axiom101,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$c'('insert$'(A__questionmark_v0),'bot$') = 'fun_app$c'('insert$'(A__questionmark_v1),'bot$') )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int is_singleton$(fun_app$c(insert$(?v0), bot$))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $int] : 'is_singleton$'('fun_app$c'('insert$'(A__questionmark_v0),'bot$')) ).

%% ∀ ?v0:Int_set$ (is_empty$(?v0) = (?v0 = bot$))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( 'is_empty$'(A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Int_set$ ((is_singleton$(?v0) ∧ ∀ ?v1:Int ((?v0 = fun_app$c(insert$(?v1), bot$)) ⇒ false)) ⇒ false)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( 'is_singleton$'(A__questionmark_v0)
        & ! [A__questionmark_v1: $int] :
            ( ( A__questionmark_v0 = 'fun_app$c'('insert$'(A__questionmark_v1),'bot$') )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ (is_singleton$(?v0) = ∃ ?v1:Int (?v0 = fun_app$c(insert$(?v1), bot$)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( 'is_singleton$'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: $int] : ( A__questionmark_v0 = 'fun_app$c'('insert$'(A__questionmark_v1),'bot$') ) ) ).

%% ∀ ?v0:Int (fun_app$e(the_elem$, fun_app$c(insert$(?v0), bot$)) = ?v0)
tff(axiom106,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$e'('the_elem$','fun_app$c'('insert$'(A__questionmark_v0),'bot$')) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ((fun_app$c(insert$(?v0), ?v1) = fun_app$c(insert$(?v2), bot$)) = ((?v0 = ?v2) ∧ less_eq$(?v1, fun_app$c(insert$(?v2), bot$))))
tff(axiom107,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('insert$'(A__questionmark_v2),'bot$') )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'less_eq$'(A__questionmark_v1,'fun_app$c'('insert$'(A__questionmark_v2),'bot$')) ) ) ).

%% ∀ ?v0:Int_set$ less_eq$(?v0, ?v0)
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom109,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ less_eq$(?v0, ?v0)
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom111,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (∀ ?v2:Int (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)) ⇒ less_eq$(?v0, ?v1))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ! [A__questionmark_v2: $int] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (member$(?v0, fun_app$c(fun_app$g(inf$, ?v1), ?v2)) = (member$(?v0, ?v1) ∧ member$(?v0, ?v2)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$(?v0, ?v1) ∧ member$(?v0, ?v2)) ⇒ member$(?v0, fun_app$c(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(minus$, fun_app$c(fun_app$g(minus$, ?v0), ?v1)), ?v1) = fun_app$c(fun_app$g(minus$, ?v0), ?v1))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('minus$','fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (member$(?v0, fun_app$c(fun_app$g(minus$, ?v1), ?v2)) = (member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)) ⇒ member$(?v0, fun_app$c(fun_app$g(minus$, ?v1), ?v2)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ less_eq$(bot$, ?v0)
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : 'less_eq$'('bot$',A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ (less_eq$(?v0, bot$) = (?v0 = bot$))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (less_eq$(fun_app$c(insert$(?v0), ?v1), ?v2) = (member$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'('fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (less_eq$(?v0, fun_app$c(fun_app$g(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (member$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(inf$, ?v1), fun_app$c(insert$(?v0), ?v2)) = fun_app$c(insert$(?v0), fun_app$c(fun_app$g(inf$, ?v1), ?v2))))
tff(axiom123,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$c'('insert$'(A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (¬member$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(inf$, ?v1), fun_app$c(insert$(?v0), ?v2)) = fun_app$c(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(fun_app$g(inf$, fun_app$c(insert$(?v0), ?v1)), fun_app$c(insert$(?v0), ?v2)) = fun_app$c(insert$(?v0), fun_app$c(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$c'('insert$'(A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (member$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(inf$, fun_app$c(insert$(?v0), ?v2)), ?v1) = fun_app$c(insert$(?v0), fun_app$c(fun_app$g(inf$, ?v2), ?v1))))
tff(axiom126,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$c'('insert$'(A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v2),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (¬member$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(inf$, fun_app$c(insert$(?v0), ?v2)), ?v1) = fun_app$c(fun_app$g(inf$, ?v2), ?v1)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(minus$, ?v0), ?v0) = bot$)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(minus$, bot$), ?v0) = bot$)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('minus$','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(minus$, ?v0), bot$) = ?v0)
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (member$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(minus$, fun_app$c(insert$(?v0), ?v2)), ?v1) = fun_app$c(fun_app$g(minus$, ?v2), ?v1)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('minus$','fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$c'('fun_app$g'('minus$',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (¬member$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(minus$, ?v1), fun_app$c(insert$(?v0), ?v2)) = fun_app$c(fun_app$g(minus$, ?v1), ?v2)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$d(less$(?v0), ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_set$ ((fun_app$c(insert$(?v0), bot$) = fun_app$c(insert$(?v1), ?v2)) = ((?v1 = ?v0) ∧ less_eq$(?v2, fun_app$c(insert$(?v0), bot$))))
tff(axiom134,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$c'('insert$'(A__questionmark_v0),'bot$') = 'fun_app$c'('insert$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v0 )
        & 'less_eq$'(A__questionmark_v2,'fun_app$c'('insert$'(A__questionmark_v0),'bot$')) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ?v2:Int_set$ ((bot$ = fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(insert$(?v1), ?v2))) = (¬member$(?v1, ?v0) ∧ (bot$ = fun_app$c(fun_app$g(inf$, ?v0), ?v2))))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_set$'] :
      ( ( 'bot$' = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('insert$'(A__questionmark_v1),A__questionmark_v2)) )
    <=> ( ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
        & ( 'bot$' = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ?v2:Int_set$ ((fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(insert$(?v1), ?v2)) = bot$) = (¬member$(?v1, ?v0) ∧ (fun_app$c(fun_app$g(inf$, ?v0), ?v2) = bot$)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'bot$' )
    <=> ( ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
        & ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((bot$ = fun_app$c(fun_app$g(inf$, fun_app$c(insert$(?v0), ?v1)), ?v2)) = (¬member$(?v0, ?v2) ∧ (bot$ = fun_app$c(fun_app$g(inf$, ?v1), ?v2))))
tff(axiom137,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'bot$' = 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) )
    <=> ( ~ 'member$'(A__questionmark_v0,A__questionmark_v2)
        & ( 'bot$' = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((fun_app$c(fun_app$g(inf$, fun_app$c(insert$(?v0), ?v1)), ?v2) = bot$) = (¬member$(?v0, ?v2) ∧ (fun_app$c(fun_app$g(inf$, ?v1), ?v2) = bot$)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'bot$' )
    <=> ( ~ 'member$'(A__questionmark_v0,A__questionmark_v2)
        & ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$c(fun_app$g(minus$, ?v0), ?v1) = bot$) = less_eq$(?v0, ?v1))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ (fun_app$c(insert$(?v0), fun_app$c(fun_app$g(minus$, ?v1), fun_app$c(insert$(?v0), bot$))) = fun_app$c(insert$(?v0), ?v1))
tff(axiom140,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('insert$'(A__questionmark_v0),'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),'fun_app$c'('insert$'(A__questionmark_v0),'bot$'))) = 'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(minus$, ?v1), ?v0)) = bot$)
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$c(fun_app$g(inf$, ?v0), ?v1) = bot$) ⇒ (fun_app$c(fun_app$g(minus$, ?v0), ?v1) = ?v0))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
     => ( 'fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, fun_app$c(fun_app$g(inf$, ?v0), ?v1)), fun_app$c(fun_app$g(minus$, ?v0), ?v1)) = bot$)
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),A__questionmark_v1)) = 'bot$' ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ less_eq$(?v0, ?v0)
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom146,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int ((fun_app$d(less$(?v0), ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ ((less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ fun_app$d(less$(?v1), ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ ∃ ?v2:Int member$(?v2, fun_app$c(fun_app$g(minus$, ?v1), ?v0)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ? [A__questionmark_v2: $int] : 'member$'(A__questionmark_v2,'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ fun_app$d(less$(?v1), ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) = (fun_app$d(less$(?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(fun_app$g(inf$, fun_app$c(fun_app$g(minus$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$g(minus$, fun_app$c(fun_app$g(inf$, ?v0), ?v2)), fun_app$c(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$g'('minus$','fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(inf$, ?v1), ?v2)) = fun_app$c(fun_app$g(inf$, ?v1), fun_app$c(fun_app$g(inf$, ?v0), ?v2)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_bool_fun$ ?v3:Int_bool_fun$ ((less_eq$(?v0, ?v1) ∧ ∀ ?v4:Int ((member$(?v4, ?v0) ∧ fun_app$(?v2, ?v4)) ⇒ fun_app$(?v3, ?v4))) ⇒ less_eq$(fun_app$c(fun_app$g(inf$, ?v0), collect$(?v2)), fun_app$c(fun_app$g(inf$, ?v1), collect$(?v3))))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_bool_fun$',A__questionmark_v3: 'Int_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: $int] :
            ( ( 'member$'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'collect$'(A__questionmark_v2)),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),'collect$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(minus$, ?v1), ?v2)) = fun_app$c(fun_app$g(minus$, fun_app$c(fun_app$g(inf$, ?v0), ?v1)), fun_app$c(fun_app$g(inf$, ?v0), ?v2)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$g'('minus$','fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int_bool_fun$ (less_eq$(collect$(?v0), collect$(?v1)) = ∀ ?v2:Int (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: 'Int_bool_fun$'] :
      ( 'less_eq$'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: $int] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(inf$, ?v0), ?v1)) = fun_app$c(fun_app$g(inf$, ?v0), ?v1))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(minus$, ?v0), fun_app$c(fun_app$g(minus$, ?v0), ?v1)) = fun_app$c(fun_app$g(inf$, ?v0), ?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),'fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$c(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int_bool_fun$ (∀ ?v2:Int (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ less_eq$(collect$(?v0), collect$(?v1)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: 'Int_bool_fun$'] :
      ( ! [A__questionmark_v2: $int] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_set$ less_eq$(?v0, ?v0)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ (fun_app$c(fun_app$g(minus$, ?v1), fun_app$c(fun_app$g(minus$, ?v2), ?v0)) = ?v0))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),'fun_app$c'('fun_app$g'('minus$',A__questionmark_v2),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), ?v1) = fun_app$c(fun_app$g(inf$, ?v1), ?v0))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(inf$, ?v0), ?v1) = ?v0))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(inf$, ?v1), ?v0) = ?v0))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(fun_app$c(fun_app$g(minus$, ?v0), ?v1), ?v0)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'('fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:Int (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: $int] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((?v0 = ?v1) ⇒ less_eq$(?v1, ?v0))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(fun_app$c(fun_app$g(inf$, ?v0), ?v1), ?v1)
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(fun_app$c(fun_app$g(inf$, ?v0), ?v1), ?v0)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), ?v0) = ?v0)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:Int (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: $int] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (((?v0 = ?v1) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(fun_app$g(inf$, fun_app$c(fun_app$g(inf$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$c(fun_app$g(minus$, ?v0), ?v3), fun_app$c(fun_app$g(minus$, ?v1), ?v2)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),A__questionmark_v3),'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(fun_app$g(minus$, fun_app$c(fun_app$g(inf$, ?v0), ?v1)), fun_app$c(fun_app$g(inf$, ?v2), ?v1)) = fun_app$c(fun_app$g(minus$, fun_app$c(fun_app$g(inf$, ?v0), ?v1)), ?v2))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('minus$','fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v2),A__questionmark_v1)) = 'fun_app$c'('fun_app$g'('minus$','fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$c(fun_app$g(inf$, ?v0), ?v2), fun_app$c(fun_app$g(inf$, ?v1), ?v3)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(fun_app$g(minus$, fun_app$c(fun_app$g(inf$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(minus$, ?v1), ?v2)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('minus$','fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int ((less_eq$(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int ((less_eq$(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$(?v0, fun_app$c(fun_app$g(minus$, ?v1), ?v2)) ∧ member$(?v0, ?v2)) ⇒ false)
tff(axiom189,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),A__questionmark_v2))
        & 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (member$(?v0, fun_app$c(fun_app$g(minus$, ?v1), ?v2)) ⇒ member$(?v0, ?v1))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),A__questionmark_v2))
     => 'member$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (member$(?v0, fun_app$c(fun_app$g(inf$, ?v1), ?v2)) ⇒ member$(?v0, ?v2))
tff(axiom191,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
     => 'member$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (member$(?v0, fun_app$c(fun_app$g(inf$, ?v1), ?v2)) ⇒ member$(?v0, ?v1))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
     => 'member$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$(?v0, fun_app$c(fun_app$g(minus$, ?v1), ?v2)) ∧ ((member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
            & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$(?v0, fun_app$c(fun_app$g(inf$, ?v1), ?v2)) ∧ ((member$(?v0, ?v1) ∧ member$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom194,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
            & 'member$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int ?v3:Int_set$ (less_eq$(?v0, fun_app$c(fun_app$g(minus$, ?v1), fun_app$c(insert$(?v2), ?v3))) = (less_eq$(?v0, fun_app$c(fun_app$g(minus$, ?v1), ?v3)) ∧ ¬member$(?v2, ?v0)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),'fun_app$c'('insert$'(A__questionmark_v2),A__questionmark_v3)))
    <=> ( 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),A__questionmark_v3))
        & ~ 'member$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) ⇒ (less_eq$(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom198,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_int_set_fun$ ?v3:Int_set$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$c(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$c(?v2, ?v4), fun_app$c(?v2, ?v5))))) ⇒ less_eq$(fun_app$c(?v2, ?v0), ?v3))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_set_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$c'(A__questionmark_v2,A__questionmark_v4),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$c'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$e(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$e(?v2, ?v4) ≤ fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) ≤ ?v3))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_set_fun$ ?v3:Int_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$b(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$b(?v2, ?v4), fun_app$b(?v2, ?v5))))) ⇒ less_eq$(fun_app$b(?v2, ?v0), ?v3))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_set_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$f(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v2, ?v4) ≤ fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) ≤ ?v3))
tff(axiom202,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_int_set_fun$ ?v2:Int_set$ ?v3:Int_set$ (((?v0 = fun_app$c(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$c(?v1, ?v4), fun_app$c(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$c(?v1, ?v3)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_int_set_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$c'(A__questionmark_v1,A__questionmark_v4),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_set_int_fun$ ?v2:Int_set$ ?v3:Int_set$ (((?v0 = fun_app$e(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$e(?v1, ?v4) ≤ fun_app$e(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$e(?v1, ?v3)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set_int_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_int_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$b(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$b(?v1, ?v4), fun_app$b(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$b(?v1, ?v3)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_int_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$f(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v1, ?v4) ≤ fun_app$f(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$f(?v1, ?v3)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom207,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_int_set_fun$ ?v3:Int_set$ ((less_eq$(?v0, ?v1) ∧ (less_eq$(fun_app$c(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$c(?v2, ?v4), fun_app$c(?v2, ?v5))))) ⇒ less_eq$(fun_app$c(?v2, ?v0), ?v3))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_set_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$c'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$c'(A__questionmark_v2,A__questionmark_v4),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$c'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$e(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$e(?v2, ?v4) ≤ fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) ≤ ?v3))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_set_fun$ ?v3:Int_set$ (((?v0 ≤ ?v1) ∧ (less_eq$(fun_app$b(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$b(?v2, ?v4), fun_app$b(?v2, ?v5))))) ⇒ less_eq$(fun_app$b(?v2, ?v0), ?v3))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_set_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$'('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$f(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v2, ?v4) ≤ fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) ≤ ?v3))
tff(axiom213,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_int_set_fun$ ?v2:Int_set$ ?v3:Int_set$ ((less_eq$(?v0, fun_app$c(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$c(?v1, ?v4), fun_app$c(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$c(?v1, ?v3)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_int_set_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$c'(A__questionmark_v1,A__questionmark_v4),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_int_set_fun$ ?v2:Int ?v3:Int ((less_eq$(?v0, fun_app$b(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$b(?v1, ?v4), fun_app$b(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$b(?v1, ?v3)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_int_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_set_int_fun$ ?v2:Int_set$ ?v3:Int_set$ (((?v0 ≤ fun_app$e(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$e(?v1, ?v4) ≤ fun_app$e(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$e(?v1, ?v3)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set_int_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$f(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v1, ?v4) ≤ fun_app$f(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$f(?v1, ?v3)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom221,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less_eq$(?v2, ?v1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((?v0 = ?v1) = (less_eq$(?v1, ?v0) ∧ less_eq$(?v0, ?v1)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom234,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom236,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (((?v0 = ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v1) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ?v2:Int_set$ (fun_app$d(less$(?v0), fun_app$c(insert$(?v1), ?v2)) = (if member$(?v1, ?v2) fun_app$d(less$(?v0), ?v2) else (if member$(?v1, ?v0) fun_app$d(less$(fun_app$c(fun_app$g(minus$, ?v0), fun_app$c(insert$(?v1), bot$))), ?v2) else less_eq$(?v0, ?v2))))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$c'('insert$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( 'member$'(A__questionmark_v1,A__questionmark_v2)
         => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) )
        & ( ~ 'member$'(A__questionmark_v1,A__questionmark_v2)
         => ( ( 'member$'(A__questionmark_v1,A__questionmark_v0)
             => 'fun_app$d'('less$'('fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),'fun_app$c'('insert$'(A__questionmark_v1),'bot$'))),A__questionmark_v2) )
            & ( ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
             => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ?v2:Int_set$ (less_eq$(fun_app$c(fun_app$g(minus$, ?v0), fun_app$c(insert$(?v1), bot$)), ?v2) ⇒ less_eq$(?v0, fun_app$c(insert$(?v1), ?v2)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'('fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),'fun_app$c'('insert$'(A__questionmark_v1),'bot$')),A__questionmark_v2)
     => 'less_eq$'(A__questionmark_v0,'fun_app$c'('insert$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ?v2:Int_set$ (less_eq$(?v0, fun_app$c(insert$(?v1), ?v2)) = (if member$(?v1, ?v0) less_eq$(fun_app$c(fun_app$g(minus$, ?v0), fun_app$c(insert$(?v1), bot$)), ?v2) else less_eq$(?v0, ?v2)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$c'('insert$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => 'less_eq$'('fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),'fun_app$c'('insert$'(A__questionmark_v1),'bot$')),A__questionmark_v2) )
        & ( ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
         => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% (bot$ = collect$(bot$a))
tff(axiom246,axiom,
    'bot$' = 'collect$'('bot$a') ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) ⇒ ¬fun_app$d(less$(?v1), ?v0))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (¬fun_app$d(less$(?v0), ?v1) = (¬less_eq$(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ~ 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (¬fun_app$d(less$(?v0), ?v1) ⇒ (less_eq$(?v0, ?v1) = (?v0 = ?v1)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ~ 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) ⇒ (¬fun_app$d(less$(?v0), ?v1) = (?v0 = ?v1)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) = (fun_app$d(less$(?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ fun_app$d(less$(?v1), ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) = (fun_app$d(less$(?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ fun_app$d(less$(?v2), ?v0)) ⇒ fun_app$d(less$(?v2), ?v1))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('less$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('less$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ fun_app$d(less$(?v2), ?v1))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'fun_app$d'('less$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) = (less_eq$(?v0, ?v1) ∧ ¬less_eq$(?v1, ?v0)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) = (fun_app$d(less$(?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) = (less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((less_eq$(?v0, ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$d(less$(?v0), ?v1))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((¬(?v0 = ?v1) ∧ less_eq$(?v0, ?v1)) ⇒ fun_app$d(less$(?v0), ?v1))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ fun_app$d(less$(?v1), ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ fun_app$d(less$(?v0), ?v2))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_int_set_fun$ ?v2:Int ?v3:Int ((less_eq$(?v0, fun_app$b(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(less$(fun_app$b(?v1, ?v4)), fun_app$b(?v1, ?v5))))) ⇒ fun_app$d(less$(?v0), fun_app$b(?v1, ?v3)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_int_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('less$'('fun_app$b'(A__questionmark_v1,A__questionmark_v4)),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_int_set_fun$ ?v2:Int_set$ ?v3:Int_set$ ((less_eq$(?v0, fun_app$c(?v1, ?v2)) ∧ (fun_app$d(less$(?v2), ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$d(less$(?v4), ?v5) ⇒ fun_app$d(less$(fun_app$c(?v1, ?v4)), fun_app$c(?v1, ?v5))))) ⇒ fun_app$d(less$(?v0), fun_app$c(?v1, ?v3)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_int_set_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('less$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$d'('less$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('less$'('fun_app$c'(A__questionmark_v1,A__questionmark_v4)),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_set_int_fun$ ?v2:Int_set$ ?v3:Int_set$ (((?v0 ≤ fun_app$e(?v1, ?v2)) ∧ (fun_app$d(less$(?v2), ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$d(less$(?v4), ?v5) ⇒ (fun_app$e(?v1, ?v4) < fun_app$e(?v1, ?v5))))) ⇒ (?v0 < fun_app$e(?v1, ?v3)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set_int_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$d'('less$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$d'('less$'(A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$f(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v1, ?v4) < fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_int_set_fun$ ?v3:Int_set$ ((less_eq$(?v0, ?v1) ∧ (fun_app$d(less$(fun_app$c(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$c(?v2, ?v4), fun_app$c(?v2, ?v5))))) ⇒ fun_app$d(less$(fun_app$c(?v2, ?v0)), ?v3))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_set_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('less$'('fun_app$c'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$c'(A__questionmark_v2,A__questionmark_v4),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'('fun_app$c'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_int_fun$ ?v3:Int ((less_eq$(?v0, ?v1) ∧ ((fun_app$e(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$e(?v2, ?v4) ≤ fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) < ?v3))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_set_fun$ ?v3:Int_set$ (((?v0 ≤ ?v1) ∧ (fun_app$d(less$(fun_app$b(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$b(?v2, ?v4), fun_app$b(?v2, ?v5))))) ⇒ fun_app$d(less$(fun_app$b(?v2, ?v0)), ?v3))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_set_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$d'('less$'('fun_app$b'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'('fun_app$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$f(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v2, ?v4) ≤ fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_int_set_fun$ ?v2:Int_set$ ?v3:Int_set$ ((fun_app$d(less$(?v0), fun_app$c(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (less_eq$(?v4, ?v5) ⇒ less_eq$(fun_app$c(?v1, ?v4), fun_app$c(?v1, ?v5))))) ⇒ fun_app$d(less$(?v0), fun_app$c(?v1, ?v3)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_int_set_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$c'(A__questionmark_v1,A__questionmark_v4),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_set_int_fun$ ?v2:Int_set$ ?v3:Int_set$ (((?v0 < fun_app$e(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (less_eq$(?v4, ?v5) ⇒ (fun_app$e(?v1, ?v4) ≤ fun_app$e(?v1, ?v5))))) ⇒ (?v0 < fun_app$e(?v1, ?v3)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set_int_fun$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_int_set_fun$ ?v2:Int ?v3:Int ((fun_app$d(less$(?v0), fun_app$b(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$(fun_app$b(?v1, ?v4), fun_app$b(?v1, ?v5))))) ⇒ fun_app$d(less$(?v0), fun_app$b(?v1, ?v3)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_int_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$'('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$f(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v1, ?v4) ≤ fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_set_fun$ ?v3:Int_set$ (((?v0 < ?v1) ∧ (less_eq$(fun_app$b(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$d(less$(fun_app$b(?v2, ?v4)), fun_app$b(?v2, ?v5))))) ⇒ fun_app$d(less$(fun_app$b(?v2, ?v0)), ?v3))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_set_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$d'('less$'('fun_app$b'(A__questionmark_v2,A__questionmark_v4)),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'('fun_app$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_int_set_fun$ ?v3:Int_set$ ((fun_app$d(less$(?v0), ?v1) ∧ (less_eq$(fun_app$c(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$d(less$(?v4), ?v5) ⇒ fun_app$d(less$(fun_app$c(?v2, ?v4)), fun_app$c(?v2, ?v5))))) ⇒ fun_app$d(less$(fun_app$c(?v2, ?v0)), ?v3))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_set_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'less_eq$'('fun_app$c'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$d'('less$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$d'('less$'('fun_app$c'(A__questionmark_v2,A__questionmark_v4)),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$d'('less$'('fun_app$c'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set_int_fun$ ?v3:Int ((fun_app$d(less$(?v0), ?v1) ∧ ((fun_app$e(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int_set$ ?v5:Int_set$ (fun_app$d(less$(?v4), ?v5) ⇒ (fun_app$e(?v2, ?v4) < fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) < ?v3))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( 'fun_app$d'('less$'(A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$f(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v2, ?v4) < fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$d(less$(?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$c(fun_app$g(inf$, ?v0), ?v1) = bot$) = ∀ ?v2:Int (member$(?v2, ?v0) ⇒ ∀ ?v3:Int (member$(?v3, ?v1) ⇒ ¬(?v2 = ?v3))))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ! [A__questionmark_v2: $int] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => ! [A__questionmark_v3: $int] :
              ( 'member$'(A__questionmark_v3,A__questionmark_v1)
             => ( A__questionmark_v2 != A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), bot$) = bot$)
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'bot$') = 'bot$' ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(inf$, bot$), ?v0) = bot$)
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$c(fun_app$g(inf$, ?v0), ?v1) = bot$) = ∀ ?v2:Int (member$(?v2, ?v0) ⇒ ¬member$(?v2, ?v1)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ! [A__questionmark_v2: $int] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => ~ 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (∀ ?v2:Int ((member$(?v2, ?v0) ∧ member$(?v2, ?v1)) ⇒ false) ⇒ (fun_app$c(fun_app$g(inf$, ?v0), ?v1) = bot$))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ! [A__questionmark_v2: $int] :
          ( ( 'member$'(A__questionmark_v2,A__questionmark_v0)
            & 'member$'(A__questionmark_v2,A__questionmark_v1) )
         => $false )
     => ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ) ).

%% ∀ ?v0:Int_set$ (less_eq$(?v0, bot$) ⇒ (?v0 = bot$))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'bot$')
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Int_set$ (less_eq$(?v0, bot$) = (?v0 = bot$))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Int_set$ less_eq$(bot$, ?v0)
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : 'less_eq$'('bot$',A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ ?v1:Int ?v2:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(insert$(?v1), ?v2)) = (if member$(?v1, ?v0) fun_app$c(insert$(?v1), fun_app$c(fun_app$g(inf$, ?v0), ?v2)) else fun_app$c(fun_app$g(inf$, ?v0), ?v2)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v1,A__questionmark_v0)
       => ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('insert$'(A__questionmark_v1),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2)) ) )
      & ( ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
       => ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(fun_app$g(inf$, fun_app$c(insert$(?v0), ?v1)), ?v2) = (if member$(?v0, ?v2) fun_app$c(insert$(?v0), fun_app$c(fun_app$g(inf$, ?v1), ?v2)) else fun_app$c(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v2)
       => ( 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('insert$'(A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) )
      & ( ~ 'member$'(A__questionmark_v0,A__questionmark_v2)
       => ( 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(fun_app$g(minus$, fun_app$c(insert$(?v0), ?v1)), ?v2) = (if member$(?v0, ?v2) fun_app$c(fun_app$g(minus$, ?v1), ?v2) else fun_app$c(insert$(?v0), fun_app$c(fun_app$g(minus$, ?v1), ?v2))))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v2)
       => ( 'fun_app$c'('fun_app$g'('minus$','fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),A__questionmark_v2) ) )
      & ( ~ 'member$'(A__questionmark_v0,A__questionmark_v2)
       => ( 'fun_app$c'('fun_app$g'('minus$','fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('insert$'(A__questionmark_v0),'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$c(insert$(?v2), ?v1)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$c'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int less_eq$(?v0, fun_app$c(insert$(?v1), ?v0))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] : 'less_eq$'(A__questionmark_v0,'fun_app$c'('insert$'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (¬member$(?v0, ?v1) ⇒ (less_eq$(?v1, fun_app$c(insert$(?v0), ?v2)) = less_eq$(?v1, ?v2)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v1,'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v2))
      <=> 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$c(insert$(?v2), ?v0), fun_app$c(insert$(?v2), ?v1)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$c'('insert$'(A__questionmark_v2),A__questionmark_v0),'fun_app$c'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_set$ (is_singleton$(?v0) = (?v0 = fun_app$c(insert$(fun_app$e(the_elem$, ?v0)), bot$)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( 'is_singleton$'(A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'fun_app$c'('insert$'('fun_app$e'('the_elem$',A__questionmark_v0)),'bot$') ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ?v2:Int_set$ (fun_app$c(fun_app$g(minus$, ?v0), fun_app$c(insert$(?v1), ?v2)) = fun_app$c(fun_app$g(minus$, fun_app$c(fun_app$g(minus$, ?v0), ?v2)), fun_app$c(insert$(?v1), bot$)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),'fun_app$c'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$g'('minus$','fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('insert$'(A__questionmark_v1),'bot$')) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ (member$(?v0, ?v1) ⇒ (fun_app$c(insert$(?v0), fun_app$c(fun_app$g(minus$, ?v1), fun_app$c(insert$(?v0), bot$))) = ?v1))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('insert$'(A__questionmark_v0),'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),'fun_app$c'('insert$'(A__questionmark_v0),'bot$'))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ?v2:Int_set$ (fun_app$c(fun_app$g(minus$, ?v0), fun_app$c(insert$(?v1), ?v2)) = fun_app$c(fun_app$g(minus$, fun_app$c(fun_app$g(minus$, ?v0), fun_app$c(insert$(?v1), bot$))), ?v2))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),'fun_app$c'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$g'('minus$','fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),'fun_app$c'('insert$'(A__questionmark_v1),'bot$'))),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ (¬member$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(minus$, fun_app$c(insert$(?v0), ?v1)), fun_app$c(insert$(?v0), bot$)) = ?v1))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$'] :
      ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('minus$','fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('insert$'(A__questionmark_v0),'bot$')) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int (less_eq$(?v0, fun_app$c(insert$(?v1), bot$)) ⇒ ((?v0 = bot$) ∨ (?v0 = fun_app$c(insert$(?v1), bot$))))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$c'('insert$'(A__questionmark_v1),'bot$'))
     => ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v0 = 'fun_app$c'('insert$'(A__questionmark_v1),'bot$') ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int (less_eq$(?v0, fun_app$c(insert$(?v1), bot$)) = ((?v0 = bot$) ∨ (?v0 = fun_app$c(insert$(?v1), bot$))))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$c'('insert$'(A__questionmark_v1),'bot$'))
    <=> ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v0 = 'fun_app$c'('insert$'(A__questionmark_v1),'bot$') ) ) ) ).

%% ∀ ?v0:Int_set$ ((¬(?v0 = bot$) ∧ ∀ ?v1:Int ?v2:Int ((member$(?v1, ?v0) ∧ member$(?v2, ?v0)) ⇒ (?v1 = ?v2))) ⇒ is_singleton$(?v0))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
            ( ( 'member$'(A__questionmark_v1,A__questionmark_v0)
              & 'member$'(A__questionmark_v2,A__questionmark_v0) )
           => ( A__questionmark_v1 = A__questionmark_v2 ) ) )
     => 'is_singleton$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (¬less_eq$(?v0, ?v1) ⇒ (atLeastAtMost$a(?v0, ?v1) = bot$b))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ~ 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'atLeastAtMost$a'(A__questionmark_v0,A__questionmark_v1) = 'bot$b' ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (fun_app$b(atLeastAtMost$(?v0), ?v1) = bot$))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('atLeastAtMost$'(A__questionmark_v0),A__questionmark_v1) = 'bot$' ) ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), bot$) = bot$)
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'bot$') = 'bot$' ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(inf$, bot$), ?v0) = bot$)
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), bot$) = bot$)
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'bot$') = 'bot$' ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(inf$, bot$), ?v0) = bot$)
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (less_eq$(?v0, fun_app$c(fun_app$g(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$f(fun_app$h(inf$a, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (less_eq$(?v0, fun_app$c(fun_app$g(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$f(fun_app$h(inf$a, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, fun_app$c(fun_app$g(inf$, ?v0), ?v1)), ?v1) = fun_app$c(fun_app$g(inf$, ?v0), ?v1))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$h(inf$a, fun_app$f(fun_app$h(inf$a, ?v0), ?v1)), ?v1) = fun_app$f(fun_app$h(inf$a, ?v0), ?v1))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$f'('fun_app$h'('inf$a','fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, fun_app$c(fun_app$g(inf$, ?v0), ?v1)), ?v1) = fun_app$c(fun_app$g(inf$, ?v0), ?v1))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$h(inf$a, fun_app$f(fun_app$h(inf$a, ?v0), ?v1)), ?v1) = fun_app$f(fun_app$h(inf$a, ?v0), ?v1))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$f'('fun_app$h'('inf$a','fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(inf$, ?v0), ?v1)) = fun_app$c(fun_app$g(inf$, ?v0), ?v1))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$h(inf$a, ?v0), fun_app$f(fun_app$h(inf$a, ?v0), ?v1)) = fun_app$f(fun_app$h(inf$a, ?v0), ?v1))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(inf$, ?v0), ?v1)) = fun_app$c(fun_app$g(inf$, ?v0), ?v1))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$h(inf$a, ?v0), fun_app$f(fun_app$h(inf$a, ?v0), ?v1)) = fun_app$f(fun_app$h(inf$a, ?v0), ?v1))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), ?v0) = ?v0)
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$f(fun_app$h(inf$a, ?v0), ?v0) = ?v0)
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), ?v0) = ?v0)
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$f(fun_app$h(inf$a, ?v0), ?v0) = ?v0)
tff(axiom363,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(inf$, ?v1), ?v2)) = fun_app$c(fun_app$g(inf$, ?v1), fun_app$c(fun_app$g(inf$, ?v0), ?v2)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$f(fun_app$h(inf$a, ?v0), fun_app$f(fun_app$h(inf$a, ?v1), ?v2)) = fun_app$f(fun_app$h(inf$a, ?v1), fun_app$f(fun_app$h(inf$a, ?v0), ?v2)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(inf$, ?v1), ?v2)) = fun_app$c(fun_app$g(inf$, ?v1), fun_app$c(fun_app$g(inf$, ?v0), ?v2)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$f(fun_app$h(inf$a, ?v0), fun_app$f(fun_app$h(inf$a, ?v1), ?v2)) = fun_app$f(fun_app$h(inf$a, ?v1), fun_app$f(fun_app$h(inf$a, ?v0), ?v2)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ((?v0 = fun_app$c(fun_app$g(inf$, ?v1), ?v2)) ⇒ (fun_app$c(fun_app$g(inf$, ?v3), ?v0) = fun_app$c(fun_app$g(inf$, ?v1), fun_app$c(fun_app$g(inf$, ?v3), ?v2))))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v3),A__questionmark_v0) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = fun_app$f(fun_app$h(inf$a, ?v1), ?v2)) ⇒ (fun_app$f(fun_app$h(inf$a, ?v3), ?v0) = fun_app$f(fun_app$h(inf$a, ?v1), fun_app$f(fun_app$h(inf$a, ?v3), ?v2))))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v3),A__questionmark_v0) = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ((?v0 = fun_app$c(fun_app$g(inf$, ?v1), ?v2)) ⇒ (fun_app$c(fun_app$g(inf$, ?v0), ?v3) = fun_app$c(fun_app$g(inf$, ?v1), fun_app$c(fun_app$g(inf$, ?v2), ?v3))))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v3) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = fun_app$f(fun_app$h(inf$a, ?v1), ?v2)) ⇒ (fun_app$f(fun_app$h(inf$a, ?v0), ?v3) = fun_app$f(fun_app$h(inf$a, ?v1), fun_app$f(fun_app$h(inf$a, ?v2), ?v3))))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v3) = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), ?v1) = fun_app$c(fun_app$g(inf$, ?v1), ?v0))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$h(inf$a, ?v0), ?v1) = fun_app$f(fun_app$h(inf$a, ?v1), ?v0))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), ?v1) = fun_app$c(fun_app$g(inf$, ?v1), ?v0))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$h(inf$a, ?v0), ?v1) = fun_app$f(fun_app$h(inf$a, ?v1), ?v0))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(fun_app$g(inf$, fun_app$c(fun_app$g(inf$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$f(fun_app$h(inf$a, fun_app$f(fun_app$h(inf$a, ?v0), ?v1)), ?v2) = fun_app$f(fun_app$h(inf$a, ?v0), fun_app$f(fun_app$h(inf$a, ?v1), ?v2)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$f'('fun_app$h'('inf$a','fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(fun_app$g(inf$, fun_app$c(fun_app$g(inf$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$f(fun_app$h(inf$a, fun_app$f(fun_app$h(inf$a, ?v0), ?v1)), ?v2) = fun_app$f(fun_app$h(inf$a, ?v0), fun_app$f(fun_app$h(inf$a, ?v1), ?v2)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$f'('fun_app$h'('inf$a','fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), ?v1) = fun_app$c(fun_app$g(inf$, ?v1), ?v0))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$h(inf$a, ?v0), ?v1) = fun_app$f(fun_app$h(inf$a, ?v1), ?v0))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(fun_app$g(inf$, fun_app$c(fun_app$g(inf$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$f(fun_app$h(inf$a, fun_app$f(fun_app$h(inf$a, ?v0), ?v1)), ?v2) = fun_app$f(fun_app$h(inf$a, ?v0), fun_app$f(fun_app$h(inf$a, ?v1), ?v2)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$f'('fun_app$h'('inf$a','fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(inf$, ?v1), ?v2)) = fun_app$c(fun_app$g(inf$, ?v1), fun_app$c(fun_app$g(inf$, ?v0), ?v2)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$f(fun_app$h(inf$a, ?v0), fun_app$f(fun_app$h(inf$a, ?v1), ?v2)) = fun_app$f(fun_app$h(inf$a, ?v1), fun_app$f(fun_app$h(inf$a, ?v0), ?v2)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(inf$, ?v0), ?v1)) = fun_app$c(fun_app$g(inf$, ?v0), ?v1))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$h(inf$a, ?v0), fun_app$f(fun_app$h(inf$a, ?v0), ?v1)) = fun_app$f(fun_app$h(inf$a, ?v0), ?v1))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$c(fun_app$g(inf$, ?v2), ?v0), ?v1))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$f(fun_app$h(inf$a, ?v2), ?v0) ≤ ?v1))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$f'('fun_app$h'('inf$a',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$c(fun_app$g(inf$, ?v0), ?v2), ?v1))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$f(fun_app$h(inf$a, ?v0), ?v2) ≤ ?v1))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) = (fun_app$c(fun_app$g(inf$, ?v1), ?v0) = ?v0))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$f(fun_app$h(inf$a, ?v1), ?v0) = ?v0))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) = (fun_app$c(fun_app$g(inf$, ?v0), ?v1) = ?v0))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$f(fun_app$h(inf$a, ?v0), ?v1) = ?v0))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(fun_app$c(fun_app$g(inf$, ?v0), ?v1), ?v1)
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$h(inf$a, ?v0), ?v1) ≤ ?v1)
tff(axiom397,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(fun_app$c(fun_app$g(inf$, ?v0), ?v1), ?v0)
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$h(inf$a, ?v0), ?v1) ≤ ?v0)
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) = (?v0 = fun_app$c(fun_app$g(inf$, ?v0), ?v1)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v0 = fun_app$f(fun_app$h(inf$a, ?v0), ?v1)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$c(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$f(fun_app$h(inf$a, ?v1), ?v2)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$c(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$f(fun_app$h(inf$a, ?v1), ?v2)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, fun_app$c(fun_app$g(inf$, ?v1), ?v2)) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$f(fun_app$h(inf$a, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom407,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(inf$, ?v1), ?v0) = ?v0))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$f(fun_app$h(inf$a, ?v1), ?v0) = ?v0))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(inf$, ?v0), ?v1) = ?v0))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$f(fun_app$h(inf$a, ?v0), ?v1) = ?v0))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(inf$, ?v1), ?v0) = ?v0))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$f(fun_app$h(inf$a, ?v1), ?v0) = ?v0))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(inf$, ?v0), ?v1) = ?v0))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$f(fun_app$h(inf$a, ?v0), ?v1) = ?v0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) = (fun_app$c(fun_app$g(inf$, ?v0), ?v1) = ?v0))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$f(fun_app$h(inf$a, ?v0), ?v1) = ?v0))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set_int_set_int_set_fun_fun$ ?v1:Int_set$ ?v2:Int_set$ ((∀ ?v3:Int_set$ ?v4:Int_set$ less_eq$(fun_app$c(fun_app$g(?v0, ?v3), ?v4), ?v3) ∧ (∀ ?v3:Int_set$ ?v4:Int_set$ less_eq$(fun_app$c(fun_app$g(?v0, ?v3), ?v4), ?v4) ∧ ∀ ?v3:Int_set$ ?v4:Int_set$ ?v5:Int_set$ ((less_eq$(?v3, ?v4) ∧ less_eq$(?v3, ?v5)) ⇒ less_eq$(?v3, fun_app$c(fun_app$g(?v0, ?v4), ?v5))))) ⇒ (fun_app$c(fun_app$g(inf$, ?v1), ?v2) = fun_app$c(fun_app$g(?v0, ?v1), ?v2)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Int_set_int_set_int_set_fun_fun$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( ! [A__questionmark_v3: 'Int_set$',A__questionmark_v4: 'Int_set$'] : 'less_eq$'('fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Int_set$',A__questionmark_v4: 'Int_set$'] : 'less_eq$'('fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: 'Int_set$',A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( ( 'less_eq$'(A__questionmark_v3,A__questionmark_v4)
              & 'less_eq$'(A__questionmark_v3,A__questionmark_v5) )
           => 'less_eq$'(A__questionmark_v3,'fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (fun_app$f(fun_app$h(?v0, ?v3), ?v4) ≤ ?v3) ∧ (∀ ?v3:Int ?v4:Int (fun_app$f(fun_app$h(?v0, ?v3), ?v4) ≤ ?v4) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v3 ≤ ?v4) ∧ (?v3 ≤ ?v5)) ⇒ (?v3 ≤ fun_app$f(fun_app$h(?v0, ?v4), ?v5))))) ⇒ (fun_app$f(fun_app$h(inf$a, ?v1), ?v2) = fun_app$f(fun_app$h(?v0, ?v1), ?v2)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$f'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$f'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v3,A__questionmark_v4)
              & $lesseq(A__questionmark_v3,A__questionmark_v5) )
           => $lesseq(A__questionmark_v3,'fun_app$f'('fun_app$h'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2) = 'fun_app$f'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((?v0 = fun_app$c(fun_app$g(inf$, ?v0), ?v1)) ⇒ less_eq$(?v0, ?v1))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$f(fun_app$h(inf$a, ?v0), ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((less_eq$(?v0, ?v1) ∧ ((?v0 = fun_app$c(fun_app$g(inf$, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v0 = fun_app$f(fun_app$h(inf$a, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$c(fun_app$g(inf$, ?v2), ?v0), ?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$f(fun_app$h(inf$a, ?v2), ?v0) ≤ ?v1))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$f'('fun_app$h'('inf$a',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$c(fun_app$g(inf$, ?v0), ?v2), ?v1))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$f(fun_app$h(inf$a, ?v0), ?v2) ≤ ?v1))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$c(fun_app$g(inf$, ?v0), ?v2), fun_app$c(fun_app$g(inf$, ?v1), ?v3)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$f(fun_app$h(inf$a, ?v0), ?v2) ≤ fun_app$f(fun_app$h(inf$a, ?v1), ?v3)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v2),'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$c(fun_app$g(inf$, ?v1), ?v2)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$f(fun_app$h(inf$a, ?v1), ?v2)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, fun_app$c(fun_app$g(inf$, ?v1), ?v2)) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$f(fun_app$h(inf$a, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(fun_app$c(fun_app$g(inf$, ?v0), ?v1), ?v1)
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$h(inf$a, ?v0), ?v1) ≤ ?v1)
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(fun_app$c(fun_app$g(inf$, ?v0), ?v1), ?v0)
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$h(inf$a, ?v0), ?v1) ≤ ?v0)
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(fun_app$c(fun_app$g(inf$, ?v0), ?v1), ?v0)
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$h(inf$a, ?v0), ?v1) ≤ ?v0)
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(fun_app$c(fun_app$g(inf$, ?v0), ?v1), ?v1)
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$h(inf$a, ?v0), ?v1) ≤ ?v1)
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ fun_app$d(less$(fun_app$c(fun_app$g(inf$, ?v0), ?v2)), ?v1))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('less$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$f(fun_app$h(inf$a, ?v0), ?v2) < ?v1))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ fun_app$d(less$(fun_app$c(fun_app$g(inf$, ?v2), ?v0)), ?v1))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('less$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$f(fun_app$h(inf$a, ?v2), ?v0) < ?v1))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$f'('fun_app$h'('inf$a',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ (fun_app$c(fun_app$g(inf$, ?v0), ?v1) = ?v0))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$f(fun_app$h(inf$a, ?v0), ?v1) = ?v0))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ (fun_app$c(fun_app$g(inf$, ?v1), ?v0) = ?v0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$f(fun_app$h(inf$a, ?v1), ?v0) = ?v0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((fun_app$d(less$(?v0), fun_app$c(fun_app$g(inf$, ?v1), ?v2)) ∧ ((fun_app$d(less$(?v0), ?v1) ∧ fun_app$d(less$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$d'('less$'(A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < fun_app$f(fun_app$h(inf$a, ?v1), ?v2)) ∧ (((?v0 < ?v1) ∧ (?v0 < ?v2)) ⇒ false)) ⇒ false)
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v1),A__questionmark_v2))
        & ( ( $less(A__questionmark_v0,A__questionmark_v1)
            & $less(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$d(less$(?v0), ?v1) = ((?v0 = fun_app$c(fun_app$g(inf$, ?v0), ?v1)) ∧ ¬(?v0 = ?v1)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ( A__questionmark_v0 = 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1) )
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 = fun_app$f(fun_app$h(inf$a, ?v0), ?v1)) ∧ ¬(?v0 = ?v1)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1) )
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ fun_app$d(less$(fun_app$c(fun_app$g(inf$, ?v0), ?v2)), ?v1))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('less$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$f(fun_app$h(inf$a, ?v0), ?v2) < ?v1))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (fun_app$d(less$(?v0), ?v1) ⇒ fun_app$d(less$(fun_app$c(fun_app$g(inf$, ?v2), ?v0)), ?v1))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('less$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (fun_app$f(fun_app$h(inf$a, ?v2), ?v0) < ?v1))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$f'('fun_app$h'('inf$a',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$c(fun_app$g(minus$, ?v0), ?v1) = bot$) = less_eq$(?v0, ?v1))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (fun_app$(bot$a, ?v0) = member$(?v0, bot$))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$'('bot$a',A__questionmark_v0)
    <=> 'member$'(A__questionmark_v0,'bot$') ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$c(fun_app$g(inf$, ?v0), ?v2), ?v1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$c(insert$(?v0), ?v2), ?v1))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ (∀ ?v1:Int (member$(?v1, ?v0) ⇒ false) ⇒ less_eq$(?v0, bot$))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ! [A__questionmark_v1: $int] :
          ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => 'less_eq$'(A__questionmark_v0,'bot$') ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 - ?v2) < (?v1 - ?v2)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 ≤ ?v1) = (?v2 ≤ ?v3)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 - ?v2) ≤ (?v1 - ?v2)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 - ?v1) ≤ (?v2 - ?v0)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 - ?v3) ≤ (?v1 - ?v2)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 - ?v3) < (?v1 - ?v2)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 < ?v1) = (?v2 < ?v3)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $less(A__questionmark_v0,A__questionmark_v1)
      <=> $less(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 - ?v1) < (?v2 - ?v0)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ (fun_app$c(remove$(?v0), ?v1) = fun_app$c(fun_app$g(minus$, ?v1), fun_app$c(insert$(?v0), bot$)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('remove$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),'fun_app$c'('insert$'(A__questionmark_v0),'bot$')) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (member$(?v0, fun_app$c(fun_app$g(sup$, ?v1), ?v2)) = (member$(?v0, ?v1) ∨ member$(?v0, ?v2)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        | 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((¬member$(?v0, ?v1) ⇒ member$(?v0, ?v2)) ⇒ member$(?v0, fun_app$c(fun_app$g(sup$, ?v2), ?v1)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
       => 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_set$ (member$(?v0, fun_app$c(remove$(?v1), ?v2)) = (member$(?v0, ?v2) ∧ ¬(?v0 = ?v1)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$c'('remove$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v2)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (less_eq$(fun_app$c(fun_app$g(sup$, ?v0), ?v1), ?v2) = (less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'('fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$f(fun_app$h(sup$a, ?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (less_eq$(fun_app$c(fun_app$g(sup$, ?v0), ?v1), ?v2) = (less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'('fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$f(fun_app$h(sup$a, ?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(sup$, ?v0), bot$) = ?v0)
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((bot$ = fun_app$c(fun_app$g(sup$, ?v0), ?v1)) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'bot$' = 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(sup$, bot$), ?v0) = ?v0)
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('sup$','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$c(fun_app$g(sup$, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$c(fun_app$g(sup$, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((bot$ = fun_app$c(fun_app$g(sup$, ?v0), ?v1)) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'bot$' = 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(sup$, ?v0), bot$) = ?v0)
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(sup$, bot$), ?v0) = ?v0)
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('sup$','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (less_eq$(fun_app$c(fun_app$g(sup$, ?v0), ?v1), ?v2) = (less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'('fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((fun_app$c(fun_app$g(sup$, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(sup$, ?v0), fun_app$c(fun_app$g(inf$, ?v0), ?v1)) = ?v0)
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$h(sup$a, ?v0), fun_app$f(fun_app$h(inf$a, ?v0), ?v1)) = ?v0)
tff(axiom492,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(sup$, ?v0), ?v1)) = ?v0)
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$h(inf$a, ?v0), fun_app$f(fun_app$h(sup$a, ?v0), ?v1)) = ?v0)
tff(axiom494,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$f'('fun_app$h'('inf$a',A__questionmark_v0),'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (fun_app$c(fun_app$g(sup$, fun_app$c(insert$(?v0), ?v1)), ?v2) = fun_app$c(insert$(?v0), fun_app$c(fun_app$g(sup$, ?v1), ?v2)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('sup$','fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('insert$'(A__questionmark_v0),'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ?v2:Int_set$ (fun_app$c(fun_app$g(sup$, ?v0), fun_app$c(insert$(?v1), ?v2)) = fun_app$c(insert$(?v1), fun_app$c(fun_app$g(sup$, ?v0), ?v2)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),'fun_app$c'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('insert$'(A__questionmark_v1),'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, fun_app$c(fun_app$g(sup$, ?v0), ?v1)), ?v0) = ?v0)
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, fun_app$c(fun_app$g(sup$, ?v0), ?v1)), ?v1) = ?v1)
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$','fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(sup$, ?v0), ?v1)) = ?v0)
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(inf$, ?v0), fun_app$c(fun_app$g(sup$, ?v1), ?v0)) = ?v0)
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(sup$, fun_app$c(fun_app$g(inf$, ?v0), ?v1)), ?v0) = ?v0)
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('sup$','fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(sup$, fun_app$c(fun_app$g(inf$, ?v0), ?v1)), ?v1) = ?v1)
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('sup$','fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(sup$, ?v0), fun_app$c(fun_app$g(inf$, ?v0), ?v1)) = ?v0)
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(sup$, ?v0), fun_app$c(fun_app$g(inf$, ?v1), ?v0)) = ?v0)
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$g'('inf$',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(sup$, fun_app$c(fun_app$g(minus$, ?v0), ?v1)), ?v1) = fun_app$c(fun_app$g(sup$, ?v0), ?v1))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('sup$','fun_app$c'('fun_app$g'('minus$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (fun_app$c(fun_app$g(sup$, ?v0), fun_app$c(fun_app$g(minus$, ?v1), ?v0)) = fun_app$c(fun_app$g(sup$, ?v0), ?v1))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$g'('minus$',A__questionmark_v1),A__questionmark_v0)) = 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(sup$, ?v0), bot$) = ?v0)
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(?v0, fun_app$c(fun_app$g(sup$, ?v1), ?v0))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$f(fun_app$h(sup$a, ?v1), ?v0))
tff(axiom509,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(?v0, fun_app$c(fun_app$g(sup$, ?v0), ?v1))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$f(fun_app$h(sup$a, ?v0), ?v1))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(fun_app$c(fun_app$g(sup$, ?v0), ?v1), ?v2) ∧ ((less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'('fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
            & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$f(fun_app$h(sup$a, ?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$c(fun_app$g(sup$, ?v0), ?v2), ?v1))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$f(fun_app$h(sup$a, ?v0), ?v2) ≤ ?v1))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(?v0, fun_app$c(fun_app$g(sup$, ?v0), ?v1))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$f(fun_app$h(sup$a, ?v0), ?v1))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(?v0, fun_app$c(fun_app$g(sup$, ?v1), ?v0))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$f(fun_app$h(sup$a, ?v1), ?v0))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$c(fun_app$g(sup$, ?v1), ?v2)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$f(fun_app$h(sup$a, ?v1), ?v2)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$c(fun_app$g(sup$, ?v2), ?v1)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$f(fun_app$h(sup$a, ?v2), ?v1)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$c(fun_app$g(sup$, ?v0), ?v2), fun_app$c(fun_app$g(sup$, ?v1), ?v3)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v2),'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$f(fun_app$h(sup$a, ?v0), ?v2) ≤ fun_app$f(fun_app$h(sup$a, ?v1), ?v3)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v2),'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$c(fun_app$g(sup$, ?v0), ?v2), fun_app$c(fun_app$g(sup$, ?v1), ?v3)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v2),'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$f(fun_app$h(sup$a, ?v0), ?v2) ≤ fun_app$f(fun_app$h(sup$a, ?v1), ?v3)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v2),'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$c(fun_app$g(sup$, ?v0), ?v2), ?v1))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$f(fun_app$h(sup$a, ?v0), ?v2) ≤ ?v1))
tff(axiom529,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) = (fun_app$c(fun_app$g(sup$, ?v0), ?v1) = ?v1))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$f(fun_app$h(sup$a, ?v0), ?v1) = ?v1))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((less_eq$(?v0, ?v1) ∧ ((?v1 = fun_app$c(fun_app$g(sup$, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v1 = fun_app$f(fun_app$h(sup$a, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ((?v0 = fun_app$c(fun_app$g(sup$, ?v0), ?v1)) ⇒ less_eq$(?v1, ?v0))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$f(fun_app$h(sup$a, ?v0), ?v1)) ⇒ (?v1 ≤ ?v0))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set_int_set_int_set_fun_fun$ ?v1:Int_set$ ?v2:Int_set$ ((∀ ?v3:Int_set$ ?v4:Int_set$ less_eq$(?v3, fun_app$c(fun_app$g(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int_set$ ?v4:Int_set$ less_eq$(?v4, fun_app$c(fun_app$g(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int_set$ ?v4:Int_set$ ?v5:Int_set$ ((less_eq$(?v4, ?v3) ∧ less_eq$(?v5, ?v3)) ⇒ less_eq$(fun_app$c(fun_app$g(?v0, ?v4), ?v5), ?v3)))) ⇒ (fun_app$c(fun_app$g(sup$, ?v1), ?v2) = fun_app$c(fun_app$g(?v0, ?v1), ?v2)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Int_set_int_set_int_set_fun_fun$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( ! [A__questionmark_v3: 'Int_set$',A__questionmark_v4: 'Int_set$'] : 'less_eq$'(A__questionmark_v3,'fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'Int_set$',A__questionmark_v4: 'Int_set$'] : 'less_eq$'(A__questionmark_v4,'fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'Int_set$',A__questionmark_v4: 'Int_set$',A__questionmark_v5: 'Int_set$'] :
            ( ( 'less_eq$'(A__questionmark_v4,A__questionmark_v3)
              & 'less_eq$'(A__questionmark_v5,A__questionmark_v3) )
           => 'less_eq$'('fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) ) )
     => ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (?v3 ≤ fun_app$f(fun_app$h(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int ?v4:Int (?v4 ≤ fun_app$f(fun_app$h(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v4 ≤ ?v3) ∧ (?v5 ≤ ?v3)) ⇒ (fun_app$f(fun_app$h(?v0, ?v4), ?v5) ≤ ?v3)))) ⇒ (fun_app$f(fun_app$h(sup$a, ?v1), ?v2) = fun_app$f(fun_app$h(?v0, ?v1), ?v2)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq(A__questionmark_v3,'fun_app$f'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq(A__questionmark_v4,'fun_app$f'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v4,A__questionmark_v3)
              & $lesseq(A__questionmark_v5,A__questionmark_v3) )
           => $lesseq('fun_app$f'('fun_app$h'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) ) )
     => ( 'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v2) = 'fun_app$f'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(sup$, ?v1), ?v0) = ?v1))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$f(fun_app$h(sup$a, ?v1), ?v0) = ?v1))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(sup$, ?v0), ?v1) = ?v1))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$f(fun_app$h(sup$a, ?v0), ?v1) = ?v1))
tff(axiom541,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(sup$, ?v1), ?v0) = ?v1))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$f(fun_app$h(sup$a, ?v1), ?v0) = ?v1))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(sup$, ?v0), ?v1) = ?v1))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$f(fun_app$h(sup$a, ?v0), ?v1) = ?v1))
tff(axiom545,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(fun_app$c(fun_app$g(sup$, ?v0), ?v1), ?v2) ∧ ((less_eq$(?v0, ?v2) ∧ less_eq$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'('fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v2)
            & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$f(fun_app$h(sup$a, ?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$c(fun_app$g(sup$, ?v0), ?v2), ?v1))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$f(fun_app$h(sup$a, ?v0), ?v2) ≤ ?v1))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) = (?v1 = fun_app$c(fun_app$g(sup$, ?v1), ?v0)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v1 = fun_app$f(fun_app$h(sup$a, ?v1), ?v0)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(?v0, fun_app$c(fun_app$g(sup$, ?v0), ?v1))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$f(fun_app$h(sup$a, ?v0), ?v1))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(?v0, fun_app$c(fun_app$g(sup$, ?v1), ?v0))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$f(fun_app$h(sup$a, ?v1), ?v0))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) = (fun_app$c(fun_app$g(sup$, ?v1), ?v0) = ?v1))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$f(fun_app$h(sup$a, ?v1), ?v0) = ?v1))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) = (fun_app$c(fun_app$g(sup$, ?v0), ?v1) = ?v1))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$f(fun_app$h(sup$a, ?v0), ?v1) = ?v1))
tff(axiom559,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$c(fun_app$g(sup$, ?v1), ?v2)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$f(fun_app$h(sup$a, ?v1), ?v2)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$(?v0, fun_app$c(fun_app$g(sup$, ?v2), ?v1)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$f(fun_app$h(sup$a, ?v2), ?v1)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$c(fun_app$g(sup$, ?v0), ?v2), fun_app$c(fun_app$g(sup$, ?v1), ?v3)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v2),'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ less_eq$(fun_app$c(fun_app$g(sup$, ?v0), ?v2), ?v1))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'('fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(?v0, fun_app$c(fun_app$g(sup$, ?v0), ?v1))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ less_eq$(?v0, fun_app$c(fun_app$g(sup$, ?v1), ?v0))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(sup$, ?v0), ?v1) = ?v1))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) ⇒ (fun_app$c(fun_app$g(sup$, ?v1), ?v0) = ?v1))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ((less_eq$(?v0, fun_app$c(fun_app$g(sup$, ?v1), ?v2)) ∧ ∀ ?v3:Int_set$ ?v4:Int_set$ ((less_eq$(?v3, ?v1) ∧ (less_eq$(?v4, ?v2) ∧ (?v0 = fun_app$c(fun_app$g(sup$, ?v3), ?v4)))) ⇒ false)) ⇒ false)
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'Int_set$',A__questionmark_v4: 'Int_set$'] :
            ( ( 'less_eq$'(A__questionmark_v3,A__questionmark_v1)
              & 'less_eq$'(A__questionmark_v4,A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v3),A__questionmark_v4) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$(?v0, ?v1) = (fun_app$c(fun_app$g(sup$, ?v0), ?v1) = ?v1))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(sup$, bot$), ?v0) = ?v0)
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('sup$','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ (fun_app$c(fun_app$g(sup$, ?v0), bot$) = ?v0)
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int_set$ (fun_app$c(insert$(?v0), ?v1) = fun_app$c(fun_app$g(sup$, fun_app$c(insert$(?v0), bot$)), ?v1))
tff(axiom574,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$'] : ( 'fun_app$c'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$g'('sup$','fun_app$c'('insert$'(A__questionmark_v0),'bot$')),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int ((fun_app$c(fun_app$g(sup$, ?v0), ?v1) = fun_app$c(insert$(?v2), bot$)) = (((?v0 = bot$) ∧ (?v1 = fun_app$c(insert$(?v2), bot$))) ∨ (((?v0 = fun_app$c(insert$(?v2), bot$)) ∧ (?v1 = bot$)) ∨ ((?v0 = fun_app$c(insert$(?v2), bot$)) ∧ (?v1 = fun_app$c(insert$(?v2), bot$))))))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('insert$'(A__questionmark_v2),'bot$') )
    <=> ( ( ( A__questionmark_v0 = 'bot$' )
          & ( A__questionmark_v1 = 'fun_app$c'('insert$'(A__questionmark_v2),'bot$') ) )
        | ( ( A__questionmark_v0 = 'fun_app$c'('insert$'(A__questionmark_v2),'bot$') )
          & ( A__questionmark_v1 = 'bot$' ) )
        | ( ( A__questionmark_v0 = 'fun_app$c'('insert$'(A__questionmark_v2),'bot$') )
          & ( A__questionmark_v1 = 'fun_app$c'('insert$'(A__questionmark_v2),'bot$') ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((fun_app$c(insert$(?v0), bot$) = fun_app$c(fun_app$g(sup$, ?v1), ?v2)) = (((?v1 = bot$) ∧ (?v2 = fun_app$c(insert$(?v0), bot$))) ∨ (((?v1 = fun_app$c(insert$(?v0), bot$)) ∧ (?v2 = bot$)) ∨ ((?v1 = fun_app$c(insert$(?v0), bot$)) ∧ (?v2 = fun_app$c(insert$(?v0), bot$))))))
tff(axiom576,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'fun_app$c'('insert$'(A__questionmark_v0),'bot$') = 'fun_app$c'('fun_app$g'('sup$',A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v1 = 'bot$' )
          & ( A__questionmark_v2 = 'fun_app$c'('insert$'(A__questionmark_v0),'bot$') ) )
        | ( ( A__questionmark_v1 = 'fun_app$c'('insert$'(A__questionmark_v0),'bot$') )
          & ( A__questionmark_v2 = 'bot$' ) )
        | ( ( A__questionmark_v1 = 'fun_app$c'('insert$'(A__questionmark_v0),'bot$') )
          & ( A__questionmark_v2 = 'fun_app$c'('insert$'(A__questionmark_v0),'bot$') ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$f(fun_app$h(sup$a, ?v1), ?v2)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$f(fun_app$h(sup$a, ?v2), ?v1)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$f(fun_app$h(sup$a, ?v1), ?v0) = ?v1))
tff(axiom579,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$f(fun_app$h(sup$a, ?v0), ?v1) = ?v1))
tff(axiom580,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$f(fun_app$h(sup$a, ?v0), ?v1) < ?v2) ∧ (((?v0 < ?v2) ∧ (?v1 < ?v2)) ⇒ false)) ⇒ false)
tff(axiom581,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less('fun_app$f'('fun_app$h'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $less(A__questionmark_v0,A__questionmark_v2)
            & $less(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v1 = fun_app$f(fun_app$h(sup$a, ?v1), ?v0)) ∧ ¬(?v1 = ?v0)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ( A__questionmark_v1 = 'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v0) )
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$f(fun_app$h(sup$a, ?v1), ?v2)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$f(fun_app$h(sup$a, ?v2), ?v1)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$f'('fun_app$h'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_586,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_587,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
