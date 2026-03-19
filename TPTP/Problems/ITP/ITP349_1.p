%------------------------------------------------------------------------------
% File     : ITP349_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Lambert_W Lambert_W 01381_050754
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Lambert_W-0008_Lambert_W-prob_01381_050754 [Des21]

% Status   : Theorem
% Rating   : 0.88 v8.1.0
% Syntax   : Number of formulae    :  486 ( 141 unt;  40 typ;   0 def)
%            Number of atoms       :  942 ( 367 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives :  550 (  54   ~;  23   |; 110   &)
%                                         ( 169 <=>; 194  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number arithmetic     : 2199 ( 504 atm; 489 fun; 330 num; 876 var)
%            Number of types       :    7 (   5 usr;   1 ari)
%            Number of type conns  :   42 (  22   >;  20   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :   38 (  32 usr;  15 con; 0-4 aty)
%            Number of variables   :  953 ( 949   !;   4   ?; 953   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('Real_real_bool_fun_fun$',type,
    'Real_real_bool_fun_fun$': $tType ).

tff('Real_filter$',type,
    'Real_filter$': $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

tff('Real_set$',type,
    'Real_set$': $tType ).

%% Declarations:
tff('uuc$',type,
    'uuc$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('ln$',type,
    'ln$': 'Real_real_fun$' ).

tff('uua$',type,
    'uua$': 'Real_bool_fun$' ).

tff('uuj$',type,
    'uuj$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('exp$',type,
    'exp$': 'Real_real_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Real_real_bool_fun_fun$' * $real ) > 'Real_bool_fun$' ).

tff('uu$',type,
    'uu$': 'Real_bool_fun$' ).

tff('c$',type,
    'c$': $real ).

tff('uuf$',type,
    'uuf$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('uug$',type,
    'uug$': 'Real_real_fun$' > 'Real_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Real_bool_fun$' * $real ) > $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Real_real_fun$' * $real ) > $real ).

tff('divide$',type,
    'divide$': $real > 'Real_real_fun$' ).

tff('uue$',type,
    'uue$': ( 'Real_real_fun$' * 'Real_real_fun$' * 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('uul$',type,
    'uul$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('rfloor$',type,
    'rfloor$': 'Real_real_fun$' ).

tff('a$',type,
    'a$': 'Real_real_fun$' ).

tff('uum$',type,
    'uum$': 'Real_real_fun$' ).

tff('uuh$',type,
    'uuh$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('greaterThanLessThan$',type,
    'greaterThanLessThan$': ( $real * $real ) > 'Real_set$' ).

tff('rceil$',type,
    'rceil$': 'Real_real_fun$' ).

tff('uud$',type,
    'uud$': ( 'Real_real_fun$' * 'Real_real_fun$' * 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('lambert_W$',type,
    'lambert_W$': 'Real_real_fun$' ).

tff('uuk$',type,
    'uuk$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('eventually$',type,
    'eventually$': ( 'Real_bool_fun$' * 'Real_filter$' ) > $o ).

tff('tanh$',type,
    'tanh$': 'Real_real_fun$' ).

tff('member$',type,
    'member$': ( $real * 'Real_set$' ) > $o ).

tff('uui$',type,
    'uui$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('uuo$',type,
    'uuo$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('times$',type,
    'times$': $real > 'Real_real_fun$' ).

tff('uup$',type,
    'uup$': $real > 'Real_real_fun$' ).

tff('uun$',type,
    'uun$': 'Real_real_fun$' ).

tff('at_top$',type,
    'at_top$': 'Real_filter$' ).

tff('collect$',type,
    'collect$': 'Real_bool_fun$' > 'Real_set$' ).

tff('uub$',type,
    'uub$': 'Real_set$' > 'Real_bool_fun$' ).

%% Assertions:
%% ∀ ?v0:Real (fun_app$(uua$, ?v0) = (fun_app$a(times$(fun_app$a(a$, ?v0)), fun_app$a(exp$, fun_app$a(a$, ?v0))) ≤ ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'fun_app$'('uua$',A__questionmark_v0)
    <=> $lesseq('fun_app$a'('times$'('fun_app$a'('a$',A__questionmark_v0)),'fun_app$a'('exp$','fun_app$a'('a$',A__questionmark_v0))),A__questionmark_v0) ) ).

%% ∀ ?v0:Real (fun_app$(uu$, ?v0) = (fun_app$a(times$(c$), fun_app$a(divide$(fun_app$a(ln$, fun_app$a(ln$, ?v0))), fun_app$a(ln$, ?v0))) ≤ ((fun_app$a(lambert_W$, ?v0) - fun_app$a(ln$, ?v0)) + fun_app$a(ln$, fun_app$a(ln$, ?v0)))))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'fun_app$'('uu$',A__questionmark_v0)
    <=> $lesseq('fun_app$a'('times$'('c$'),'fun_app$a'('divide$'('fun_app$a'('ln$','fun_app$a'('ln$',A__questionmark_v0))),'fun_app$a'('ln$',A__questionmark_v0))),$sum($difference('fun_app$a'('lambert_W$',A__questionmark_v0),'fun_app$a'('ln$',A__questionmark_v0)),'fun_app$a'('ln$','fun_app$a'('ln$',A__questionmark_v0)))) ) ).

%% ∀ ?v0:Real (fun_app$a(uun$, ?v0) = (1.0 * ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('uun$',A__questionmark_v0) = $product(1.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real (fun_app$(uug$(?v0), ?v1) = (fun_app$a(?v0, ?v1) ≤ fun_app$a(?v0, ?v1)))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: $real] :
      ( 'fun_app$'('uug$'(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq('fun_app$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(uup$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom4,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('uup$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real (fun_app$(uub$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: $real] :
      ( 'fun_app$'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uul$(?v0, ?v1), ?v2) = ((fun_app$a(?v0, ?v2) - 1.0) ≤ fun_app$a(rfloor$, fun_app$a(?v1, ?v2))))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq($difference('fun_app$a'(A__questionmark_v0,A__questionmark_v2),1.0),'fun_app$a'('rfloor$','fun_app$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uuc$(?v0, ?v1), ?v2) = (fun_app$a(?v0, ?v2) ≤ fun_app$a(?v1, ?v2)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uuc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq('fun_app$a'(A__questionmark_v0,A__questionmark_v2),'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uuf$(?v0, ?v1), ?v2) = (fun_app$a(?v1, ?v2) ≤ fun_app$a(?v0, ?v2)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uuf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq('fun_app$a'(A__questionmark_v1,A__questionmark_v2),'fun_app$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uuh$(?v0, ?v1), ?v2) = (fun_app$a(?v0, ?v2) = fun_app$a(?v1, ?v2)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uui$(?v0, ?v1), ?v2) = (fun_app$a(?v0, ?v2) ≤ fun_app$a(rceil$, fun_app$a(?v1, ?v2))))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uui$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq('fun_app$a'(A__questionmark_v0,A__questionmark_v2),'fun_app$a'('rceil$','fun_app$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uuk$(?v0, ?v1), ?v2) = (fun_app$a(rceil$, fun_app$a(?v0, ?v2)) ≤ (fun_app$a(?v1, ?v2) + 1.0)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq('fun_app$a'('rceil$','fun_app$a'(A__questionmark_v0,A__questionmark_v2)),$sum('fun_app$a'(A__questionmark_v1,A__questionmark_v2),1.0)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uuj$(?v0, ?v1), ?v2) = (fun_app$a(rfloor$, fun_app$a(?v0, ?v2)) ≤ fun_app$a(?v1, ?v2)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq('fun_app$a'('rfloor$','fun_app$a'(A__questionmark_v0,A__questionmark_v2)),'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uuo$(?v0, ?v1), ?v2) = (-fun_app$a(?v1, ?v2) ≤ -fun_app$a(?v0, ?v2)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uuo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq($uminus('fun_app$a'(A__questionmark_v1,A__questionmark_v2)),$uminus('fun_app$a'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ?v3:Real_real_fun$ ?v4:Real (fun_app$(uud$(?v0, ?v1, ?v2, ?v3), ?v4) = ((fun_app$a(?v0, ?v4) - fun_app$a(?v3, ?v4)) ≤ (fun_app$a(?v1, ?v4) - fun_app$a(?v2, ?v4))))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: 'Real_real_fun$',A__questionmark_v4: $real] :
      ( 'fun_app$'('uud$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
    <=> $lesseq($difference('fun_app$a'(A__questionmark_v0,A__questionmark_v4),'fun_app$a'(A__questionmark_v3,A__questionmark_v4)),$difference('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v4))) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ?v3:Real_real_fun$ ?v4:Real (fun_app$(uue$(?v0, ?v1, ?v2, ?v3), ?v4) = ((fun_app$a(?v0, ?v4) + fun_app$a(?v2, ?v4)) ≤ (fun_app$a(?v1, ?v4) + fun_app$a(?v3, ?v4))))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: 'Real_real_fun$',A__questionmark_v4: $real] :
      ( 'fun_app$'('uue$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
    <=> $lesseq($sum('fun_app$a'(A__questionmark_v0,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v4)),$sum('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v3,A__questionmark_v4))) ) ).

%% ∀ ?v0:Real (fun_app$a(uum$, ?v0) = ?v0)
tff(axiom16,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('uum$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ¬eventually$(uu$, at_top$)
tff(conjecture17,conjecture,
    'eventually$'('uu$','at_top$') ).

%% eventually$(uua$, at_top$)
tff(axiom18,axiom,
    'eventually$'('uua$','at_top$') ).

%% ∀ ?v0:Real (fun_app$a(a$, ?v0) = ((fun_app$a(ln$, ?v0) - fun_app$a(ln$, fun_app$a(ln$, ?v0))) + fun_app$a(times$(c$), fun_app$a(divide$(fun_app$a(ln$, fun_app$a(ln$, ?v0))), fun_app$a(ln$, ?v0)))))
tff(axiom19,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('a$',A__questionmark_v0) = $sum($difference('fun_app$a'('ln$',A__questionmark_v0),'fun_app$a'('ln$','fun_app$a'('ln$',A__questionmark_v0))),'fun_app$a'('times$'('c$'),'fun_app$a'('divide$'('fun_app$a'('ln$','fun_app$a'('ln$',A__questionmark_v0))),'fun_app$a'('ln$',A__questionmark_v0)))) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v0 + (?v1 - ?v0)) = ?v1))
tff(axiom20,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $sum(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (((?v1 - ?v0) + ?v0) = ?v1))
tff(axiom21,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $sum($difference(A__questionmark_v1,A__questionmark_v0),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(divide$(fun_app$a(times$(?v0), ?v1)), fun_app$a(times$(?v0), ?v0)) = fun_app$a(divide$(?v1), ?v0))
tff(axiom22,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0)) = 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom23,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 - ?v1) + ?v1) = ?v0)
tff(axiom24,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) - (?v0 + ?v2)) = (?v1 - ?v2))
tff(axiom25,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2)) = $difference(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) - ?v0) = ?v1)
tff(axiom26,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) - (?v2 + ?v1)) = (?v0 - ?v2))
tff(axiom27,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1)) = $difference(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom28,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(fun_app$a(divide$(?v0), ?v1)), ?v2) = fun_app$a(divide$(fun_app$a(times$(?v0), ?v2)), ?v1))
tff(axiom29,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(divide$(fun_app$a(divide$(?v0), ?v1)), ?v2) = fun_app$a(divide$(?v0), fun_app$a(times$(?v1), ?v2)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('divide$'('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('divide$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(divide$(?v0), fun_app$a(divide$(?v1), ?v2)) = fun_app$a(divide$(fun_app$a(times$(?v0), ?v2)), ?v1))
tff(axiom31,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('divide$'(A__questionmark_v0),'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom32,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom33,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom34,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom35,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(?v0), fun_app$a(divide$(?v1), ?v2)) = fun_app$a(divide$(fun_app$a(times$(?v0), ?v1)), ?v2))
tff(axiom36,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(?v0), fun_app$a(times$(?v1), ?v2)) = fun_app$a(times$(?v1), fun_app$a(times$(?v0), ?v2)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('times$'(A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v1), ?v0))
tff(axiom38,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(fun_app$a(times$(?v0), ?v1)), ?v2) = fun_app$a(times$(?v0), fun_app$a(times$(?v1), ?v2)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(fun_app$a(times$(?v0), ?v1)), ?v2) = fun_app$a(times$(?v0), fun_app$a(times$(?v1), ?v2)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom41,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom42,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom44,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom45,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom46,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom48,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom49,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v2 + ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom54,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v0 + ?v2)) ⇒ (?v1 ≤ ?v2))
tff(axiom55,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v2)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v2 + ?v0) ≤ (?v2 + ?v1)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 = ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom61,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ (collect$(uub$(?v0)) = ?v0)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : ( 'collect$'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (∀ ?v2:Real (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ! [A__questionmark_v2: $real] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 ≤ ?v1) = (?v2 ≤ ?v3)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v0 - ?v2) ≤ (?v1 - ?v2)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v2 - ?v1) ≤ (?v2 - ?v0)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 - ?v3) ≤ (?v1 - ?v2)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((fun_app$a(times$(?v0), ?v1) + (fun_app$a(times$(?v2), ?v1) + ?v3)) = (fun_app$a(times$((?v0 + ?v2)), ?v1) + ?v3))
tff(axiom69,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),$sum('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1),A__questionmark_v3)) = $sum('fun_app$a'('times$'($sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$((?v0 + ?v1)), ?v2) = (fun_app$a(times$(?v0), ?v2) + fun_app$a(times$(?v1), ?v2)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'($sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(?v0), (?v1 + ?v2)) = (fun_app$a(times$(?v0), ?v1) + fun_app$a(times$(?v0), ?v2)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$((?v0 + ?v1)), ?v2) = (fun_app$a(times$(?v0), ?v2) + fun_app$a(times$(?v1), ?v2)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'($sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(?v0), (?v1 + ?v2)) = (fun_app$a(times$(?v0), ?v1) + fun_app$a(times$(?v0), ?v2)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$((?v0 + ?v1)), ?v2) = (fun_app$a(times$(?v0), ?v2) + fun_app$a(times$(?v1), ?v2)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'($sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(?v0), (?v1 - ?v2)) = (fun_app$a(times$(?v0), ?v1) - fun_app$a(times$(?v0), ?v2)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$((?v0 - ?v1)), ?v2) = (fun_app$a(times$(?v0), ?v2) - fun_app$a(times$(?v1), ?v2)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'($difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(?v0), (?v1 - ?v2)) = (fun_app$a(times$(?v0), ?v1) - fun_app$a(times$(?v0), ?v2)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$((?v0 - ?v1)), ?v2) = (fun_app$a(times$(?v0), ?v2) - fun_app$a(times$(?v1), ?v2)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'($difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(divide$(fun_app$a(divide$(?v0), ?v1)), ?v2) = fun_app$a(divide$(?v0), fun_app$a(times$(?v2), ?v1)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('divide$'('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('divide$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (fun_app$a(divide$(fun_app$a(divide$(?v0), ?v1)), fun_app$a(divide$(?v2), ?v3)) = fun_app$a(divide$(fun_app$a(times$(?v0), ?v3)), fun_app$a(times$(?v1), ?v2)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( 'fun_app$a'('divide$'('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('divide$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v3)),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (fun_app$a(times$(fun_app$a(divide$(?v0), ?v1)), fun_app$a(divide$(?v2), ?v3)) = fun_app$a(divide$(fun_app$a(times$(?v0), ?v2)), fun_app$a(times$(?v1), ?v3)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( 'fun_app$a'('times$'('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('divide$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 - ?v1) - ?v2) = (?v0 - (?v1 + ?v2)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = ?v2) ⇒ (?v0 = (?v2 - ?v1)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( A__questionmark_v0 = $difference(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 - (?v1 + ?v2)) = ((?v0 - ?v2) - ?v1))
tff(axiom84,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 - ?v1) + ?v2) = ((?v0 + ?v2) - ?v1))
tff(axiom85,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 - (?v1 - ?v2)) = ((?v0 + ?v2) - ?v1))
tff(axiom86,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 + (?v1 - ?v2)) = ((?v0 + ?v1) - ?v2))
tff(axiom87,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 = (?v1 - ?v2)) = ((?v0 + ?v2) = ?v1))
tff(axiom88,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 = $difference(A__questionmark_v1,A__questionmark_v2) )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 - ?v1) = ?v2) = (?v0 = (?v2 + ?v1)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
    <=> ( A__questionmark_v0 = $sum(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 - ?v3) = (?v1 + (?v2 - ?v3))))
tff(axiom90,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $difference(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$difference(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(divide$((?v0 + ?v1)), ?v2) = (fun_app$a(divide$(?v0), ?v2) + fun_app$a(divide$(?v1), ?v2)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('divide$'($sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(divide$((?v0 - ?v1)), ?v2) = (fun_app$a(divide$(?v0), ?v2) - fun_app$a(divide$(?v1), ?v2)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('divide$'($difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((((?v0 + ?v1) ≤ ?v2) ∧ ((?v2 ≤ (?v3 + ?v1)) ∧ (((?v0 + ?v1) ≤ ?v2) ∧ (?v2 ≤ (?v3 + ?v1))))) ⇒ ((?v2 - ?v1) ≤ ?v3))
tff(axiom93,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $lesseq(A__questionmark_v2,$sum(A__questionmark_v3,A__questionmark_v1))
        & $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $lesseq(A__questionmark_v2,$sum(A__questionmark_v3,A__questionmark_v1)) )
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ ?v2) ⇒ (?v0 ≤ (?v2 - ?v1)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => $lesseq(A__questionmark_v0,$difference(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ (?v1 - ?v2)) = ((?v0 + ?v2) ≤ ?v1))
tff(axiom95,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2))
    <=> $lesseq($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 - ?v1) ≤ ?v2) = (?v0 ≤ (?v2 + ?v1)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq(A__questionmark_v0,$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v0) - fun_app$a(times$(?v1), ?v1)) = fun_app$a(times$((?v0 + ?v1)), (?v0 - ?v1)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v1)) = 'fun_app$a'('times$'($sum(A__questionmark_v0,A__questionmark_v1)),$difference(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ?v4:Real (((fun_app$a(times$(?v0), ?v1) + ?v2) = (fun_app$a(times$(?v3), ?v1) + ?v4)) = (?v2 = (fun_app$a(times$((?v3 - ?v0)), ?v1) + ?v4)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum('fun_app$a'('times$'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = $sum('fun_app$a'('times$'($difference(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1),A__questionmark_v4) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ?v4:Real (((fun_app$a(times$(?v0), ?v1) + ?v2) = (fun_app$a(times$(?v3), ?v1) + ?v4)) = ((fun_app$a(times$((?v0 - ?v3)), ?v1) + ?v2) = ?v4))
tff(axiom99,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum('fun_app$a'('times$'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v4) )
    <=> ( $sum('fun_app$a'('times$'($difference(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v4 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), fun_app$a(exp$, ?v0)) ≤ ?v1) ⇒ (?v0 ≤ fun_app$a(lambert_W$, ?v1)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0)),A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$a'('lambert_W$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ?v4:Real (((fun_app$a(times$(?v0), ?v1) + ?v2) ≤ (fun_app$a(times$(?v3), ?v1) + ?v4)) = (?v2 ≤ (fun_app$a(times$((?v3 - ?v0)), ?v1) + ?v4)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( $lesseq($sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),$sum('fun_app$a'('times$'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v4))
    <=> $lesseq(A__questionmark_v2,$sum('fun_app$a'('times$'($difference(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1),A__questionmark_v4)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ?v4:Real (((fun_app$a(times$(?v0), ?v1) + ?v2) ≤ (fun_app$a(times$(?v3), ?v1) + ?v4)) = ((fun_app$a(times$((?v0 - ?v3)), ?v1) + ?v2) ≤ ?v4))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( $lesseq($sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),$sum('fun_app$a'('times$'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v4))
    <=> $lesseq($sum('fun_app$a'('times$'($difference(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v1),A__questionmark_v2),A__questionmark_v4) ) ).

%% ∀ ?v0:Real (fun_app$a(ln$, fun_app$a(exp$, ?v0)) = ?v0)
tff(axiom103,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('ln$','fun_app$a'('exp$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(exp$, ?v0) ≤ fun_app$a(exp$, ?v1)) = (?v0 ≤ ?v1))
tff(axiom104,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$a'('exp$',A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ?v3:Real_real_fun$ ((eventually$(uuc$(?v0, ?v1), at_top$) ∧ eventually$(uuc$(?v2, ?v3), at_top$)) ⇒ eventually$(uud$(?v0, ?v1, ?v2, ?v3), at_top$))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: 'Real_real_fun$'] :
      ( ( 'eventually$'('uuc$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
        & 'eventually$'('uuc$'(A__questionmark_v2,A__questionmark_v3),'at_top$') )
     => 'eventually$'('uud$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),'at_top$') ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ?v3:Real_real_fun$ ((eventually$(uuc$(?v0, ?v1), at_top$) ∧ eventually$(uuc$(?v2, ?v3), at_top$)) ⇒ eventually$(uue$(?v0, ?v1, ?v2, ?v3), at_top$))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: 'Real_real_fun$'] :
      ( ( 'eventually$'('uuc$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
        & 'eventually$'('uuc$'(A__questionmark_v2,A__questionmark_v3),'at_top$') )
     => 'eventually$'('uue$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),'at_top$') ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ((eventually$(uuc$(?v0, ?v1), at_top$) ∧ (?v2 = ?v0)) ⇒ eventually$(uuf$(?v1, ?v2), at_top$))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$'] :
      ( ( 'eventually$'('uuc$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
        & ( A__questionmark_v2 = A__questionmark_v0 ) )
     => 'eventually$'('uuf$'(A__questionmark_v1,A__questionmark_v2),'at_top$') ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ((eventually$(uuc$(?v0, ?v1), at_top$) ∧ (?v2 = ?v1)) ⇒ eventually$(uuc$(?v0, ?v2), at_top$))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$'] :
      ( ( 'eventually$'('uuc$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
        & ( A__questionmark_v2 = A__questionmark_v1 ) )
     => 'eventually$'('uuc$'(A__questionmark_v0,A__questionmark_v2),'at_top$') ) ).

%% ∀ ?v0:Real_real_fun$ eventually$(uug$(?v0), at_top$)
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$'] : 'eventually$'('uug$'(A__questionmark_v0),'at_top$') ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ((eventually$(uuh$(?v0, ?v1), at_top$) ∧ eventually$(uuc$(?v1, ?v2), at_top$)) ⇒ eventually$(uuc$(?v0, ?v2), at_top$))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$'] :
      ( ( 'eventually$'('uuh$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
        & 'eventually$'('uuc$'(A__questionmark_v1,A__questionmark_v2),'at_top$') )
     => 'eventually$'('uuc$'(A__questionmark_v0,A__questionmark_v2),'at_top$') ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ((eventually$(uuh$(?v0, ?v1), at_top$) ∧ eventually$(uuf$(?v1, ?v2), at_top$)) ⇒ eventually$(uuf$(?v0, ?v2), at_top$))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$'] :
      ( ( 'eventually$'('uuh$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
        & 'eventually$'('uuf$'(A__questionmark_v1,A__questionmark_v2),'at_top$') )
     => 'eventually$'('uuf$'(A__questionmark_v0,A__questionmark_v2),'at_top$') ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(exp$, (?v0 - ?v1)) = fun_app$a(divide$(fun_app$a(exp$, ?v0)), fun_app$a(exp$, ?v1)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('exp$',$difference(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('divide$'('fun_app$a'('exp$',A__questionmark_v0)),'fun_app$a'('exp$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(exp$, ?v0) = fun_app$a(exp$, ?v1)) = (?v0 = ?v1))
tff(axiom113,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('exp$',A__questionmark_v0) = 'fun_app$a'('exp$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real (fun_app$a(times$(fun_app$a(exp$, ?v0)), ?v0) = fun_app$a(times$(?v0), fun_app$a(exp$, ?v0)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('times$'('fun_app$a'('exp$',A__questionmark_v0)),A__questionmark_v0) = 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(exp$, ?v0) = ?v1) ⇒ (fun_app$a(ln$, ?v1) = ?v0))
tff(axiom115,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('exp$',A__questionmark_v0) = A__questionmark_v1 )
     => ( 'fun_app$a'('ln$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_filter$ (eventually$(uuh$(?v0, ?v1), ?v2) ⇒ eventually$(uuf$(?v0, ?v1), ?v2))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_filter$'] :
      ( 'eventually$'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'eventually$'('uuf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_filter$ (eventually$(uuh$(?v0, ?v1), ?v2) ⇒ eventually$(uuc$(?v0, ?v1), ?v2))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_filter$'] :
      ( 'eventually$'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'eventually$'('uuc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(times$(fun_app$a(exp$, ?v0)), fun_app$a(exp$, ?v1)) = fun_app$a(exp$, (?v0 + ?v1)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('times$'('fun_app$a'('exp$',A__questionmark_v0)),'fun_app$a'('exp$',A__questionmark_v1)) = 'fun_app$a'('exp$',$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v1), ?v0)) ⇒ (fun_app$a(exp$, (?v0 + ?v1)) = fun_app$a(times$(fun_app$a(exp$, ?v0)), fun_app$a(exp$, ?v1))))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$a'('exp$',$sum(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('times$'('fun_app$a'('exp$',A__questionmark_v0)),'fun_app$a'('exp$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((fun_app$a(times$(?v0), ?v1) - fun_app$a(times$(?v2), ?v3)) = (fun_app$a(times$(?v0), (?v1 - ?v3)) + fun_app$a(times$((?v0 - ?v2)), ?v3)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v3)) = $sum('fun_app$a'('times$'(A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v3)),'fun_app$a'('times$'($difference(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ (eventually$(uuc$(?v0, ?v1), at_top$) ⇒ eventually$(uui$(?v0, ?v1), at_top$))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$'] :
      ( 'eventually$'('uuc$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
     => 'eventually$'('uui$'(A__questionmark_v0,A__questionmark_v1),'at_top$') ) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom122,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom123,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ (eventually$(uuc$(?v0, ?v1), at_top$) ⇒ eventually$(uuj$(?v0, ?v1), at_top$))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$'] :
      ( 'eventually$'('uuc$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
     => 'eventually$'('uuj$'(A__questionmark_v0,A__questionmark_v1),'at_top$') ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 = (?v1 - ?v2)) = (?v1 = (?v0 + ?v2)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 = $difference(A__questionmark_v1,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = $sum(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 + ?v1) - (?v2 + ?v3)) = ((?v0 - ?v2) + (?v1 - ?v3)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom128,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$a(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$a(?v2, ?v4) ≤ fun_app$a(?v2, ?v5))))) ⇒ (fun_app$a(?v2, ?v0) ≤ ?v3))
tff(axiom129,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$a'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$a(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$a(?v1, ?v4) ≤ fun_app$a(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$a(?v1, ?v3)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom131,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom132,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$a(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$a(?v2, ?v4) ≤ fun_app$a(?v2, ?v5))))) ⇒ (fun_app$a(?v2, ?v0) ≤ ?v3))
tff(axiom133,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$a(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$a(?v1, ?v4) ≤ fun_app$a(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$a(?v1, ?v3)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom136,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom137,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom138,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$b(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Real ?v4:Real (fun_app$(fun_app$b(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$b(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$b(?v0, ?v1), ?v2))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom141,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom142,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom143,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom145,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom147,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
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

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real_set$ ((∃ ?v1:Real member$(?v1, ?v0) ∧ ∃ ?v1:Real ∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1))) ⇒ ∃ ?v1:Real (∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1)) ∧ ∀ ?v2:Real (∀ ?v3:Real (member$(?v3, ?v0) ⇒ (?v3 ≤ ?v2)) ⇒ (?v1 ≤ ?v2))))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( ( ? [A__questionmark_v1: $real] : 'member$'(A__questionmark_v1,A__questionmark_v0)
        & ? [A__questionmark_v1: $real] :
          ! [A__questionmark_v2: $real] :
            ( 'member$'(A__questionmark_v2,A__questionmark_v0)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ? [A__questionmark_v1: $real] :
          ( ! [A__questionmark_v2: $real] :
              ( 'member$'(A__questionmark_v2,A__questionmark_v0)
             => $lesseq(A__questionmark_v2,A__questionmark_v1) )
          & ! [A__questionmark_v2: $real] :
              ( ! [A__questionmark_v3: $real] :
                  ( 'member$'(A__questionmark_v3,A__questionmark_v0)
                 => $lesseq(A__questionmark_v3,A__questionmark_v2) )
             => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ (eventually$(uuc$(?v0, ?v1), at_top$) ⇒ eventually$(uuk$(?v0, ?v1), at_top$))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$'] :
      ( 'eventually$'('uuc$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
     => 'eventually$'('uuk$'(A__questionmark_v0,A__questionmark_v1),'at_top$') ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ (eventually$(uuc$(?v0, ?v1), at_top$) ⇒ eventually$(uul$(?v0, ?v1), at_top$))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$'] :
      ( 'eventually$'('uuc$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
     => 'eventually$'('uul$'(A__questionmark_v0,A__questionmark_v1),'at_top$') ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom152,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom153,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real (fun_app$a(divide$(?v0), 1.0) = ?v0)
tff(axiom154,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('divide$'(A__questionmark_v0),1.0) = A__questionmark_v0 ) ).

%% (fun_app$a(lambert_W$, fun_app$a(exp$, 1.0)) = 1.0)
tff(axiom155,axiom,
    'fun_app$a'('lambert_W$','fun_app$a'('exp$',1.0)) = 1.0 ).

%% ∀ ?v0:Real ((1.0 = ?v0) = (?v0 = 1.0))
tff(axiom156,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 1.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1.0 ) ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom157,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom158,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% (uum$ = uun$)
tff(axiom159,axiom,
    'uum$' = 'uun$' ).

%% ∀ ?v0:Real ((fun_app$a(times$(?v0), ?v0) - 1.0) = fun_app$a(times$((?v0 + 1.0)), (?v0 - 1.0)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: $real] : ( $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0),1.0) = 'fun_app$a'('times$'($sum(A__questionmark_v0,1.0)),$difference(A__questionmark_v0,1.0)) ) ).

%% ∀ ?v0:Real ((1.0 + ?v0) ≤ fun_app$a(exp$, ?v0))
tff(axiom161,axiom,
    ! [A__questionmark_v0: $real] : $lesseq($sum(1.0,A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$a(exp$, 1.0) ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ (fun_app$a(divide$(fun_app$a(ln$, ?v1)), ?v1) ≤ fun_app$a(divide$(fun_app$a(ln$, ?v0)), ?v0)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq('fun_app$a'('exp$',1.0),A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $lesseq('fun_app$a'('divide$'('fun_app$a'('ln$',A__questionmark_v1)),A__questionmark_v1),'fun_app$a'('divide$'('fun_app$a'('ln$',A__questionmark_v0)),A__questionmark_v0)) ) ).

%% (1.0 ≤ 1.0)
tff(axiom163,axiom,
    $lesseq(1.0,1.0) ).

%% ∀ ?v0:Real ((-1.0 ≤ ?v0) ⇒ (fun_app$a(lambert_W$, fun_app$a(times$(?v0), fun_app$a(exp$, ?v0))) = ?v0))
tff(axiom164,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( 'fun_app$a'('lambert_W$','fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0))) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ((-1.0 ≤ ?v0) ⇒ (fun_app$a(lambert_W$, fun_app$a(times$(fun_app$a(exp$, ?v0)), ?v0)) = ?v0))
tff(axiom165,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( 'fun_app$a'('lambert_W$','fun_app$a'('times$'('fun_app$a'('exp$',A__questionmark_v0)),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ((fun_app$a(exp$, -1.0) ≤ ?v0) ⇒ (fun_app$a(lambert_W$, fun_app$a(times$(?v0), fun_app$a(ln$, ?v0))) = fun_app$a(ln$, ?v0)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$a'('exp$',$uminus(1.0)),A__questionmark_v0)
     => ( 'fun_app$a'('lambert_W$','fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('ln$',A__questionmark_v0))) = 'fun_app$a'('ln$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ((fun_app$a(exp$, -1.0) ≤ ?v0) ⇒ (fun_app$a(lambert_W$, fun_app$a(times$(fun_app$a(ln$, ?v0)), ?v0)) = fun_app$a(ln$, ?v0)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$a'('exp$',$uminus(1.0)),A__questionmark_v0)
     => ( 'fun_app$a'('lambert_W$','fun_app$a'('times$'('fun_app$a'('ln$',A__questionmark_v0)),A__questionmark_v0)) = 'fun_app$a'('ln$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 = -?v1) = (?v0 = ?v1))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real (--?v0 = ?v0)
tff(axiom169,axiom,
    ! [A__questionmark_v0: $real] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom170,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(times$(?v0), -?v1) = -fun_app$a(times$(?v0), ?v1))
tff(axiom171,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),$uminus(A__questionmark_v1)) = $uminus('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(times$(-?v0), -?v1) = fun_app$a(times$(?v0), ?v1))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('times$'($uminus(A__questionmark_v0)),$uminus(A__questionmark_v1)) = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(times$(-?v0), ?v1) = -fun_app$a(times$(?v0), ?v1))
tff(axiom173,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('times$'($uminus(A__questionmark_v0)),A__questionmark_v1) = $uminus('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (-(?v0 + ?v1) = (-?v0 + -?v1))
tff(axiom174,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 + (?v0 + ?v1)) = ?v1)
tff(axiom175,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum($uminus(A__questionmark_v0),$sum(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 + (-?v0 + ?v1)) = ?v1)
tff(axiom176,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,$sum($uminus(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Real ?v1:Real (-(?v0 - ?v1) = (?v1 - ?v0))
tff(axiom177,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus($difference(A__questionmark_v0,A__questionmark_v1)) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 * -1.0) = -?v0)
tff(axiom178,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,$uminus(1.0)) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-1.0 * ?v0) = -?v0)
tff(axiom179,axiom,
    ! [A__questionmark_v0: $real] : ( $product($uminus(1.0),A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 + ?v1) = (?v1 - ?v0))
tff(axiom180,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 - -?v1) = (?v0 + ?v1))
tff(axiom181,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference(A__questionmark_v0,$uminus(A__questionmark_v1)) = $sum(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real (fun_app$a(divide$(?v0), -1.0) = -?v0)
tff(axiom182,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('divide$'(A__questionmark_v0),$uminus(1.0)) = $uminus(A__questionmark_v0) ) ).

%% (fun_app$a(lambert_W$, -fun_app$a(exp$, -1.0)) = -1.0)
tff(axiom183,axiom,
    'fun_app$a'('lambert_W$',$uminus('fun_app$a'('exp$',$uminus(1.0)))) = $uminus(1.0) ).

%% ∀ ?v0:Real ?v1:Real (((-fun_app$a(exp$, -1.0) ≤ ?v0) ∧ (-fun_app$a(exp$, -1.0) ≤ ?v1)) ⇒ ((fun_app$a(lambert_W$, ?v0) ≤ fun_app$a(lambert_W$, ?v1)) = (?v0 ≤ ?v1)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0)
        & $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v1) )
     => ( $lesseq('fun_app$a'('lambert_W$',A__questionmark_v0),'fun_app$a'('lambert_W$',A__questionmark_v1))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((-fun_app$a(exp$, -1.0) ≤ ?v0) ∧ (-fun_app$a(exp$, -1.0) ≤ ?v1)) ⇒ ((fun_app$a(lambert_W$, ?v0) = fun_app$a(lambert_W$, ?v1)) = (?v0 = ?v1)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0)
        & $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v1) )
     => ( ( 'fun_app$a'('lambert_W$',A__questionmark_v0) = 'fun_app$a'('lambert_W$',A__questionmark_v1) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ¬(1.0 = -1.0)
tff(axiom186,axiom,
    1.0 != $uminus(1.0) ).

%% ∀ ?v0:Real ?v1:Real (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom187,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 = ?v1) = (-?v1 = ?v0))
tff(axiom188,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $uminus(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = -?v1) = (?v1 = -?v0))
tff(axiom189,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom191,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(times$(-?v0), ?v1) = fun_app$a(times$(?v0), -?v1))
tff(axiom193,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('times$'($uminus(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v0) = fun_app$a(times$(?v1), ?v1)) = ((?v0 = ?v1) ∨ (?v0 = -?v1)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0) = 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = $uminus(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom195,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 = (?v1 + ?v2)) ⇒ (-?v0 = (-?v1 + -?v2)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $uminus(A__questionmark_v0) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 - -?v1) = -(?v0 - ?v1))
tff(axiom197,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) = $uminus($difference(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 - ?v1) = (-?v1 - ?v0))
tff(axiom198,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference($uminus(A__questionmark_v0),A__questionmark_v1) = $difference($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (-fun_app$a(divide$(?v0), ?v1) = fun_app$a(divide$(-?v0), ?v1))
tff(axiom199,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('divide$'($uminus(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(divide$(-?v0), -?v1) = fun_app$a(divide$(?v0), ?v1))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('divide$'($uminus(A__questionmark_v0)),$uminus(A__questionmark_v1)) = 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (-fun_app$a(divide$(?v0), ?v1) = fun_app$a(divide$(?v0), -?v1))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('divide$'(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ¬(1.0 ≤ -1.0)
tff(axiom202,axiom,
    ~ $lesseq(1.0,$uminus(1.0)) ).

%% (-1.0 ≤ 1.0)
tff(axiom203,axiom,
    $lesseq($uminus(1.0),1.0) ).

%% ∀ ?v0:Real ((fun_app$a(times$(?v0), ?v0) = 1.0) = ((?v0 = 1.0) ∨ (?v0 = -1.0)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0) = 1.0 )
    <=> ( ( A__questionmark_v0 = 1.0 )
        | ( A__questionmark_v0 = $uminus(1.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom205,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom206,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 - ?v0) = (-?v1 + (?v3 - ?v2))))
tff(axiom207,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $difference(A__questionmark_v3,A__questionmark_v0) = $sum($uminus(A__questionmark_v1),$difference(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ?v1:Real (-fun_app$a(times$(?v0), ?v0) ≤ fun_app$a(times$(?v1), ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($uminus('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0)),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v1)) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (fun_app$a(times$(fun_app$a(exp$, ?v0)), fun_app$a(exp$, -?v0)) = 1.0)
tff(axiom210,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('times$'('fun_app$a'('exp$',A__questionmark_v0)),'fun_app$a'('exp$',$uminus(A__questionmark_v0))) = 1.0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real (-1.0 ≤ fun_app$a(lambert_W$, ?v0))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $real] : $lesseq($uminus(1.0),'fun_app$a'('lambert_W$',A__questionmark_v0)) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ (eventually$(uuc$(?v0, ?v1), at_top$) ⇒ eventually$(uuo$(?v0, ?v1), at_top$))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$'] :
      ( 'eventually$'('uuc$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
     => 'eventually$'('uuo$'(A__questionmark_v0,A__questionmark_v1),'at_top$') ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ -1.0) ∧ (?v1 ≤ ?v0)) ⇒ (fun_app$a(times$(?v0), fun_app$a(exp$, ?v0)) ≤ fun_app$a(times$(?v1), fun_app$a(exp$, ?v1))))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,$uminus(1.0))
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0)),'fun_app$a'('times$'(A__questionmark_v1),'fun_app$a'('exp$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Real ?v1:Real (((-1.0 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ (fun_app$a(times$(?v0), fun_app$a(exp$, ?v0)) ≤ fun_app$a(times$(?v1), fun_app$a(exp$, ?v1))))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq($uminus(1.0),A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0)),'fun_app$a'('times$'(A__questionmark_v1),'fun_app$a'('exp$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Real (-fun_app$a(exp$, -1.0) ≤ fun_app$a(times$(?v0), fun_app$a(exp$, ?v0)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: $real] : $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0))) ).

%% ∀ ?v0:Real ((-fun_app$a(exp$, -1.0) ≤ ?v0) ⇒ ∃ ?v1:Real (((-1.0 ≤ ?v1) ∧ (fun_app$a(times$(?v1), fun_app$a(exp$, ?v1)) = ?v0)) ∧ ∀ ?v2:Real (((-1.0 ≤ ?v2) ∧ (fun_app$a(times$(?v2), fun_app$a(exp$, ?v2)) = ?v0)) ⇒ (?v2 = ?v1))))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0)
     => ? [A__questionmark_v1: $real] :
          ( $lesseq($uminus(1.0),A__questionmark_v1)
          & ( 'fun_app$a'('times$'(A__questionmark_v1),'fun_app$a'('exp$',A__questionmark_v1)) = A__questionmark_v0 )
          & ! [A__questionmark_v2: $real] :
              ( ( $lesseq($uminus(1.0),A__questionmark_v2)
                & ( 'fun_app$a'('times$'(A__questionmark_v2),'fun_app$a'('exp$',A__questionmark_v2)) = A__questionmark_v0 ) )
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), fun_app$a(exp$, ?v0)) = ?v1) ⇒ (-fun_app$a(exp$, -1.0) ≤ ?v1))
tff(axiom218,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0)) = A__questionmark_v1 )
     => $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ((?v0 ≤ -fun_app$a(exp$, -1.0)) ⇒ (fun_app$a(lambert_W$, ?v0) = -1.0))
tff(axiom219,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(A__questionmark_v0,$uminus('fun_app$a'('exp$',$uminus(1.0))))
     => ( 'fun_app$a'('lambert_W$',A__questionmark_v0) = $uminus(1.0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((-fun_app$a(exp$, -1.0) ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ (fun_app$a(lambert_W$, ?v0) ≤ fun_app$a(lambert_W$, ?v1)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $lesseq('fun_app$a'('lambert_W$',A__questionmark_v0),'fun_app$a'('lambert_W$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ((-fun_app$a(exp$, -1.0) ≤ ?v0) ⇒ (fun_app$a(times$(fun_app$a(exp$, fun_app$a(lambert_W$, ?v0))), fun_app$a(lambert_W$, ?v0)) = ?v0))
tff(axiom221,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0)
     => ( 'fun_app$a'('times$'('fun_app$a'('exp$','fun_app$a'('lambert_W$',A__questionmark_v0))),'fun_app$a'('lambert_W$',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ((-fun_app$a(exp$, -1.0) ≤ ?v0) ⇒ (fun_app$a(times$(fun_app$a(lambert_W$, ?v0)), fun_app$a(exp$, fun_app$a(lambert_W$, ?v0))) = ?v0))
tff(axiom222,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0)
     => ( 'fun_app$a'('times$'('fun_app$a'('lambert_W$',A__questionmark_v0)),'fun_app$a'('exp$','fun_app$a'('lambert_W$',A__questionmark_v0))) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ fun_app$a(times$(?v1), fun_app$a(exp$, ?v1))) ∧ ((-1.0 ≤ ?v1) ∧ (-fun_app$a(exp$, -1.0) ≤ ?v0))) ⇒ (fun_app$a(lambert_W$, ?v0) ≤ ?v1))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$a'('times$'(A__questionmark_v1),'fun_app$a'('exp$',A__questionmark_v1)))
        & $lesseq($uminus(1.0),A__questionmark_v1)
        & $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0) )
     => $lesseq('fun_app$a'('lambert_W$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((-1.0 ≤ ?v0) ∧ (fun_app$a(times$(?v0), fun_app$a(exp$, ?v0)) = ?v1)) ⇒ (fun_app$a(lambert_W$, ?v1) = ?v0))
tff(axiom224,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq($uminus(1.0),A__questionmark_v0)
        & ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0)) = A__questionmark_v1 ) )
     => ( 'fun_app$a'('lambert_W$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (--?v0 = ?v0)
tff(axiom226,axiom,
    ! [A__questionmark_v0: $real] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom227,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (-?v0 = -?v1))
tff(axiom229,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real (fun_app$a(tanh$, ?v0) = fun_app$a(divide$((fun_app$a(exp$, ?v0) - fun_app$a(exp$, -?v0))), (fun_app$a(exp$, ?v0) + fun_app$a(exp$, -?v0))))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('tanh$',A__questionmark_v0) = 'fun_app$a'('divide$'($difference('fun_app$a'('exp$',A__questionmark_v0),'fun_app$a'('exp$',$uminus(A__questionmark_v0)))),$sum('fun_app$a'('exp$',A__questionmark_v0),'fun_app$a'('exp$',$uminus(A__questionmark_v0)))) ) ).

%% ∀ ?v0:Real (((-fun_app$a(exp$, -1.0) ≤ ?v0) ∧ ¬(?v0 = 0.0)) ⇒ (fun_app$a(exp$, fun_app$a(lambert_W$, ?v0)) = fun_app$a(divide$(?v0), fun_app$a(lambert_W$, ?v0))))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0)
        & ( A__questionmark_v0 != 0.0 ) )
     => ( 'fun_app$a'('exp$','fun_app$a'('lambert_W$',A__questionmark_v0)) = 'fun_app$a'('divide$'(A__questionmark_v0),'fun_app$a'('lambert_W$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((-fun_app$a(exp$, -1.0) ≤ ?v0) ∧ (-fun_app$a(exp$, -1.0) ≤ ?v1)) ⇒ ((fun_app$a(lambert_W$, ?v0) < fun_app$a(lambert_W$, ?v1)) = (?v0 < ?v1)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0)
        & $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v1) )
     => ( $less('fun_app$a'('lambert_W$',A__questionmark_v0),'fun_app$a'('lambert_W$',A__questionmark_v1))
      <=> $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < fun_app$a(times$(?v1), fun_app$a(exp$, ?v1))) ∧ ((-1.0 ≤ ?v1) ∧ (-fun_app$a(exp$, -1.0) ≤ ?v0))) ⇒ (fun_app$a(lambert_W$, ?v0) < ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$a'('times$'(A__questionmark_v1),'fun_app$a'('exp$',A__questionmark_v1)))
        & $lesseq($uminus(1.0),A__questionmark_v1)
        & $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0) )
     => $less('fun_app$a'('lambert_W$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ((fun_app$a(tanh$, ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom234,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('tanh$',A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(tanh$, ?v0) ≤ fun_app$a(tanh$, ?v1)) = (?v0 ≤ ?v1))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$a'('tanh$',A__questionmark_v0),'fun_app$a'('tanh$',A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(tanh$, ?v0) < fun_app$a(tanh$, ?v1)) = (?v0 < ?v1))
tff(axiom236,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('fun_app$a'('tanh$',A__questionmark_v0),'fun_app$a'('tanh$',A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v2), ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v0), ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom240,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom241,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ((0.0 + ?v0) = ?v0)
tff(axiom242,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = (?v0 + ?v1)) = (?v1 = 0.0))
tff(axiom243,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = (?v1 + ?v0)) = (?v1 = 0.0))
tff(axiom244,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) = ?v0) = (?v1 = 0.0))
tff(axiom245,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) = ?v1) = (?v0 = 0.0))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((0.0 = (?v0 + ?v0)) = (?v0 = 0.0))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((?v0 + 0.0) = ?v0)
tff(axiom248,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 - ?v0) = 0.0)
tff(axiom249,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ((?v0 - 0.0) = ?v0)
tff(axiom250,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 - 0.0) = ?v0)
tff(axiom251,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 - ?v0) = 0.0)
tff(axiom252,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ((-?v0 = ?v0) = (?v0 = 0.0))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((?v0 = -?v0) = (?v0 = 0.0))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((-?v0 = 0.0) = (?v0 = 0.0))
tff(axiom255,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $uminus(A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((0.0 = -?v0) = (0.0 = ?v0))
tff(axiom256,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = $uminus(A__questionmark_v0) )
    <=> ( 0.0 = A__questionmark_v0 ) ) ).

%% (0.0 = 0.0)
tff(axiom257,axiom,
    0.0 = 0.0 ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real (fun_app$a(divide$(?v0), 0.0) = 0.0)
tff(axiom260,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('divide$'(A__questionmark_v0),0.0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(divide$(?v0), ?v1) = fun_app$a(divide$(?v2), ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('divide$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(divide$(?v0), ?v1) = fun_app$a(divide$(?v0), ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real (fun_app$a(divide$(?v0), 0.0) = 0.0)
tff(axiom263,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('divide$'(A__questionmark_v0),0.0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(divide$(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real (fun_app$a(divide$(0.0), ?v0) = 0.0)
tff(axiom265,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('divide$'(0.0),A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ fun_app$a(tanh$, ?v0)) = (0.0 ≤ ?v0))
tff(axiom267,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,'fun_app$a'('tanh$',A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$a(tanh$, ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$a'('tanh$',A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((0.0 < fun_app$a(tanh$, ?v0)) = (0.0 < ?v0))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'fun_app$a'('tanh$',A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$a(tanh$, ?v0) < 0.0) = (?v0 < 0.0))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('fun_app$a'('tanh$',A__questionmark_v0),0.0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (fun_app$a(exp$, ?v0) < fun_app$a(exp$, ?v1)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$a'('exp$',A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(exp$, ?v0) < fun_app$a(exp$, ?v1)) = (?v0 < ?v1))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('fun_app$a'('exp$',A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ((fun_app$a(lambert_W$, ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('lambert_W$',A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% (fun_app$a(lambert_W$, 0.0) = 0.0)
tff(axiom274,axiom,
    'fun_app$a'('lambert_W$',0.0) = 0.0 ).

%% (fun_app$a(tanh$, 0.0) = 0.0)
tff(axiom275,axiom,
    'fun_app$a'('tanh$',0.0) = 0.0 ).

%% ∀ ?v0:Real (fun_app$a(tanh$, -?v0) = -fun_app$a(tanh$, ?v0))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('tanh$',$uminus(A__questionmark_v0)) = $uminus('fun_app$a'('tanh$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ((0.0 ≤ (?v0 + ?v0)) = (0.0 ≤ ?v0))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (((?v0 + ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ (?v1 + ?v0)) = (0.0 ≤ ?v1))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ (?v0 + ?v1)) = (0.0 ≤ ?v1))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0.0))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0.0))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ (?v0 - ?v1)) = (?v1 ≤ ?v0))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-?v0 ≤ ?v0) = (0.0 ≤ ?v0))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 ≤ -?v0) = (?v0 ≤ 0.0))
tff(axiom285,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((-?v0 ≤ 0.0) = (0.0 ≤ ?v0))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(A__questionmark_v0),0.0)
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ -?v0) = (?v0 ≤ 0.0))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((0.0 < (?v0 + ?v0)) = (0.0 < ?v0))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (((?v0 + ?v0) < 0.0) = (?v0 < 0.0))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0.0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < (?v1 + ?v0)) = (0.0 < ?v1))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < (?v0 + ?v1)) = (0.0 < ?v1))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) < ?v1) = (?v0 < 0.0))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) < ?v0) = (?v1 < 0.0))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v1) = ?v1) = ((?v1 = 0.0) ∨ (?v0 = 1.0)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = 1.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = fun_app$a(times$(?v1), ?v0)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v1) = ?v0) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = fun_app$a(times$(?v0), ?v1)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < (?v0 - ?v1)) = (?v1 < ?v0))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-?v0 < 0.0) = (0.0 < ?v0))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less($uminus(A__questionmark_v0),0.0)
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 < -?v0) = (?v0 < 0.0))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((-?v0 < ?v0) = (0.0 < ?v0))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 < -?v0) = (?v0 < 0.0))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ((1.0 - 1.0) = 0.0)
tff(axiom303,axiom,
    $difference(1.0,1.0) = 0.0 ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(fun_app$a(times$(?v1), ?v0)), fun_app$a(times$(?v0), ?v2)) = fun_app$a(divide$(?v1), ?v2)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0)),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(fun_app$a(times$(?v1), ?v0)), ?v0) = ?v1))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(fun_app$a(times$(?v1), ?v0)), fun_app$a(times$(?v2), ?v0)) = fun_app$a(divide$(?v1), ?v2)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0)),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(fun_app$a(times$(?v0), ?v1)), fun_app$a(times$(?v2), ?v0)) = fun_app$a(divide$(?v1), ?v2)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(fun_app$a(times$(?v0), ?v1)), ?v0) = ?v1))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(fun_app$a(times$(?v0), ?v1)), fun_app$a(times$(?v0), ?v2)) = fun_app$a(divide$(?v1), ?v2)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(divide$(fun_app$a(times$(?v0), ?v1)), fun_app$a(times$(?v0), ?v2)) = (if (?v0 = 0.0) 0.0 else fun_app$a(divide$(?v1), ?v2)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) = 0.0 ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real ((-?v0 + ?v0) = 0.0)
tff(axiom311,axiom,
    ! [A__questionmark_v0: $real] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ((?v0 + -?v0) = 0.0)
tff(axiom312,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,$uminus(A__questionmark_v0)) = 0.0 ) ).

%% ∀ ?v0:Real ((0.0 = fun_app$a(divide$(1.0), ?v0)) = (?v0 = 0.0))
tff(axiom313,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = 'fun_app$a'('divide$'(1.0),A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((fun_app$a(divide$(1.0), ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('divide$'(1.0),A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((1.0 = fun_app$a(divide$(?v0), ?v1)) = (¬(?v1 = 0.0) ∧ (?v1 = ?v0)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 1.0 = 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(divide$(?v0), ?v1) = 1.0) = (¬(?v1 = 0.0) ∧ (?v1 = ?v0)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) = 1.0 )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real (fun_app$a(divide$(?v0), ?v0) = (if (?v0 = 0.0) 0.0 else 1.0))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v0) = 0.0 ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(?v0), ?v0) = 1.0))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((1.0 = fun_app$a(divide$(?v0), ?v1)) = (¬(?v1 = 0.0) ∧ (?v0 = ?v1)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 1.0 = 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(?v0), ?v0) = 1.0))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(divide$(?v0), ?v1) = 1.0) = (¬(?v1 = 0.0) ∧ (?v0 = ?v1)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) = 1.0 )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ((0.0 - ?v0) = -?v0)
tff(axiom322,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(0.0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 - ?v0) = -?v0)
tff(axiom323,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(0.0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% (fun_app$a(exp$, 0.0) = 1.0)
tff(axiom324,axiom,
    'fun_app$a'('exp$',0.0) = 1.0 ).

%% (fun_app$a(ln$, 1.0) = 0.0)
tff(axiom325,axiom,
    'fun_app$a'('ln$',1.0) = 0.0 ).

%% ∀ ?v0:Real (¬(0.0 < fun_app$a(times$(?v0), ?v0)) = (?v0 = 0.0))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $real] :
      ( ~ $less(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0))
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + -?v1) = 0.0) = (?v0 = ?v1))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) = 0.0 )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((fun_app$a(ln$, ?v0) < fun_app$a(ln$, ?v1)) = (?v0 < ?v1)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( $less('fun_app$a'('ln$',A__questionmark_v0),'fun_app$a'('ln$',A__questionmark_v1))
      <=> $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((fun_app$a(ln$, ?v0) = fun_app$a(ln$, ?v1)) = (?v0 = ?v1)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( ( 'fun_app$a'('ln$',A__questionmark_v0) = 'fun_app$a'('ln$',A__questionmark_v1) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ((fun_app$a(exp$, ?v0) = 1.0) = (?v0 = 0.0))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('exp$',A__questionmark_v0) = 1.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((fun_app$a(lambert_W$, ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$a'('lambert_W$',A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ fun_app$a(lambert_W$, ?v0)) = (0.0 ≤ ?v0))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,'fun_app$a'('lambert_W$',A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$a(lambert_W$, ?v0) < 0.0) = (?v0 < 0.0))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('fun_app$a'('lambert_W$',A__questionmark_v0),0.0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((0.0 < fun_app$a(lambert_W$, ?v0)) = (0.0 < ?v0))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'fun_app$a'('lambert_W$',A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ fun_app$a(divide$(1.0), ?v0)) = (0.0 ≤ ?v0))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,'fun_app$a'('divide$'(1.0),A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$a(divide$(1.0), ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$a'('divide$'(1.0),A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((fun_app$a(divide$(1.0), ?v0) < 0.0) = (?v0 < 0.0))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('fun_app$a'('divide$'(1.0),A__questionmark_v0),0.0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < 0.0) ⇒ ((fun_app$a(divide$(?v1), ?v0) < 1.0) = (?v0 < ?v1)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $less('fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0),1.0)
      <=> $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < ?v0) ⇒ ((fun_app$a(divide$(?v1), ?v0) < 1.0) = (?v1 < ?v0)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0),1.0)
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < 0.0) ⇒ ((1.0 < fun_app$a(divide$(?v1), ?v0)) = (?v1 < ?v0)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $less(1.0,'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < ?v0) ⇒ ((1.0 < fun_app$a(divide$(?v1), ?v0)) = (?v0 < ?v1)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less(1.0,'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0))
      <=> $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ((0.0 < fun_app$a(divide$(1.0), ?v0)) = (0.0 < ?v0))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'fun_app$a'('divide$'(1.0),A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(?v0), fun_app$a(times$(?v1), ?v0)) = fun_app$a(divide$(1.0), ?v1)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$a'('divide$'(1.0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(?v0), fun_app$a(times$(?v0), ?v1)) = fun_app$a(divide$(1.0), ?v1)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('divide$'(1.0),A__questionmark_v1) ) ) ).

%% ((-1.0 + 1.0) = 0.0)
tff(axiom345,axiom,
    $sum($uminus(1.0),1.0) = 0.0 ).

%% ((1.0 + -1.0) = 0.0)
tff(axiom346,axiom,
    $sum(1.0,$uminus(1.0)) = 0.0 ).

%% ((-1.0 - -1.0) = 0.0)
tff(axiom347,axiom,
    $difference($uminus(1.0),$uminus(1.0)) = 0.0 ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((fun_app$a(ln$, ?v0) ≤ fun_app$a(ln$, ?v1)) = (?v0 ≤ ?v1)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( $lesseq('fun_app$a'('ln$',A__questionmark_v0),'fun_app$a'('ln$',A__questionmark_v1))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ((fun_app$a(exp$, ?v0) ≤ 1.0) = (?v0 ≤ 0.0))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$a'('exp$',A__questionmark_v0),1.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((1.0 ≤ fun_app$a(exp$, ?v0)) = (0.0 ≤ ?v0))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(1.0,'fun_app$a'('exp$',A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((1.0 < fun_app$a(exp$, ?v0)) = (0.0 < ?v0))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(1.0,'fun_app$a'('exp$',A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$a(exp$, ?v0) < 1.0) = (?v0 < 0.0))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('fun_app$a'('exp$',A__questionmark_v0),1.0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((fun_app$a(ln$, ?v0) = 0.0) = (?v0 = 1.0)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( ( 'fun_app$a'('ln$',A__questionmark_v0) = 0.0 )
      <=> ( A__questionmark_v0 = 1.0 ) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((0.0 < fun_app$a(ln$, ?v0)) = (1.0 < ?v0)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less(0.0,'fun_app$a'('ln$',A__questionmark_v0))
      <=> $less(1.0,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((fun_app$a(ln$, ?v0) < 0.0) = (?v0 < 1.0)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('fun_app$a'('ln$',A__questionmark_v0),0.0)
      <=> $less(A__questionmark_v0,1.0) ) ) ).

%% ∀ ?v0:Real ((fun_app$a(exp$, fun_app$a(ln$, ?v0)) = ?v0) = (0.0 < ?v0))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('exp$','fun_app$a'('ln$',A__questionmark_v0)) = A__questionmark_v0 )
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ (fun_app$a(exp$, fun_app$a(ln$, ?v0)) = ?v0))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( 'fun_app$a'('exp$','fun_app$a'('ln$',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < ?v0) ⇒ ((1.0 ≤ fun_app$a(divide$(?v1), ?v0)) = (?v0 ≤ ?v1)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq(1.0,'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < 0.0) ⇒ ((1.0 ≤ fun_app$a(divide$(?v1), ?v0)) = (?v1 ≤ ?v0)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $lesseq(1.0,'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < ?v0) ⇒ ((fun_app$a(divide$(?v1), ?v0) ≤ 1.0) = (?v1 ≤ ?v0)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0),1.0)
      <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < 0.0) ⇒ ((fun_app$a(divide$(?v1), ?v0) ≤ 1.0) = (?v0 ≤ ?v1)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $lesseq('fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0),1.0)
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((fun_app$a(ln$, ?v0) ≤ 0.0) = (?v0 ≤ 1.0)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('fun_app$a'('ln$',A__questionmark_v0),0.0)
      <=> $lesseq(A__questionmark_v0,1.0) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((0.0 ≤ fun_app$a(ln$, ?v0)) = (1.0 ≤ ?v0)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq(0.0,'fun_app$a'('ln$',A__questionmark_v0))
      <=> $lesseq(1.0,A__questionmark_v0) ) ) ).

%% member$(c$, greaterThanLessThan$(0.0, 1.0))
tff(axiom364,axiom,
    'member$'('c$','greaterThanLessThan$'(0.0,1.0)) ).

%% (-1.0 < 0.0)
tff(axiom365,axiom,
    $less($uminus(1.0),0.0) ).

%% ¬(0.0 < -1.0)
tff(axiom366,axiom,
    ~ $less(0.0,$uminus(1.0)) ).

%% ∀ ?v0:Real (-1.0 < fun_app$a(tanh$, ?v0))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $real] : $less($uminus(1.0),'fun_app$a'('tanh$',A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < (?v0 + ?v1)) = (-?v0 < ?v1))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less($uminus(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) < 0.0) = (?v1 < -?v0))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),0.0)
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 - ?v1) = 0.0) ⇒ (?v0 = ?v1))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 - ?v1) < 0.0) ⇒ (?v0 < ?v1))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($difference(A__questionmark_v0,A__questionmark_v1),0.0)
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < (?v0 - ?v1)) ⇒ (?v1 < ?v0))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,$difference(A__questionmark_v0,A__questionmark_v1))
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 + 0.0) = ?v0)
tff(axiom374,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$a(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$a(?v2, ?v4) < fun_app$a(?v2, ?v5))))) ⇒ (fun_app$a(?v2, ?v0) < ?v3))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$a(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$a(?v1, ?v4) ≤ fun_app$a(?v1, ?v5))))) ⇒ (?v0 < fun_app$a(?v1, ?v3)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$a(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$a(?v2, ?v4) ≤ fun_app$a(?v2, ?v5))))) ⇒ (fun_app$a(?v2, ?v0) < ?v3))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$a(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$a(?v1, ?v4) < fun_app$a(?v1, ?v5))))) ⇒ (?v0 < fun_app$a(?v1, ?v3)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom385,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom388,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v3 ≤ ?v2))) ⇒ (?v1 ≤ ?v2))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v3,A__questionmark_v2) ) )
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v2 ≤ ?v3))) ⇒ (?v2 ≤ ?v0))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v2,A__questionmark_v3) ) )
     => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v2 < ?v0) ⇒ (?v2 ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v0 < ?v2) ⇒ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ ?v0))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v0,A__questionmark_v2)
         => $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(1.0 < 1.0)
tff(axiom414,axiom,
    ~ $less(1.0,1.0) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 = ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 < ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < ?v1) ⇒ ((?v2 + ?v0) < (?v2 + ?v1)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < ?v1) ⇒ ((?v0 + ?v2) < (?v1 + ?v2)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) < (?v0 + ?v2)) ⇒ (?v1 < ?v2))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) < (?v2 + ?v1)) ⇒ (?v0 < ?v2))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 - ?v3) < (?v1 - ?v2)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 < ?v1) = (?v2 < ?v3)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $less(A__questionmark_v0,A__questionmark_v1)
      <=> $less(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < ?v1) ⇒ ((?v2 - ?v1) < (?v2 - ?v0)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < ?v1) ⇒ ((?v0 - ?v2) < (?v1 - ?v2)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% (0.0 ≤ 0.0)
tff(axiom430,axiom,
    $lesseq(0.0,0.0) ).

%% ∀ ?v0:Real ?v1:Real (¬(fun_app$a(times$(?v0), ?v1) = 0.0) ⇒ (¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) != 0.0 )
     => ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v1) = 0.0) ⇒ ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
     => ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ¬(fun_app$a(times$(?v0), ?v1) = 0.0))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$a(times$(?v1), ?v0) = fun_app$a(times$(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ¬(0.0 = 1.0)
tff(axiom436,axiom,
    0.0 != 1.0 ).

%% ∀ ?v0:Real ((0.0 + ?v0) = ?v0)
tff(axiom437,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 + 0.0) = ?v0)
tff(axiom438,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((0.0 + ?v0) = ?v0)
tff(axiom439,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 - ?v1) = 0.0))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(exp$, ?v0) < fun_app$a(exp$, ?v1)) ⇒ (?v0 < ?v1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('fun_app$a'('exp$',A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ((?v0 = 0.0) ⇒ (0.0 ≤ ?v0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 = 0.0 )
     => $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ¬(fun_app$a(exp$, ?v0) = 0.0)
tff(axiom443,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('exp$',A__questionmark_v0) != 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ fun_app$a(times$(?v0), ?v1)) = (((0.0 < ?v0) ⇒ (1.0 ≤ ?v1)) ∧ ((?v0 < 0.0) ⇒ (?v1 ≤ 1.0))))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v0)
         => $lesseq(1.0,A__questionmark_v1) )
        & ( $less(A__questionmark_v0,0.0)
         => $lesseq(A__questionmark_v1,1.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v1) ≤ ?v0) = (((0.0 < ?v0) ⇒ (?v1 ≤ 1.0)) ∧ ((?v0 < 0.0) ⇒ (1.0 ≤ ?v1))))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v0)
    <=> ( ( $less(0.0,A__questionmark_v0)
         => $lesseq(A__questionmark_v1,1.0) )
        & ( $less(A__questionmark_v0,0.0)
         => $lesseq(1.0,A__questionmark_v1) ) ) ) ).

%------------------------------------------------------------------------------
