%------------------------------------------------------------------------------
% File     : ITP367_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Master_Theorem 00031_000593
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0028_Master_Theorem-prob_00031_000593 [Des21]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.10 v9.0.0, 0.11 v8.2.0, 0.10 v8.1.0
% Syntax   : Number of formulae    :  734 ( 205 unt;  94 typ;   0 def)
%            Number of atoms       : 1689 ( 508 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives : 1199 ( 150   ~;  27   |; 435   &)
%                                         ( 150 <=>; 437  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of types       :   20 (  19 usr)
%            Number of type conns  :   69 (  44   >;  25   *;   0   +;   0  <<)
%            Number of predicates  :   12 (  10 usr;   1 prp; 0-2 aty)
%            Number of functors    :   65 (  65 usr;  31 con; 0-2 aty)
%            Number of variables   : 1610 (1583   !;  27   ?;1610   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_ltln_set_a_ltln_set_set_fun$',type,
    'A_ltln_set_a_ltln_set_set_fun$': $tType ).

tff('A_ltln_set_a_ltln_set_set_a_ltln_set_set_fun_fun$',type,
    'A_ltln_set_a_ltln_set_set_a_ltln_set_set_fun_fun$': $tType ).

tff('A_ltln_set_a_ltln_set_bool_fun_fun$',type,
    'A_ltln_set_a_ltln_set_bool_fun_fun$': $tType ).

tff('A_ltln_set_bool_fun$',type,
    'A_ltln_set_bool_fun$': $tType ).

tff('A_ltln_set_set_a_ltln_set_set_a_ltln_set_set_fun_fun$',type,
    'A_ltln_set_set_a_ltln_set_set_a_ltln_set_set_fun_fun$': $tType ).

tff('A_ltln_set_set_a_ltln_set_fun$',type,
    'A_ltln_set_set_a_ltln_set_fun$': $tType ).

tff('A_ltln_bool_fun$',type,
    'A_ltln_bool_fun$': $tType ).

tff('A_ltln_set_set_set$',type,
    'A_ltln_set_set_set$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('A_ltln_set_set_bool_fun$',type,
    'A_ltln_set_set_bool_fun$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$',type,
    'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$': $tType ).

tff('A_ltln_a_ltln_set_a_ltln_set_fun_fun$',type,
    'A_ltln_a_ltln_set_a_ltln_set_fun_fun$': $tType ).

tff('A_ltln_set_a_ltln_set_fun$',type,
    'A_ltln_set_a_ltln_set_fun$': $tType ).

tff('A_ltln_a_ltln_set_set_fun$',type,
    'A_ltln_a_ltln_set_set_fun$': $tType ).

tff('A_ltln_set_set_a_ltln_set_set_fun$',type,
    'A_ltln_set_set_a_ltln_set_set_fun$': $tType ).

tff('A_ltln_a_ltln_set_fun$',type,
    'A_ltln_a_ltln_set_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_set_set$',type,
    'A_ltln_set_set$': $tType ).

%% Declarations:
tff('member$',type,
    'member$': 'A_ltln$' > 'A_ltln_set_bool_fun$' ).

tff('subformulas_nu$',type,
    'subformulas_nu$': 'A_ltln_a_ltln_set_fun$' ).

tff('sup_fin$a',type,
    'sup_fin$a': 'A_ltln_set_set_a_ltln_set_fun$' ).

tff('bot$',type,
    'bot$': 'A_ltln_set_set$' ).

tff('comp_fun_idem$',type,
    'comp_fun_idem$': 'A_ltln_set_set_a_ltln_set_set_a_ltln_set_set_fun_fun$' > $o ).

tff('inf_fin$a',type,
    'inf_fin$a': 'A_ltln_set_set_a_ltln_set_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('bind$c',type,
    'bind$c': ( 'A_ltln_set$' * 'A_ltln_a_ltln_set_fun$' ) > 'A_ltln_set$' ).

tff('bot$c',type,
    'bot$c': 'A_ltln_bool_fun$' ).

tff('insert$',type,
    'insert$': ( 'A_ltln_set_set$' * 'A_ltln_set_set_set$' ) > 'A_ltln_set_set_set$' ).

tff('insert$b',type,
    'insert$b': 'A_ltln_a_ltln_set_a_ltln_set_fun_fun$' ).

tff('disjnt$a',type,
    'disjnt$a': 'A_ltln_set_a_ltln_set_bool_fun_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_ltln_set_set_bool_fun$' * 'A_ltln_set_set$' ) > $o ).

tff('x$',type,
    'x$': 'A_ltln_set$' ).

tff('minus$a',type,
    'minus$a': 'A_ltln_set_set_a_ltln_set_set_a_ltln_set_set_fun_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_ltln_set_bool_fun$' * 'A_ltln_set$' ) > $o ).

tff('is_singleton$a',type,
    'is_singleton$a': 'A_ltln_set_set_bool_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_ltln_set_a_ltln_set_bool_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_set_bool_fun$' ).

tff('finite$b',type,
    'finite$b': 'A_ltln_set_set_set$' > $o ).

tff('minus$b',type,
    'minus$b': 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' ).

tff('minus$',type,
    'minus$': ( 'A_ltln_set_set_set$' * 'A_ltln_set_set_set$' ) > 'A_ltln_set_set_set$' ).

tff('less_eq$a',type,
    'less_eq$a': 'A_ltln_set_set$' > 'A_ltln_set_set_bool_fun$' ).

tff('comp_fun_idem$a',type,
    'comp_fun_idem$a': 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' > $o ).

tff('member$b',type,
    'member$b': ( 'A_ltln_set_set$' * 'A_ltln_set_set_set$' ) > $o ).

tff('bind$',type,
    'bind$': ( 'A_ltln_set$' * 'A_ltln_a_ltln_set_set_fun$' ) > 'A_ltln_set_set$' ).

tff('filter$a',type,
    'filter$a': 'A_ltln_bool_fun$' > 'A_ltln_set_a_ltln_set_fun$' ).

tff('comp_fun_idem$b',type,
    'comp_fun_idem$b': 'A_ltln_set_a_ltln_set_set_a_ltln_set_set_fun_fun$' > $o ).

tff('y$',type,
    'y$': 'A_ltln_set$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_ltln_a_ltln_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff('subformulas_mu$',type,
    'subformulas_mu$': 'A_ltln_a_ltln_set_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_ltln_set_set_a_ltln_set_fun$' * 'A_ltln_set_set$' ) > 'A_ltln_set$' ).

tff('is_empty$a',type,
    'is_empty$a': 'A_ltln_set_set_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_ltln_set_set_a_ltln_set_set_fun$' * 'A_ltln_set_set$' ) > 'A_ltln_set_set$' ).

tff('is_singleton$',type,
    'is_singleton$': 'A_ltln_set_bool_fun$' ).

tff('collect$a',type,
    'collect$a': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff('insert$a',type,
    'insert$a': 'A_ltln_set_a_ltln_set_set_a_ltln_set_set_fun_fun$' ).

tff('max$',type,
    'max$': 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' ).

tff('sup$b',type,
    'sup$b': ( 'A_ltln_set_set_set$' * 'A_ltln_set_set_set$' ) > 'A_ltln_set_set_set$' ).

tff('sup_fin$',type,
    'sup_fin$': 'A_ltln_set_set_set$' > 'A_ltln_set_set$' ).

tff('uu$',type,
    'uu$': 'A_ltln_set_set$' > 'A_ltln_set_bool_fun$' ).

tff('inf$a',type,
    'inf$a': 'A_ltln_set_set_a_ltln_set_set_a_ltln_set_set_fun_fun$' ).

tff('inf_fin$',type,
    'inf_fin$': 'A_ltln_set_set_set$' > 'A_ltln_set_set$' ).

tff('bind$a',type,
    'bind$a': ( 'A_ltln_set_set$' * 'A_ltln_set_a_ltln_set_fun$' ) > 'A_ltln_set$' ).

tff('bind$b',type,
    'bind$b': ( 'A_ltln_set_set$' * 'A_ltln_set_a_ltln_set_set_fun$' ) > 'A_ltln_set_set$' ).

tff('inf$',type,
    'inf$': 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_ltln_set_a_ltln_set_set_fun$' * 'A_ltln_set$' ) > 'A_ltln_set_set$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_ltln_set_a_ltln_set_set_a_ltln_set_set_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_set_set_a_ltln_set_set_fun$' ).

tff('bot$a',type,
    'bot$a': 'A_ltln_set$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_ltln_a_ltln_set_set_fun$' * 'A_ltln$' ) > 'A_ltln_set_set$' ).

tff('disjnt$',type,
    'disjnt$': 'A_ltln_set_set$' > 'A_ltln_set_set_bool_fun$' ).

tff('fold$a',type,
    'fold$a': ( 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_set_set_a_ltln_set_fun$' ).

tff('is_empty$',type,
    'is_empty$': 'A_ltln_set_bool_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'A_ltln_set_set_set$' * 'A_ltln_set_set_set$' ) > $o ).

tff('sup$a',type,
    'sup$a': 'A_ltln_set_set_a_ltln_set_set_a_ltln_set_set_fun_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_ltln_a_ltln_set_a_ltln_set_fun_fun$' * 'A_ltln$' ) > 'A_ltln_set_a_ltln_set_fun$' ).

tff('fold$',type,
    'fold$': 'A_ltln_a_ltln_set_a_ltln_set_fun_fun$' > 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' ).

tff('the_elem$',type,
    'the_elem$': 'A_ltln_set$' > 'A_ltln$' ).

tff('comp_fun_idem$c',type,
    'comp_fun_idem$c': 'A_ltln_a_ltln_set_a_ltln_set_fun_fun$' > $o ).

tff('bot$d',type,
    'bot$d': 'A_ltln_set_bool_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_ltln_set_set_a_ltln_set_set_a_ltln_set_set_fun_fun$' * 'A_ltln_set_set$' ) > 'A_ltln_set_set_a_ltln_set_set_fun$' ).

tff('collect$',type,
    'collect$': 'A_ltln_set_bool_fun$' > 'A_ltln_set_set$' ).

tff('sup$',type,
    'sup$': 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'A_ltln_set_a_ltln_set_bool_fun_fun$' ).

tff('the_elem$a',type,
    'the_elem$a': 'A_ltln_set_set_a_ltln_set_fun$' ).

tff('finite$a',type,
    'finite$a': 'A_ltln_set_set_bool_fun$' ).

tff('finite$',type,
    'finite$': 'A_ltln_set_bool_fun$' ).

tff('member$a',type,
    'member$a': 'A_ltln_set$' > 'A_ltln_set_set_bool_fun$' ).

tff('uua$',type,
    'uua$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('bot$b',type,
    'bot$b': 'A_ltln_set_set_set$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_set_a_ltln_set_fun$' ).

tff('remove$',type,
    'remove$': 'A_ltln_a_ltln_set_a_ltln_set_fun_fun$' ).

tff('filter$',type,
    'filter$': 'A_ltln_set_bool_fun$' > 'A_ltln_set_set_a_ltln_set_set_fun$' ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_ltln_set_a_ltln_set_fun$' * 'A_ltln_set$' ) > 'A_ltln_set$' ).

%% Assertions:
%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$(uua$(?v0), ?v1) = fun_app$a(member$(?v1), ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ (fun_app$a(uu$(?v0), ?v1) = fun_app$b(member$a(?v1), ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ¬fun_app$a(finite$, fun_app$c(fun_app$d(sup$, x$), y$))
tff(conjecture2,conjecture,
    'fun_app$a'('finite$','fun_app$c'('fun_app$d'('sup$','x$'),'y$')) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(finite$a, fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) = (fun_app$b(finite$a, ?v0) ∧ fun_app$b(finite$a, ?v1)))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('finite$a','fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & 'fun_app$b'('finite$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(finite$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)) = (fun_app$a(finite$, ?v0) ∧ fun_app$a(finite$, ?v1)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('finite$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$a'('finite$',A__questionmark_v0)
        & 'fun_app$a'('finite$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((¬fun_app$b(member$a(?v0), ?v1) ⇒ fun_app$b(member$a(?v0), ?v2)) ⇒ fun_app$b(member$a(?v0), fun_app$e(fun_app$f(sup$a, ?v2), ?v1)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
       => 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$b'('member$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((¬fun_app$a(member$(?v0), ?v1) ⇒ fun_app$a(member$(?v0), ?v2)) ⇒ fun_app$a(member$(?v0), fun_app$c(fun_app$d(sup$, ?v2), ?v1)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
       => 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(member$a(?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v2)) = (fun_app$b(member$a(?v0), ?v1) ∨ fun_app$b(member$a(?v0), ?v2)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('member$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(member$(?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)) = (fun_app$a(member$(?v0), ?v1) ∨ fun_app$a(member$(?v0), ?v2)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), ?v0) = ?v0)
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), ?v0) = ?v0)
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), ?v0) = ?v0)
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), ?v0) = ?v0)
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) = fun_app$e(fun_app$f(sup$a, ?v0), ?v1))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(sup$, ?v0), ?v1)) = fun_app$c(fun_app$d(sup$, ?v0), ?v1))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) = fun_app$e(fun_app$f(sup$a, ?v0), ?v1))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(sup$, ?v0), ?v1)) = fun_app$c(fun_app$d(sup$, ?v0), ?v1))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, fun_app$e(fun_app$f(sup$a, ?v0), ?v1)), ?v1) = fun_app$e(fun_app$f(sup$a, ?v0), ?v1))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a','fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v1) = fun_app$c(fun_app$d(sup$, ?v0), ?v1))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$b(finite$a, ?v0) ∧ fun_app$b(finite$a, ?v1)) ⇒ fun_app$b(finite$a, fun_app$e(fun_app$f(sup$a, ?v0), ?v1)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & 'fun_app$b'('finite$a',A__questionmark_v1) )
     => 'fun_app$b'('finite$a','fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(finite$, ?v0) ∧ fun_app$a(finite$, ?v1)) ⇒ fun_app$a(finite$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('finite$',A__questionmark_v0)
        & 'fun_app$a'('finite$',A__questionmark_v1) )
     => 'fun_app$a'('finite$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (¬fun_app$b(finite$a, ?v0) ⇒ ¬fun_app$b(finite$a, fun_app$e(fun_app$f(sup$a, ?v0), ?v1)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ~ 'fun_app$b'('finite$a',A__questionmark_v0)
     => ~ 'fun_app$b'('finite$a','fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (¬fun_app$a(finite$, ?v0) ⇒ ¬fun_app$a(finite$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ~ 'fun_app$a'('finite$',A__questionmark_v0)
     => ~ 'fun_app$a'('finite$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v2)) = fun_app$e(fun_app$f(sup$a, ?v1), fun_app$e(fun_app$f(sup$a, ?v0), ?v2)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)) = fun_app$c(fun_app$d(sup$, ?v1), fun_app$c(fun_app$d(sup$, ?v0), ?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v2)) = fun_app$e(fun_app$f(sup$a, ?v1), fun_app$e(fun_app$f(sup$a, ?v0), ?v2)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)) = fun_app$c(fun_app$d(sup$, ?v1), fun_app$c(fun_app$d(sup$, ?v0), ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), ?v1) = fun_app$e(fun_app$f(sup$a, ?v1), ?v0))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), ?v1) = fun_app$c(fun_app$d(sup$, ?v1), ?v0))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), ?v1) = fun_app$e(fun_app$f(sup$a, ?v1), ?v0))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), ?v1) = fun_app$c(fun_app$d(sup$, ?v1), ?v0))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, fun_app$e(fun_app$f(sup$a, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v2)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a','fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, fun_app$e(fun_app$f(sup$a, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v2)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a','fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), ?v1) = fun_app$e(fun_app$f(sup$a, ?v1), ?v0))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), ?v1) = fun_app$c(fun_app$d(sup$, ?v1), ?v0))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, fun_app$e(fun_app$f(sup$a, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v2)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a','fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v2)) = fun_app$e(fun_app$f(sup$a, ?v1), fun_app$e(fun_app$f(sup$a, ?v0), ?v2)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)) = fun_app$c(fun_app$d(sup$, ?v1), fun_app$c(fun_app$d(sup$, ?v0), ?v2)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) = fun_app$e(fun_app$f(sup$a, ?v0), ?v1))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(sup$, ?v0), ?v1)) = fun_app$c(fun_app$d(sup$, ?v0), ?v1))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v2)) = fun_app$e(fun_app$f(sup$a, ?v1), fun_app$e(fun_app$f(sup$a, ?v0), ?v2)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)) = fun_app$c(fun_app$d(sup$, ?v1), fun_app$c(fun_app$d(sup$, ?v0), ?v2)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) = fun_app$e(fun_app$f(sup$a, ?v0), ?v1))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(sup$, ?v0), ?v1)) = fun_app$c(fun_app$d(sup$, ?v0), ?v1))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), ?v1) = fun_app$e(fun_app$f(sup$a, ?v1), ?v0))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), ?v1) = fun_app$c(fun_app$d(sup$, ?v1), ?v0))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), ?v0) = ?v0)
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), ?v0) = ?v0)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, fun_app$e(fun_app$f(sup$a, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v2)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a','fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_bool_fun$ (∀ ?v3:A_ltln_set$ (fun_app$b(member$a(?v3), fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) ⇒ fun_app$a(?v2, ?v3)) = (∀ ?v3:A_ltln_set$ (fun_app$b(member$a(?v3), ?v0) ⇒ fun_app$a(?v2, ?v3)) ∧ ∀ ?v3:A_ltln_set$ (fun_app$b(member$a(?v3), ?v1) ⇒ fun_app$a(?v2, ?v3))))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'A_ltln_set$'] :
          ( 'fun_app$b'('member$a'(A__questionmark_v3),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( 'fun_app$b'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( 'fun_app$b'('member$a'(A__questionmark_v3),A__questionmark_v1)
           => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ (∀ ?v3:A_ltln$ (fun_app$a(member$(?v3), fun_app$c(fun_app$d(sup$, ?v0), ?v1)) ⇒ fun_app$(?v2, ?v3)) = (∀ ?v3:A_ltln$ (fun_app$a(member$(?v3), ?v0) ⇒ fun_app$(?v2, ?v3)) ∧ ∀ ?v3:A_ltln$ (fun_app$a(member$(?v3), ?v1) ⇒ fun_app$(?v2, ?v3))))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v3: 'A_ltln$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_bool_fun$ (∃ ?v3:A_ltln_set$ (fun_app$b(member$a(?v3), fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) ∧ fun_app$a(?v2, ?v3)) = (∃ ?v3:A_ltln_set$ (fun_app$b(member$a(?v3), ?v0) ∧ fun_app$a(?v2, ?v3)) ∨ ∃ ?v3:A_ltln_set$ (fun_app$b(member$a(?v3), ?v1) ∧ fun_app$a(?v2, ?v3))))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_bool_fun$'] :
      ( ? [A__questionmark_v3: 'A_ltln_set$'] :
          ( 'fun_app$b'('member$a'(A__questionmark_v3),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ? [A__questionmark_v3: 'A_ltln_set$'] :
            ( 'fun_app$b'('member$a'(A__questionmark_v3),A__questionmark_v0)
            & 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
        | ? [A__questionmark_v3: 'A_ltln_set$'] :
            ( 'fun_app$b'('member$a'(A__questionmark_v3),A__questionmark_v1)
            & 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ (∃ ?v3:A_ltln$ (fun_app$a(member$(?v3), fun_app$c(fun_app$d(sup$, ?v0), ?v1)) ∧ fun_app$(?v2, ?v3)) = (∃ ?v3:A_ltln$ (fun_app$a(member$(?v3), ?v0) ∧ fun_app$(?v2, ?v3)) ∨ ∃ ?v3:A_ltln$ (fun_app$a(member$(?v3), ?v1) ∧ fun_app$(?v2, ?v3))))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ? [A__questionmark_v3: 'A_ltln$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ? [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
            & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
        | ? [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
            & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(member$a(?v0), ?v1) ⇒ fun_app$b(member$a(?v0), fun_app$e(fun_app$f(sup$a, ?v2), ?v1)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('member$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(member$(?v0), ?v1) ⇒ fun_app$a(member$(?v0), fun_app$c(fun_app$d(sup$, ?v2), ?v1)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(member$a(?v0), ?v1) ⇒ fun_app$b(member$a(?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v2)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('member$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(member$(?v0), ?v1) ⇒ fun_app$a(member$(?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(member$a(?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v2)) ∧ ((fun_app$b(member$a(?v0), ?v1) ⇒ false) ∧ (fun_app$b(member$a(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('member$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2))
        & ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(member$(?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)) ∧ ((fun_app$a(member$(?v0), ?v1) ⇒ false) ∧ (fun_app$a(member$(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2))
        & ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (¬fun_app$b(finite$a, fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) = (¬fun_app$b(finite$a, ?v0) ∨ ¬fun_app$b(finite$a, ?v1)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ~ 'fun_app$b'('finite$a','fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1))
    <=> ( ~ 'fun_app$b'('finite$a',A__questionmark_v0)
        | ~ 'fun_app$b'('finite$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (¬fun_app$a(finite$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)) = (¬fun_app$a(finite$, ?v0) ∨ ¬fun_app$a(finite$, ?v1)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ~ 'fun_app$a'('finite$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1))
    <=> ( ~ 'fun_app$a'('finite$',A__questionmark_v0)
        | ~ 'fun_app$a'('finite$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ?v3:A_ltln_set_set$ ((?v0 = fun_app$e(fun_app$f(sup$a, ?v1), ?v2)) ⇒ (fun_app$e(fun_app$f(sup$a, ?v3), ?v0) = fun_app$e(fun_app$f(sup$a, ?v1), fun_app$e(fun_app$f(sup$a, ?v3), ?v2))))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$',A__questionmark_v3: 'A_ltln_set_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v3),A__questionmark_v0) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((?v0 = fun_app$c(fun_app$d(sup$, ?v1), ?v2)) ⇒ (fun_app$c(fun_app$d(sup$, ?v3), ?v0) = fun_app$c(fun_app$d(sup$, ?v1), fun_app$c(fun_app$d(sup$, ?v3), ?v2))))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v3),A__questionmark_v0) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ?v3:A_ltln_set_set$ ((?v0 = fun_app$e(fun_app$f(sup$a, ?v1), ?v2)) ⇒ (fun_app$e(fun_app$f(sup$a, ?v0), ?v3) = fun_app$e(fun_app$f(sup$a, ?v1), fun_app$e(fun_app$f(sup$a, ?v2), ?v3))))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$',A__questionmark_v3: 'A_ltln_set_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v3) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((?v0 = fun_app$c(fun_app$d(sup$, ?v1), ?v2)) ⇒ (fun_app$c(fun_app$d(sup$, ?v0), ?v3) = fun_app$c(fun_app$d(sup$, ?v1), fun_app$c(fun_app$d(sup$, ?v2), ?v3))))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v3) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% fun_app$a(fun_app$g(less_eq$, y$), fun_app$h(subformulas_nu$, phi$))
tff(axiom69,axiom,
    'fun_app$a'('fun_app$g'('less_eq$','y$'),'fun_app$h'('subformulas_nu$','phi$')) ).

%% fun_app$a(fun_app$g(less_eq$, x$), fun_app$h(subformulas_mu$, phi$))
tff(axiom70,axiom,
    'fun_app$a'('fun_app$g'('less_eq$','x$'),'fun_app$h'('subformulas_mu$','phi$')) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_bool_fun$ (fun_app$b(finite$a, ?v0) ⇒ fun_app$b(finite$a, fun_app$e(filter$(?v1), ?v0)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_bool_fun$'] :
      ( 'fun_app$b'('finite$a',A__questionmark_v0)
     => 'fun_app$b'('finite$a','fun_app$e'('filter$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ (fun_app$a(finite$, ?v0) ⇒ fun_app$a(finite$, fun_app$c(filter$a(?v1), ?v0)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'fun_app$a'('finite$',A__questionmark_v0)
     => 'fun_app$a'('finite$','fun_app$c'('filter$a'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% comp_fun_idem$(sup$a)
tff(axiom73,axiom,
    'comp_fun_idem$'('sup$a') ).

%% comp_fun_idem$a(sup$)
tff(axiom74,axiom,
    'comp_fun_idem$a'('sup$') ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ ((finite$b(?v0) ∧ member$b(?v1, ?v0)) ⇒ (fun_app$e(fun_app$f(sup$a, inf_fin$(?v0)), ?v1) = ?v1))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( 'fun_app$e'('fun_app$f'('sup$a','inf_fin$'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$b(finite$a, ?v0) ∧ fun_app$b(member$a(?v1), ?v0)) ⇒ (fun_app$c(fun_app$d(sup$, fun_app$i(inf_fin$a, ?v0)), ?v1) = ?v1))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$c'('fun_app$d'('sup$','fun_app$i'('inf_fin$a',A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(disjnt$(?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v2)) = (fun_app$b(disjnt$(?v0), ?v1) ∧ fun_app$b(disjnt$(?v0), ?v2)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('disjnt$'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$b'('disjnt$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('disjnt$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(disjnt$a, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)) = (fun_app$a(fun_app$g(disjnt$a, ?v0), ?v1) ∧ fun_app$a(fun_app$g(disjnt$a, ?v0), ?v2)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(disjnt$(fun_app$e(fun_app$f(sup$a, ?v0), ?v1)), ?v2) = (fun_app$b(disjnt$(?v0), ?v2) ∧ fun_app$b(disjnt$(?v1), ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('disjnt$'('fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$b'('disjnt$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$b'('disjnt$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(disjnt$a, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v2) = (fun_app$a(fun_app$g(disjnt$a, ?v0), ?v2) ∧ fun_app$a(fun_app$g(disjnt$a, ?v1), ?v2)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('disjnt$a','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_bool_fun$ (fun_app$b(member$a(?v0), collect$(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_bool_fun$'] :
      ( 'fun_app$b'('member$a'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (fun_app$a(member$(?v0), collect$a(?v1)) = fun_app$(?v1, ?v0))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'collect$a'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_set_set_fun$ ((fun_app$a(finite$, ?v0) ∧ ∀ ?v2:A_ltln$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$b(finite$a, fun_app$j(?v1, ?v2)))) ⇒ fun_app$b(finite$a, bind$(?v0, ?v1)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_set_set_fun$'] :
      ( ( 'fun_app$a'('finite$',A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$b'('finite$a','fun_app$j'(A__questionmark_v1,A__questionmark_v2)) ) )
     => 'fun_app$b'('finite$a','bind$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ((fun_app$b(finite$a, ?v0) ∧ ∀ ?v2:A_ltln_set$ (fun_app$b(member$a(?v2), ?v0) ⇒ fun_app$a(finite$, fun_app$c(?v1, ?v2)))) ⇒ fun_app$a(finite$, bind$a(?v0, ?v1)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$a'('finite$','fun_app$c'(A__questionmark_v1,A__questionmark_v2)) ) )
     => 'fun_app$a'('finite$','bind$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_a_ltln_set_set_fun$ ((fun_app$b(finite$a, ?v0) ∧ ∀ ?v2:A_ltln_set$ (fun_app$b(member$a(?v2), ?v0) ⇒ fun_app$b(finite$a, fun_app$k(?v1, ?v2)))) ⇒ fun_app$b(finite$a, bind$b(?v0, ?v1)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_set_fun$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$b'('finite$a','fun_app$k'(A__questionmark_v1,A__questionmark_v2)) ) )
     => 'fun_app$b'('finite$a','bind$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_set_fun$ ((fun_app$a(finite$, ?v0) ∧ ∀ ?v2:A_ltln$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$a(finite$, fun_app$h(?v1, ?v2)))) ⇒ fun_app$a(finite$, bind$c(?v0, ?v1)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_set_fun$'] :
      ( ( 'fun_app$a'('finite$',A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$a'('finite$','fun_app$h'(A__questionmark_v1,A__questionmark_v2)) ) )
     => 'fun_app$a'('finite$','bind$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$e(fun_app$f(sup$a, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$c(fun_app$d(sup$, ?v0), ?v1) = bot$a) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$a' )
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        & ( A__questionmark_v1 = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$a(member$(?v0), bot$a) = false)
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'bot$a')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(member$a(?v0), bot$) = false)
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$b'('member$a'(A__questionmark_v0),'bot$')
    <=> $false ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ ¬fun_app$a(member$(?v1), ?v0) = (?v0 = bot$a))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:A_ltln_set_set$ (∀ ?v1:A_ltln_set$ ¬fun_app$b(member$a(?v1), ?v0) = (?v0 = bot$))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln_set$'] : ~ 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ((collect$a(?v0) = bot$a) = ∀ ?v1:A_ltln$ ¬fun_app$(?v0, ?v1))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( ( 'collect$a'(A__questionmark_v0) = 'bot$a' )
    <=> ! [A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_bool_fun$ ((collect$(?v0) = bot$) = ∀ ?v1:A_ltln_set$ ¬fun_app$a(?v0, ?v1))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_bool_fun$'] :
      ( ( 'collect$'(A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: 'A_ltln_set$'] : ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ((bot$a = collect$a(?v0)) = ∀ ?v1:A_ltln$ ¬fun_app$(?v0, ?v1))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( ( 'bot$a' = 'collect$a'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_bool_fun$ ((bot$ = collect$(?v0)) = ∀ ?v1:A_ltln_set$ ¬fun_app$a(?v0, ?v1))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_bool_fun$'] :
      ( ( 'bot$' = 'collect$'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_ltln_set$'] : ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (∀ ?v2:A_ltln_set$ (fun_app$b(member$a(?v2), ?v0) ⇒ fun_app$b(member$a(?v2), ?v1)) ⇒ fun_app$b(less_eq$a(?v0), ?v1))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$a(member$(?v2), ?v1)) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), ?v1))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_set$ (fun_app$a(member$(?v0), fun_app$c(filter$a(?v1), ?v2)) = (fun_app$a(member$(?v0), ?v2) ∧ fun_app$(?v1, ?v0)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$c'('filter$a'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_bool_fun$ ?v2:A_ltln_set_set$ (fun_app$b(member$a(?v0), fun_app$e(filter$(?v1), ?v2)) = (fun_app$b(member$a(?v0), ?v2) ∧ fun_app$a(?v1, ?v0)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_bool_fun$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('member$a'(A__questionmark_v0),'fun_app$e'('filter$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(less_eq$a(fun_app$e(fun_app$f(sup$a, ?v0), ?v1)), ?v2) = (fun_app$b(less_eq$a(?v0), ?v2) ∧ fun_app$b(less_eq$a(?v1), ?v2)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'('fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v2) = (fun_app$a(fun_app$g(less_eq$, ?v0), ?v2) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(less_eq$a(fun_app$e(fun_app$f(sup$a, ?v0), ?v1)), ?v2) = (fun_app$b(less_eq$a(?v0), ?v2) ∧ fun_app$b(less_eq$a(?v1), ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'('fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v2) = (fun_app$a(fun_app$g(less_eq$, ?v0), ?v2) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v2)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, bot$), ?v0) = ?v0)
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(sup$, bot$a), ?v0) = ?v0)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','bot$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), bot$) = ?v0)
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), bot$a) = ?v0)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'bot$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((bot$ = fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'bot$' = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((bot$a = fun_app$c(fun_app$d(sup$, ?v0), ?v1)) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'bot$a' = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        & ( A__questionmark_v1 = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$e(fun_app$f(sup$a, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$c(fun_app$d(sup$, ?v0), ?v1) = bot$a) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$a' )
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        & ( A__questionmark_v1 = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$e(fun_app$f(sup$a, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$c(fun_app$d(sup$, ?v0), ?v1) = bot$a) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$a' )
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        & ( A__questionmark_v1 = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, bot$), ?v0) = ?v0)
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(sup$, bot$a), ?v0) = ?v0)
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','bot$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((bot$ = fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'bot$' = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((bot$a = fun_app$c(fun_app$d(sup$, ?v0), ?v1)) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'bot$a' = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        & ( A__questionmark_v1 = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), bot$) = ?v0)
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), bot$a) = ?v0)
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'bot$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), bot$) = (?v0 = bot$))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), bot$a) = (?v0 = bot$a))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'bot$a')
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:A_ltln_set_set$ fun_app$b(less_eq$a(bot$), ?v0)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : 'fun_app$b'('less_eq$a'('bot$'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, bot$a), ?v0)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$','bot$a'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(less_eq$a(fun_app$e(fun_app$f(sup$a, ?v0), ?v1)), ?v2) = (fun_app$b(less_eq$a(?v0), ?v2) ∧ fun_app$b(less_eq$a(?v1), ?v2)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'('fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v2) = (fun_app$a(fun_app$g(less_eq$, ?v0), ?v2) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v2)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$g(disjnt$a, ?v0), ?v0) = (?v0 = bot$a))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v0),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$b(disjnt$(?v0), ?v0) = (?v0 = bot$))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('disjnt$'(A__questionmark_v0),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_set_fun$ (bind$c(bot$a, ?v0) = bot$a)
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_set_fun$'] : ( 'bind$c'('bot$a',A__questionmark_v0) = 'bot$a' ) ).

%% ∀ ?v0:A_ltln_a_ltln_set_set_fun$ (bind$(bot$a, ?v0) = bot$)
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_set_set_fun$'] : ( 'bind$'('bot$a',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set_a_ltln_set_fun$ (bind$a(bot$, ?v0) = bot$a)
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_a_ltln_set_fun$'] : ( 'bind$a'('bot$',A__questionmark_v0) = 'bot$a' ) ).

%% ∀ ?v0:A_ltln_set_a_ltln_set_set_fun$ (bind$b(bot$, ?v0) = bot$)
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_a_ltln_set_set_fun$'] : ( 'bind$b'('bot$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ ((finite$b(?v0) ∧ (¬(?v0 = bot$b) ∧ (fun_app$b(less_eq$a(?v1), inf_fin$(?v0)) ∧ (∀ ?v2:A_ltln_set_set$ (member$b(?v2, ?v0) ⇒ fun_app$b(less_eq$a(?v1), ?v2)) ⇒ false)))) ⇒ false)
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' )
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),'inf_fin$'(A__questionmark_v0))
        & ( ! [A__questionmark_v2: 'A_ltln_set_set$'] :
              ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
             => 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$b(finite$a, ?v0) ∧ (¬(?v0 = bot$) ∧ (fun_app$a(fun_app$g(less_eq$, ?v1), fun_app$i(inf_fin$a, ?v0)) ∧ (∀ ?v2:A_ltln_set$ (fun_app$b(member$a(?v2), ?v0) ⇒ fun_app$a(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ false)))) ⇒ false)
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),'fun_app$i'('inf_fin$a',A__questionmark_v0))
        & ( ! [A__questionmark_v2: 'A_ltln_set$'] :
              ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
             => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ ((finite$b(?v0) ∧ (¬(?v0 = bot$b) ∧ ∀ ?v2:A_ltln_set_set$ (member$b(?v2, ?v0) ⇒ fun_app$b(less_eq$a(?v1), ?v2)))) ⇒ fun_app$b(less_eq$a(?v1), inf_fin$(?v0)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' )
        & ! [A__questionmark_v2: 'A_ltln_set_set$'] :
            ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
           => 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v1),'inf_fin$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$b(finite$a, ?v0) ∧ (¬(?v0 = bot$) ∧ ∀ ?v2:A_ltln_set$ (fun_app$b(member$a(?v2), ?v0) ⇒ fun_app$a(fun_app$g(less_eq$, ?v1), ?v2)))) ⇒ fun_app$a(fun_app$g(less_eq$, ?v1), fun_app$i(inf_fin$a, ?v0)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),'fun_app$i'('inf_fin$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ ((finite$b(?v0) ∧ member$b(?v1, ?v0)) ⇒ fun_app$b(less_eq$a(inf_fin$(?v0)), ?v1))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,A__questionmark_v0) )
     => 'fun_app$b'('less_eq$a'('inf_fin$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$b(finite$a, ?v0) ∧ fun_app$b(member$a(?v1), ?v0)) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$i(inf_fin$a, ?v0)), ?v1))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$i'('inf_fin$a',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set_set$ ((less_eq$b(?v0, ?v1) ∧ (¬(?v0 = bot$b) ∧ finite$b(?v1))) ⇒ fun_app$b(less_eq$a(inf_fin$(?v1)), inf_fin$(?v0)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != 'bot$b' )
        & 'finite$b'(A__questionmark_v1) )
     => 'fun_app$b'('less_eq$a'('inf_fin$'(A__questionmark_v1)),'inf_fin$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ (¬(?v0 = bot$) ∧ fun_app$b(finite$a, ?v1))) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$i(inf_fin$a, ?v1)), fun_app$i(inf_fin$a, ?v0)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != 'bot$' )
        & 'fun_app$b'('finite$a',A__questionmark_v1) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$i'('inf_fin$a',A__questionmark_v1)),'fun_app$i'('inf_fin$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ ((finite$b(?v0) ∧ ¬(?v0 = bot$b)) ⇒ (fun_app$b(less_eq$a(?v1), inf_fin$(?v0)) = ∀ ?v2:A_ltln_set_set$ (member$b(?v2, ?v0) ⇒ fun_app$b(less_eq$a(?v1), ?v2))))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ( 'fun_app$b'('less_eq$a'(A__questionmark_v1),'inf_fin$'(A__questionmark_v0))
      <=> ! [A__questionmark_v2: 'A_ltln_set_set$'] :
            ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
           => 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$b(finite$a, ?v0) ∧ ¬(?v0 = bot$)) ⇒ (fun_app$a(fun_app$g(less_eq$, ?v1), fun_app$i(inf_fin$a, ?v0)) = ∀ ?v2:A_ltln_set$ (fun_app$b(member$a(?v2), ?v0) ⇒ fun_app$a(fun_app$g(less_eq$, ?v1), ?v2))))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),'fun_app$i'('inf_fin$a',A__questionmark_v0))
      <=> ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$a(member$(?v0), bot$a) ⇒ false)
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'bot$a')
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$b(member$a(?v0), bot$) ⇒ false)
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$b'('member$a'(A__questionmark_v0),'bot$')
     => $false ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(member$a(?v2), ?v0)) ⇒ fun_app$b(member$a(?v2), ?v1))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(member$(?v2), ?v0)) ⇒ fun_app$a(member$(?v2), ?v1))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(member$a(?v2), ?v0)) ⇒ fun_app$b(member$a(?v2), ?v1))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(member$(?v2), ?v0)) ⇒ fun_app$a(member$(?v2), ?v1))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ((?v0 = bot$a) ⇒ ¬fun_app$a(member$(?v1), ?v0))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ( A__questionmark_v0 = 'bot$a' )
     => ~ 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((?v0 = bot$) ⇒ ¬fun_app$b(member$a(?v1), ?v0))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'bot$' )
     => ~ 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ (fun_app$a(member$(?v1), ?v0) ⇒ false) ⇒ (?v0 = bot$a))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:A_ltln_set_set$ (∀ ?v1:A_ltln_set$ (fun_app$b(member$a(?v1), ?v0) ⇒ false) ⇒ (?v0 = bot$))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln_set$'] :
          ( 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (((?v0 = ?v1) ∧ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (((?v0 = ?v1) ∧ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) = ∀ ?v2:A_ltln_set$ (fun_app$b(member$a(?v2), ?v0) ⇒ fun_app$b(member$a(?v2), ?v1)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) = ∀ ?v2:A_ltln$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$a(member$(?v2), ?v1)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(disjnt$a, ?v0), ?v1) = ∀ ?v2:A_ltln$ ¬(fun_app$a(member$(?v2), ?v0) ∧ fun_app$a(member$(?v2), ?v1)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ~ ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(disjnt$(?v0), ?v1) = ∀ ?v2:A_ltln_set$ ¬(fun_app$b(member$a(?v2), ?v0) ∧ fun_app$b(member$a(?v2), ?v1)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('disjnt$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln_set$'] :
          ~ ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(disjnt$a, ?v0), ?v1) ⇒ fun_app$a(fun_app$g(disjnt$a, ?v1), ?v0))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((?v0 = ?v1) ⇒ fun_app$b(less_eq$a(?v0), ?v1))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), ?v1))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((?v0 = ?v1) ⇒ fun_app$b(less_eq$a(?v1), ?v0))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ fun_app$a(fun_app$g(less_eq$, ?v1), ?v0))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (∃ ?v1:A_ltln$ fun_app$a(member$(?v1), ?v0) = ¬(?v0 = bot$a))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ? [A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$a' ) ) ).

%% ∀ ?v0:A_ltln_set_set$ (∃ ?v1:A_ltln_set$ fun_app$b(member$a(?v1), ?v0) = ¬(?v0 = bot$))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( ? [A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) = ∀ ?v2:A_ltln_set$ (fun_app$b(member$a(?v2), ?v0) ⇒ fun_app$b(member$a(?v2), ?v1)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) = ∀ ?v2:A_ltln$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$a(member$(?v2), ?v1)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ fun_app$b(less_eq$a(?v0), ?v0)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, ?v0), ?v0)
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set_bool_fun$ ?v1:A_ltln_set_bool_fun$ (∀ ?v2:A_ltln_set$ (fun_app$a(?v0, ?v2) ⇒ fun_app$a(?v1, ?v2)) ⇒ fun_app$b(less_eq$a(collect$(?v0)), collect$(?v1)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_bool_fun$',A__questionmark_v1: 'A_ltln_set_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$b'('less_eq$a'('collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ fun_app$a(fun_app$g(less_eq$, collect$a(?v0)), collect$a(?v1)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$a'('fun_app$g'('less_eq$','collect$a'(A__questionmark_v0)),'collect$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v1), ?v2)) ⇒ fun_app$b(less_eq$a(?v0), ?v2))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ fun_app$a(fun_app$g(disjnt$a, bot$a), ?v0)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('disjnt$a','bot$a'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set_set$ fun_app$b(disjnt$(bot$), ?v0)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : 'fun_app$b'('disjnt$'('bot$'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ fun_app$a(fun_app$g(disjnt$a, ?v0), bot$a)
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v0),'bot$a') ).

%% ∀ ?v0:A_ltln_set_set$ fun_app$b(disjnt$(?v0), bot$)
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : 'fun_app$b'('disjnt$'(A__questionmark_v0),'bot$') ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((?v0 = ?v1) = (fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v1), ?v0)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v0)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(disjnt$(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v2), ?v0)) ⇒ fun_app$b(disjnt$(?v2), ?v1))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('disjnt$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('disjnt$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(disjnt$a, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), ?v0)) ⇒ fun_app$a(fun_app$g(disjnt$a, ?v2), ?v1))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(disjnt$(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v2), ?v1)) ⇒ fun_app$b(disjnt$(?v0), ?v2))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('disjnt$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$b'('disjnt$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(disjnt$a, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), ?v1)) ⇒ fun_app$a(fun_app$g(disjnt$a, ?v0), ?v2))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set_bool_fun$ ?v1:A_ltln_set_bool_fun$ (fun_app$b(less_eq$a(collect$(?v0)), collect$(?v1)) = ∀ ?v2:A_ltln_set$ (fun_app$a(?v0, ?v2) ⇒ fun_app$a(?v1, ?v2)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_bool_fun$',A__questionmark_v1: 'A_ltln_set_bool_fun$'] :
      ( 'fun_app$b'('less_eq$a'('collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$a(fun_app$g(less_eq$, collect$a(?v0)), collect$a(?v1)) = ∀ ?v2:A_ltln$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$','collect$a'(A__questionmark_v0)),'collect$a'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ((finite$b(?v0) ∧ ¬(?v0 = bot$b)) ⇒ ∃ ?v1:A_ltln_set_set$ (member$b(?v1, ?v0) ∧ ∀ ?v2:A_ltln_set_set$ ((member$b(?v2, ?v0) ∧ fun_app$b(less_eq$a(?v2), ?v1)) ⇒ (?v1 = ?v2))))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ? [A__questionmark_v1: 'A_ltln_set_set$'] :
          ( 'member$b'(A__questionmark_v1,A__questionmark_v0)
          & ! [A__questionmark_v2: 'A_ltln_set_set$'] :
              ( ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
                & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ((fun_app$b(finite$a, ?v0) ∧ ¬(?v0 = bot$)) ⇒ ∃ ?v1:A_ltln_set$ (fun_app$b(member$a(?v1), ?v0) ∧ ∀ ?v2:A_ltln_set$ ((fun_app$b(member$a(?v2), ?v0) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), ?v1)) ⇒ (?v1 = ?v2))))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ? [A__questionmark_v1: 'A_ltln_set$'] :
          ( 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'A_ltln_set$'] :
              ( ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ((finite$b(?v0) ∧ ¬(?v0 = bot$b)) ⇒ ∃ ?v1:A_ltln_set_set$ (member$b(?v1, ?v0) ∧ ∀ ?v2:A_ltln_set_set$ ((member$b(?v2, ?v0) ∧ fun_app$b(less_eq$a(?v1), ?v2)) ⇒ (?v1 = ?v2))))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ? [A__questionmark_v1: 'A_ltln_set_set$'] :
          ( 'member$b'(A__questionmark_v1,A__questionmark_v0)
          & ! [A__questionmark_v2: 'A_ltln_set_set$'] :
              ( ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
                & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ((fun_app$b(finite$a, ?v0) ∧ ¬(?v0 = bot$)) ⇒ ∃ ?v1:A_ltln_set$ (fun_app$b(member$a(?v1), ?v0) ∧ ∀ ?v2:A_ltln_set$ ((fun_app$b(member$a(?v2), ?v0) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ (?v1 = ?v2))))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ? [A__questionmark_v1: 'A_ltln_set$'] :
          ( 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'A_ltln_set$'] :
              ( ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), bot$) = ?v0)
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), bot$a) = ?v0)
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'bot$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ ((finite$b(?v0) ∧ member$b(?v1, ?v0)) ⇒ ∃ ?v2:A_ltln_set_set$ (member$b(?v2, ?v0) ∧ (fun_app$b(less_eq$a(?v1), ?v2) ∧ ∀ ?v3:A_ltln_set_set$ ((member$b(?v3, ?v0) ∧ fun_app$b(less_eq$a(?v2), ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'A_ltln_set_set$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
          & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v2)
          & ! [A__questionmark_v3: 'A_ltln_set_set$'] :
              ( ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
                & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$b(finite$a, ?v0) ∧ fun_app$b(member$a(?v1), ?v0)) ⇒ ∃ ?v2:A_ltln_set$ (fun_app$b(member$a(?v2), ?v0) ∧ (fun_app$a(fun_app$g(less_eq$, ?v1), ?v2) ∧ ∀ ?v3:A_ltln_set$ ((fun_app$b(member$a(?v3), ?v0) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2)
          & ! [A__questionmark_v3: 'A_ltln_set$'] :
              ( ( 'fun_app$b'('member$a'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ ((finite$b(?v0) ∧ member$b(?v1, ?v0)) ⇒ ∃ ?v2:A_ltln_set_set$ (member$b(?v2, ?v0) ∧ (fun_app$b(less_eq$a(?v2), ?v1) ∧ ∀ ?v3:A_ltln_set_set$ ((member$b(?v3, ?v0) ∧ fun_app$b(less_eq$a(?v3), ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'A_ltln_set_set$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
          & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v1)
          & ! [A__questionmark_v3: 'A_ltln_set_set$'] :
              ( ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
                & 'fun_app$b'('less_eq$a'(A__questionmark_v3),A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$b(finite$a, ?v0) ∧ fun_app$b(member$a(?v1), ?v0)) ⇒ ∃ ?v2:A_ltln_set$ (fun_app$b(member$a(?v2), ?v0) ∧ (fun_app$a(fun_app$g(less_eq$, ?v2), ?v1) ∧ ∀ ?v3:A_ltln_set$ ((fun_app$b(member$a(?v3), ?v0) ∧ fun_app$a(fun_app$g(less_eq$, ?v3), ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1)
          & ! [A__questionmark_v3: 'A_ltln_set$'] :
              ( ( 'fun_app$b'('member$a'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v3),A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v0))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v0))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$f(sup$a, ?v0), ?v1))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(sup$, ?v0), ?v1))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(less_eq$a(fun_app$e(fun_app$f(sup$a, ?v0), ?v1)), ?v2) ∧ ((fun_app$b(less_eq$a(?v0), ?v2) ∧ fun_app$b(less_eq$a(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'('fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
        & ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v2) ∧ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v2) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
        & ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v2), ?v1)) ⇒ fun_app$b(less_eq$a(fun_app$e(fun_app$f(sup$a, ?v0), ?v2)), ?v1))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$b'('less_eq$a'('fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), ?v1)) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(sup$, ?v0), ?v2)), ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$f(sup$a, ?v0), ?v1))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(sup$, ?v0), ?v1))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v0))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v0))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) ⇒ fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v2)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) ⇒ fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$f(sup$a, ?v2), ?v1)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(sup$, ?v2), ?v1)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ?v3:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v2), ?v3)) ⇒ fun_app$b(less_eq$a(fun_app$e(fun_app$f(sup$a, ?v0), ?v2)), fun_app$e(fun_app$f(sup$a, ?v1), ?v3)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$',A__questionmark_v3: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('less_eq$a'('fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(sup$, ?v0), ?v2)), fun_app$c(fun_app$d(sup$, ?v1), ?v3)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ?v3:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v2), ?v3)) ⇒ fun_app$b(less_eq$a(fun_app$e(fun_app$f(sup$a, ?v0), ?v2)), fun_app$e(fun_app$f(sup$a, ?v1), ?v3)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$',A__questionmark_v3: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('less_eq$a'('fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(sup$, ?v0), ?v2)), fun_app$c(fun_app$d(sup$, ?v1), ?v3)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v2), ?v1)) ⇒ fun_app$b(less_eq$a(fun_app$e(fun_app$f(sup$a, ?v0), ?v2)), ?v1))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$b'('less_eq$a'('fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), ?v1)) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(sup$, ?v0), ?v2)), ?v1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) = (fun_app$e(fun_app$f(sup$a, ?v0), ?v1) = ?v1))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) = (fun_app$c(fun_app$d(sup$, ?v0), ?v1) = ?v1))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ ((?v1 = fun_app$e(fun_app$f(sup$a, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ ((?v1 = fun_app$c(fun_app$d(sup$, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((?v0 = fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) ⇒ fun_app$b(less_eq$a(?v1), ?v0))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = fun_app$c(fun_app$d(sup$, ?v0), ?v1)) ⇒ fun_app$a(fun_app$g(less_eq$, ?v1), ?v0))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_set_a_ltln_set_set_a_ltln_set_set_fun_fun$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((∀ ?v3:A_ltln_set_set$ ?v4:A_ltln_set_set$ fun_app$b(less_eq$a(?v3), fun_app$e(fun_app$f(?v0, ?v3), ?v4)) ∧ (∀ ?v3:A_ltln_set_set$ ?v4:A_ltln_set_set$ fun_app$b(less_eq$a(?v4), fun_app$e(fun_app$f(?v0, ?v3), ?v4)) ∧ ∀ ?v3:A_ltln_set_set$ ?v4:A_ltln_set_set$ ?v5:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v4), ?v3) ∧ fun_app$b(less_eq$a(?v5), ?v3)) ⇒ fun_app$b(less_eq$a(fun_app$e(fun_app$f(?v0, ?v4), ?v5)), ?v3)))) ⇒ (fun_app$e(fun_app$f(sup$a, ?v1), ?v2) = fun_app$e(fun_app$f(?v0, ?v1), ?v2)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_a_ltln_set_set_a_ltln_set_set_fun_fun$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln_set_set$',A__questionmark_v4: 'A_ltln_set_set$'] : 'fun_app$b'('less_eq$a'(A__questionmark_v3),'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_set_set$',A__questionmark_v4: 'A_ltln_set_set$'] : 'fun_app$b'('less_eq$a'(A__questionmark_v4),'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_set_set$',A__questionmark_v4: 'A_ltln_set_set$',A__questionmark_v5: 'A_ltln_set_set$'] :
            ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v4),A__questionmark_v3)
              & 'fun_app$b'('less_eq$a'(A__questionmark_v5),A__questionmark_v3) )
           => 'fun_app$b'('less_eq$a'('fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)),A__questionmark_v3) ) )
     => ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, ?v3), fun_app$c(fun_app$d(?v0, ?v3), ?v4)) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, ?v4), fun_app$c(fun_app$d(?v0, ?v3), ?v4)) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ?v5:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v4), ?v3) ∧ fun_app$a(fun_app$g(less_eq$, ?v5), ?v3)) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(?v0, ?v4), ?v5)), ?v3)))) ⇒ (fun_app$c(fun_app$d(sup$, ?v1), ?v2) = fun_app$c(fun_app$d(?v0, ?v1), ?v2)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v3),'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v4),'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v3)
              & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v5),A__questionmark_v3) )
           => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)),A__questionmark_v3) ) )
     => ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) ⇒ (fun_app$e(fun_app$f(sup$a, ?v1), ?v0) = ?v1))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$c(fun_app$d(sup$, ?v1), ?v0) = ?v1))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) ⇒ (fun_app$e(fun_app$f(sup$a, ?v0), ?v1) = ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$c(fun_app$d(sup$, ?v0), ?v1) = ?v1))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) ⇒ (fun_app$e(fun_app$f(sup$a, ?v1), ?v0) = ?v1))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$c(fun_app$d(sup$, ?v1), ?v0) = ?v1))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) ⇒ (fun_app$e(fun_app$f(sup$a, ?v0), ?v1) = ?v1))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$c(fun_app$d(sup$, ?v0), ?v1) = ?v1))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(less_eq$a(fun_app$e(fun_app$f(sup$a, ?v0), ?v1)), ?v2) ∧ ((fun_app$b(less_eq$a(?v0), ?v2) ∧ fun_app$b(less_eq$a(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'('fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
        & ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v2) ∧ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v2) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
        & ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v2), ?v1)) ⇒ fun_app$b(less_eq$a(fun_app$e(fun_app$f(sup$a, ?v0), ?v2)), ?v1))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$b'('less_eq$a'('fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), ?v1)) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(sup$, ?v0), ?v2)), ?v1))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) = (?v1 = fun_app$e(fun_app$f(sup$a, ?v1), ?v0)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) = (?v1 = fun_app$c(fun_app$d(sup$, ?v1), ?v0)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$f(sup$a, ?v0), ?v1))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(sup$, ?v0), ?v1))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v0))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) = (fun_app$e(fun_app$f(sup$a, ?v1), ?v0) = ?v1))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) = (fun_app$c(fun_app$d(sup$, ?v1), ?v0) = ?v1))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) = (fun_app$e(fun_app$f(sup$a, ?v0), ?v1) = ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) = (fun_app$c(fun_app$d(sup$, ?v0), ?v1) = ?v1))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) ⇒ fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v2)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) ⇒ fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$f(sup$a, ?v2), ?v1)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(sup$, ?v2), ?v1)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(finite$a, ?v1)) ⇒ fun_app$b(finite$a, ?v0))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('finite$a',A__questionmark_v1) )
     => 'fun_app$b'('finite$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(finite$, ?v1)) ⇒ fun_app$a(finite$, ?v0))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('finite$',A__questionmark_v1) )
     => 'fun_app$a'('finite$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ ¬fun_app$b(finite$a, ?v0)) ⇒ ¬fun_app$b(finite$a, ?v1))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$b'('finite$a',A__questionmark_v0) )
     => ~ 'fun_app$b'('finite$a',A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ ¬fun_app$a(finite$, ?v0)) ⇒ ¬fun_app$a(finite$, ?v1))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$a'('finite$',A__questionmark_v0) )
     => ~ 'fun_app$a'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$b(finite$a, ?v0) ∧ fun_app$b(less_eq$a(?v1), ?v0)) ⇒ fun_app$b(finite$a, ?v1))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$b'('finite$a',A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(finite$, ?v0) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ fun_app$a(finite$, ?v1))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('finite$',A__questionmark_v0)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$a'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ?v3:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v2), ?v3)) ⇒ fun_app$b(less_eq$a(fun_app$e(fun_app$f(sup$a, ?v0), ?v2)), fun_app$e(fun_app$f(sup$a, ?v1), ?v3)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$',A__questionmark_v3: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('less_eq$a'('fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(sup$, ?v0), ?v2)), fun_app$c(fun_app$d(sup$, ?v1), ?v3)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v2), ?v1)) ⇒ fun_app$b(less_eq$a(fun_app$e(fun_app$f(sup$a, ?v0), ?v2)), ?v1))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$b'('less_eq$a'('fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), ?v1)) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(sup$, ?v0), ?v2)), ?v1))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$f(sup$a, ?v0), ?v1))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(sup$, ?v0), ?v1))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v0))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v0))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) ⇒ (fun_app$e(fun_app$f(sup$a, ?v0), ?v1) = ?v1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$c(fun_app$d(sup$, ?v0), ?v1) = ?v1))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) ⇒ (fun_app$e(fun_app$f(sup$a, ?v1), ?v0) = ?v1))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$c(fun_app$d(sup$, ?v1), ?v0) = ?v1))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v2)) ∧ ∀ ?v3:A_ltln_set_set$ ?v4:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v3), ?v1) ∧ (fun_app$b(less_eq$a(?v4), ?v2) ∧ (?v0 = fun_app$e(fun_app$f(sup$a, ?v3), ?v4)))) ⇒ false)) ⇒ false)
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_ltln_set_set$',A__questionmark_v4: 'A_ltln_set_set$'] :
            ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$b'('less_eq$a'(A__questionmark_v4),A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v3),A__questionmark_v4) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v3), ?v1) ∧ (fun_app$a(fun_app$g(less_eq$, ?v4), ?v2) ∧ (?v0 = fun_app$c(fun_app$d(sup$, ?v3), ?v4)))) ⇒ false)) ⇒ false)
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v3),A__questionmark_v4) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) = (fun_app$e(fun_app$f(sup$a, ?v0), ?v1) = ?v1))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) = (fun_app$c(fun_app$d(sup$, ?v0), ?v1) = ?v1))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% fun_app$b(finite$a, bot$)
tff(axiom279,axiom,
    'fun_app$b'('finite$a','bot$') ).

%% fun_app$a(finite$, bot$a)
tff(axiom280,axiom,
    'fun_app$a'('finite$','bot$a') ).

%% ∀ ?v0:A_ltln_set_set$ (¬fun_app$b(finite$a, ?v0) ⇒ ¬(?v0 = bot$))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( ~ 'fun_app$b'('finite$a',A__questionmark_v0)
     => ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ (¬fun_app$a(finite$, ?v0) ⇒ ¬(?v0 = bot$a))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ~ 'fun_app$a'('finite$',A__questionmark_v0)
     => ( A__questionmark_v0 != 'bot$a' ) ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, bot$), ?v0) = ?v0)
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(sup$, bot$a), ?v0) = ?v0)
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','bot$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), bot$) = ?v0)
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), bot$a) = ?v0)
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'bot$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln$ fun_app$a(finite$, fun_app$h(subformulas_mu$, ?v0))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$a'('finite$','fun_app$h'('subformulas_mu$',A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ fun_app$a(finite$, fun_app$h(subformulas_nu$, ?v0))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$a'('finite$','fun_app$h'('subformulas_nu$',A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set_set$ fun_app$b(less_eq$a(?v0), ?v0)
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, ?v0), ?v0)
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set_set$ fun_app$b(less_eq$a(?v0), ?v0)
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, ?v0), ?v0)
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set_set$ (∀ ?v1:A_ltln_set$ (fun_app$b(member$a(?v1), ?v0) ⇒ false) ⇒ fun_app$b(less_eq$a(?v0), bot$))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln_set$'] :
          ( 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ (fun_app$a(member$(?v1), ?v0) ⇒ false) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), bot$a))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'bot$a') ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_a_ltln_set_bool_fun_fun$ ((fun_app$b(finite$a, ?v0) ∧ (∀ ?v2:A_ltln_set$ ¬fun_app$a(fun_app$g(?v1, ?v2), ?v2) ∧ (∀ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ((fun_app$a(fun_app$g(?v1, ?v2), ?v3) ∧ fun_app$a(fun_app$g(?v1, ?v3), ?v4)) ⇒ fun_app$a(fun_app$g(?v1, ?v2), ?v4)) ∧ ∀ ?v2:A_ltln_set$ (fun_app$b(member$a(?v2), ?v0) ⇒ ∃ ?v3:A_ltln_set$ (fun_app$b(member$a(?v3), ?v0) ∧ fun_app$a(fun_app$g(?v1, ?v2), ?v3)))))) ⇒ (?v0 = bot$))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_bool_fun_fun$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_ltln_set$'] : ~ 'fun_app$a'('fun_app$g'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( 'fun_app$a'('fun_app$g'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$a'('fun_app$g'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
           => 'fun_app$a'('fun_app$g'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4) )
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => ? [A__questionmark_v3: 'A_ltln_set$'] :
                ( 'fun_app$b'('member$a'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$a'('fun_app$g'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ((fun_app$a(finite$, ?v0) ∧ (∀ ?v2:A_ltln$ ¬fun_app$(fun_app$l(?v1, ?v2), ?v2) ∧ (∀ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln$ ((fun_app$(fun_app$l(?v1, ?v2), ?v3) ∧ fun_app$(fun_app$l(?v1, ?v3), ?v4)) ⇒ fun_app$(fun_app$l(?v1, ?v2), ?v4)) ∧ ∀ ?v2:A_ltln$ (fun_app$a(member$(?v2), ?v0) ⇒ ∃ ?v3:A_ltln$ (fun_app$a(member$(?v3), ?v0) ∧ fun_app$(fun_app$l(?v1, ?v2), ?v3)))))) ⇒ (?v0 = bot$a))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( 'fun_app$a'('finite$',A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_ltln$'] : ~ 'fun_app$'('fun_app$l'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
            ( ( 'fun_app$'('fun_app$l'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$'('fun_app$l'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
           => 'fun_app$'('fun_app$l'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4) )
        & ! [A__questionmark_v2: 'A_ltln$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
           => ? [A__questionmark_v3: 'A_ltln$'] :
                ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$'('fun_app$l'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) )
     => ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), bot$) ⇒ (?v0 = bot$))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),'bot$')
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), bot$a) ⇒ (?v0 = bot$a))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'bot$a')
     => ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), bot$) = (?v0 = bot$))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), bot$a) = (?v0 = bot$a))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'bot$a')
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% (bot$a = collect$a(bot$c))
tff(axiom301,axiom,
    'bot$a' = 'collect$a'('bot$c') ).

%% (bot$ = collect$(bot$d))
tff(axiom302,axiom,
    'bot$' = 'collect$'('bot$d') ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((?v0 = ?v1) = (fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v1), ?v0)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v0)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (((?v0 = ?v1) ∧ fun_app$b(less_eq$a(?v1), ?v2)) ⇒ fun_app$b(less_eq$a(?v0), ?v2))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (((?v0 = ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$b(less_eq$a(?v0), ?v2))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v1), ?v2)) ⇒ fun_app$b(less_eq$a(?v0), ?v2))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v1), ?v2)) ⇒ fun_app$b(less_eq$a(?v0), ?v2))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), ?v2))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((?v0 = ?v1) = (fun_app$b(less_eq$a(?v1), ?v0) ∧ fun_app$b(less_eq$a(?v0), ?v1)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (fun_app$a(fun_app$g(less_eq$, ?v1), ?v0) ∧ fun_app$a(fun_app$g(less_eq$, ?v0), ?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v2), ?v0)) ⇒ fun_app$b(less_eq$a(?v2), ?v1))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), ?v0)) ⇒ fun_app$a(fun_app$g(less_eq$, ?v2), ?v1))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((?v0 = ?v1) = (fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v1), ?v0)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v0)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set_a_ltln_set_fun$ ?v2:A_ltln_set_set$ ?v3:A_ltln_set_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$i(?v1, ?v2)) ∧ (fun_app$b(less_eq$a(?v2), ?v3) ∧ ∀ ?v4:A_ltln_set_set$ ?v5:A_ltln_set_set$ (fun_app$b(less_eq$a(?v4), ?v5) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$i(?v1, ?v3)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set_set$',A__questionmark_v3: 'A_ltln_set_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set_set$',A__questionmark_v5: 'A_ltln_set_set$'] :
            ( 'fun_app$b'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_a_ltln_set_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$b(less_eq$a(?v0), fun_app$k(?v1, ?v2)) ∧ (fun_app$a(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$b(less_eq$a(fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$b(less_eq$a(?v0), fun_app$k(?v1, ?v3)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('less_eq$a'('fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set_a_ltln_set_set_fun$ ?v2:A_ltln_set_set$ ?v3:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), fun_app$e(?v1, ?v2)) ∧ (fun_app$b(less_eq$a(?v2), ?v3) ∧ ∀ ?v4:A_ltln_set_set$ ?v5:A_ltln_set_set$ (fun_app$b(less_eq$a(?v4), ?v5) ⇒ fun_app$b(less_eq$a(fun_app$e(?v1, ?v4)), fun_app$e(?v1, ?v5))))) ⇒ fun_app$b(less_eq$a(?v0), fun_app$e(?v1, ?v3)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set_a_ltln_set_set_fun$',A__questionmark_v2: 'A_ltln_set_set$',A__questionmark_v3: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set_set$',A__questionmark_v5: 'A_ltln_set_set$'] :
            ( 'fun_app$b'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('less_eq$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v4)),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(?v1, ?v2)) ∧ (fun_app$a(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(?v1, ?v4)), fun_app$c(?v1, ?v5))))) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(?v1, ?v3)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v1,A__questionmark_v4)),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_set_fun$ ?v3:A_ltln_set_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ (fun_app$b(less_eq$a(fun_app$k(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$b(less_eq$a(fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$b(less_eq$a(fun_app$k(?v2, ?v0)), ?v3))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_set_fun$',A__questionmark_v3: 'A_ltln_set_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'('fun_app$k'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('less_eq$a'('fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('less_eq$a'('fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ (fun_app$a(fun_app$g(less_eq$, fun_app$i(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_ltln_set_set$ ?v5:A_ltln_set_set$ (fun_app$b(less_eq$a(?v4), ?v5) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set_set$',A__questionmark_v5: 'A_ltln_set_set$'] :
            ( 'fun_app$b'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set_a_ltln_set_set_fun$ ?v3:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ (fun_app$b(less_eq$a(fun_app$e(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_ltln_set_set$ ?v5:A_ltln_set_set$ (fun_app$b(less_eq$a(?v4), ?v5) ⇒ fun_app$b(less_eq$a(fun_app$e(?v2, ?v4)), fun_app$e(?v2, ?v5))))) ⇒ fun_app$b(less_eq$a(fun_app$e(?v2, ?v0)), ?v3))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set_a_ltln_set_set_fun$',A__questionmark_v3: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set_set$',A__questionmark_v5: 'A_ltln_set_set$'] :
            ( 'fun_app$b'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v4)),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ (fun_app$a(fun_app$g(less_eq$, fun_app$c(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(?v2, ?v4)), fun_app$c(?v2, ?v5))))) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(?v2, ?v0)), ?v3))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v2,A__questionmark_v4)),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((?v0 = ?v1) ⇒ fun_app$b(less_eq$a(?v0), ?v1))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), ?v1))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_a_ltln_set_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$k(?v1, ?v2)) ∧ (fun_app$a(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$b(less_eq$a(fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$b(less_eq$a(?v0), fun_app$k(?v1, ?v3)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('less_eq$a'('fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set_a_ltln_set_fun$ ?v2:A_ltln_set_set$ ?v3:A_ltln_set_set$ (((?v0 = fun_app$i(?v1, ?v2)) ∧ (fun_app$b(less_eq$a(?v2), ?v3) ∧ ∀ ?v4:A_ltln_set_set$ ?v5:A_ltln_set_set$ (fun_app$b(less_eq$a(?v4), ?v5) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$i(?v1, ?v3)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set_set$',A__questionmark_v3: 'A_ltln_set_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set_set$',A__questionmark_v5: 'A_ltln_set_set$'] :
            ( 'fun_app$b'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set_a_ltln_set_set_fun$ ?v2:A_ltln_set_set$ ?v3:A_ltln_set_set$ (((?v0 = fun_app$e(?v1, ?v2)) ∧ (fun_app$b(less_eq$a(?v2), ?v3) ∧ ∀ ?v4:A_ltln_set_set$ ?v5:A_ltln_set_set$ (fun_app$b(less_eq$a(?v4), ?v5) ⇒ fun_app$b(less_eq$a(fun_app$e(?v1, ?v4)), fun_app$e(?v1, ?v5))))) ⇒ fun_app$b(less_eq$a(?v0), fun_app$e(?v1, ?v3)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set_a_ltln_set_set_fun$',A__questionmark_v2: 'A_ltln_set_set$',A__questionmark_v3: 'A_ltln_set_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set_set$',A__questionmark_v5: 'A_ltln_set_set$'] :
            ( 'fun_app$b'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('less_eq$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v4)),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$c(?v1, ?v2)) ∧ (fun_app$a(fun_app$g(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(?v1, ?v4)), fun_app$c(?v1, ?v5))))) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(?v1, ?v3)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v1,A__questionmark_v4)),'fun_app$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_set_fun$ ?v3:A_ltln_set_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$b(less_eq$a(fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$b(less_eq$a(fun_app$k(?v2, ?v0)), ?v3))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_set_fun$',A__questionmark_v3: 'A_ltln_set_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('less_eq$a'('fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('less_eq$a'('fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set_set$ ?v5:A_ltln_set_set$ (fun_app$b(less_eq$a(?v4), ?v5) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set_set$',A__questionmark_v5: 'A_ltln_set_set$'] :
            ( 'fun_app$b'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set_a_ltln_set_set_fun$ ?v3:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ ((fun_app$e(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set_set$ ?v5:A_ltln_set_set$ (fun_app$b(less_eq$a(?v4), ?v5) ⇒ fun_app$b(less_eq$a(fun_app$e(?v2, ?v4)), fun_app$e(?v2, ?v5))))) ⇒ fun_app$b(less_eq$a(fun_app$e(?v2, ?v0)), ?v3))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set_a_ltln_set_set_fun$',A__questionmark_v3: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set_set$',A__questionmark_v5: 'A_ltln_set_set$'] :
            ( 'fun_app$b'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$b'('less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v4)),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$b'('less_eq$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ ((fun_app$c(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v4), ?v5) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(?v2, ?v4)), fun_app$c(?v2, ?v5))))) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(?v2, ?v0)), ?v3))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v2,A__questionmark_v4)),'fun_app$c'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), ?v1) ⇒ (fun_app$b(less_eq$a(?v1), ?v0) = (?v1 = ?v0)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$a(fun_app$g(less_eq$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ fun_app$b(less_eq$a(bot$), ?v0)
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : 'fun_app$b'('less_eq$a'('bot$'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, bot$a), ?v0)
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$','bot$a'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(is_empty$, ?v0) = (?v0 = bot$a))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$a'('is_empty$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$b(is_empty$a, ?v0) = (?v0 = bot$))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('is_empty$a',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ((finite$b(?v0) ∧ ¬(?v0 = bot$b)) ⇒ fun_app$b(less_eq$a(inf_fin$(?v0)), sup_fin$(?v0)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => 'fun_app$b'('less_eq$a'('inf_fin$'(A__questionmark_v0)),'sup_fin$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ((fun_app$b(finite$a, ?v0) ∧ ¬(?v0 = bot$)) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$i(inf_fin$a, ?v0)), fun_app$i(sup_fin$a, ?v0)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$i'('inf_fin$a',A__questionmark_v0)),'fun_app$i'('sup_fin$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set_set$ ((finite$b(?v0) ∧ (¬(?v0 = bot$b) ∧ (finite$b(?v1) ∧ ¬(?v1 = bot$b)))) ⇒ (sup_fin$(sup$b(?v0, ?v1)) = fun_app$e(fun_app$f(sup$a, sup_fin$(?v0)), sup_fin$(?v1))))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' )
        & 'finite$b'(A__questionmark_v1)
        & ( A__questionmark_v1 != 'bot$b' ) )
     => ( 'sup_fin$'('sup$b'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$e'('fun_app$f'('sup$a','sup_fin$'(A__questionmark_v0)),'sup_fin$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$b(finite$a, ?v0) ∧ (¬(?v0 = bot$) ∧ (fun_app$b(finite$a, ?v1) ∧ ¬(?v1 = bot$)))) ⇒ (fun_app$i(sup_fin$a, fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) = fun_app$c(fun_app$d(sup$, fun_app$i(sup_fin$a, ?v0)), fun_app$i(sup_fin$a, ?v1))))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & 'fun_app$b'('finite$a',A__questionmark_v1)
        & ( A__questionmark_v1 != 'bot$' ) )
     => ( 'fun_app$i'('sup_fin$a','fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('fun_app$d'('sup$','fun_app$i'('sup_fin$a',A__questionmark_v0)),'fun_app$i'('sup_fin$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set_set$ ((finite$b(?v0) ∧ (¬(?v1 = bot$b) ∧ less_eq$b(?v1, ?v0))) ⇒ (fun_app$e(fun_app$f(sup$a, sup_fin$(?v1)), sup_fin$(?v0)) = sup_fin$(?v0)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ( A__questionmark_v1 != 'bot$b' )
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( 'fun_app$e'('fun_app$f'('sup$a','sup_fin$'(A__questionmark_v1)),'sup_fin$'(A__questionmark_v0)) = 'sup_fin$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$b(finite$a, ?v0) ∧ (¬(?v1 = bot$) ∧ fun_app$b(less_eq$a(?v1), ?v0))) ⇒ (fun_app$c(fun_app$d(sup$, fun_app$i(sup_fin$a, ?v1)), fun_app$i(sup_fin$a, ?v0)) = fun_app$i(sup_fin$a, ?v0)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v1 != 'bot$' )
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$c'('fun_app$d'('sup$','fun_app$i'('sup_fin$a',A__questionmark_v1)),'fun_app$i'('sup_fin$a',A__questionmark_v0)) = 'fun_app$i'('sup_fin$a',A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set_set$ ((less_eq$b(?v0, ?v1) ∧ (¬(?v0 = bot$b) ∧ finite$b(?v1))) ⇒ fun_app$b(less_eq$a(sup_fin$(?v0)), sup_fin$(?v1)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != 'bot$b' )
        & 'finite$b'(A__questionmark_v1) )
     => 'fun_app$b'('less_eq$a'('sup_fin$'(A__questionmark_v0)),'sup_fin$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$b(less_eq$a(?v0), ?v1) ∧ (¬(?v0 = bot$) ∧ fun_app$b(finite$a, ?v1))) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$i(sup_fin$a, ?v0)), fun_app$i(sup_fin$a, ?v1)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != 'bot$' )
        & 'fun_app$b'('finite$a',A__questionmark_v1) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$i'('sup_fin$a',A__questionmark_v0)),'fun_app$i'('sup_fin$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ ((finite$b(?v0) ∧ member$b(?v1, ?v0)) ⇒ fun_app$b(less_eq$a(?v1), sup_fin$(?v0)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,A__questionmark_v0) )
     => 'fun_app$b'('less_eq$a'(A__questionmark_v1),'sup_fin$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$b(finite$a, ?v0) ∧ fun_app$b(member$a(?v1), ?v0)) ⇒ fun_app$a(fun_app$g(less_eq$, ?v1), fun_app$i(sup_fin$a, ?v0)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),'fun_app$i'('sup_fin$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ ((finite$b(?v0) ∧ member$b(?v1, ?v0)) ⇒ (fun_app$e(fun_app$f(sup$a, ?v1), sup_fin$(?v0)) = sup_fin$(?v0)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),'sup_fin$'(A__questionmark_v0)) = 'sup_fin$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$b(finite$a, ?v0) ∧ fun_app$b(member$a(?v1), ?v0)) ⇒ (fun_app$c(fun_app$d(sup$, ?v1), fun_app$i(sup_fin$a, ?v0)) = fun_app$i(sup_fin$a, ?v0)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),'fun_app$i'('sup_fin$a',A__questionmark_v0)) = 'fun_app$i'('sup_fin$a',A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ ((finite$b(?v0) ∧ (¬(?v0 = bot$b) ∧ (fun_app$b(less_eq$a(sup_fin$(?v0)), ?v1) ∧ (∀ ?v2:A_ltln_set_set$ (member$b(?v2, ?v0) ⇒ fun_app$b(less_eq$a(?v2), ?v1)) ⇒ false)))) ⇒ false)
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' )
        & 'fun_app$b'('less_eq$a'('sup_fin$'(A__questionmark_v0)),A__questionmark_v1)
        & ( ! [A__questionmark_v2: 'A_ltln_set_set$'] :
              ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
             => 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$b(finite$a, ?v0) ∧ (¬(?v0 = bot$) ∧ (fun_app$a(fun_app$g(less_eq$, fun_app$i(sup_fin$a, ?v0)), ?v1) ∧ (∀ ?v2:A_ltln_set$ (fun_app$b(member$a(?v2), ?v0) ⇒ fun_app$a(fun_app$g(less_eq$, ?v2), ?v1)) ⇒ false)))) ⇒ false)
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & 'fun_app$a'('fun_app$g'('less_eq$','fun_app$i'('sup_fin$a',A__questionmark_v0)),A__questionmark_v1)
        & ( ! [A__questionmark_v2: 'A_ltln_set$'] :
              ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
             => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ ((finite$b(?v0) ∧ (¬(?v0 = bot$b) ∧ ∀ ?v2:A_ltln_set_set$ (member$b(?v2, ?v0) ⇒ fun_app$b(less_eq$a(?v2), ?v1)))) ⇒ fun_app$b(less_eq$a(sup_fin$(?v0)), ?v1))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' )
        & ! [A__questionmark_v2: 'A_ltln_set_set$'] :
            ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
           => 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) ) )
     => 'fun_app$b'('less_eq$a'('sup_fin$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$b(finite$a, ?v0) ∧ (¬(?v0 = bot$) ∧ ∀ ?v2:A_ltln_set$ (fun_app$b(member$a(?v2), ?v0) ⇒ fun_app$a(fun_app$g(less_eq$, ?v2), ?v1)))) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$i(sup_fin$a, ?v0)), ?v1))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$i'('sup_fin$a',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ ((finite$b(?v0) ∧ ¬(?v0 = bot$b)) ⇒ (fun_app$b(less_eq$a(sup_fin$(?v0)), ?v1) = ∀ ?v2:A_ltln_set_set$ (member$b(?v2, ?v0) ⇒ fun_app$b(less_eq$a(?v2), ?v1))))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ( 'fun_app$b'('less_eq$a'('sup_fin$'(A__questionmark_v0)),A__questionmark_v1)
      <=> ! [A__questionmark_v2: 'A_ltln_set_set$'] :
            ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
           => 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$b(finite$a, ?v0) ∧ ¬(?v0 = bot$)) ⇒ (fun_app$a(fun_app$g(less_eq$, fun_app$i(sup_fin$a, ?v0)), ?v1) = ∀ ?v2:A_ltln_set$ (fun_app$b(member$a(?v2), ?v0) ⇒ fun_app$a(fun_app$g(less_eq$, ?v2), ?v1))))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ( 'fun_app$a'('fun_app$g'('less_eq$','fun_app$i'('sup_fin$a',A__questionmark_v0)),A__questionmark_v1)
      <=> ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$(bot$c, ?v0) = fun_app$a(member$(?v0), bot$a))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] :
      ( 'fun_app$'('bot$c',A__questionmark_v0)
    <=> 'fun_app$a'('member$'(A__questionmark_v0),'bot$a') ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(bot$d, ?v0) = fun_app$b(member$a(?v0), bot$))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$a'('bot$d',A__questionmark_v0)
    <=> 'fun_app$b'('member$a'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ ((finite$b(?v0) ∧ ¬(?v0 = bot$b)) ⇒ (sup_fin$(insert$(?v1, ?v0)) = fun_app$e(fun_app$f(sup$a, ?v1), sup_fin$(?v0))))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ( 'sup_fin$'('insert$'(A__questionmark_v1,A__questionmark_v0)) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),'sup_fin$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$b(finite$a, ?v0) ∧ ¬(?v0 = bot$)) ⇒ (fun_app$i(sup_fin$a, fun_app$e(fun_app$m(insert$a, ?v1), ?v0)) = fun_app$c(fun_app$d(sup$, ?v1), fun_app$i(sup_fin$a, ?v0))))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ( 'fun_app$i'('sup_fin$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),A__questionmark_v0)) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),'fun_app$i'('sup_fin$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ((finite$b(?v0) ∧ (¬(?v0 = bot$b) ∧ ∀ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ member$b(fun_app$e(fun_app$f(sup$a, ?v1), ?v2), insert$(?v1, insert$(?v2, bot$b))))) ⇒ member$b(sup_fin$(?v0), ?v0))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' )
        & ! [A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] : 'member$b'('fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2),'insert$'(A__questionmark_v1,'insert$'(A__questionmark_v2,'bot$b'))) )
     => 'member$b'('sup_fin$'(A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_set$ ((fun_app$b(finite$a, ?v0) ∧ (¬(?v0 = bot$) ∧ ∀ ?v1:A_ltln_set$ ?v2:A_ltln_set$ fun_app$b(member$a(fun_app$c(fun_app$d(sup$, ?v1), ?v2)), fun_app$e(fun_app$m(insert$a, ?v1), fun_app$e(fun_app$m(insert$a, ?v2), bot$))))) ⇒ fun_app$b(member$a(fun_app$i(sup_fin$a, ?v0)), ?v0))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : 'fun_app$b'('member$a'('fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),'bot$'))) )
     => 'fun_app$b'('member$a'('fun_app$i'('sup_fin$a',A__questionmark_v0)),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ ((finite$b(?v0) ∧ (¬member$b(?v1, ?v0) ∧ ¬(?v0 = bot$b))) ⇒ (sup_fin$(insert$(?v1, ?v0)) = fun_app$e(fun_app$f(sup$a, ?v1), sup_fin$(?v0))))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ~ 'member$b'(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ( 'sup_fin$'('insert$'(A__questionmark_v1,A__questionmark_v0)) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),'sup_fin$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$b(finite$a, ?v0) ∧ (¬fun_app$b(member$a(?v1), ?v0) ∧ ¬(?v0 = bot$))) ⇒ (fun_app$i(sup_fin$a, fun_app$e(fun_app$m(insert$a, ?v1), ?v0)) = fun_app$c(fun_app$d(sup$, ?v1), fun_app$i(sup_fin$a, ?v0))))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ~ 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ( 'fun_app$i'('sup_fin$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),A__questionmark_v0)) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),'fun_app$i'('sup_fin$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$m(insert$a, ?v0), fun_app$e(fun_app$m(insert$a, ?v0), ?v1)) = fun_app$e(fun_app$m(insert$a, ?v0), ?v1))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fun_app$c(fun_app$n(insert$b, ?v0), fun_app$c(fun_app$n(insert$b, ?v0), ?v1)) = fun_app$c(fun_app$n(insert$b, ?v0), ?v1))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$a(member$(?v0), fun_app$c(fun_app$n(insert$b, ?v1), ?v2)) = ((?v0 = ?v1) ∨ fun_app$a(member$(?v0), ?v2)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_set$ (fun_app$b(member$a(?v0), fun_app$e(fun_app$m(insert$a, ?v1), ?v2)) = ((?v0 = ?v1) ∨ fun_app$b(member$a(?v0), ?v2)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('member$a'(A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((¬fun_app$a(member$(?v0), ?v1) ⇒ (?v0 = ?v2)) ⇒ fun_app$a(member$(?v0), fun_app$c(fun_app$n(insert$b, ?v2), ?v1)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set$ ((¬fun_app$b(member$a(?v0), ?v1) ⇒ (?v0 = ?v2)) ⇒ fun_app$b(member$a(?v0), fun_app$e(fun_app$m(insert$a, ?v2), ?v1)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$b'('member$a'(A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ fun_app$a(member$(?v0), fun_app$c(fun_app$n(insert$b, ?v0), bot$a))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'bot$a')) ).

%% ∀ ?v0:A_ltln_set$ fun_app$b(member$a(?v0), fun_app$e(fun_app$m(insert$a, ?v0), bot$))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$b'('member$a'(A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'bot$')) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ (fun_app$b(finite$a, fun_app$e(fun_app$m(insert$a, ?v0), ?v1)) = fun_app$b(finite$a, ?v1))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('finite$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$b'('finite$a',A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fun_app$a(finite$, fun_app$c(fun_app$n(insert$b, ?v0), ?v1)) = fun_app$a(finite$, ?v1))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('finite$','fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$a'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(less_eq$a(fun_app$e(fun_app$m(insert$a, ?v0), ?v1)), ?v2) = (fun_app$b(member$a(?v0), ?v2) ∧ fun_app$b(less_eq$a(?v1), ?v2)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'('fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$n(insert$b, ?v0), ?v1)), ?v2) = (fun_app$a(member$(?v0), ?v2) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v2)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$m(insert$a, ?v1), ?v2)) = fun_app$e(fun_app$m(insert$a, ?v1), fun_app$e(fun_app$f(sup$a, ?v0), ?v2)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$n(insert$b, ?v1), ?v2)) = fun_app$c(fun_app$n(insert$b, ?v1), fun_app$c(fun_app$d(sup$, ?v0), ?v2)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, fun_app$e(fun_app$m(insert$a, ?v0), ?v1)), ?v2) = fun_app$e(fun_app$m(insert$a, ?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v2)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$n(insert$b, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$n(insert$b, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(disjnt$a, ?v0), fun_app$c(fun_app$n(insert$b, ?v1), ?v2)) = (¬fun_app$a(member$(?v1), ?v0) ∧ fun_app$a(fun_app$g(disjnt$a, ?v0), ?v2)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),A__questionmark_v2))
    <=> ( ~ 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_set$ (fun_app$b(disjnt$(?v0), fun_app$e(fun_app$m(insert$a, ?v1), ?v2)) = (¬fun_app$b(member$a(?v1), ?v0) ∧ fun_app$b(disjnt$(?v0), ?v2)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('disjnt$'(A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( ~ 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('disjnt$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(disjnt$a, fun_app$c(fun_app$n(insert$b, ?v0), ?v1)), ?v2) = (¬fun_app$a(member$(?v0), ?v2) ∧ fun_app$a(fun_app$g(disjnt$a, ?v1), ?v2)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('disjnt$a','fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(disjnt$(fun_app$e(fun_app$m(insert$a, ?v0), ?v1)), ?v2) = (¬fun_app$b(member$a(?v0), ?v2) ∧ fun_app$b(disjnt$(?v1), ?v2)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('disjnt$'('fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$b'('disjnt$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set$ ((fun_app$e(fun_app$m(insert$a, ?v0), ?v1) = fun_app$e(fun_app$m(insert$a, ?v2), bot$)) = ((?v0 = ?v2) ∧ fun_app$b(less_eq$a(?v1), fun_app$e(fun_app$m(insert$a, ?v2), bot$))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),'bot$') )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'fun_app$b'('less_eq$a'(A__questionmark_v1),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),'bot$')) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((fun_app$c(fun_app$n(insert$b, ?v0), ?v1) = fun_app$c(fun_app$n(insert$b, ?v2), bot$a)) = ((?v0 = ?v2) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), fun_app$c(fun_app$n(insert$b, ?v2), bot$a))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),'bot$a') )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),'bot$a')) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_set$ ((fun_app$e(fun_app$m(insert$a, ?v0), bot$) = fun_app$e(fun_app$m(insert$a, ?v1), ?v2)) = ((?v1 = ?v0) ∧ fun_app$b(less_eq$a(?v2), fun_app$e(fun_app$m(insert$a, ?v0), bot$))))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'bot$') = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v0 )
        & 'fun_app$b'('less_eq$a'(A__questionmark_v2),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'bot$')) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ ((fun_app$c(fun_app$n(insert$b, ?v0), bot$a) = fun_app$c(fun_app$n(insert$b, ?v1), ?v2)) = ((?v1 = ?v0) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), fun_app$c(fun_app$n(insert$b, ?v0), bot$a))))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'bot$a') = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v0 )
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'bot$a')) ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$i(inf_fin$a, fun_app$e(fun_app$m(insert$a, ?v0), bot$)) = ?v0)
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$i'('inf_fin$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'bot$')) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$i(sup_fin$a, fun_app$e(fun_app$m(insert$a, ?v0), bot$)) = ?v0)
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$i'('sup_fin$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'bot$')) = A__questionmark_v0 ) ).

%% comp_fun_idem$b(insert$a)
tff(axiom401,axiom,
    'comp_fun_idem$b'('insert$a') ).

%% comp_fun_idem$c(insert$b)
tff(axiom402,axiom,
    'comp_fun_idem$c'('insert$b') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fun_app$a(member$(?v0), ?v1) ⇒ ∃ ?v2:A_ltln_set$ ((?v1 = fun_app$c(fun_app$n(insert$b, ?v0), ?v2)) ∧ ¬fun_app$a(member$(?v0), ?v2)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ? [A__questionmark_v2: 'A_ltln_set$'] :
          ( ( A__questionmark_v1 = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v2) )
          & ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ (fun_app$b(member$a(?v0), ?v1) ⇒ ∃ ?v2:A_ltln_set_set$ ((?v1 = fun_app$e(fun_app$m(insert$a, ?v0), ?v2)) ∧ ¬fun_app$b(member$a(?v0), ?v2)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ? [A__questionmark_v2: 'A_ltln_set_set$'] :
          ( ( A__questionmark_v1 = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v2) )
          & ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_set$ (fun_app$e(fun_app$m(insert$a, ?v0), fun_app$e(fun_app$m(insert$a, ?v1), ?v2)) = fun_app$e(fun_app$m(insert$a, ?v1), fun_app$e(fun_app$m(insert$a, ?v0), ?v2)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$c(fun_app$n(insert$b, ?v0), fun_app$c(fun_app$n(insert$b, ?v1), ?v2)) = fun_app$c(fun_app$n(insert$b, ?v1), fun_app$c(fun_app$n(insert$b, ?v0), ?v2)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln_set$ ((¬fun_app$a(member$(?v0), ?v1) ∧ ¬fun_app$a(member$(?v2), ?v3)) ⇒ ((fun_app$c(fun_app$n(insert$b, ?v0), ?v1) = fun_app$c(fun_app$n(insert$b, ?v2), ?v3)) = (if (?v0 = ?v2) (?v1 = ?v3) else ∃ ?v4:A_ltln_set$ ((?v1 = fun_app$c(fun_app$n(insert$b, ?v2), ?v4)) ∧ (¬fun_app$a(member$(?v2), ?v4) ∧ ((?v3 = fun_app$c(fun_app$n(insert$b, ?v0), ?v4)) ∧ ¬fun_app$a(member$(?v0), ?v4)))))))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v3) )
     => ( ( 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),A__questionmark_v3) )
      <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
           => ( A__questionmark_v1 = A__questionmark_v3 ) )
          & ( ( A__questionmark_v0 != A__questionmark_v2 )
           => ? [A__questionmark_v4: 'A_ltln_set$'] :
                ( ( A__questionmark_v1 = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),A__questionmark_v4) )
                & ~ 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v4)
                & ( A__questionmark_v3 = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v4) )
                & ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set_set$ ((¬fun_app$b(member$a(?v0), ?v1) ∧ ¬fun_app$b(member$a(?v2), ?v3)) ⇒ ((fun_app$e(fun_app$m(insert$a, ?v0), ?v1) = fun_app$e(fun_app$m(insert$a, ?v2), ?v3)) = (if (?v0 = ?v2) (?v1 = ?v3) else ∃ ?v4:A_ltln_set_set$ ((?v1 = fun_app$e(fun_app$m(insert$a, ?v2), ?v4)) ∧ (¬fun_app$b(member$a(?v2), ?v4) ∧ ((?v3 = fun_app$e(fun_app$m(insert$a, ?v0), ?v4)) ∧ ¬fun_app$b(member$a(?v0), ?v4)))))))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set_set$'] :
      ( ( ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v3) )
     => ( ( 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),A__questionmark_v3) )
      <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
           => ( A__questionmark_v1 = A__questionmark_v3 ) )
          & ( ( A__questionmark_v0 != A__questionmark_v2 )
           => ? [A__questionmark_v4: 'A_ltln_set_set$'] :
                ( ( A__questionmark_v1 = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),A__questionmark_v4) )
                & ~ 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v4)
                & ( A__questionmark_v3 = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v4) )
                & ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fun_app$a(member$(?v0), ?v1) ⇒ (fun_app$c(fun_app$n(insert$b, ?v0), ?v1) = ?v1))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ (fun_app$b(member$a(?v0), ?v1) ⇒ (fun_app$e(fun_app$m(insert$a, ?v0), ?v1) = ?v1))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((¬fun_app$a(member$(?v0), ?v1) ∧ ¬fun_app$a(member$(?v0), ?v2)) ⇒ ((fun_app$c(fun_app$n(insert$b, ?v0), ?v1) = fun_app$c(fun_app$n(insert$b, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) )
     => ( ( 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((¬fun_app$b(member$a(?v0), ?v1) ∧ ¬fun_app$b(member$a(?v0), ?v2)) ⇒ ((fun_app$e(fun_app$m(insert$a, ?v0), ?v1) = fun_app$e(fun_app$m(insert$a, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v2) )
     => ( ( 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ((fun_app$a(member$(?v0), ?v1) ∧ ∀ ?v2:A_ltln_set$ (((?v1 = fun_app$c(fun_app$n(insert$b, ?v0), ?v2)) ∧ ¬fun_app$a(member$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v2) )
              & ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ((fun_app$b(member$a(?v0), ?v1) ∧ ∀ ?v2:A_ltln_set_set$ (((?v1 = fun_app$e(fun_app$m(insert$a, ?v0), ?v2)) ∧ ¬fun_app$b(member$a(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln_set_set$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v2) )
              & ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$a(member$(?v0), ?v1) ⇒ fun_app$a(member$(?v0), fun_app$c(fun_app$n(insert$b, ?v2), ?v1)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set$ (fun_app$b(member$a(?v0), ?v1) ⇒ fun_app$b(member$a(?v0), fun_app$e(fun_app$m(insert$a, ?v2), ?v1)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('member$a'(A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ fun_app$a(member$(?v0), fun_app$c(fun_app$n(insert$b, ?v0), ?v1))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ fun_app$b(member$a(?v0), fun_app$e(fun_app$m(insert$a, ?v0), ?v1))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$'] : 'fun_app$b'('member$a'(A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ ((fun_app$a(member$(?v0), fun_app$c(fun_app$n(insert$b, ?v1), ?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ (fun_app$a(member$(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_set$ ((fun_app$b(member$a(?v0), fun_app$e(fun_app$m(insert$a, ?v1), ?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ (fun_app$b(member$a(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('member$a'(A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$c(fun_app$n(insert$b, ?v0), bot$a) = fun_app$c(fun_app$n(insert$b, ?v1), bot$a)) ⇒ (?v0 = ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'bot$a') = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),'bot$a') )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$e(fun_app$m(insert$a, ?v0), bot$) = fun_app$e(fun_app$m(insert$a, ?v1), bot$)) ⇒ (?v0 = ?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'bot$') = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'bot$') )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ¬(fun_app$c(fun_app$n(insert$b, ?v0), ?v1) = bot$a)
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v1) != 'bot$a' ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ¬(fun_app$e(fun_app$m(insert$a, ?v0), ?v1) = bot$)
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v1) != 'bot$' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((fun_app$c(fun_app$n(insert$b, ?v0), fun_app$c(fun_app$n(insert$b, ?v1), bot$a)) = fun_app$c(fun_app$n(insert$b, ?v2), fun_app$c(fun_app$n(insert$b, ?v3), bot$a))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v3) ∧ (?v1 = ?v2))))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),'bot$a')) = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v3),'bot$a')) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$e(fun_app$m(insert$a, ?v0), fun_app$e(fun_app$m(insert$a, ?v1), bot$)) = fun_app$e(fun_app$m(insert$a, ?v2), fun_app$e(fun_app$m(insert$a, ?v3), bot$))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v3) ∧ (?v1 = ?v2))))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'bot$')) = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v3),'bot$')) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(member$(?v0), fun_app$c(fun_app$n(insert$b, ?v1), bot$a)) = (?v0 = ?v1))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),'bot$a'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(member$a(?v0), fun_app$e(fun_app$m(insert$a, ?v1), bot$)) = (?v0 = ?v1))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$b'('member$a'(A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'bot$'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$a(member$(?v0), fun_app$c(fun_app$n(insert$b, ?v1), bot$a)) ⇒ (?v0 = ?v1))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),'bot$a'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$b(member$a(?v0), fun_app$e(fun_app$m(insert$a, ?v1), bot$)) ⇒ (?v0 = ?v1))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$b'('member$a'(A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'bot$'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ (fun_app$b(finite$a, ?v0) ⇒ fun_app$b(finite$a, fun_app$e(fun_app$m(insert$a, ?v1), ?v0)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$b'('finite$a',A__questionmark_v0)
     => 'fun_app$b'('finite$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$a(finite$, ?v0) ⇒ fun_app$a(finite$, fun_app$c(fun_app$n(insert$b, ?v1), ?v0)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('finite$',A__questionmark_v0)
     => 'fun_app$a'('finite$','fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(member$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v2), ?v1)) ⇒ fun_app$b(less_eq$a(fun_app$e(fun_app$m(insert$a, ?v0), ?v2)), ?v1))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$b'('less_eq$a'('fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(member$(?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), ?v1)) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$n(insert$b, ?v0), ?v2)), ?v1))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set$ (fun_app$b(less_eq$a(?v0), ?v1) ⇒ fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$m(insert$a, ?v2), ?v1)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$n(insert$b, ?v2), ?v1)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$m(insert$a, ?v1), ?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$n(insert$b, ?v1), ?v0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (¬fun_app$b(member$a(?v0), ?v1) ⇒ (fun_app$b(less_eq$a(?v1), fun_app$e(fun_app$m(insert$a, ?v0), ?v2)) = fun_app$b(less_eq$a(?v1), ?v2)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('less_eq$a'(A__questionmark_v1),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v2))
      <=> 'fun_app$b'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (¬fun_app$a(member$(?v0), ?v1) ⇒ (fun_app$a(fun_app$g(less_eq$, ?v1), fun_app$c(fun_app$n(insert$b, ?v0), ?v2)) = fun_app$a(fun_app$g(less_eq$, ?v1), ?v2)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v2))
      <=> 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set$ (fun_app$b(less_eq$a(?v0), ?v1) ⇒ fun_app$b(less_eq$a(fun_app$e(fun_app$m(insert$a, ?v2), ?v0)), fun_app$e(fun_app$m(insert$a, ?v2), ?v1)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('less_eq$a'('fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),A__questionmark_v0)),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$n(insert$b, ?v2), ?v0)), fun_app$c(fun_app$n(insert$b, ?v2), ?v1)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),A__questionmark_v0)),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((¬fun_app$a(member$(?v0), ?v1) ∧ fun_app$a(fun_app$g(disjnt$a, ?v2), ?v1)) ⇒ fun_app$a(fun_app$g(disjnt$a, fun_app$c(fun_app$n(insert$b, ?v0), ?v2)), ?v1))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('disjnt$a',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$g'('disjnt$a','fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((¬fun_app$b(member$a(?v0), ?v1) ∧ fun_app$b(disjnt$(?v2), ?v1)) ⇒ fun_app$b(disjnt$(fun_app$e(fun_app$m(insert$a, ?v0), ?v2)), ?v1))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('disjnt$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$b'('disjnt$'('fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ((fun_app$b(finite$a, ?v0) ∧ (((?v0 = bot$) ⇒ false) ∧ ∀ ?v1:A_ltln_set_set$ ?v2:A_ltln_set$ (((?v0 = fun_app$e(fun_app$m(insert$a, ?v2), ?v1)) ∧ fun_app$b(finite$a, ?v1)) ⇒ false))) ⇒ false)
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'bot$' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),A__questionmark_v1) )
              & 'fun_app$b'('finite$a',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ((fun_app$a(finite$, ?v0) ∧ (((?v0 = bot$a) ⇒ false) ∧ ∀ ?v1:A_ltln_set$ ?v2:A_ltln$ (((?v0 = fun_app$c(fun_app$n(insert$b, ?v2), ?v1)) ∧ fun_app$a(finite$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('finite$',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'bot$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),A__questionmark_v1) )
              & 'fun_app$a'('finite$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$b(finite$a, ?v0) = ((?v0 = bot$) ∨ ∃ ?v1:A_ltln_set_set$ ?v2:A_ltln_set$ ((?v0 = fun_app$e(fun_app$m(insert$a, ?v2), ?v1)) ∧ fun_app$b(finite$a, ?v1))))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('finite$a',A__questionmark_v0)
    <=> ( ( A__questionmark_v0 = 'bot$' )
        | ? [A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set$'] :
            ( ( A__questionmark_v0 = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),A__questionmark_v1) )
            & 'fun_app$b'('finite$a',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$a(finite$, ?v0) = ((?v0 = bot$a) ∨ ∃ ?v1:A_ltln_set$ ?v2:A_ltln$ ((?v0 = fun_app$c(fun_app$n(insert$b, ?v2), ?v1)) ∧ fun_app$a(finite$, ?v1))))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$a'('finite$',A__questionmark_v0)
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        | ? [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),A__questionmark_v1) )
            & 'fun_app$a'('finite$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set_bool_fun$ ((fun_app$b(finite$a, ?v0) ∧ (fun_app$b(?v1, bot$) ∧ ∀ ?v2:A_ltln_set$ ?v3:A_ltln_set_set$ ((fun_app$b(finite$a, ?v3) ∧ (¬fun_app$b(member$a(?v2), ?v3) ∧ fun_app$b(?v1, ?v3))) ⇒ fun_app$b(?v1, fun_app$e(fun_app$m(insert$a, ?v2), ?v3))))) ⇒ fun_app$b(?v1, ?v0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set_bool_fun$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & 'fun_app$b'(A__questionmark_v1,'bot$')
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set_set$'] :
            ( ( 'fun_app$b'('finite$a',A__questionmark_v3)
              & ~ 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v1,'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_bool_fun$ ((fun_app$a(finite$, ?v0) ∧ (fun_app$a(?v1, bot$a) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln_set$ ((fun_app$a(finite$, ?v3) ∧ (¬fun_app$a(member$(?v2), ?v3) ∧ fun_app$a(?v1, ?v3))) ⇒ fun_app$a(?v1, fun_app$c(fun_app$n(insert$b, ?v2), ?v3))))) ⇒ fun_app$a(?v1, ?v0))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_bool_fun$'] :
      ( ( 'fun_app$a'('finite$',A__questionmark_v0)
        & 'fun_app$a'(A__questionmark_v1,'bot$a')
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( 'fun_app$a'('finite$',A__questionmark_v3)
              & ~ 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$a'(A__questionmark_v1,'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set_bool_fun$ ((fun_app$b(finite$a, ?v0) ∧ (¬(?v0 = bot$) ∧ (∀ ?v2:A_ltln_set$ fun_app$b(?v1, fun_app$e(fun_app$m(insert$a, ?v2), bot$)) ∧ ∀ ?v2:A_ltln_set$ ?v3:A_ltln_set_set$ ((fun_app$b(finite$a, ?v3) ∧ (¬(?v3 = bot$) ∧ (¬fun_app$b(member$a(?v2), ?v3) ∧ fun_app$b(?v1, ?v3)))) ⇒ fun_app$b(?v1, fun_app$e(fun_app$m(insert$a, ?v2), ?v3)))))) ⇒ fun_app$b(?v1, ?v0))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set_bool_fun$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v2: 'A_ltln_set$'] : 'fun_app$b'(A__questionmark_v1,'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),'bot$'))
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set_set$'] :
            ( ( 'fun_app$b'('finite$a',A__questionmark_v3)
              & ( A__questionmark_v3 != 'bot$' )
              & ~ 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v1,'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_bool_fun$ ((fun_app$a(finite$, ?v0) ∧ (¬(?v0 = bot$a) ∧ (∀ ?v2:A_ltln$ fun_app$a(?v1, fun_app$c(fun_app$n(insert$b, ?v2), bot$a)) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln_set$ ((fun_app$a(finite$, ?v3) ∧ (¬(?v3 = bot$a) ∧ (¬fun_app$a(member$(?v2), ?v3) ∧ fun_app$a(?v1, ?v3)))) ⇒ fun_app$a(?v1, fun_app$c(fun_app$n(insert$b, ?v2), ?v3)))))) ⇒ fun_app$a(?v1, ?v0))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_bool_fun$'] :
      ( ( 'fun_app$a'('finite$',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$a' )
        & ! [A__questionmark_v2: 'A_ltln$'] : 'fun_app$a'(A__questionmark_v1,'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),'bot$a'))
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( 'fun_app$a'('finite$',A__questionmark_v3)
              & ( A__questionmark_v3 != 'bot$a' )
              & ~ 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$a'(A__questionmark_v1,'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_set_bool_fun$ ?v1:A_ltln_set_set$ ((∀ ?v2:A_ltln_set_set$ (¬fun_app$b(finite$a, ?v2) ⇒ fun_app$b(?v0, ?v2)) ∧ (fun_app$b(?v0, bot$) ∧ ∀ ?v2:A_ltln_set$ ?v3:A_ltln_set_set$ ((fun_app$b(finite$a, ?v3) ∧ (¬fun_app$b(member$a(?v2), ?v3) ∧ fun_app$b(?v0, ?v3))) ⇒ fun_app$b(?v0, fun_app$e(fun_app$m(insert$a, ?v2), ?v3))))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_bool_fun$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( ! [A__questionmark_v2: 'A_ltln_set_set$'] :
            ( ~ 'fun_app$b'('finite$a',A__questionmark_v2)
           => 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
        & 'fun_app$b'(A__questionmark_v0,'bot$')
        & ! [A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set_set$'] :
            ( ( 'fun_app$b'('finite$a',A__questionmark_v3)
              & ~ 'fun_app$b'('member$a'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v0,'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_bool_fun$ ?v1:A_ltln_set$ ((∀ ?v2:A_ltln_set$ (¬fun_app$a(finite$, ?v2) ⇒ fun_app$a(?v0, ?v2)) ∧ (fun_app$a(?v0, bot$a) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln_set$ ((fun_app$a(finite$, ?v3) ∧ (¬fun_app$a(member$(?v2), ?v3) ∧ fun_app$a(?v0, ?v3))) ⇒ fun_app$a(?v0, fun_app$c(fun_app$n(insert$b, ?v2), ?v3))))) ⇒ fun_app$a(?v0, ?v1))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_bool_fun$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ~ 'fun_app$a'('finite$',A__questionmark_v2)
           => 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) )
        & 'fun_app$a'(A__questionmark_v0,'bot$a')
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( 'fun_app$a'('finite$',A__questionmark_v3)
              & ~ 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$a'(A__questionmark_v0,'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ (fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$m(insert$a, ?v1), bot$)) = ((?v0 = bot$) ∨ (?v0 = fun_app$e(fun_app$m(insert$a, ?v1), bot$))))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'bot$'))
    <=> ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v0 = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'bot$') ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$n(insert$b, ?v1), bot$a)) = ((?v0 = bot$a) ∨ (?v0 = fun_app$c(fun_app$n(insert$b, ?v1), bot$a))))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),'bot$a'))
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        | ( A__questionmark_v0 = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),'bot$a') ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ (fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$m(insert$a, ?v1), bot$)) ⇒ ((?v0 = bot$) ∨ (?v0 = fun_app$e(fun_app$m(insert$a, ?v1), bot$))))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'bot$'))
     => ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v0 = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'bot$') ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$n(insert$b, ?v1), bot$a)) ⇒ ((?v0 = bot$a) ∨ (?v0 = fun_app$c(fun_app$n(insert$b, ?v1), bot$a))))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),'bot$a'))
     => ( ( A__questionmark_v0 = 'bot$a' )
        | ( A__questionmark_v0 = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),'bot$a') ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$m(insert$a, ?v0), ?v1) = fun_app$e(fun_app$f(sup$a, fun_app$e(fun_app$m(insert$a, ?v0), bot$)), ?v1))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('sup$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'bot$')),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (fun_app$c(fun_app$n(insert$b, ?v0), ?v1) = fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$n(insert$b, ?v0), bot$a)), ?v1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'bot$a')),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set$ ((fun_app$e(fun_app$f(sup$a, ?v0), ?v1) = fun_app$e(fun_app$m(insert$a, ?v2), bot$)) = (((?v0 = bot$) ∧ (?v1 = fun_app$e(fun_app$m(insert$a, ?v2), bot$))) ∨ (((?v0 = fun_app$e(fun_app$m(insert$a, ?v2), bot$)) ∧ (?v1 = bot$)) ∨ ((?v0 = fun_app$e(fun_app$m(insert$a, ?v2), bot$)) ∧ (?v1 = fun_app$e(fun_app$m(insert$a, ?v2), bot$))))))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),'bot$') )
    <=> ( ( ( A__questionmark_v0 = 'bot$' )
          & ( A__questionmark_v1 = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),'bot$') ) )
        | ( ( A__questionmark_v0 = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),'bot$') )
          & ( A__questionmark_v1 = 'bot$' ) )
        | ( ( A__questionmark_v0 = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),'bot$') )
          & ( A__questionmark_v1 = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v2),'bot$') ) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((fun_app$c(fun_app$d(sup$, ?v0), ?v1) = fun_app$c(fun_app$n(insert$b, ?v2), bot$a)) = (((?v0 = bot$a) ∧ (?v1 = fun_app$c(fun_app$n(insert$b, ?v2), bot$a))) ∨ (((?v0 = fun_app$c(fun_app$n(insert$b, ?v2), bot$a)) ∧ (?v1 = bot$a)) ∨ ((?v0 = fun_app$c(fun_app$n(insert$b, ?v2), bot$a)) ∧ (?v1 = fun_app$c(fun_app$n(insert$b, ?v2), bot$a))))))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),'bot$a') )
    <=> ( ( ( A__questionmark_v0 = 'bot$a' )
          & ( A__questionmark_v1 = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),'bot$a') ) )
        | ( ( A__questionmark_v0 = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),'bot$a') )
          & ( A__questionmark_v1 = 'bot$a' ) )
        | ( ( A__questionmark_v0 = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),'bot$a') )
          & ( A__questionmark_v1 = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),'bot$a') ) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$e(fun_app$m(insert$a, ?v0), bot$) = fun_app$e(fun_app$f(sup$a, ?v1), ?v2)) = (((?v1 = bot$) ∧ (?v2 = fun_app$e(fun_app$m(insert$a, ?v0), bot$))) ∨ (((?v1 = fun_app$e(fun_app$m(insert$a, ?v0), bot$)) ∧ (?v2 = bot$)) ∨ ((?v1 = fun_app$e(fun_app$m(insert$a, ?v0), bot$)) ∧ (?v2 = fun_app$e(fun_app$m(insert$a, ?v0), bot$))))))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'bot$') = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v1 = 'bot$' )
          & ( A__questionmark_v2 = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'bot$') ) )
        | ( ( A__questionmark_v1 = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'bot$') )
          & ( A__questionmark_v2 = 'bot$' ) )
        | ( ( A__questionmark_v1 = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'bot$') )
          & ( A__questionmark_v2 = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'bot$') ) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$c(fun_app$n(insert$b, ?v0), bot$a) = fun_app$c(fun_app$d(sup$, ?v1), ?v2)) = (((?v1 = bot$a) ∧ (?v2 = fun_app$c(fun_app$n(insert$b, ?v0), bot$a))) ∨ (((?v1 = fun_app$c(fun_app$n(insert$b, ?v0), bot$a)) ∧ (?v2 = bot$a)) ∨ ((?v1 = fun_app$c(fun_app$n(insert$b, ?v0), bot$a)) ∧ (?v2 = fun_app$c(fun_app$n(insert$b, ?v0), bot$a))))))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'bot$a') = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v1 = 'bot$a' )
          & ( A__questionmark_v2 = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'bot$a') ) )
        | ( ( A__questionmark_v1 = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'bot$a') )
          & ( A__questionmark_v2 = 'bot$a' ) )
        | ( ( A__questionmark_v1 = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'bot$a') )
          & ( A__questionmark_v2 = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'bot$a') ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set_bool_fun$ ((fun_app$b(finite$a, ?v0) ∧ (fun_app$b(less_eq$a(?v0), ?v1) ∧ (fun_app$b(?v2, bot$) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln_set_set$ ((fun_app$b(finite$a, ?v4) ∧ (fun_app$b(member$a(?v3), ?v1) ∧ (fun_app$b(less_eq$a(?v4), ?v1) ∧ (¬fun_app$b(member$a(?v3), ?v4) ∧ fun_app$b(?v2, ?v4))))) ⇒ fun_app$b(?v2, fun_app$e(fun_app$m(insert$a, ?v3), ?v4)))))) ⇒ fun_app$b(?v2, ?v0))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set_bool_fun$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'(A__questionmark_v2,'bot$')
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set_set$'] :
            ( ( 'fun_app$b'('finite$a',A__questionmark_v4)
              & 'fun_app$b'('member$a'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$b'('less_eq$a'(A__questionmark_v4),A__questionmark_v1)
              & ~ 'fun_app$b'('member$a'(A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$b'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$b'(A__questionmark_v2,'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v3),A__questionmark_v4)) ) )
     => 'fun_app$b'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_bool_fun$ ((fun_app$a(finite$, ?v0) ∧ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ (fun_app$a(?v2, bot$a) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln_set$ ((fun_app$a(finite$, ?v4) ∧ (fun_app$a(member$(?v3), ?v1) ∧ (fun_app$a(fun_app$g(less_eq$, ?v4), ?v1) ∧ (¬fun_app$a(member$(?v3), ?v4) ∧ fun_app$a(?v2, ?v4))))) ⇒ fun_app$a(?v2, fun_app$c(fun_app$n(insert$b, ?v3), ?v4)))))) ⇒ fun_app$a(?v2, ?v0))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_bool_fun$'] :
      ( ( 'fun_app$a'('finite$',A__questionmark_v0)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'(A__questionmark_v2,'bot$a')
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( 'fun_app$a'('finite$',A__questionmark_v4)
              & 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v4),A__questionmark_v1)
              & ~ 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$a'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$a'(A__questionmark_v2,'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v3),A__questionmark_v4)) ) )
     => 'fun_app$a'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set_bool_fun$ ((fun_app$b(finite$a, ?v0) ∧ (fun_app$b(less_eq$a(?v0), ?v1) ∧ (fun_app$b(?v2, bot$) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln_set_set$ ((fun_app$b(finite$a, ?v4) ∧ (fun_app$b(member$a(?v3), ?v1) ∧ (¬fun_app$b(member$a(?v3), ?v4) ∧ fun_app$b(?v2, ?v4)))) ⇒ fun_app$b(?v2, fun_app$e(fun_app$m(insert$a, ?v3), ?v4)))))) ⇒ fun_app$b(?v2, ?v0))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set_bool_fun$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'(A__questionmark_v2,'bot$')
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set_set$'] :
            ( ( 'fun_app$b'('finite$a',A__questionmark_v4)
              & 'fun_app$b'('member$a'(A__questionmark_v3),A__questionmark_v1)
              & ~ 'fun_app$b'('member$a'(A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$b'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$b'(A__questionmark_v2,'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v3),A__questionmark_v4)) ) )
     => 'fun_app$b'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_bool_fun$ ((fun_app$a(finite$, ?v0) ∧ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ (fun_app$a(?v2, bot$a) ∧ ∀ ?v3:A_ltln$ ?v4:A_ltln_set$ ((fun_app$a(finite$, ?v4) ∧ (fun_app$a(member$(?v3), ?v1) ∧ (¬fun_app$a(member$(?v3), ?v4) ∧ fun_app$a(?v2, ?v4)))) ⇒ fun_app$a(?v2, fun_app$c(fun_app$n(insert$b, ?v3), ?v4)))))) ⇒ fun_app$a(?v2, ?v0))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_bool_fun$'] :
      ( ( 'fun_app$a'('finite$',A__questionmark_v0)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'(A__questionmark_v2,'bot$a')
        & ! [A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
            ( ( 'fun_app$a'('finite$',A__questionmark_v4)
              & 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
              & ~ 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$a'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$a'(A__questionmark_v2,'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v3),A__questionmark_v4)) ) )
     => 'fun_app$a'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ (the_elem$(fun_app$c(fun_app$n(insert$b, ?v0), bot$a)) = ?v0)
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'the_elem$'('fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'bot$a')) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$i(the_elem$a, fun_app$e(fun_app$m(insert$a, ?v0), bot$)) = ?v0)
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$i'('the_elem$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'bot$')) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln$ fun_app$a(is_singleton$, fun_app$c(fun_app$n(insert$b, ?v0), bot$a))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$a'('is_singleton$','fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'bot$a')) ).

%% ∀ ?v0:A_ltln_set$ fun_app$b(is_singleton$a, fun_app$e(fun_app$m(insert$a, ?v0), bot$))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$b'('is_singleton$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'bot$')) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ ((finite$b(?v0) ∧ member$b(?v1, ?v0)) ⇒ (sup_fin$(?v0) = (if (minus$(?v0, insert$(?v1, bot$b)) = bot$b) ?v1 else fun_app$e(fun_app$f(sup$a, ?v1), sup_fin$(minus$(?v0, insert$(?v1, bot$b)))))))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( ( ( 'minus$'(A__questionmark_v0,'insert$'(A__questionmark_v1,'bot$b')) = 'bot$b' )
         => ( 'sup_fin$'(A__questionmark_v0) = A__questionmark_v1 ) )
        & ( ( 'minus$'(A__questionmark_v0,'insert$'(A__questionmark_v1,'bot$b')) != 'bot$b' )
         => ( 'sup_fin$'(A__questionmark_v0) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),'sup_fin$'('minus$'(A__questionmark_v0,'insert$'(A__questionmark_v1,'bot$b')))) ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$b(finite$a, ?v0) ∧ fun_app$b(member$a(?v1), ?v0)) ⇒ (fun_app$i(sup_fin$a, ?v0) = (if (fun_app$e(fun_app$f(minus$a, ?v0), fun_app$e(fun_app$m(insert$a, ?v1), bot$)) = bot$) ?v1 else fun_app$c(fun_app$d(sup$, ?v1), fun_app$i(sup_fin$a, fun_app$e(fun_app$f(minus$a, ?v0), fun_app$e(fun_app$m(insert$a, ?v1), bot$)))))))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( ( ( 'fun_app$e'('fun_app$f'('minus$a',A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'bot$')) = 'bot$' )
         => ( 'fun_app$i'('sup_fin$a',A__questionmark_v0) = A__questionmark_v1 ) )
        & ( ( 'fun_app$e'('fun_app$f'('minus$a',A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'bot$')) != 'bot$' )
         => ( 'fun_app$i'('sup_fin$a',A__questionmark_v0) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),'fun_app$i'('sup_fin$a','fun_app$e'('fun_app$f'('minus$a',A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'bot$')))) ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ (finite$b(?v0) ⇒ (sup_fin$(insert$(?v1, ?v0)) = (if (minus$(?v0, insert$(?v1, bot$b)) = bot$b) ?v1 else fun_app$e(fun_app$f(sup$a, ?v1), sup_fin$(minus$(?v0, insert$(?v1, bot$b)))))))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'finite$b'(A__questionmark_v0)
     => ( ( ( 'minus$'(A__questionmark_v0,'insert$'(A__questionmark_v1,'bot$b')) = 'bot$b' )
         => ( 'sup_fin$'('insert$'(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v1 ) )
        & ( ( 'minus$'(A__questionmark_v0,'insert$'(A__questionmark_v1,'bot$b')) != 'bot$b' )
         => ( 'sup_fin$'('insert$'(A__questionmark_v1,A__questionmark_v0)) = 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),'sup_fin$'('minus$'(A__questionmark_v0,'insert$'(A__questionmark_v1,'bot$b')))) ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ (fun_app$b(finite$a, ?v0) ⇒ (fun_app$i(sup_fin$a, fun_app$e(fun_app$m(insert$a, ?v1), ?v0)) = (if (fun_app$e(fun_app$f(minus$a, ?v0), fun_app$e(fun_app$m(insert$a, ?v1), bot$)) = bot$) ?v1 else fun_app$c(fun_app$d(sup$, ?v1), fun_app$i(sup_fin$a, fun_app$e(fun_app$f(minus$a, ?v0), fun_app$e(fun_app$m(insert$a, ?v1), bot$)))))))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$b'('finite$a',A__questionmark_v0)
     => ( ( ( 'fun_app$e'('fun_app$f'('minus$a',A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'bot$')) = 'bot$' )
         => ( 'fun_app$i'('sup_fin$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v1 ) )
        & ( ( 'fun_app$e'('fun_app$f'('minus$a',A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'bot$')) != 'bot$' )
         => ( 'fun_app$i'('sup_fin$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),A__questionmark_v0)) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),'fun_app$i'('sup_fin$a','fun_app$e'('fun_app$f'('minus$a',A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),'bot$')))) ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$b(finite$a, ?v0) ∧ ¬(?v0 = bot$)) ⇒ (fun_app$i(inf_fin$a, fun_app$e(fun_app$m(insert$a, ?v1), ?v0)) = fun_app$c(fun_app$d(inf$, ?v1), fun_app$i(inf_fin$a, ?v0))))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ( 'fun_app$i'('inf_fin$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),A__questionmark_v0)) = 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),'fun_app$i'('inf_fin$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ((fun_app$b(finite$a, ?v0) ∨ fun_app$b(finite$a, ?v1)) ⇒ fun_app$b(finite$a, fun_app$e(fun_app$f(inf$a, ?v0), ?v1)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('finite$a',A__questionmark_v0)
        | 'fun_app$b'('finite$a',A__questionmark_v1) )
     => 'fun_app$b'('finite$a','fun_app$e'('fun_app$f'('inf$a',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(finite$, ?v0) ∨ fun_app$a(finite$, ?v1)) ⇒ fun_app$a(finite$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('finite$',A__questionmark_v0)
        | 'fun_app$a'('finite$',A__questionmark_v1) )
     => 'fun_app$a'('finite$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$f(inf$a, ?v1), ?v2)) = (fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v0), ?v2)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2)) = (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v0), ?v2)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (¬fun_app$b(member$a(?v0), ?v1) ⇒ (fun_app$e(fun_app$f(inf$a, fun_app$e(fun_app$m(insert$a, ?v0), ?v2)), ?v1) = fun_app$e(fun_app$f(inf$a, ?v2), ?v1)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('inf$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (¬fun_app$a(member$(?v0), ?v1) ⇒ (fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$n(insert$b, ?v0), ?v2)), ?v1) = fun_app$c(fun_app$d(inf$, ?v2), ?v1)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(member$a(?v0), ?v1) ⇒ (fun_app$e(fun_app$f(inf$a, fun_app$e(fun_app$m(insert$a, ?v0), ?v2)), ?v1) = fun_app$e(fun_app$m(insert$a, ?v0), fun_app$e(fun_app$f(inf$a, ?v2), ?v1))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('inf$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v2),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(member$(?v0), ?v1) ⇒ (fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$n(insert$b, ?v0), ?v2)), ?v1) = fun_app$c(fun_app$n(insert$b, ?v0), fun_app$c(fun_app$d(inf$, ?v2), ?v1))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v2),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$e(fun_app$f(inf$a, fun_app$e(fun_app$m(insert$a, ?v0), ?v1)), fun_app$e(fun_app$m(insert$a, ?v0), ?v2)) = fun_app$e(fun_app$m(insert$a, ?v0), fun_app$e(fun_app$f(inf$a, ?v1), ?v2)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('inf$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$n(insert$b, ?v0), ?v1)), fun_app$c(fun_app$n(insert$b, ?v0), ?v2)) = fun_app$c(fun_app$n(insert$b, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (¬fun_app$b(member$a(?v0), ?v1) ⇒ (fun_app$e(fun_app$f(inf$a, ?v1), fun_app$e(fun_app$m(insert$a, ?v0), ?v2)) = fun_app$e(fun_app$f(inf$a, ?v1), ?v2)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v1),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (¬fun_app$a(member$(?v0), ?v1) ⇒ (fun_app$c(fun_app$d(inf$, ?v1), fun_app$c(fun_app$n(insert$b, ?v0), ?v2)) = fun_app$c(fun_app$d(inf$, ?v1), ?v2)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(member$a(?v0), ?v1) ⇒ (fun_app$e(fun_app$f(inf$a, ?v1), fun_app$e(fun_app$m(insert$a, ?v0), ?v2)) = fun_app$e(fun_app$m(insert$a, ?v0), fun_app$e(fun_app$f(inf$a, ?v1), ?v2))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v1),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(member$(?v0), ?v1) ⇒ (fun_app$c(fun_app$d(inf$, ?v1), fun_app$c(fun_app$n(insert$b, ?v0), ?v2)) = fun_app$c(fun_app$n(insert$b, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(inf$, ?v0), ?v0) = ?v0)
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(inf$, ?v0), ?v0) = ?v0)
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(inf$, ?v0), fun_app$c(fun_app$d(inf$, ?v0), ?v1)) = fun_app$c(fun_app$d(inf$, ?v0), ?v1))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(inf$, ?v0), fun_app$c(fun_app$d(inf$, ?v0), ?v1)) = fun_app$c(fun_app$d(inf$, ?v0), ?v1))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), ?v1) = fun_app$c(fun_app$d(inf$, ?v0), ?v1))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), ?v1) = fun_app$c(fun_app$d(inf$, ?v0), ?v1))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$f(inf$a, ?v1), ?v0)) = ?v0)
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v0)) = ?v0)
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$f(inf$a, ?v0), ?v1)) = ?v0)
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(inf$, ?v0), ?v1)) = ?v0)
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, fun_app$e(fun_app$f(inf$a, ?v0), ?v1)), ?v1) = ?v1)
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a','fun_app$e'('fun_app$f'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), ?v1) = ?v1)
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, fun_app$e(fun_app$f(inf$a, ?v0), ?v1)), ?v0) = ?v0)
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a','fun_app$e'('fun_app$f'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), ?v0) = ?v0)
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(inf$a, ?v0), fun_app$e(fun_app$f(sup$a, ?v1), ?v0)) = ?v0)
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(inf$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v0)) = ?v0)
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(inf$a, ?v0), fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) = ?v0)
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(inf$, ?v0), fun_app$c(fun_app$d(sup$, ?v0), ?v1)) = ?v0)
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(inf$a, fun_app$e(fun_app$f(sup$a, ?v0), ?v1)), ?v1) = ?v1)
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('inf$a','fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v1) = ?v1)
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(inf$a, fun_app$e(fun_app$f(sup$a, ?v0), ?v1)), ?v0) = ?v0)
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('inf$a','fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v0) = ?v0)
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$b(member$a(?v0), ?v1) ∧ ¬fun_app$b(member$a(?v0), ?v2)) ⇒ fun_app$b(member$a(?v0), fun_app$e(fun_app$f(minus$a, ?v1), ?v2)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$b'('member$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('minus$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(member$(?v0), ?v1) ∧ ¬fun_app$a(member$(?v0), ?v2)) ⇒ fun_app$a(member$(?v0), fun_app$c(fun_app$d(minus$b, ?v1), ?v2)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(member$a(?v0), fun_app$e(fun_app$f(minus$a, ?v1), ?v2)) = (fun_app$b(member$a(?v0), ?v1) ∧ ¬fun_app$b(member$a(?v0), ?v2)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('member$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('minus$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(member$(?v0), fun_app$c(fun_app$d(minus$b, ?v1), ?v2)) = (fun_app$a(member$(?v0), ?v1) ∧ ¬fun_app$a(member$(?v0), ?v2)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(minus$a, fun_app$e(fun_app$f(minus$a, ?v0), ?v1)), ?v1) = fun_app$e(fun_app$f(minus$a, ?v0), ?v1))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('minus$a','fun_app$e'('fun_app$f'('minus$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('minus$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(minus$b, fun_app$c(fun_app$d(minus$b, ?v0), ?v1)), ?v1) = fun_app$c(fun_app$d(minus$b, ?v0), ?v1))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('minus$b','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$f(inf$a, ?v1), ?v2)) = (fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v0), ?v2)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2)) = (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v0), ?v2)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ (fun_app$b(less_eq$a(?v0), fun_app$e(fun_app$f(inf$a, ?v1), ?v2)) = (fun_app$b(less_eq$a(?v0), ?v1) ∧ fun_app$b(less_eq$a(?v0), ?v2)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2)) = (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v0), ?v2)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ ((bot$a = fun_app$c(fun_app$d(inf$, ?v0), fun_app$c(fun_app$n(insert$b, ?v1), ?v2))) = (¬fun_app$a(member$(?v1), ?v0) ∧ (bot$a = fun_app$c(fun_app$d(inf$, ?v0), ?v2))))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'bot$a' = 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),A__questionmark_v2)) )
    <=> ( ~ 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
        & ( 'bot$a' = 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_set$ ((bot$ = fun_app$e(fun_app$f(inf$a, ?v0), fun_app$e(fun_app$m(insert$a, ?v1), ?v2))) = (¬fun_app$b(member$a(?v1), ?v0) ∧ (bot$ = fun_app$e(fun_app$f(inf$a, ?v0), ?v2))))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'bot$' = 'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),A__questionmark_v2)) )
    <=> ( ~ 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0)
        & ( 'bot$' = 'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ ((fun_app$c(fun_app$d(inf$, ?v0), fun_app$c(fun_app$n(insert$b, ?v1), ?v2)) = bot$a) = (¬fun_app$a(member$(?v1), ?v0) ∧ (fun_app$c(fun_app$d(inf$, ?v0), ?v2) = bot$a)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),A__questionmark_v2)) = 'bot$a' )
    <=> ( ~ 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
        & ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v2) = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_set$ ((fun_app$e(fun_app$f(inf$a, ?v0), fun_app$e(fun_app$m(insert$a, ?v1), ?v2)) = bot$) = (¬fun_app$b(member$a(?v1), ?v0) ∧ (fun_app$e(fun_app$f(inf$a, ?v0), ?v2) = bot$)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v0),'fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),A__questionmark_v2)) = 'bot$' )
    <=> ( ~ 'fun_app$b'('member$a'(A__questionmark_v1),A__questionmark_v0)
        & ( 'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v0),A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((bot$a = fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$n(insert$b, ?v0), ?v1)), ?v2)) = (¬fun_app$a(member$(?v0), ?v2) ∧ (bot$a = fun_app$c(fun_app$d(inf$, ?v1), ?v2))))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'bot$a' = 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) )
    <=> ( ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2)
        & ( 'bot$a' = 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((bot$ = fun_app$e(fun_app$f(inf$a, fun_app$e(fun_app$m(insert$a, ?v0), ?v1)), ?v2)) = (¬fun_app$b(member$a(?v0), ?v2) ∧ (bot$ = fun_app$e(fun_app$f(inf$a, ?v1), ?v2))))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'bot$' = 'fun_app$e'('fun_app$f'('inf$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) )
    <=> ( ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v2)
        & ( 'bot$' = 'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$n(insert$b, ?v0), ?v1)), ?v2) = bot$a) = (¬fun_app$a(member$(?v0), ?v2) ∧ (fun_app$c(fun_app$d(inf$, ?v1), ?v2) = bot$a)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'bot$a' )
    <=> ( ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2)
        & ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2) = 'bot$a' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set_set$ ((fun_app$e(fun_app$f(inf$a, fun_app$e(fun_app$m(insert$a, ?v0), ?v1)), ?v2) = bot$) = (¬fun_app$b(member$a(?v0), ?v2) ∧ (fun_app$e(fun_app$f(inf$a, ?v1), ?v2) = bot$)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set_set$'] :
      ( ( 'fun_app$e'('fun_app$f'('inf$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'bot$' )
    <=> ( ~ 'fun_app$b'('member$a'(A__questionmark_v0),A__questionmark_v2)
        & ( 'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v1),A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(inf$, bot$a), ?v0) = bot$a)
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$','bot$a'),A__questionmark_v0) = 'bot$a' ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(inf$a, bot$), ?v0) = bot$)
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('inf$a','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(inf$, ?v0), bot$a) = bot$a)
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'bot$a') = 'bot$a' ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(inf$a, ?v0), bot$) = bot$)
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v0),'bot$') = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(inf$, ?v0), bot$a) = bot$a)
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'bot$a') = 'bot$a' ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(inf$a, ?v0), bot$) = bot$)
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v0),'bot$') = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(inf$, bot$a), ?v0) = bot$a)
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$','bot$a'),A__questionmark_v0) = 'bot$a' ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(inf$a, bot$), ?v0) = bot$)
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('inf$a','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(inf$a, ?v0), fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) = ?v0)
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(inf$, ?v0), fun_app$c(fun_app$d(sup$, ?v0), ?v1)) = ?v0)
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$f(inf$a, ?v0), ?v1)) = ?v0)
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(inf$, ?v0), ?v1)) = ?v0)
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$e(fun_app$f(inf$a, ?v0), fun_app$e(fun_app$f(minus$a, ?v1), ?v0)) = bot$)
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('inf$a',A__questionmark_v0),'fun_app$e'('fun_app$f'('minus$a',A__questionmark_v1),A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(inf$, ?v0), fun_app$c(fun_app$d(minus$b, ?v1), ?v0)) = bot$a)
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v1),A__questionmark_v0)) = 'bot$a' ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(minus$a, ?v0), bot$) = ?v0)
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('minus$a',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(minus$b, ?v0), bot$a) = ?v0)
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),'bot$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(minus$a, bot$), ?v0) = bot$)
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('minus$a','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(minus$b, bot$a), ?v0) = bot$a)
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('minus$b','bot$a'),A__questionmark_v0) = 'bot$a' ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$e(fun_app$f(minus$a, ?v0), ?v0) = bot$)
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$e'('fun_app$f'('minus$a',A__questionmark_v0),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(fun_app$d(minus$b, ?v0), ?v0) = bot$a)
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v0) = 'bot$a' ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(finite$a, ?v0) ⇒ fun_app$b(finite$a, fun_app$e(fun_app$f(minus$a, ?v0), ?v1)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('finite$a',A__questionmark_v0)
     => 'fun_app$b'('finite$a','fun_app$e'('fun_app$f'('minus$a',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(finite$, ?v0) ⇒ fun_app$a(finite$, fun_app$c(fun_app$d(minus$b, ?v0), ?v1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('finite$',A__questionmark_v0)
     => 'fun_app$a'('finite$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$b(finite$a, ?v0) ⇒ (fun_app$b(finite$a, fun_app$e(fun_app$f(minus$a, ?v1), ?v0)) = fun_app$b(finite$a, ?v1)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$b'('finite$a',A__questionmark_v0)
     => ( 'fun_app$b'('finite$a','fun_app$e'('fun_app$f'('minus$a',A__questionmark_v1),A__questionmark_v0))
      <=> 'fun_app$b'('finite$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(finite$, ?v0) ⇒ (fun_app$a(finite$, fun_app$c(fun_app$d(minus$b, ?v1), ?v0)) = fun_app$a(finite$, ?v1)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('finite$',A__questionmark_v0)
     => ( 'fun_app$a'('finite$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v1),A__questionmark_v0))
      <=> 'fun_app$a'('finite$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (¬fun_app$a(member$(?v0), ?v1) ⇒ (fun_app$c(fun_app$d(minus$b, ?v1), fun_app$c(fun_app$n(insert$b, ?v0), ?v2)) = fun_app$c(fun_app$d(minus$b, ?v1), ?v2)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v1),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(minus$b, ?v1), ?v0)) = fun_app$c(fun_app$d(sup$, ?v0), ?v1))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v1),A__questionmark_v0)) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(minus$b, ?v0), ?v1)), ?v1) = fun_app$c(fun_app$d(sup$, ?v0), ?v1))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$c(fun_app$d(minus$b, ?v0), ?v1) = bot$a) = fun_app$a(fun_app$g(less_eq$, ?v0), ?v1))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v1) = 'bot$a' )
    <=> 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$a(finite$, fun_app$c(fun_app$d(minus$b, ?v0), fun_app$c(fun_app$n(insert$b, ?v1), ?v2))) = fun_app$a(finite$, fun_app$c(fun_app$d(minus$b, ?v0), ?v2)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('finite$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$a'('finite$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ ∀ ?v4:A_ltln$ ((fun_app$a(member$(?v4), ?v0) ∧ fun_app$(?v2, ?v4)) ⇒ fun_app$(?v3, ?v4))) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(inf$, ?v0), collect$a(?v2))), fun_app$c(fun_app$d(inf$, ?v1), collect$a(?v3))))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( ( 'fun_app$a'('member$'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'collect$a'(A__questionmark_v2))),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),'collect$a'(A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v0), ?v2)) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$c(fun_app$d(inf$, ?v0), ?v1) = ?v0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$c(fun_app$d(inf$, ?v1), ?v0) = ?v0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), ?v1)
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), ?v0)
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(inf$, ?v0), ?v2)), fun_app$c(fun_app$d(inf$, ?v1), ?v3)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(finite$, ?v0) ∧ ¬fun_app$a(finite$, ?v1)) ⇒ ¬fun_app$a(finite$, fun_app$c(fun_app$d(minus$b, ?v1), ?v0)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('finite$',A__questionmark_v0)
        & ~ 'fun_app$a'('finite$',A__questionmark_v1) )
     => ~ 'fun_app$a'('finite$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v1), ?v2)) ⇒ (fun_app$c(fun_app$d(minus$b, ?v1), fun_app$c(fun_app$d(minus$b, ?v2), ?v0)) = ?v0))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v1),'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v2),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(minus$b, ?v0), ?v1)), ?v0)
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(minus$b, ?v0), ?v3)), fun_app$c(fun_app$d(minus$b, ?v1), ?v2)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v3)),'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(sup$, ?v0), ?v2)), fun_app$c(fun_app$d(sup$, ?v1), ?v2)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v0), ?v2)), fun_app$c(fun_app$d(inf$, ?v1), ?v2)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2)) = fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), fun_app$c(fun_app$d(sup$, ?v0), ?v2)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(inf$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)) = fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), fun_app$c(fun_app$d(inf$, ?v0), ?v2)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), fun_app$c(fun_app$d(inf$, ?v1), ?v2))), fun_app$c(fun_app$d(inf$, ?v2), ?v0)) = fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), fun_app$c(fun_app$d(sup$, ?v1), ?v2))), fun_app$c(fun_app$d(sup$, ?v2), ?v0)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2))),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v2),A__questionmark_v0)) = 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2))),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(minus$b, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(minus$b, ?v0), ?v2)), fun_app$c(fun_app$d(minus$b, ?v1), ?v2)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('minus$b','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(minus$b, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)) = fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(minus$b, ?v0), ?v1)), fun_app$c(fun_app$d(minus$b, ?v0), ?v2)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(minus$b, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2)) = fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(minus$b, ?v0), ?v1)), fun_app$c(fun_app$d(minus$b, ?v0), ?v2)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), fun_app$c(fun_app$d(minus$b, ?v0), ?v1)) = ?v0)
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(minus$b, ?v0), ?v1)), fun_app$c(fun_app$d(inf$, ?v0), ?v1)) = ?v0)
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(sup$, ?v0), ?v2)), fun_app$c(fun_app$d(sup$, ?v1), ?v2)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2)) = fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), fun_app$c(fun_app$d(sup$, ?v0), ?v2)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v0), ?v2)), fun_app$c(fun_app$d(inf$, ?v1), ?v2)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(inf$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)) = fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), fun_app$c(fun_app$d(inf$, ?v0), ?v2)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v3), fun_app$c(fun_app$d(inf$, ?v4), ?v5)) = fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(sup$, ?v3), ?v4)), fun_app$c(fun_app$d(sup$, ?v3), ?v5))) ⇒ (fun_app$c(fun_app$d(inf$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)) = fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), fun_app$c(fun_app$d(inf$, ?v0), ?v2))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v3),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v4),A__questionmark_v5)) = 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v3),A__questionmark_v4)),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v3),A__questionmark_v5)) )
     => ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$c(fun_app$d(inf$, ?v3), fun_app$c(fun_app$d(sup$, ?v4), ?v5)) = fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v3), ?v4)), fun_app$c(fun_app$d(inf$, ?v3), ?v5))) ⇒ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2)) = fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), fun_app$c(fun_app$d(sup$, ?v0), ?v2))))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v3),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v4),A__questionmark_v5)) = 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v3),A__questionmark_v4)),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v3),A__questionmark_v5)) )
     => ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(sup$, ?v0), ?v2)), fun_app$c(fun_app$d(sup$, ?v1), ?v2)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v0), ?v2)), fun_app$c(fun_app$d(inf$, ?v1), ?v2)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2)) = fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), fun_app$c(fun_app$d(sup$, ?v0), ?v2)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(fun_app$d(inf$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)) = fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), fun_app$c(fun_app$d(inf$, ?v0), ?v2)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(inf$, ?v2), ?v0)), ?v1))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(inf$, ?v0), ?v2)), ?v1))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) = (fun_app$c(fun_app$d(inf$, ?v1), ?v0) = ?v0))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) = (fun_app$c(fun_app$d(inf$, ?v0), ?v1) = ?v0))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), ?v1)
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), ?v0)
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) = (?v0 = fun_app$c(fun_app$d(inf$, ?v0), ?v1)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v0), ?v2)) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v0), ?v2)) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2)) ∧ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$c(fun_app$d(inf$, ?v1), ?v0) = ?v0))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$c(fun_app$d(inf$, ?v0), ?v1) = ?v0))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$c(fun_app$d(inf$, ?v1), ?v0) = ?v0))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$c(fun_app$d(inf$, ?v0), ?v1) = ?v0))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) = (fun_app$c(fun_app$d(inf$, ?v0), ?v1) = ?v0))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(?v0, ?v3), ?v4)), ?v3) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(?v0, ?v3), ?v4)), ?v4) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ?v5:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v3), ?v4) ∧ fun_app$a(fun_app$g(less_eq$, ?v3), ?v5)) ⇒ fun_app$a(fun_app$g(less_eq$, ?v3), fun_app$c(fun_app$d(?v0, ?v4), ?v5))))) ⇒ (fun_app$c(fun_app$d(inf$, ?v1), ?v2) = fun_app$c(fun_app$d(?v0, ?v1), ?v2)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)),A__questionmark_v3)
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)),A__questionmark_v4)
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v3),'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = fun_app$c(fun_app$d(inf$, ?v0), ?v1)) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), ?v1))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ ((?v0 = fun_app$c(fun_app$d(inf$, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(inf$, ?v2), ?v0)), ?v1))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(inf$, ?v0), ?v2)), ?v1))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v2), ?v3)) ⇒ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(inf$, ?v0), ?v2)), fun_app$c(fun_app$d(inf$, ?v1), ?v3)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v0), ?v2)) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2)) ∧ ((fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ∧ fun_app$a(fun_app$g(less_eq$, ?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), ?v1)
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), ?v0)
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), ?v0)
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), ?v1)
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(inf$, ?v1), ?v2))), fun_app$c(fun_app$d(inf$, fun_app$c(fun_app$d(sup$, ?v0), ?v1)), fun_app$c(fun_app$d(sup$, ?v0), ?v2)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v1),A__questionmark_v2))),'fun_app$c'('fun_app$d'('inf$','fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v2))) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), fun_app$c(fun_app$d(inf$, ?v0), ?v2))), fun_app$c(fun_app$d(inf$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] : 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v2))),'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2))) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$c(fun_app$d(minus$b, ?v0), ?v1) = bot$a) = fun_app$a(fun_app$g(less_eq$, ?v0), ?v1))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v1) = 'bot$a' )
    <=> 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ?v3:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(minus$b, ?v1), fun_app$c(fun_app$n(insert$b, ?v2), ?v3))) = (fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(minus$b, ?v1), ?v3)) ∧ ¬fun_app$a(member$(?v2), ?v0)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v1),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),A__questionmark_v3)))
    <=> ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v1),A__questionmark_v3))
        & ~ 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$c(fun_app$d(sup$, fun_app$c(fun_app$d(inf$, ?v0), ?v1)), ?v2) = fun_app$c(fun_app$d(inf$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2))) = fun_app$a(fun_app$g(less_eq$, ?v2), ?v0))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('fun_app$d'('sup$','fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('fun_app$d'('inf$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) )
    <=> 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(minus$b, ?v0), ?v1)), ?v2) = fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$d(sup$, ?v1), ?v2)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$d'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$c(fun_app$d(sup$, ?v0), fun_app$c(fun_app$d(minus$b, ?v1), ?v0)) = ?v1))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$c(fun_app$d(inf$, fun_app$h(subformulas_mu$, ?v0)), fun_app$h(subformulas_nu$, ?v0)) = bot$a)
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'fun_app$c'('fun_app$d'('inf$','fun_app$h'('subformulas_mu$',A__questionmark_v0)),'fun_app$h'('subformulas_nu$',A__questionmark_v0)) = 'bot$a' ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_bool_fun$ ((fun_app$a(finite$, ?v0) ∧ (fun_app$a(?v1, ?v0) ∧ ∀ ?v2:A_ltln$ ?v3:A_ltln_set$ ((fun_app$a(finite$, ?v3) ∧ (fun_app$a(member$(?v2), ?v3) ∧ fun_app$a(?v1, ?v3))) ⇒ fun_app$a(?v1, fun_app$c(fun_app$d(minus$b, ?v3), fun_app$c(fun_app$n(insert$b, ?v2), bot$a)))))) ⇒ fun_app$a(?v1, bot$a))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_bool_fun$'] :
      ( ( 'fun_app$a'('finite$',A__questionmark_v0)
        & 'fun_app$a'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln_set$'] :
            ( ( 'fun_app$a'('finite$',A__questionmark_v3)
              & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$a'(A__questionmark_v1,'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v3),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v2),'bot$a'))) ) )
     => 'fun_app$a'(A__questionmark_v1,'bot$a') ) ).

%% ∀ ?v0:A_ltln_set_bool_fun$ ?v1:A_ltln_set$ ((fun_app$a(?v0, ?v1) ∧ ∀ ?v2:A_ltln_set$ (fun_app$a(?v0, ?v2) ⇒ ∃ ?v3:A_ltln$ (fun_app$a(member$(?v3), ?v2) ∧ (fun_app$a(?v0, fun_app$c(fun_app$d(minus$b, ?v2), fun_app$c(fun_app$n(insert$b, ?v3), bot$a))) ∨ ¬fun_app$a(finite$, fun_app$c(fun_app$d(minus$b, ?v2), fun_app$c(fun_app$n(insert$b, ?v3), bot$a))))))) ⇒ ¬fun_app$a(finite$, ?v1))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_bool_fun$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
           => ? [A__questionmark_v3: 'A_ltln$'] :
                ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v2)
                & ( 'fun_app$a'(A__questionmark_v0,'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v2),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v3),'bot$a')))
                  | ~ 'fun_app$a'('finite$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v2),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v3),'bot$a'))) ) ) ) )
     => ~ 'fun_app$a'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (¬fun_app$a(finite$, ?v0) ⇒ ¬fun_app$a(finite$, fun_app$c(fun_app$d(minus$b, ?v0), fun_app$c(fun_app$n(insert$b, ?v1), bot$a))))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( ~ 'fun_app$a'('finite$',A__questionmark_v0)
     => ~ 'fun_app$a'('finite$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),'bot$a'))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(minus$b, ?v0), fun_app$c(fun_app$n(insert$b, ?v1), bot$a))), ?v2) ⇒ fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$n(insert$b, ?v1), ?v2)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),'bot$a'))),A__questionmark_v2)
     => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), fun_app$c(fun_app$n(insert$b, ?v1), ?v2)) = (if fun_app$a(member$(?v1), ?v0) fun_app$a(fun_app$g(less_eq$, fun_app$c(fun_app$d(minus$b, ?v0), fun_app$c(fun_app$n(insert$b, ?v1), bot$a))), ?v2) else fun_app$a(fun_app$g(less_eq$, ?v0), ?v2)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),A__questionmark_v2))
    <=> ( ( 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
         => 'fun_app$a'('fun_app$g'('less_eq$','fun_app$c'('fun_app$d'('minus$b',A__questionmark_v0),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v1),'bot$a'))),A__questionmark_v2) )
        & ( ~ 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
         => 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ltln_set_bool_fun$ ?v1:A_ltln_set$ ((fun_app$a(?v0, bot$a) ∧ ((¬fun_app$a(finite$, ?v1) ⇒ fun_app$a(?v0, ?v1)) ∧ ∀ ?v2:A_ltln_set$ ((fun_app$a(finite$, ?v2) ∧ (¬(?v2 = bot$a) ∧ (fun_app$a(fun_app$g(less_eq$, ?v2), ?v1) ∧ ∀ ?v3:A_ltln$ (fun_app$a(member$(?v3), ?v2) ⇒ fun_app$a(?v0, fun_app$c(fun_app$d(minus$b, ?v2), fun_app$c(fun_app$n(insert$b, ?v3), bot$a))))))) ⇒ fun_app$a(?v0, ?v2)))) ⇒ fun_app$a(?v0, ?v1))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_bool_fun$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,'bot$a')
        & ( ~ 'fun_app$a'('finite$',A__questionmark_v1)
         => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) )
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( 'fun_app$a'('finite$',A__questionmark_v2)
              & ( A__questionmark_v2 != 'bot$a' )
              & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v1)
              & ! [A__questionmark_v3: 'A_ltln$'] :
                  ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v2)
                 => 'fun_app$a'(A__questionmark_v0,'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v2),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v3),'bot$a'))) ) )
           => 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_bool_fun$ ((fun_app$a(finite$, ?v0) ∧ (fun_app$a(?v1, bot$a) ∧ ∀ ?v2:A_ltln_set$ ((fun_app$a(finite$, ?v2) ∧ (¬(?v2 = bot$a) ∧ (fun_app$a(fun_app$g(less_eq$, ?v2), ?v0) ∧ ∀ ?v3:A_ltln$ (fun_app$a(member$(?v3), ?v2) ⇒ fun_app$a(?v1, fun_app$c(fun_app$d(minus$b, ?v2), fun_app$c(fun_app$n(insert$b, ?v3), bot$a))))))) ⇒ fun_app$a(?v1, ?v2)))) ⇒ fun_app$a(?v1, ?v0))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_bool_fun$'] :
      ( ( 'fun_app$a'('finite$',A__questionmark_v0)
        & 'fun_app$a'(A__questionmark_v1,'bot$a')
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ( 'fun_app$a'('finite$',A__questionmark_v2)
              & ( A__questionmark_v2 != 'bot$a' )
              & 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v2),A__questionmark_v0)
              & ! [A__questionmark_v3: 'A_ltln$'] :
                  ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v2)
                 => 'fun_app$a'(A__questionmark_v1,'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v2),'fun_app$c'('fun_app$n'('insert$b',A__questionmark_v3),'bot$a'))) ) )
           => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(fun_app$d(max$, ?v0), ?v1) = (if fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ?v1 else ?v0))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
       => ( 'fun_app$c'('fun_app$d'('max$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) )
      & ( ~ 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
       => ( 'fun_app$c'('fun_app$d'('max$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$c(fun_app$d(max$, ?v1), ?v0) = ?v1))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('max$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(fun_app$g(less_eq$, ?v0), ?v1) ⇒ (fun_app$c(fun_app$d(max$, ?v0), ?v1) = ?v1))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('fun_app$g'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('fun_app$d'('max$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(finite$, ?v0) ⇒ (fun_app$c(fun_app$d(sup$, ?v0), ?v1) = fun_app$c(fun_app$d(fold$(insert$b), ?v1), ?v0)))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('finite$',A__questionmark_v0)
     => ( 'fun_app$c'('fun_app$d'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('fold$'('insert$b'),A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$a(finite$, ?v0) ⇒ (fun_app$c(fun_app$d(minus$b, ?v1), ?v0) = fun_app$c(fun_app$d(fold$(remove$), ?v1), ?v0)))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$a'('finite$',A__questionmark_v0)
     => ( 'fun_app$c'('fun_app$d'('minus$b',A__questionmark_v1),A__questionmark_v0) = 'fun_app$c'('fun_app$d'('fold$'('remove$'),A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ (fun_app$b(finite$a, ?v0) ⇒ (fun_app$i(sup_fin$a, fun_app$e(fun_app$m(insert$a, ?v1), ?v0)) = fun_app$i(fold$a(sup$, ?v1), ?v0)))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$b'('finite$a',A__questionmark_v0)
     => ( 'fun_app$i'('sup_fin$a','fun_app$e'('fun_app$m'('insert$a',A__questionmark_v1),A__questionmark_v0)) = 'fun_app$i'('fold$a'('sup$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%------------------------------------------------------------------------------
