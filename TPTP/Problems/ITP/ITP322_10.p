%------------------------------------------------------------------------------
% File     : ITP322_10 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Elementary_Operations 00760_040334
% Version  : ITP322_1 with the conjecture removed
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [TPTP]
% Names    : 

% Status   : Satisfiable
% Rating   : 0.33 v9.1.0, 0.00 v8.2.0
% Syntax   : Number of formulae    :  792 ( 199 unt; 114 typ;   0 def)
%            Number of atoms       : 1601 ( 504 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives : 1024 ( 101   ~;  21   |; 294   &)
%                                         ( 246 <=>; 362  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of types       :   18 (  17 usr)
%            Number of type conns  :  100 (  54   >;  46   *;   0   +;   0  <<)
%            Number of predicates  :   22 (  19 usr;   4 prp; 0-3 aty)
%            Number of functors    :   78 (  78 usr;  41 con; 0-2 aty)
%            Number of variables   : 1542 (1533   !;   9   ?;1542   :)
% SPC      : TF0_SAT_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('B_bool_fun_b_bool_fun_fun$',type,
    'B_bool_fun_b_bool_fun_fun$': $tType ).

tff('B_bool_fun_b_bool_fun_bool_fun_fun$',type,
    'B_bool_fun_b_bool_fun_bool_fun_fun$': $tType ).

tff('B_bool_fun_bool_fun$',type,
    'B_bool_fun_bool_fun$': $tType ).

tff('B$',type,
    'B$': $tType ).

tff('B_bool_fun_b_set_fun$',type,
    'B_bool_fun_b_set_fun$': $tType ).

tff('B_set_b_set_bool_fun_fun$',type,
    'B_set_b_set_bool_fun_fun$': $tType ).

tff('B_bool_fun_b_bool_fun_b_bool_fun_fun_fun$',type,
    'B_bool_fun_b_bool_fun_b_bool_fun_fun_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('B_set_b_set_b_set_fun_fun$',type,
    'B_set_b_set_b_set_fun_fun$': $tType ).

tff('B_b_bool_fun_fun$',type,
    'B_b_bool_fun_fun$': $tType ).

tff('B_set$',type,
    'B_set$': $tType ).

tff('B_set_b_bool_fun_fun$',type,
    'B_set_b_bool_fun_fun$': $tType ).

tff('B_set_bool_fun$',type,
    'B_set_bool_fun$': $tType ).

tff('Bool_bool_fun$',type,
    'Bool_bool_fun$': $tType ).

tff('B_set_b_set_fun$',type,
    'B_set_b_set_fun$': $tType ).

tff('B_bool_fun$',type,
    'B_bool_fun$': $tType ).

tff('Bool_bool_bool_fun_fun$',type,
    'Bool_bool_bool_fun_fun$': $tType ).

%% Declarations:
tff(def_12,type,
    def_12: tlbool ).

tff(def_33,type,
    def_33: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff('semilattice_neutr$',type,
    'semilattice_neutr$': ( 'Bool_bool_bool_fun_fun$' * tlbool ) > $o ).

tff(def_15,type,
    def_15: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff(def_17,type,
    def_17: tlbool ).

tff(def_39,type,
    def_39: tlbool > tlbool ).

tff('fun_app$i',type,
    'fun_app$i': ( 'B_set_bool_fun$' * 'B_set$' ) > $o ).

tff('less_eq$a',type,
    'less_eq$a': 'B_bool_fun_b_bool_fun_bool_fun_fun$' ).

tff('bot$a',type,
    'bot$a': $o ).

tff('top$a',type,
    'top$a': $o ).

tff('a$',type,
    'a$': 'B$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'B_set_b_set_fun$' * 'B_set$' ) > 'B_set$' ).

tff('semilattice_neutr$b',type,
    'semilattice_neutr$b': ( 'B_set_b_set_b_set_fun_fun$' * 'B_set$' ) > $o ).

tff(def_36,type,
    def_36: tlbool > tlbool ).

tff(def_6,type,
    def_6: tlbool ).

tff(def_21,type,
    def_21: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff('less_eq$b',type,
    'less_eq$b': ( tlbool * tlbool ) > $o ).

tff('collect$',type,
    'collect$': 'B_bool_fun_b_set_fun$' ).

tff(def_29,type,
    def_29: tlbool ).

tff('member$',type,
    'member$': ( 'B$' * 'B_set$' ) > $o ).

tff(def_4,type,
    def_4: tlbool ).

tff(def_5,type,
    def_5: tlbool ).

tff('top$b',type,
    'top$b': 'B_bool_fun$' ).

tff(def_32,type,
    def_32: tlbool ).

tff(def_8,type,
    def_8: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff('uminus$',type,
    'uminus$': 'B_set_b_set_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'B_set_b_set_bool_fun_fun$' * 'B_set$' ) > 'B_set_bool_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Bool_bool_bool_fun_fun$' * tlbool ) > 'Bool_bool_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'B_set_b_bool_fun_fun$' * 'B_set$' ) > 'B_bool_fun$' ).

tff(def_3,type,
    def_3: tlbool ).

tff('fun_app$c',type,
    'fun_app$c': ( 'B_set_b_set_b_set_fun_fun$' * 'B_set$' ) > 'B_set_b_set_fun$' ).

tff(def_22,type,
    def_22: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff(def_40,type,
    def_40: tlbool > tlbool ).

tff('uminus$b',type,
    'uminus$b': tlbool > $o ).

tff('is_empty$',type,
    'is_empty$': 'B_set$' > $o ).

tff('insert$',type,
    'insert$': 'B$' > 'B_set_b_set_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'B_bool_fun_b_bool_fun_bool_fun_fun$' * 'B_bool_fun$' ) > 'B_bool_fun_bool_fun$' ).

tff('top$',type,
    'top$': 'B_set$' ).

tff(def_37,type,
    def_37: ( tlbool * tlbool ) > tlbool ).

tff(tltrue,type,
    tltrue: tlbool ).

tff(def_19,type,
    def_19: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff('inf$',type,
    'inf$': 'B_bool_fun_b_bool_fun_b_bool_fun_fun_fun$' ).

tff(def_24,type,
    def_24: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff('minus$',type,
    'minus$': 'B_set_b_set_b_set_fun_fun$' ).

tff(def_26,type,
    def_26: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff('remove$',type,
    'remove$': 'B$' > 'B_set_b_set_fun$' ).

tff(def_18,type,
    def_18: tlbool ).

tff('semilattice_neutr$a',type,
    'semilattice_neutr$a': ( 'B_bool_fun_b_bool_fun_b_bool_fun_fun_fun$' * 'B_bool_fun$' ) > $o ).

tff(def_2,type,
    def_2: tlbool ).

tff('is_singleton$',type,
    'is_singleton$': 'B_set$' > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Bool_bool_fun$' * tlbool ) > $o ).

tff(def_16,type,
    def_16: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff(def_14,type,
    def_14: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff('less$',type,
    'less$': 'B_set_b_set_bool_fun_fun$' ).

tff('sup$b',type,
    'sup$b': 'B_bool_fun_b_bool_fun_b_bool_fun_fun_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'B_b_bool_fun_fun$' * 'B$' ) > 'B_bool_fun$' ).

tff(def_9,type,
    def_9: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff(def_20,type,
    def_20: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff(def_10,type,
    def_10: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff(def_27,type,
    def_27: tlbool ).

tff('sup$',type,
    'sup$': 'B_set_b_set_b_set_fun_fun$' ).

tff(def_34,type,
    def_34: tlbool ).

tff('pairwise$',type,
    'pairwise$': ( 'B_b_bool_fun_fun$' * 'B_set$' ) > $o ).

tff('uu$',type,
    'uu$': 'B_set_b_bool_fun_fun$' ).

tff(def_1,type,
    def_1: tlbool ).

tff(def_25,type,
    def_25: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff(def_13,type,
    def_13: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff('uminus$a',type,
    'uminus$a': 'B_bool_fun_b_bool_fun_fun$' ).

tff(def_41,type,
    def_41: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff('bot$b',type,
    'bot$b': 'B_bool_fun$' ).

tff(def_7,type,
    def_7: tlbool ).

tff('minus$a',type,
    'minus$a': 'B_bool_fun_b_bool_fun_b_bool_fun_fun_fun$' ).

tff('ordering_top$',type,
    'ordering_top$': ( 'B_bool_fun_b_bool_fun_bool_fun_fun$' * 'B_bool_fun_b_bool_fun_bool_fun_fun$' * 'B_bool_fun$' ) > $o ).

tff(def_38,type,
    def_38: ( tlbool * tlbool ) > tlbool ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('inf$a',type,
    'inf$a': 'B_set_b_set_b_set_fun_fun$' ).

tff(def_31,type,
    def_31: tlbool ).

tff('the_elem$',type,
    'the_elem$': 'B_set$' > 'B$' ).

tff(def_28,type,
    def_28: tlbool ).

tff('bot$',type,
    'bot$': 'B_set$' ).

tff(def_30,type,
    def_30: tlbool ).

tff('b$',type,
    'b$': 'B$' ).

tff('less$a',type,
    'less$a': 'B_bool_fun_b_bool_fun_bool_fun_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'B_set_b_set_bool_fun_fun$' ).

tff(def_35,type,
    def_35: tlbool ).

tff('ordering_top$a',type,
    'ordering_top$a': ( 'B_set_b_set_bool_fun_fun$' * 'B_set_b_set_bool_fun_fun$' * 'B_set$' ) > $o ).

tff('fun_app$',type,
    'fun_app$': ( 'B_bool_fun$' * 'B$' ) > $o ).

tff(def_42,type,
    def_42: tlbool > tlbool ).

tff('fun_app$l',type,
    'fun_app$l': ( 'B_bool_fun_bool_fun$' * 'B_bool_fun$' ) > $o ).

tff(def_23,type,
    def_23: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff('fun_app$h',type,
    'fun_app$h': ( 'B_bool_fun_b_bool_fun_b_bool_fun_fun_fun$' * 'B_bool_fun$' ) > 'B_bool_fun_b_bool_fun_fun$' ).

tff('minus$b',type,
    'minus$b': ( tlbool * tlbool ) > $o ).

tff('sup$a',type,
    'sup$a': 'Bool_bool_bool_fun_fun$' ).

tff('ordering_top_axioms$',type,
    'ordering_top_axioms$': ( 'B_set_b_set_bool_fun_fun$' * 'B_set$' ) > $o ).

tff('fun_app$g',type,
    'fun_app$g': ( 'B_bool_fun_b_bool_fun_fun$' * 'B_bool_fun$' ) > 'B_bool_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'B_bool_fun_b_set_fun$' * 'B_bool_fun$' ) > 'B_set$' ).

tff(def_11,type,
    def_11: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

%% Assertions:
%% ∀ ?v0:B_set$ ?v1:B$ (fun_app$(fun_app$a(uu$, ?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$'('fun_app$a'('uu$',A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(top$ = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(minus$, top$), fun_app$b(insert$(a$), bot$))), fun_app$b(insert$(a$), bot$)))
% tff(conjecture1,conjecture,
%     'top$' = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('minus$','top$'),'fun_app$b'('insert$'('a$'),'bot$'))),'fun_app$b'('insert$'('a$'),'bot$')) ).

%% (a$ = b$)
tff(axiom2,axiom,
    'a$' = 'b$' ).

%% ∀ ?v0:B$ ?v1:B_set$ (fun_app$b(insert$(?v0), fun_app$b(fun_app$c(minus$, ?v1), fun_app$b(insert$(?v0), bot$))) = fun_app$b(insert$(?v0), ?v1))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('insert$'(A__questionmark_v0),'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),'fun_app$b'('insert$'(A__questionmark_v0),'bot$'))) = 'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(minus$, ?v0), top$) = bot$)
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),'top$') = 'bot$' ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(minus$, ?v1), ?v0)) = fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),A__questionmark_v0)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(minus$, ?v0), ?v1)), ?v1) = fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ (¬member$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(minus$, ?v1), fun_app$b(insert$(?v0), ?v2)) = fun_app$b(fun_app$c(minus$, ?v1), ?v2)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ (member$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(minus$, fun_app$b(insert$(?v0), ?v2)), ?v1) = fun_app$b(fun_app$c(minus$, ?v2), ?v1)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('minus$','fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('minus$',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(insert$(?v0), ?v1)), ?v2) = fun_app$b(insert$(?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('insert$'(A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ ?v2:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(insert$(?v1), ?v2)) = fun_app$b(insert$(?v1), fun_app$b(fun_app$c(sup$, ?v0), ?v2)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('insert$'(A__questionmark_v1),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(minus$, ?v0), bot$) = ?v0)
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(minus$, bot$), ?v0) = bot$)
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('minus$','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(minus$, ?v0), ?v0) = bot$)
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$b(fun_app$c(sup$, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ((bot$ = fun_app$d(collect$, ?v0)) = ∀ ?v1:B$ ¬fun_app$(?v0, ?v1))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] :
      ( ( 'bot$' = 'fun_app$d'('collect$',A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'B$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ((fun_app$d(collect$, ?v0) = bot$) = ∀ ?v1:B$ ¬fun_app$(?v0, ?v1))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] :
      ( ( 'fun_app$d'('collect$',A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: 'B$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ (∀ ?v1:B$ ¬member$(?v1, ?v0) = (?v0 = bot$))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( ! [A__questionmark_v1: 'B$'] : ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:B$ (member$(?v0, bot$) = false)
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'member$'(A__questionmark_v0,'bot$')
    <=> $false ) ).

%% ∀ ?v0:B$ member$(?v0, top$)
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'B$'] : 'member$'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:B$ ?v1:B_set$ (fun_app$b(insert$(?v0), fun_app$b(insert$(?v0), ?v1)) = fun_app$b(insert$(?v0), ?v1))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('insert$'(A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B$ ?v1:B$ ?v2:B_set$ (member$(?v0, fun_app$b(insert$(?v1), ?v2)) = ((?v0 = ?v1) ∨ member$(?v0, ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$b'('insert$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B$ ((¬member$(?v0, ?v1) ⇒ (?v0 = ?v2)) ⇒ member$(?v0, fun_app$b(insert$(?v2), ?v1)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'member$'(A__questionmark_v0,'fun_app$b'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ (member$(?v0, fun_app$b(fun_app$c(sup$, ?v1), ?v2)) = (member$(?v0, ?v1) ∨ member$(?v0, ?v2)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        | 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ ((¬member$(?v0, ?v1) ⇒ member$(?v0, ?v2)) ⇒ member$(?v0, fun_app$b(fun_app$c(sup$, ?v2), ?v1)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
       => 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(minus$, fun_app$b(fun_app$c(minus$, ?v0), ?v1)), ?v1) = fun_app$b(fun_app$c(minus$, ?v0), ?v1))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('minus$','fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ (member$(?v0, fun_app$b(fun_app$c(minus$, ?v1), ?v2)) = (member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ ((member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)) ⇒ member$(?v0, fun_app$b(fun_app$c(minus$, ?v1), ?v2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B$ member$(?v0, fun_app$b(insert$(?v0), bot$))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'B$'] : 'member$'(A__questionmark_v0,'fun_app$b'('insert$'(A__questionmark_v0),'bot$')) ).

%% ∀ ?v0:B_set$ (∃ ?v1:B$ member$(?v1, ?v0) = ¬(?v0 = bot$))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( ? [A__questionmark_v1: 'B$'] : 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:B_set$ (∀ ?v1:B$ (member$(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( ! [A__questionmark_v1: 'B$'] :
          ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ ((?v0 = bot$) ⇒ ¬member$(?v1, ?v0))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] :
      ( ( A__questionmark_v0 = 'bot$' )
     => ~ 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B$ (member$(?v0, bot$) ⇒ false)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'member$'(A__questionmark_v0,'bot$')
     => $false ) ).

%% ∃ ?v0:B$ member$(?v0, top$)
tff(axiom33,axiom,
    ? [A__questionmark_v0: 'B$'] : 'member$'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:B_set$ (∀ ?v1:B$ member$(?v1, ?v0) ⇒ (top$ = ?v0))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( ! [A__questionmark_v1: 'B$'] : 'member$'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ (member$(?v0, ?v1) ⇒ ∃ ?v2:B_set$ ((?v1 = fun_app$b(insert$(?v0), ?v2)) ∧ ¬member$(?v0, ?v2)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ? [A__questionmark_v2: 'B_set$'] :
          ( ( A__questionmark_v1 = 'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v2) )
          & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B$ ?v1:B$ ?v2:B_set$ (fun_app$b(insert$(?v0), fun_app$b(insert$(?v1), ?v2)) = fun_app$b(insert$(?v1), fun_app$b(insert$(?v0), ?v2)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('insert$'(A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('insert$'(A__questionmark_v1),'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B$ ?v3:B_set$ ((¬member$(?v0, ?v1) ∧ ¬member$(?v2, ?v3)) ⇒ ((fun_app$b(insert$(?v0), ?v1) = fun_app$b(insert$(?v2), ?v3)) = (if (?v0 = ?v2) (?v1 = ?v3) else ∃ ?v4:B_set$ ((?v1 = fun_app$b(insert$(?v2), ?v4)) ∧ (¬member$(?v2, ?v4) ∧ ((?v3 = fun_app$b(insert$(?v0), ?v4)) ∧ ¬member$(?v0, ?v4)))))))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B_set$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => ( ( 'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('insert$'(A__questionmark_v2),A__questionmark_v3) )
      <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
           => ( A__questionmark_v1 = A__questionmark_v3 ) )
          & ( ( A__questionmark_v0 != A__questionmark_v2 )
           => ? [A__questionmark_v4: 'B_set$'] :
                ( ( A__questionmark_v1 = 'fun_app$b'('insert$'(A__questionmark_v2),A__questionmark_v4) )
                & ~ 'member$'(A__questionmark_v2,A__questionmark_v4)
                & ( A__questionmark_v3 = 'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v4) )
                & ~ 'member$'(A__questionmark_v0,A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ (member$(?v0, ?v1) ⇒ (fun_app$b(insert$(?v0), ?v1) = ?v1))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ ((¬member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)) ⇒ ((fun_app$b(insert$(?v0), ?v1) = fun_app$b(insert$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => ( ( 'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ((member$(?v0, ?v1) ∧ ∀ ?v2:B_set$ (((?v1 = fun_app$b(insert$(?v0), ?v2)) ∧ ¬member$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'B_set$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v2) )
              & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B$ (member$(?v0, ?v1) ⇒ member$(?v0, fun_app$b(insert$(?v2), ?v1)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => 'member$'(A__questionmark_v0,'fun_app$b'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ member$(?v0, fun_app$b(insert$(?v0), ?v1))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$'] : 'member$'(A__questionmark_v0,'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:B$ ?v1:B$ ?v2:B_set$ ((member$(?v0, fun_app$b(insert$(?v1), ?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ (member$(?v0, ?v2) ⇒ false))) ⇒ false)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$b'('insert$'(A__questionmark_v1),A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'member$'(A__questionmark_v0,A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)) = fun_app$b(fun_app$c(sup$, ?v1), fun_app$b(fun_app$c(sup$, ?v0), ?v2)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = fun_app$b(fun_app$c(sup$, ?v1), ?v0))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:B_bool_fun$ (member$(?v0, fun_app$d(collect$, ?v1)) = fun_app$(?v1, ?v0))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$d'('collect$',A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ (fun_app$d(collect$, fun_app$a(uu$, ?v0)) = ?v0)
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$d'('collect$','fun_app$a'('uu$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (∀ ?v2:B$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (fun_app$d(collect$, ?v0) = fun_app$d(collect$, ?v1)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ! [A__questionmark_v2: 'B$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$d'('collect$',A__questionmark_v0) = 'fun_app$d'('collect$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), ?v0) = ?v0)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_bool_fun$ (∀ ?v3:B$ (member$(?v3, fun_app$b(fun_app$c(sup$, ?v0), ?v1)) ⇒ fun_app$(?v2, ?v3)) = (∀ ?v3:B$ (member$(?v3, ?v0) ⇒ fun_app$(?v2, ?v3)) ∧ ∀ ?v3:B$ (member$(?v3, ?v1) ⇒ fun_app$(?v2, ?v3))))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ! [A__questionmark_v3: 'B$'] :
          ( 'member$'(A__questionmark_v3,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ! [A__questionmark_v3: 'B$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'B$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v1)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_bool_fun$ (∃ ?v3:B$ (member$(?v3, fun_app$b(fun_app$c(sup$, ?v0), ?v1)) ∧ fun_app$(?v2, ?v3)) = (∃ ?v3:B$ (member$(?v3, ?v0) ∧ fun_app$(?v2, ?v3)) ∨ ∃ ?v3:B$ (member$(?v3, ?v1) ∧ fun_app$(?v2, ?v3))))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ? [A__questionmark_v3: 'B$'] :
          ( 'member$'(A__questionmark_v3,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ? [A__questionmark_v3: 'B$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
            & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
        | ? [A__questionmark_v3: 'B$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v1)
            & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ (member$(?v0, ?v1) ⇒ member$(?v0, fun_app$b(fun_app$c(sup$, ?v2), ?v1)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ (member$(?v0, ?v1) ⇒ member$(?v0, fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ ((member$(?v0, fun_app$b(fun_app$c(sup$, ?v1), ?v2)) ∧ ((member$(?v0, ?v1) ⇒ false) ∧ (member$(?v0, ?v2) ⇒ false))) ⇒ false)
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2))
        & ( 'member$'(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( 'member$'(A__questionmark_v0,A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ ((member$(?v0, fun_app$b(fun_app$c(minus$, ?v1), ?v2)) ∧ member$(?v0, ?v2)) ⇒ false)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),A__questionmark_v2))
        & 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => $false ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ (member$(?v0, fun_app$b(fun_app$c(minus$, ?v1), ?v2)) ⇒ member$(?v0, ?v1))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),A__questionmark_v2))
     => 'member$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ ((member$(?v0, fun_app$b(fun_app$c(minus$, ?v1), ?v2)) ∧ ((member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
            & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ¬(bot$ = top$)
tff(axiom60,axiom,
    'bot$' != 'top$' ).

%% ∀ ?v0:B$ ?v1:B$ ((fun_app$b(insert$(?v0), bot$) = fun_app$b(insert$(?v1), bot$)) ⇒ (?v0 = ?v1))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] :
      ( ( 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') = 'fun_app$b'('insert$'(A__questionmark_v1),'bot$') )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ¬(fun_app$b(insert$(?v0), ?v1) = bot$)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1) != 'bot$' ) ).

%% ∀ ?v0:B$ ?v1:B$ ?v2:B$ ?v3:B$ ((fun_app$b(insert$(?v0), fun_app$b(insert$(?v1), bot$)) = fun_app$b(insert$(?v2), fun_app$b(insert$(?v3), bot$))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v3) ∧ (?v1 = ?v2))))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'fun_app$b'('insert$'(A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),'bot$')) = 'fun_app$b'('insert$'(A__questionmark_v2),'fun_app$b'('insert$'(A__questionmark_v3),'bot$')) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:B$ ?v1:B$ (member$(?v0, fun_app$b(insert$(?v1), bot$)) = (?v0 = ?v1))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$b'('insert$'(A__questionmark_v1),'bot$'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B$ ?v1:B$ (member$(?v0, fun_app$b(insert$(?v1), bot$)) ⇒ (?v0 = ?v1))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$b'('insert$'(A__questionmark_v1),'bot$'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B$ (fun_app$b(insert$(?v0), top$) = top$)
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'fun_app$b'('insert$'(A__questionmark_v0),'top$') = 'top$' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), bot$) = ?v0)
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, bot$), ?v0) = ?v0)
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), top$) = top$)
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'top$') = 'top$' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, top$), ?v0) = top$)
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','top$'),A__questionmark_v0) = 'top$' ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ (fun_app$b(fun_app$c(minus$, fun_app$b(insert$(?v0), ?v1)), ?v2) = (if member$(?v0, ?v2) fun_app$b(fun_app$c(minus$, ?v1), ?v2) else fun_app$b(insert$(?v0), fun_app$b(fun_app$c(minus$, ?v1), ?v2))))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v2)
       => ( 'fun_app$b'('fun_app$c'('minus$','fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),A__questionmark_v2) ) )
      & ( ~ 'member$'(A__questionmark_v0,A__questionmark_v2)
       => ( 'fun_app$b'('fun_app$c'('minus$','fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('insert$'(A__questionmark_v0),'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$b(fun_app$c(minus$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(minus$, ?v0), ?v2)), fun_app$b(fun_app$c(minus$, ?v1), ?v2)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('minus$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ ((fun_app$b(insert$(?v0), bot$) = fun_app$b(fun_app$c(sup$, ?v1), ?v2)) = (((?v1 = bot$) ∧ (?v2 = fun_app$b(insert$(?v0), bot$))) ∨ (((?v1 = fun_app$b(insert$(?v0), bot$)) ∧ (?v2 = bot$)) ∨ ((?v1 = fun_app$b(insert$(?v0), bot$)) ∧ (?v2 = fun_app$b(insert$(?v0), bot$))))))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v1 = 'bot$' )
          & ( A__questionmark_v2 = 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') ) )
        | ( ( A__questionmark_v1 = 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') )
          & ( A__questionmark_v2 = 'bot$' ) )
        | ( ( A__questionmark_v1 = 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') )
          & ( A__questionmark_v2 = 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') ) ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B$ ((fun_app$b(fun_app$c(sup$, ?v0), ?v1) = fun_app$b(insert$(?v2), bot$)) = (((?v0 = bot$) ∧ (?v1 = fun_app$b(insert$(?v2), bot$))) ∨ (((?v0 = fun_app$b(insert$(?v2), bot$)) ∧ (?v1 = bot$)) ∨ ((?v0 = fun_app$b(insert$(?v2), bot$)) ∧ (?v1 = fun_app$b(insert$(?v2), bot$))))))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('insert$'(A__questionmark_v2),'bot$') )
    <=> ( ( ( A__questionmark_v0 = 'bot$' )
          & ( A__questionmark_v1 = 'fun_app$b'('insert$'(A__questionmark_v2),'bot$') ) )
        | ( ( A__questionmark_v0 = 'fun_app$b'('insert$'(A__questionmark_v2),'bot$') )
          & ( A__questionmark_v1 = 'bot$' ) )
        | ( ( A__questionmark_v0 = 'fun_app$b'('insert$'(A__questionmark_v2),'bot$') )
          & ( A__questionmark_v1 = 'fun_app$b'('insert$'(A__questionmark_v2),'bot$') ) ) ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ (fun_app$b(insert$(?v0), ?v1) = fun_app$b(fun_app$c(sup$, fun_app$b(insert$(?v0), bot$)), ?v1))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('insert$'(A__questionmark_v0),'bot$')),A__questionmark_v1) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ (¬member$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(minus$, fun_app$b(insert$(?v0), ?v1)), fun_app$b(insert$(?v0), bot$)) = ?v1))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$'] :
      ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('minus$','fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('insert$'(A__questionmark_v0),'bot$')) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ ?v2:B_set$ (fun_app$b(fun_app$c(minus$, ?v0), fun_app$b(insert$(?v1), ?v2)) = fun_app$b(fun_app$c(minus$, fun_app$b(fun_app$c(minus$, ?v0), fun_app$b(insert$(?v1), bot$))), ?v2))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('minus$','fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),'bot$'))),A__questionmark_v2) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ (member$(?v0, ?v1) ⇒ (fun_app$b(insert$(?v0), fun_app$b(fun_app$c(minus$, ?v1), fun_app$b(insert$(?v0), bot$))) = ?v1))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('insert$'(A__questionmark_v0),'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),'fun_app$b'('insert$'(A__questionmark_v0),'bot$'))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ ?v2:B_set$ (fun_app$b(fun_app$c(minus$, ?v0), fun_app$b(insert$(?v1), ?v2)) = fun_app$b(fun_app$c(minus$, fun_app$b(fun_app$c(minus$, ?v0), ?v2)), fun_app$b(insert$(?v1), bot$)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('minus$','fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('insert$'(A__questionmark_v1),'bot$')) ) ).

%% ∀ ?v0:Bool (fun_app$e(fun_app$f(sup$a, ?v0), top$a) = top$a)
tff(axiom80,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),def_1)
    <=> 'top$a' ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), top$b) = top$b)
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),'top$b') = 'top$b' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), top$) = top$)
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'top$') = 'top$' ) ).

%% ∀ ?v0:Bool (fun_app$e(fun_app$f(sup$a, top$a), ?v0) = top$a)
tff(axiom83,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$e'('fun_app$f'('sup$a',def_2),A__questionmark_v0)
    <=> 'top$a' ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, top$b), ?v0) = top$b)
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b','top$b'),A__questionmark_v0) = 'top$b' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, top$), ?v0) = top$)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','top$'),A__questionmark_v0) = 'top$' ) ).

%% ∀ ?v0:Bool (fun_app$e(fun_app$f(sup$a, ?v0), top$a) = top$a)
tff(axiom86,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),def_3)
    <=> 'top$a' ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), top$b) = top$b)
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),'top$b') = 'top$b' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), top$) = top$)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'top$') = 'top$' ) ).

%% ∀ ?v0:Bool (fun_app$e(fun_app$f(sup$a, top$a), ?v0) = top$a)
tff(axiom89,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$e'('fun_app$f'('sup$a',def_4),A__questionmark_v0)
    <=> 'top$a' ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, top$b), ?v0) = top$b)
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b','top$b'),A__questionmark_v0) = 'top$b' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, top$), ?v0) = top$)
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','top$'),A__questionmark_v0) = 'top$' ) ).

%% ∀ ?v0:Bool (fun_app$e(fun_app$f(sup$a, ?v0), bot$a) = ?v0)
tff(axiom92,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),def_5)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), bot$b) = ?v0)
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),'bot$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), bot$) = ?v0)
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool ?v1:Bool ((bot$a = fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'bot$a'
      <=> 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( ( A__questionmark_v0 = tltrue )
        <=> 'bot$a' )
        & ( ( A__questionmark_v1 = tltrue )
        <=> 'bot$a' ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((bot$b = fun_app$g(fun_app$h(sup$b, ?v0), ?v1)) = ((?v0 = bot$b) ∧ (?v1 = bot$b)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'bot$b' = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$b' )
        & ( A__questionmark_v1 = 'bot$b' ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((bot$ = fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'bot$' = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Bool (fun_app$e(fun_app$f(sup$a, bot$a), ?v0) = ?v0)
tff(axiom98,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$e'('fun_app$f'('sup$a',def_6),A__questionmark_v0)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, bot$b), ?v0) = ?v0)
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b','bot$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, bot$), ?v0) = ?v0)
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool ?v1:Bool ((fun_app$e(fun_app$f(sup$a, ?v0), ?v1) = bot$a) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)
      <=> 'bot$a' )
    <=> ( ( ( A__questionmark_v0 = tltrue )
        <=> 'bot$a' )
        & ( ( A__questionmark_v1 = tltrue )
        <=> 'bot$a' ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$g(fun_app$h(sup$b, ?v0), ?v1) = bot$b) = ((?v0 = bot$b) ∧ (?v1 = bot$b)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'bot$b' )
    <=> ( ( A__questionmark_v0 = 'bot$b' )
        & ( A__questionmark_v1 = 'bot$b' ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$b(fun_app$c(sup$, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((fun_app$e(fun_app$f(sup$a, ?v0), ?v1) = bot$a) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1)
      <=> 'bot$a' )
    <=> ( ( ( A__questionmark_v0 = tltrue )
        <=> 'bot$a' )
        & ( ( A__questionmark_v1 = tltrue )
        <=> 'bot$a' ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$g(fun_app$h(sup$b, ?v0), ?v1) = bot$b) = ((?v0 = bot$b) ∧ (?v1 = bot$b)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'bot$b' )
    <=> ( ( A__questionmark_v0 = 'bot$b' )
        & ( A__questionmark_v1 = 'bot$b' ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$b(fun_app$c(sup$, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((bot$a = fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) = ((?v0 = bot$a) ∧ (?v1 = bot$a)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'bot$a'
      <=> 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( ( A__questionmark_v0 = tltrue )
        <=> 'bot$a' )
        & ( ( A__questionmark_v1 = tltrue )
        <=> 'bot$a' ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((bot$b = fun_app$g(fun_app$h(sup$b, ?v0), ?v1)) = ((?v0 = bot$b) ∧ (?v1 = bot$b)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'bot$b' = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$b' )
        & ( A__questionmark_v1 = 'bot$b' ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((bot$ = fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'bot$' = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Bool (fun_app$e(fun_app$f(sup$a, ?v0), bot$a) = ?v0)
tff(axiom110,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),def_7)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), bot$b) = ?v0)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),'bot$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), bot$) = ?v0)
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B$ (fun_app$(fun_app$g(fun_app$h(minus$a, ?v0), ?v1), ?v2) = minus$b(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('fun_app$g'('fun_app$h'('minus$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'minus$b'(def_8(A__questionmark_v0,A__questionmark_v2),def_9(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), ?v0) = ?v0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), ?v0) = ?v0)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), ?v0) = ?v0)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), ?v0) = ?v0)
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), fun_app$g(fun_app$h(sup$b, ?v0), ?v1)) = fun_app$g(fun_app$h(sup$b, ?v0), ?v1))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), fun_app$g(fun_app$h(sup$b, ?v0), ?v1)) = fun_app$g(fun_app$h(sup$b, ?v0), ?v1))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, fun_app$g(fun_app$h(sup$b, ?v0), ?v1)), ?v1) = fun_app$g(fun_app$h(sup$b, ?v0), ?v1))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b','fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v1) = fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B$ (fun_app$(fun_app$g(fun_app$h(sup$b, ?v0), ?v1), ?v2) = fun_app$e(fun_app$f(sup$a, fun_app$(?v0, ?v2)), fun_app$(?v1, ?v2)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$e'('fun_app$f'('sup$a',def_10(A__questionmark_v0,A__questionmark_v2)),def_11(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool (fun_app$e(fun_app$f(sup$a, bot$a), ?v0) = ?v0)
tff(axiom125,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$e'('fun_app$f'('sup$a',def_12),A__questionmark_v0)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, bot$b), ?v0) = ?v0)
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b','bot$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, bot$), ?v0) = ?v0)
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% (bot$ = fun_app$d(collect$, bot$b))
tff(axiom128,axiom,
    'bot$' = 'fun_app$d'('collect$','bot$b') ).

%% (top$ = fun_app$d(collect$, top$b))
tff(axiom129,axiom,
    'top$' = 'fun_app$d'('collect$','top$b') ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B$ (fun_app$(fun_app$g(fun_app$h(minus$a, ?v0), ?v1), ?v2) = minus$b(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('fun_app$g'('fun_app$h'('minus$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'minus$b'(def_13(A__questionmark_v0,A__questionmark_v2),def_14(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), fun_app$g(fun_app$h(sup$b, ?v0), ?v1)) = fun_app$g(fun_app$h(sup$b, ?v0), ?v1))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), fun_app$g(fun_app$h(sup$b, ?v1), ?v2)) = fun_app$g(fun_app$h(sup$b, ?v1), fun_app$g(fun_app$h(sup$b, ?v0), ?v2)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)) = fun_app$b(fun_app$c(sup$, ?v1), fun_app$b(fun_app$c(sup$, ?v0), ?v2)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, fun_app$g(fun_app$h(sup$b, ?v0), ?v1)), ?v2) = fun_app$g(fun_app$h(sup$b, ?v0), fun_app$g(fun_app$h(sup$b, ?v1), ?v2)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b','fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), ?v1) = fun_app$g(fun_app$h(sup$b, ?v1), ?v0))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = fun_app$b(fun_app$c(sup$, ?v1), ?v0))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, fun_app$g(fun_app$h(sup$b, ?v0), ?v1)), ?v2) = fun_app$g(fun_app$h(sup$b, ?v0), fun_app$g(fun_app$h(sup$b, ?v1), ?v2)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b','fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, fun_app$g(fun_app$h(sup$b, ?v0), ?v1)), ?v2) = fun_app$g(fun_app$h(sup$b, ?v0), fun_app$g(fun_app$h(sup$b, ?v1), ?v2)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b','fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), ?v1) = fun_app$g(fun_app$h(sup$b, ?v1), ?v0))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = fun_app$b(fun_app$c(sup$, ?v1), ?v0))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), ?v1) = fun_app$g(fun_app$h(sup$b, ?v1), ?v0))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = fun_app$b(fun_app$c(sup$, ?v1), ?v0))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ?v3:B_bool_fun$ ((?v0 = fun_app$g(fun_app$h(sup$b, ?v1), ?v2)) ⇒ (fun_app$g(fun_app$h(sup$b, ?v0), ?v3) = fun_app$g(fun_app$h(sup$b, ?v1), fun_app$g(fun_app$h(sup$b, ?v2), ?v3))))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( A__questionmark_v0 = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v3) = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ?v3:B_set$ ((?v0 = fun_app$b(fun_app$c(sup$, ?v1), ?v2)) ⇒ (fun_app$b(fun_app$c(sup$, ?v0), ?v3) = fun_app$b(fun_app$c(sup$, ?v1), fun_app$b(fun_app$c(sup$, ?v2), ?v3))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v3) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ?v3:B_bool_fun$ ((?v0 = fun_app$g(fun_app$h(sup$b, ?v1), ?v2)) ⇒ (fun_app$g(fun_app$h(sup$b, ?v3), ?v0) = fun_app$g(fun_app$h(sup$b, ?v1), fun_app$g(fun_app$h(sup$b, ?v3), ?v2))))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( A__questionmark_v0 = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v3),A__questionmark_v0) = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ?v3:B_set$ ((?v0 = fun_app$b(fun_app$c(sup$, ?v1), ?v2)) ⇒ (fun_app$b(fun_app$c(sup$, ?v3), ?v0) = fun_app$b(fun_app$c(sup$, ?v1), fun_app$b(fun_app$c(sup$, ?v3), ?v2))))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v3),A__questionmark_v0) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), fun_app$g(fun_app$h(sup$b, ?v1), ?v2)) = fun_app$g(fun_app$h(sup$b, ?v1), fun_app$g(fun_app$h(sup$b, ?v0), ?v2)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)) = fun_app$b(fun_app$c(sup$, ?v1), fun_app$b(fun_app$c(sup$, ?v0), ?v2)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), fun_app$g(fun_app$h(sup$b, ?v1), ?v2)) = fun_app$g(fun_app$h(sup$b, ?v1), fun_app$g(fun_app$h(sup$b, ?v0), ?v2)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)) = fun_app$b(fun_app$c(sup$, ?v1), fun_app$b(fun_app$c(sup$, ?v0), ?v2)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B$ (fun_app$(fun_app$g(fun_app$h(sup$b, ?v0), ?v1), ?v2) = fun_app$e(fun_app$f(sup$a, fun_app$(?v0, ?v2)), fun_app$(?v1, ?v2)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$e'('fun_app$f'('sup$a',def_15(A__questionmark_v0,A__questionmark_v2)),def_16(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool (fun_app$e(fun_app$f(sup$a, ?v0), bot$a) = ?v0)
tff(axiom156,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),def_17)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), bot$b) = ?v0)
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),'bot$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), bot$) = ?v0)
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_bool_fun$ (∀ ?v3:B$ (member$(?v3, fun_app$b(insert$(?v0), ?v1)) ⇒ fun_app$(?v2, ?v3)) = (fun_app$(?v2, ?v0) ∧ ∀ ?v3:B$ (member$(?v3, ?v1) ⇒ fun_app$(?v2, ?v3))))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ! [A__questionmark_v3: 'B$'] :
          ( 'member$'(A__questionmark_v3,'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( 'fun_app$'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'B$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v1)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B$ (the_elem$(fun_app$b(insert$(?v0), bot$)) = ?v0)
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'the_elem$'('fun_app$b'('insert$'(A__questionmark_v0),'bot$')) = A__questionmark_v0 ) ).

%% ∀ ?v0:B$ (member$(?v0, top$) = true)
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'member$'(A__questionmark_v0,'top$')
    <=> $true ) ).

%% ∀ ?v0:B$ (fun_app$(top$b, ?v0) = top$a)
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'fun_app$'('top$b',A__questionmark_v0)
    <=> 'top$a' ) ).

%% ∀ ?v0:B$ (fun_app$(bot$b, ?v0) = bot$a)
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'fun_app$'('bot$b',A__questionmark_v0)
    <=> 'bot$a' ) ).

%% ∀ ?v0:B$ is_singleton$(fun_app$b(insert$(?v0), bot$))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'B$'] : 'is_singleton$'('fun_app$b'('insert$'(A__questionmark_v0),'bot$')) ).

%% ∀ ?v0:B$ ?v1:B_set$ (fun_app$b(remove$(?v0), ?v1) = fun_app$b(fun_app$c(minus$, ?v1), fun_app$b(insert$(?v0), bot$)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('remove$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),'fun_app$b'('insert$'(A__questionmark_v0),'bot$')) ) ).

%% ∀ ?v0:B$ fun_app$(top$b, ?v0)
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'B$'] : 'fun_app$'('top$b',A__questionmark_v0) ).

%% ∀ ?v0:B$ ?v1:B$ ?v2:B_set$ (member$(?v0, fun_app$b(remove$(?v1), ?v2)) = (member$(?v0, ?v2) ∧ ¬(?v0 = ?v1)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$b'('remove$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v2)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_set$ (is_singleton$(?v0) = (?v0 = fun_app$b(insert$(the_elem$(?v0)), bot$)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( 'is_singleton$'(A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'fun_app$b'('insert$'('the_elem$'(A__questionmark_v0)),'bot$') ) ) ).

%% ∀ ?v0:B_set$ ((¬(?v0 = bot$) ∧ ∀ ?v1:B$ ?v2:B$ ((member$(?v1, ?v0) ∧ member$(?v2, ?v0)) ⇒ (?v1 = ?v2))) ⇒ is_singleton$(?v0))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( ( 'member$'(A__questionmark_v1,A__questionmark_v0)
              & 'member$'(A__questionmark_v2,A__questionmark_v0) )
           => ( A__questionmark_v1 = A__questionmark_v2 ) ) )
     => 'is_singleton$'(A__questionmark_v0) ) ).

%% ∀ ?v0:B$ (fun_app$(bot$b, ?v0) = bot$a)
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'fun_app$'('bot$b',A__questionmark_v0)
    <=> 'bot$a' ) ).

%% ∀ ?v0:B_set$ (is_singleton$(?v0) = ∃ ?v1:B$ (?v0 = fun_app$b(insert$(?v1), bot$)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( 'is_singleton$'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'B$'] : ( A__questionmark_v0 = 'fun_app$b'('insert$'(A__questionmark_v1),'bot$') ) ) ).

%% ∀ ?v0:B_set$ ((is_singleton$(?v0) ∧ ∀ ?v1:B$ ((?v0 = fun_app$b(insert$(?v1), bot$)) ⇒ false)) ⇒ false)
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( ( 'is_singleton$'(A__questionmark_v0)
        & ! [A__questionmark_v1: 'B$'] :
            ( ( A__questionmark_v0 = 'fun_app$b'('insert$'(A__questionmark_v1),'bot$') )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B$ (fun_app$(top$b, ?v0) = member$(?v0, top$))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'fun_app$'('top$b',A__questionmark_v0)
    <=> 'member$'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:B$ (fun_app$(bot$b, ?v0) = member$(?v0, bot$))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'fun_app$'('bot$b',A__questionmark_v0)
    <=> 'member$'(A__questionmark_v0,'bot$') ) ).

%% ∀ ?v0:Bool ?v1:B$ ((?v0 ∧ fun_app$(top$b, ?v1)) = ?v0)
tff(axiom175,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B$'] :
      ( ( ( A__questionmark_v0 = tltrue )
        & 'fun_app$'('top$b',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:B$ ?v1:Bool ((fun_app$(top$b, ?v0) ∧ ?v1) = ?v1)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: tlbool] :
      ( ( 'fun_app$'('top$b',A__questionmark_v0)
        & ( A__questionmark_v1 = tltrue ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:B_set$ (is_empty$(?v0) = (?v0 = bot$))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( 'is_empty$'(A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ ?v2:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(insert$(?v1), ?v2)) = (if member$(?v1, ?v0) fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(minus$, ?v0), fun_app$b(insert$(?v1), bot$))), ?v2) else fun_app$i(fun_app$j(less_eq$, ?v0), ?v2)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),'bot$'))),A__questionmark_v2) )
        & ( ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
         => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ ?v2:B_set$ (fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(minus$, ?v0), fun_app$b(insert$(?v1), bot$))), ?v2) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(insert$(?v1), ?v2)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),'bot$'))),A__questionmark_v2)
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_b_bool_fun_fun$ ?v1:B_set$ (pairwise$(?v0, ?v1) = ∀ ?v2:B$ (member$(?v2, ?v1) ⇒ ∀ ?v3:B$ (member$(?v3, fun_app$b(fun_app$c(minus$, ?v1), fun_app$b(insert$(?v2), bot$))) ⇒ fun_app$(fun_app$k(?v0, ?v2), ?v3))))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'B_b_bool_fun_fun$',A__questionmark_v1: 'B_set$'] :
      ( 'pairwise$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v1)
         => ! [A__questionmark_v3: 'B$'] :
              ( 'member$'(A__questionmark_v3,'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),'fun_app$b'('insert$'(A__questionmark_v2),'bot$')))
             => 'fun_app$'('fun_app$k'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ) ) ).

%% semilattice_neutr$(sup$a, bot$a)
tff(axiom181,axiom,
    'semilattice_neutr$'('sup$a',def_18) ).

%% semilattice_neutr$a(sup$b, bot$b)
tff(axiom182,axiom,
    'semilattice_neutr$a'('sup$b','bot$b') ).

%% semilattice_neutr$b(sup$, bot$)
tff(axiom183,axiom,
    'semilattice_neutr$b'('sup$','bot$') ).

%% ∀ ?v0:B_bool_fun$ fun_app$l(fun_app$m(less_eq$a, ?v0), ?v0)
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:B_set$ fun_app$i(fun_app$j(less_eq$, ?v0), ?v0)
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:B_bool_fun$ fun_app$l(fun_app$m(less_eq$a, ?v0), ?v0)
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:B_set$ fun_app$i(fun_app$j(less_eq$, ?v0), ?v0)
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (∀ ?v2:B$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), ?v1))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ! [A__questionmark_v2: 'B$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) )
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, fun_app$g(fun_app$h(sup$b, ?v0), ?v1)), ?v2) = (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v2) ∧ fun_app$l(fun_app$m(less_eq$a, ?v1), ?v2)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v2) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v2)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, fun_app$g(fun_app$h(sup$b, ?v0), ?v1)), ?v2) = (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v2) ∧ fun_app$l(fun_app$m(less_eq$a, ?v1), ?v2)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v2) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v2)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_set$ fun_app$i(fun_app$j(less_eq$, bot$), ?v0)
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$','bot$'),A__questionmark_v0) ).

%% ∀ ?v0:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), bot$) = (?v0 = bot$))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ (fun_app$i(fun_app$j(less_eq$, fun_app$b(insert$(?v0), ?v1)), ?v2) = (member$(?v0, ?v2) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v2)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v2) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v2)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B$ ((fun_app$b(insert$(?v0), ?v1) = fun_app$b(insert$(?v2), bot$)) = ((?v0 = ?v2) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), fun_app$b(insert$(?v2), bot$))))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('insert$'(A__questionmark_v2),'bot$') )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),'fun_app$b'('insert$'(A__questionmark_v2),'bot$')) ) ) ).

%% ∀ ?v0:B$ ?v1:B$ ?v2:B_set$ ((fun_app$b(insert$(?v0), bot$) = fun_app$b(insert$(?v1), ?v2)) = ((?v1 = ?v0) ∧ fun_app$i(fun_app$j(less_eq$, ?v2), fun_app$b(insert$(?v0), bot$))))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') = 'fun_app$b'('insert$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v0 )
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),'fun_app$b'('insert$'(A__questionmark_v0),'bot$')) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$b(fun_app$c(minus$, ?v0), ?v1) = bot$) = fun_app$i(fun_app$j(less_eq$, ?v0), ?v1))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$i(fun_app$j(less_eq$, fun_app$d(collect$, ?v0)), fun_app$d(collect$, ?v1)) = ∀ ?v2:B$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$','fun_app$d'('collect$',A__questionmark_v0)),'fun_app$d'('collect$',A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'B$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_b_bool_fun_fun$ ?v1:B_set$ ?v2:B_set$ ((pairwise$(?v0, ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v2), ?v1)) ⇒ pairwise$(?v0, ?v2))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'B_b_bool_fun_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'pairwise$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'pairwise$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((?v0 = ?v1) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v0)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_b_bool_fun_fun$ ?v1:B_set$ ?v2:B_b_bool_fun_fun$ ?v3:B_set$ ((pairwise$(?v0, ?v1) ∧ (∀ ?v4:B$ ?v5:B$ (fun_app$(fun_app$k(?v0, ?v4), ?v5) ⇒ fun_app$(fun_app$k(?v2, ?v4), ?v5)) ∧ fun_app$i(fun_app$j(less_eq$, ?v3), ?v1))) ⇒ pairwise$(?v2, ?v3))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'B_b_bool_fun_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_b_bool_fun_fun$',A__questionmark_v3: 'B_set$'] :
      ( ( 'pairwise$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'B$',A__questionmark_v5: 'B$'] :
            ( 'fun_app$'('fun_app$k'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$k'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v3),A__questionmark_v1) )
     => 'pairwise$'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), ?v2))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_b_bool_fun_fun$ ?v1:B_set$ (pairwise$(?v0, ?v1) = ∀ ?v2:B$ (member$(?v2, ?v1) ⇒ ∀ ?v3:B$ ((member$(?v3, ?v1) ∧ ¬(?v2 = ?v3)) ⇒ fun_app$(fun_app$k(?v0, ?v2), ?v3))))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'B_b_bool_fun_fun$',A__questionmark_v1: 'B_set$'] :
      ( 'pairwise$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v1)
         => ! [A__questionmark_v3: 'B$'] :
              ( ( 'member$'(A__questionmark_v3,A__questionmark_v1)
                & ( A__questionmark_v2 != A__questionmark_v3 ) )
             => 'fun_app$'('fun_app$k'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (∀ ?v2:B$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$d(collect$, ?v0)), fun_app$d(collect$, ?v1)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ! [A__questionmark_v2: 'B$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$d'('collect$',A__questionmark_v0)),'fun_app$d'('collect$',A__questionmark_v1)) ) ).

%% ∀ ?v0:B_set$ fun_app$i(fun_app$j(less_eq$, ?v0), ?v0)
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) = ∀ ?v2:B$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((?v0 = ?v1) ⇒ fun_app$i(fun_app$j(less_eq$, ?v1), ?v0))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((?v0 = ?v1) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), ?v1))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) = ∀ ?v2:B$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_b_bool_fun_fun$ (∀ ?v2:B$ ?v3:B$ ((member$(?v2, ?v0) ∧ (member$(?v3, ?v0) ∧ ¬(?v2 = ?v3))) ⇒ fun_app$(fun_app$k(?v1, ?v2), ?v3)) ⇒ pairwise$(?v1, ?v0))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_b_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
          ( ( 'member$'(A__questionmark_v2,A__questionmark_v0)
            & 'member$'(A__questionmark_v3,A__questionmark_v0)
            & ( A__questionmark_v2 != A__questionmark_v3 ) )
         => 'fun_app$'('fun_app$k'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'pairwise$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_b_bool_fun_fun$ ?v1:B_set$ ?v2:B$ ?v3:B$ ((pairwise$(?v0, ?v1) ∧ (member$(?v2, ?v1) ∧ (member$(?v3, ?v1) ∧ ¬(?v2 = ?v3)))) ⇒ fun_app$(fun_app$k(?v0, ?v2), ?v3))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'B_b_bool_fun_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'pairwise$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v1)
        & 'member$'(A__questionmark_v3,A__questionmark_v1)
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
     => 'fun_app$'('fun_app$k'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (((?v0 = ?v1) ∧ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ⇒ (fun_app$l(fun_app$m(less_eq$a, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ (fun_app$i(fun_app$j(less_eq$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set_b_bool_fun_fun$ ?v3:B_bool_fun$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ ((fun_app$a(?v2, ?v1) = ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$a(?v2, ?v4)), fun_app$a(?v2, ?v5))))) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$a(?v2, ?v0)), ?v3))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set_b_bool_fun_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$a'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$a'(A__questionmark_v2,A__questionmark_v4)),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$a'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun_b_set_fun$ ?v3:B_set$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ ((fun_app$d(?v2, ?v1) = ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$d(?v2, ?v4)), fun_app$d(?v2, ?v5))))) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$d(?v2, ?v0)), ?v3))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun_b_set_fun$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$d'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun_b_bool_fun_fun$ ?v3:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ ((fun_app$g(?v2, ?v1) = ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$g(?v2, ?v4)), fun_app$g(?v2, ?v5))))) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$g(?v2, ?v0)), ?v3))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun_b_bool_fun_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'(A__questionmark_v2,A__questionmark_v4)),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set_b_set_fun$ ?v3:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ ((fun_app$b(?v2, ?v1) = ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(?v2, ?v4)), fun_app$b(?v2, ?v5))))) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(?v2, ?v0)), ?v3))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set_b_set_fun$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'(A__questionmark_v2,A__questionmark_v4)),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_set_b_bool_fun_fun$ ?v2:B_set$ ?v3:B_set$ (((?v0 = fun_app$a(?v1, ?v2)) ∧ (fun_app$i(fun_app$j(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$a(?v1, ?v4)), fun_app$a(?v1, ?v5))))) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$a(?v1, ?v3)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_set_b_bool_fun_fun$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$a'(A__questionmark_v1,A__questionmark_v4)),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_bool_fun_b_set_fun$ ?v2:B_bool_fun$ ?v3:B_bool_fun$ (((?v0 = fun_app$d(?v1, ?v2)) ∧ (fun_app$l(fun_app$m(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$d(?v1, ?v4)), fun_app$d(?v1, ?v5))))) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$d(?v1, ?v3)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_bool_fun_b_set_fun$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$d'(A__questionmark_v1,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun_b_bool_fun_fun$ ?v2:B_bool_fun$ ?v3:B_bool_fun$ (((?v0 = fun_app$g(?v1, ?v2)) ∧ (fun_app$l(fun_app$m(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$g(?v1, ?v4)), fun_app$g(?v1, ?v5))))) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$g(?v1, ?v3)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun_b_bool_fun_fun$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'(A__questionmark_v1,A__questionmark_v4)),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set_b_set_fun$ ?v2:B_set$ ?v3:B_set$ (((?v0 = fun_app$b(?v1, ?v2)) ∧ (fun_app$i(fun_app$j(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(?v1, ?v4)), fun_app$b(?v1, ?v5))))) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(?v1, ?v3)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set_b_set_fun$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'(A__questionmark_v1,A__questionmark_v4)),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((?v0 = ?v1) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((?v0 = ?v1) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), ?v1))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set_b_bool_fun_fun$ ?v3:B_bool_fun$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ (fun_app$l(fun_app$m(less_eq$a, fun_app$a(?v2, ?v1)), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$a(?v2, ?v4)), fun_app$a(?v2, ?v5))))) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$a(?v2, ?v0)), ?v3))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set_b_bool_fun_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$a'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$a'(A__questionmark_v2,A__questionmark_v4)),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$a'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun_b_set_fun$ ?v3:B_set$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ (fun_app$i(fun_app$j(less_eq$, fun_app$d(?v2, ?v1)), ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$d(?v2, ?v4)), fun_app$d(?v2, ?v5))))) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$d(?v2, ?v0)), ?v3))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun_b_set_fun$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$','fun_app$d'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$d'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun_b_bool_fun_fun$ ?v3:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ (fun_app$l(fun_app$m(less_eq$a, fun_app$g(?v2, ?v1)), ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$g(?v2, ?v4)), fun_app$g(?v2, ?v5))))) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$g(?v2, ?v0)), ?v3))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun_b_bool_fun_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'(A__questionmark_v2,A__questionmark_v4)),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set_b_set_fun$ ?v3:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ (fun_app$i(fun_app$j(less_eq$, fun_app$b(?v2, ?v1)), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(?v2, ?v4)), fun_app$b(?v2, ?v5))))) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(?v2, ?v0)), ?v3))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set_b_set_fun$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'(A__questionmark_v2,A__questionmark_v4)),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_set$ ?v1:B_bool_fun_b_set_fun$ ?v2:B_bool_fun$ ?v3:B_bool_fun$ ((fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$d(?v1, ?v2)) ∧ (fun_app$l(fun_app$m(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$d(?v1, ?v4)), fun_app$d(?v1, ?v5))))) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$d(?v1, ?v3)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_bool_fun_b_set_fun$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$d'(A__questionmark_v1,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_set_b_bool_fun_fun$ ?v2:B_set$ ?v3:B_set$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$a(?v1, ?v2)) ∧ (fun_app$i(fun_app$j(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$a(?v1, ?v4)), fun_app$a(?v1, ?v5))))) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$a(?v1, ?v3)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_set_b_bool_fun_fun$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$a'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$a'(A__questionmark_v1,A__questionmark_v4)),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun_b_bool_fun_fun$ ?v2:B_bool_fun$ ?v3:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$g(?v1, ?v2)) ∧ (fun_app$l(fun_app$m(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$g(?v1, ?v4)), fun_app$g(?v1, ?v5))))) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$g(?v1, ?v3)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun_b_bool_fun_fun$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'(A__questionmark_v1,A__questionmark_v4)),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set_b_set_fun$ ?v2:B_set$ ?v3:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(?v1, ?v2)) ∧ (fun_app$i(fun_app$j(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(?v1, ?v4)), fun_app$b(?v1, ?v5))))) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(?v1, ?v3)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set_b_set_fun$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'(A__questionmark_v1,A__questionmark_v4)),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((?v0 = ?v1) = (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v1), ?v0)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((?v0 = ?v1) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v0)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) = ∀ ?v2:B$ less_eq$b(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B$'] : 'less_eq$b'(def_19(A__questionmark_v0,A__questionmark_v2),def_20(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (∀ ?v2:B$ less_eq$b(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ! [A__questionmark_v2: 'B$'] : 'less_eq$b'(def_21(A__questionmark_v0,A__questionmark_v2),def_22(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ (less_eq$b(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'less_eq$b'(def_23(A__questionmark_v0,A__questionmark_v2),def_24(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ⇒ less_eq$b(fun_app$(?v0, ?v2), fun_app$(?v1, ?v2)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => 'less_eq$b'(def_25(A__questionmark_v0,A__questionmark_v2),def_26(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v2), ?v0)) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v2), ?v1))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v2), ?v0)) ⇒ fun_app$i(fun_app$j(less_eq$, ?v2), ?v1))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((?v0 = ?v1) = (fun_app$l(fun_app$m(less_eq$a, ?v1), ?v0) ∧ fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((?v0 = ?v1) = (fun_app$i(fun_app$j(less_eq$, ?v1), ?v0) ∧ fun_app$i(fun_app$j(less_eq$, ?v0), ?v1)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v1), ?v2)) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), ?v2))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), ?v2))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v1), ?v2)) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), ?v2))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), ?v2))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), ?v2))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), ?v2))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ (((?v0 = ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v1), ?v2)) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), ?v2))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (((?v0 = ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), ?v2))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((?v0 = ?v1) = (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v1), ?v0)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((?v0 = ?v1) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v0)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool less_eq$b(bot$a, ?v0)
tff(axiom264,axiom,
    ! [A__questionmark_v0: tlbool] : 'less_eq$b'(def_27,A__questionmark_v0) ).

%% ∀ ?v0:B_bool_fun$ fun_app$l(fun_app$m(less_eq$a, bot$b), ?v0)
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : 'fun_app$l'('fun_app$m'('less_eq$a','bot$b'),A__questionmark_v0) ).

%% ∀ ?v0:B_set$ fun_app$i(fun_app$j(less_eq$, bot$), ?v0)
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$','bot$'),A__questionmark_v0) ).

%% ∀ ?v0:Bool (less_eq$b(?v0, bot$a) = (?v0 = bot$a))
tff(axiom267,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'less_eq$b'(A__questionmark_v0,def_28)
    <=> ( ( A__questionmark_v0 = tltrue )
      <=> 'bot$a' ) ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), bot$b) = (?v0 = bot$b))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'bot$b')
    <=> ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), bot$) = (?v0 = bot$))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Bool (less_eq$b(?v0, bot$a) ⇒ (?v0 = bot$a))
tff(axiom270,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'less_eq$b'(A__questionmark_v0,def_29)
     => ( ( A__questionmark_v0 = tltrue )
      <=> 'bot$a' ) ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), bot$b) ⇒ (?v0 = bot$b))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'bot$b')
     => ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), bot$) ⇒ (?v0 = bot$))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'bot$')
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Bool less_eq$b(?v0, top$a)
tff(axiom273,axiom,
    ! [A__questionmark_v0: tlbool] : 'less_eq$b'(A__questionmark_v0,def_30) ).

%% ∀ ?v0:B_bool_fun$ fun_app$l(fun_app$m(less_eq$a, ?v0), top$b)
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'top$b') ).

%% ∀ ?v0:B_set$ fun_app$i(fun_app$j(less_eq$, ?v0), top$)
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'top$') ).

%% ∀ ?v0:Bool (less_eq$b(top$a, ?v0) = (?v0 = top$a))
tff(axiom276,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'less_eq$b'(def_31,A__questionmark_v0)
    <=> ( ( A__questionmark_v0 = tltrue )
      <=> 'top$a' ) ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, top$b), ?v0) = (?v0 = top$b))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a','top$b'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$b' ) ) ).

%% ∀ ?v0:B_set$ (fun_app$i(fun_app$j(less_eq$, top$), ?v0) = (?v0 = top$))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$','top$'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:Bool (less_eq$b(top$a, ?v0) ⇒ (?v0 = top$a))
tff(axiom279,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'less_eq$b'(def_32,A__questionmark_v0)
     => ( ( A__questionmark_v0 = tltrue )
      <=> 'top$a' ) ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, top$b), ?v0) ⇒ (?v0 = top$b))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a','top$b'),A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$b' ) ) ).

%% ∀ ?v0:B_set$ (fun_app$i(fun_app$j(less_eq$, top$), ?v0) ⇒ (?v0 = top$))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$','top$'),A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:B_b_bool_fun_fun$ pairwise$(?v0, bot$)
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'B_b_bool_fun_fun$'] : 'pairwise$'(A__questionmark_v0,'bot$') ).

%% ∀ ?v0:B_set$ fun_app$i(fun_app$j(less_eq$, ?v0), top$)
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'top$') ).

%% ∀ ?v0:B_b_bool_fun_fun$ ?v1:B$ ?v2:B_set$ (pairwise$(?v0, fun_app$b(insert$(?v1), ?v2)) = (∀ ?v3:B$ ((member$(?v3, ?v2) ∧ ¬(?v3 = ?v1)) ⇒ (fun_app$(fun_app$k(?v0, ?v1), ?v3) ∧ fun_app$(fun_app$k(?v0, ?v3), ?v1))) ∧ pairwise$(?v0, ?v2)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'B_b_bool_fun_fun$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_set$'] :
      ( 'pairwise$'(A__questionmark_v0,'fun_app$b'('insert$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ! [A__questionmark_v3: 'B$'] :
            ( ( 'member$'(A__questionmark_v3,A__questionmark_v2)
              & ( A__questionmark_v3 != A__questionmark_v1 ) )
           => ( 'fun_app$'('fun_app$k'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)
              & 'fun_app$'('fun_app$k'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1) ) )
        & 'pairwise$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$g(fun_app$h(sup$b, ?v2), ?v1)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(sup$, ?v2), ?v1)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$g(fun_app$h(sup$b, ?v1), ?v2)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) = (fun_app$g(fun_app$h(sup$b, ?v0), ?v1) = ?v1))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) = (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = ?v1))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) = (fun_app$g(fun_app$h(sup$b, ?v1), ?v0) = ?v1))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) = (fun_app$b(fun_app$c(sup$, ?v1), ?v0) = ?v1))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$g(fun_app$h(sup$b, ?v1), ?v0))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] : 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v0))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$g(fun_app$h(sup$b, ?v0), ?v1))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] : 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) = (?v1 = fun_app$g(fun_app$h(sup$b, ?v1), ?v0)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) = (?v1 = fun_app$b(fun_app$c(sup$, ?v1), ?v0)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v2), ?v1)) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$g(fun_app$h(sup$b, ?v0), ?v2)), ?v1))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v2), ?v1)) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(sup$, ?v0), ?v2)), ?v1))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, fun_app$g(fun_app$h(sup$b, ?v0), ?v1)), ?v2) ∧ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v2) ∧ fun_app$l(fun_app$m(less_eq$a, ?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
        & ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) ∧ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v2) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
        & ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ⇒ (fun_app$g(fun_app$h(sup$b, ?v0), ?v1) = ?v1))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = ?v1))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ⇒ (fun_app$g(fun_app$h(sup$b, ?v1), ?v0) = ?v1))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ (fun_app$b(fun_app$c(sup$, ?v1), ?v0) = ?v1))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ⇒ (fun_app$g(fun_app$h(sup$b, ?v0), ?v1) = ?v1))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = ?v1))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ⇒ (fun_app$g(fun_app$h(sup$b, ?v1), ?v0) = ?v1))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ (fun_app$b(fun_app$c(sup$, ?v1), ?v0) = ?v1))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_bool_fun_b_bool_fun_b_bool_fun_fun_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((∀ ?v3:B_bool_fun$ ?v4:B_bool_fun$ fun_app$l(fun_app$m(less_eq$a, ?v3), fun_app$g(fun_app$h(?v0, ?v3), ?v4)) ∧ (∀ ?v3:B_bool_fun$ ?v4:B_bool_fun$ fun_app$l(fun_app$m(less_eq$a, ?v4), fun_app$g(fun_app$h(?v0, ?v3), ?v4)) ∧ ∀ ?v3:B_bool_fun$ ?v4:B_bool_fun$ ?v5:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v4), ?v3) ∧ fun_app$l(fun_app$m(less_eq$a, ?v5), ?v3)) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$g(fun_app$h(?v0, ?v4), ?v5)), ?v3)))) ⇒ (fun_app$g(fun_app$h(sup$b, ?v1), ?v2) = fun_app$g(fun_app$h(?v0, ?v1), ?v2)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'B_bool_fun_b_bool_fun_b_bool_fun_fun_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( ! [A__questionmark_v3: 'B_bool_fun$',A__questionmark_v4: 'B_bool_fun$'] : 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v3),'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'B_bool_fun$',A__questionmark_v4: 'B_bool_fun$'] : 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v4),'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'B_bool_fun$',A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v4),A__questionmark_v3)
              & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v5),A__questionmark_v3) )
           => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)),A__questionmark_v3) ) )
     => ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_set_b_set_b_set_fun_fun$ ?v1:B_set$ ?v2:B_set$ ((∀ ?v3:B_set$ ?v4:B_set$ fun_app$i(fun_app$j(less_eq$, ?v3), fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ (∀ ?v3:B_set$ ?v4:B_set$ fun_app$i(fun_app$j(less_eq$, ?v4), fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ ∀ ?v3:B_set$ ?v4:B_set$ ?v5:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v4), ?v3) ∧ fun_app$i(fun_app$j(less_eq$, ?v5), ?v3)) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(?v0, ?v4), ?v5)), ?v3)))) ⇒ (fun_app$b(fun_app$c(sup$, ?v1), ?v2) = fun_app$b(fun_app$c(?v0, ?v1), ?v2)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'B_set_b_set_b_set_fun_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( ! [A__questionmark_v3: 'B_set$',A__questionmark_v4: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v3),'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'B_set$',A__questionmark_v4: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v4),'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: 'B_set$',A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v4),A__questionmark_v3)
              & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v5),A__questionmark_v3) )
           => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)),A__questionmark_v3) ) )
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((?v0 = fun_app$g(fun_app$h(sup$b, ?v0), ?v1)) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v1), ?v0))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( A__questionmark_v0 = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((?v0 = fun_app$b(fun_app$c(sup$, ?v0), ?v1)) ⇒ fun_app$i(fun_app$j(less_eq$, ?v1), ?v0))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ ((?v1 = fun_app$g(fun_app$h(sup$b, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ ((?v1 = fun_app$b(fun_app$c(sup$, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) = (fun_app$g(fun_app$h(sup$b, ?v0), ?v1) = ?v1))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) = (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = ?v1))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v2), ?v1)) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$g(fun_app$h(sup$b, ?v0), ?v2)), ?v1))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v2), ?v1)) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(sup$, ?v0), ?v2)), ?v1))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ?v3:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v2), ?v3)) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$g(fun_app$h(sup$b, ?v0), ?v2)), fun_app$g(fun_app$h(sup$b, ?v1), ?v3)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ?v3:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v2), ?v3)) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(sup$, ?v0), ?v2)), fun_app$b(fun_app$c(sup$, ?v1), ?v3)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ?v3:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v2), ?v3)) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$g(fun_app$h(sup$b, ?v0), ?v2)), fun_app$g(fun_app$h(sup$b, ?v1), ?v3)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ?v3:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v2), ?v3)) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(sup$, ?v0), ?v2)), fun_app$b(fun_app$c(sup$, ?v1), ?v3)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$g(fun_app$h(sup$b, ?v2), ?v1)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(sup$, ?v2), ?v1)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$g(fun_app$h(sup$b, ?v1), ?v2)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$g(fun_app$h(sup$b, ?v1), ?v0))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] : 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v0))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$g(fun_app$h(sup$b, ?v0), ?v1))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] : 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v2), ?v1)) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$g(fun_app$h(sup$b, ?v0), ?v2)), ?v1))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v2), ?v1)) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(sup$, ?v0), ?v2)), ?v1))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, fun_app$g(fun_app$h(sup$b, ?v0), ?v1)), ?v2) ∧ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v2) ∧ fun_app$l(fun_app$m(less_eq$a, ?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
        & ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) ∧ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v2) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
        & ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$g(fun_app$h(sup$b, ?v0), ?v1))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] : 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$g(fun_app$h(sup$b, ?v1), ?v0))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] : 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v0))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(insert$(?v2), ?v1)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(insert$(?v1), ?v0))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ (¬member$(?v0, ?v1) ⇒ (fun_app$i(fun_app$j(less_eq$, ?v1), fun_app$b(insert$(?v0), ?v2)) = fun_app$i(fun_app$j(less_eq$, ?v1), ?v2)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v2))
      <=> 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(insert$(?v2), ?v0)), fun_app$b(insert$(?v2), ?v1)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('insert$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$b'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) = (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = ?v1))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)) ∧ ∀ ?v3:B_set$ ?v4:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v3), ?v1) ∧ (fun_app$i(fun_app$j(less_eq$, ?v4), ?v2) ∧ (?v0 = fun_app$b(fun_app$c(sup$, ?v3), ?v4)))) ⇒ false)) ⇒ false)
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'B_set$',A__questionmark_v4: 'B_set$'] :
            ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v4),A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v3),A__questionmark_v4) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ (fun_app$b(fun_app$c(sup$, ?v1), ?v0) = ?v1))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = ?v1))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v0))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(sup$, ?v0), ?v1))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v2), ?v1)) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(sup$, ?v0), ?v2)), ?v1))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ?v3:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v2), ?v3)) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(sup$, ?v0), ?v2)), fun_app$b(fun_app$c(sup$, ?v1), ?v3)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v2)) ⇒ (fun_app$b(fun_app$c(minus$, ?v1), fun_app$b(fun_app$c(minus$, ?v2), ?v0)) = ?v0))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),'fun_app$b'('fun_app$c'('minus$',A__questionmark_v2),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(minus$, ?v0), ?v1)), ?v0)
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ?v3:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v2), ?v3)) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(minus$, ?v0), ?v3)), fun_app$b(fun_app$c(minus$, ?v1), ?v2)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),A__questionmark_v3)),'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((minus$b(?v0, ?v1) = bot$a) = less_eq$b(?v0, ?v1))
tff(axiom356,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'minus$b'(A__questionmark_v0,A__questionmark_v1)
      <=> 'bot$a' )
    <=> 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$g(fun_app$h(minus$a, ?v0), ?v1) = bot$b) = fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$g'('fun_app$h'('minus$a',A__questionmark_v0),A__questionmark_v1) = 'bot$b' )
    <=> 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$b(fun_app$c(minus$, ?v0), ?v1) = bot$) = fun_app$i(fun_app$j(less_eq$, ?v0), ?v1))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_bool_fun_fun$ ?v1:B$ pairwise$(?v0, fun_app$b(insert$(?v1), bot$))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'B_b_bool_fun_fun$',A__questionmark_v1: 'B$'] : 'pairwise$'(A__questionmark_v0,'fun_app$b'('insert$'(A__questionmark_v1),'bot$')) ).

%% ∀ ?v0:B_set$ ?v1:B$ (fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(insert$(?v1), bot$)) = ((?v0 = bot$) ∨ (?v0 = fun_app$b(insert$(?v1), bot$))))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),'bot$'))
    <=> ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v0 = 'fun_app$b'('insert$'(A__questionmark_v1),'bot$') ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ (fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(insert$(?v1), bot$)) ⇒ ((?v0 = bot$) ∨ (?v0 = fun_app$b(insert$(?v1), bot$))))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),'bot$'))
     => ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v0 = 'fun_app$b'('insert$'(A__questionmark_v1),'bot$') ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B$ ?v3:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(minus$, ?v1), fun_app$b(insert$(?v2), ?v3))) = (fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(minus$, ?v1), ?v3)) ∧ ¬member$(?v2, ?v0)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),'fun_app$b'('insert$'(A__questionmark_v2),A__questionmark_v3)))
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),A__questionmark_v3))
        & ~ 'member$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$i(fun_app$j(less_eq$, fun_app$b(fun_app$c(minus$, ?v0), ?v1)), ?v2) = fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(minus$, ?v1), ?v0)) = ?v1))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ ((member$(?v0, ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v2), ?v1)) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(insert$(?v0), ?v2)), ?v1))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ (∀ ?v1:B$ (member$(?v1, ?v0) ⇒ false) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), bot$))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( ! [A__questionmark_v1: 'B$'] :
          ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:B_set$ ?v1:B$ ?v2:B_set$ (fun_app$i(fun_app$j(less$, ?v0), fun_app$b(insert$(?v1), ?v2)) = (if member$(?v1, ?v2) fun_app$i(fun_app$j(less$, ?v0), ?v2) else (if member$(?v1, ?v0) fun_app$i(fun_app$j(less$, fun_app$b(fun_app$c(minus$, ?v0), fun_app$b(insert$(?v1), bot$))), ?v2) else fun_app$i(fun_app$j(less_eq$, ?v0), ?v2))))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( 'member$'(A__questionmark_v1,A__questionmark_v2)
         => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v2) )
        & ( ~ 'member$'(A__questionmark_v1,A__questionmark_v2)
         => ( ( 'member$'(A__questionmark_v1,A__questionmark_v0)
             => 'fun_app$i'('fun_app$j'('less$','fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),'bot$'))),A__questionmark_v2) )
            & ( ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
             => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ (fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(uminus$, fun_app$b(insert$(?v1), bot$))) = ¬member$(?v1, ?v0))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('uminus$','fun_app$b'('insert$'(A__questionmark_v1),'bot$')))
    <=> ~ 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_bool_fun$ fun_app$l(fun_app$m(less_eq$a, ?v0), ?v0)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:B_set$ fun_app$i(fun_app$j(less_eq$, ?v0), ?v0)
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'B_set$'] : 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(uminus$a, fun_app$g(uminus$a, ?v0)) = ?v0)
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('uminus$a','fun_app$g'('uminus$a',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (fun_app$b(uminus$, fun_app$b(uminus$, ?v0)) = ?v0)
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('uminus$','fun_app$b'('uminus$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$g(uminus$a, ?v0) = fun_app$g(uminus$a, ?v1)) = (?v0 = ?v1))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$g'('uminus$a',A__questionmark_v0) = 'fun_app$g'('uminus$a',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$b(uminus$, ?v0) = fun_app$b(uminus$, ?v1)) = (?v0 = ?v1))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$b'('uminus$',A__questionmark_v0) = 'fun_app$b'('uminus$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B$ (fun_app$(fun_app$g(uminus$a, ?v0), ?v1) = uminus$b(fun_app$(?v0, ?v1)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$'('fun_app$g'('uminus$a',A__questionmark_v0),A__questionmark_v1)
    <=> 'uminus$b'(def_33(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ((member$(?v0, ?v1) ⇒ false) ⇒ member$(?v0, fun_app$b(uminus$, ?v1)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
       => $false )
     => 'member$'(A__questionmark_v0,'fun_app$b'('uminus$',A__questionmark_v1)) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ (member$(?v0, fun_app$b(uminus$, ?v1)) = ¬member$(?v0, ?v1))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$b'('uminus$',A__questionmark_v1))
    <=> ~ 'member$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$b(uminus$, ?v0) = fun_app$b(uminus$, ?v1)) = (?v0 = ?v1))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$b'('uminus$',A__questionmark_v0) = 'fun_app$b'('uminus$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, fun_app$g(uminus$a, ?v0)), fun_app$g(uminus$a, ?v1)) = fun_app$l(fun_app$m(less_eq$a, ?v1), ?v0))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'('uminus$a',A__questionmark_v0)),'fun_app$g'('uminus$a',A__questionmark_v1))
    <=> 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, fun_app$b(uminus$, ?v0)), fun_app$b(uminus$, ?v1)) = fun_app$i(fun_app$j(less_eq$, ?v1), ?v0))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('uminus$',A__questionmark_v0)),'fun_app$b'('uminus$',A__questionmark_v1))
    <=> 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, fun_app$g(uminus$a, ?v0)), fun_app$g(uminus$a, ?v1)) = fun_app$l(fun_app$m(less$a, ?v1), ?v0))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a','fun_app$g'('uminus$a',A__questionmark_v0)),'fun_app$g'('uminus$a',A__questionmark_v1))
    <=> 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, fun_app$b(uminus$, ?v0)), fun_app$b(uminus$, ?v1)) = fun_app$i(fun_app$j(less$, ?v1), ?v0))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$','fun_app$b'('uminus$',A__questionmark_v0)),'fun_app$b'('uminus$',A__questionmark_v1))
    <=> 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$i(fun_app$j(less$, ?v0), ?v1))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(uminus$, ?v1)), fun_app$b(uminus$, ?v0)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('uminus$',A__questionmark_v1)),'fun_app$b'('uminus$',A__questionmark_v0)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, fun_app$b(uminus$, ?v0)), fun_app$b(uminus$, ?v1)) = fun_app$i(fun_app$j(less_eq$, ?v1), ?v0))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('uminus$',A__questionmark_v0)),'fun_app$b'('uminus$',A__questionmark_v1))
    <=> 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% (uminus$b(top$a) = bot$a)
tff(axiom386,axiom,
    ( 'uminus$b'(def_34)
  <=> 'bot$a' ) ).

%% (fun_app$g(uminus$a, top$b) = bot$b)
tff(axiom387,axiom,
    'fun_app$g'('uminus$a','top$b') = 'bot$b' ).

%% (fun_app$b(uminus$, top$) = bot$)
tff(axiom388,axiom,
    'fun_app$b'('uminus$','top$') = 'bot$' ).

%% (uminus$b(bot$a) = top$a)
tff(axiom389,axiom,
    ( 'uminus$b'(def_35)
  <=> 'top$a' ) ).

%% (fun_app$g(uminus$a, bot$b) = top$b)
tff(axiom390,axiom,
    'fun_app$g'('uminus$a','bot$b') = 'top$b' ).

%% (fun_app$b(uminus$, bot$) = top$)
tff(axiom391,axiom,
    'fun_app$b'('uminus$','bot$') = 'top$' ).

%% ∀ ?v0:Bool ?v1:Bool (fun_app$e(fun_app$f(sup$a, uminus$b(?v0)), fun_app$e(fun_app$f(sup$a, ?v0), ?v1)) = top$a)
tff(axiom392,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( 'fun_app$e'('fun_app$f'('sup$a',def_36(A__questionmark_v0)),def_37(A__questionmark_v0,A__questionmark_v1))
    <=> 'top$a' ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, fun_app$g(uminus$a, ?v0)), fun_app$g(fun_app$h(sup$b, ?v0), ?v1)) = top$b)
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b','fun_app$g'('uminus$a',A__questionmark_v0)),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1)) = 'top$b' ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(uminus$, ?v0)), fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = top$)
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('uminus$',A__questionmark_v0)),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) = 'top$' ) ).

%% ∀ ?v0:Bool ?v1:Bool (fun_app$e(fun_app$f(sup$a, ?v0), fun_app$e(fun_app$f(sup$a, uminus$b(?v0)), ?v1)) = top$a)
tff(axiom395,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),def_38(A__questionmark_v0,A__questionmark_v1))
    <=> 'top$a' ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), fun_app$g(fun_app$h(sup$b, fun_app$g(uminus$a, ?v0)), ?v1)) = top$b)
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),'fun_app$g'('fun_app$h'('sup$b','fun_app$g'('uminus$a',A__questionmark_v0)),A__questionmark_v1)) = 'top$b' ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(sup$, fun_app$b(uminus$, ?v0)), ?v1)) = top$)
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$','fun_app$b'('uminus$',A__questionmark_v0)),A__questionmark_v1)) = 'top$' ) ).

%% ∀ ?v0:Bool (fun_app$e(fun_app$f(sup$a, uminus$b(?v0)), ?v0) = top$a)
tff(axiom398,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$e'('fun_app$f'('sup$a',def_39(A__questionmark_v0)),A__questionmark_v0)
    <=> 'top$a' ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, fun_app$g(uminus$a, ?v0)), ?v0) = top$b)
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b','fun_app$g'('uminus$a',A__questionmark_v0)),A__questionmark_v0) = 'top$b' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(uminus$, ?v0)), ?v0) = top$)
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('uminus$',A__questionmark_v0)),A__questionmark_v0) = 'top$' ) ).

%% ∀ ?v0:Bool (fun_app$e(fun_app$f(sup$a, ?v0), uminus$b(?v0)) = top$a)
tff(axiom401,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),def_40(A__questionmark_v0))
    <=> 'top$a' ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, ?v0), fun_app$g(uminus$a, ?v0)) = top$b)
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),'fun_app$g'('uminus$a',A__questionmark_v0)) = 'top$b' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(uminus$, ?v0)) = top$)
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('uminus$',A__questionmark_v0)) = 'top$' ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(uminus$, fun_app$b(fun_app$c(minus$, ?v0), ?v1)) = fun_app$b(fun_app$c(sup$, fun_app$b(uminus$, ?v0)), ?v1))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('uminus$','fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('uminus$',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less$a, ?v1), ?v0)) ⇒ false)
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less$, ?v1), ?v0)) ⇒ false)
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ (((?v0 = ?v1) ∧ fun_app$l(fun_app$m(less$a, ?v1), ?v2)) ⇒ fun_app$l(fun_app$m(less$a, ?v0), ?v2))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (((?v0 = ?v1) ∧ fun_app$i(fun_app$j(less$, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less$, ?v0), ?v2))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$l(fun_app$m(less$a, ?v0), ?v2))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$i(fun_app$j(less$, ?v0), ?v2))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less$a, ?v1), ?v0)) ⇒ false)
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less$, ?v1), ?v0)) ⇒ false)
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:B_bool_fun$ ¬fun_app$l(fun_app$m(less$a, ?v0), ?v0)
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ~ 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:B_set$ ¬fun_app$i(fun_app$j(less$, ?v0), ?v0)
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ~ 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less$a, ?v1), ?v2)) ⇒ fun_app$l(fun_app$m(less$a, ?v0), ?v2))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less$, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less$, ?v0), ?v2))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less$a, ?v2), ?v0)) ⇒ fun_app$l(fun_app$m(less$a, ?v2), ?v1))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less$, ?v2), ?v0)) ⇒ fun_app$i(fun_app$j(less$, ?v2), ?v1))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∧ (¬false ⇒ fun_app$l(fun_app$m(less$a, ?v1), ?v0))) ⇒ false)
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ (¬false ⇒ fun_app$i(fun_app$j(less$, ?v1), ?v0))) ⇒ false)
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less$a, ?v1), ?v0)) ⇒ false)
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less$, ?v1), ?v0)) ⇒ false)
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less$a, ?v1), ?v2)) ⇒ fun_app$l(fun_app$m(less$a, ?v0), ?v2))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less$, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less$, ?v0), ?v2))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_set_b_bool_fun_fun$ ?v2:B_set$ ?v3:B_set$ (((?v0 = fun_app$a(?v1, ?v2)) ∧ (fun_app$i(fun_app$j(less$, ?v2), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less$, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less$a, fun_app$a(?v1, ?v4)), fun_app$a(?v1, ?v5))))) ⇒ fun_app$l(fun_app$m(less$a, ?v0), fun_app$a(?v1, ?v3)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_set_b_bool_fun_fun$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less$a','fun_app$a'(A__questionmark_v1,A__questionmark_v4)),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_bool_fun_b_set_fun$ ?v2:B_bool_fun$ ?v3:B_bool_fun$ (((?v0 = fun_app$d(?v1, ?v2)) ∧ (fun_app$l(fun_app$m(less$a, ?v2), ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less$, fun_app$d(?v1, ?v4)), fun_app$d(?v1, ?v5))))) ⇒ fun_app$i(fun_app$j(less$, ?v0), fun_app$d(?v1, ?v3)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_bool_fun_b_set_fun$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less$','fun_app$d'(A__questionmark_v1,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun_b_bool_fun_fun$ ?v2:B_bool_fun$ ?v3:B_bool_fun$ (((?v0 = fun_app$g(?v1, ?v2)) ∧ (fun_app$l(fun_app$m(less$a, ?v2), ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less$a, fun_app$g(?v1, ?v4)), fun_app$g(?v1, ?v5))))) ⇒ fun_app$l(fun_app$m(less$a, ?v0), fun_app$g(?v1, ?v3)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun_b_bool_fun_fun$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less$a','fun_app$g'(A__questionmark_v1,A__questionmark_v4)),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set_b_set_fun$ ?v2:B_set$ ?v3:B_set$ (((?v0 = fun_app$b(?v1, ?v2)) ∧ (fun_app$i(fun_app$j(less$, ?v2), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less$, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less$, fun_app$b(?v1, ?v4)), fun_app$b(?v1, ?v5))))) ⇒ fun_app$i(fun_app$j(less$, ?v0), fun_app$b(?v1, ?v3)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set_b_set_fun$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less$','fun_app$b'(A__questionmark_v1,A__questionmark_v4)),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set_b_bool_fun_fun$ ?v3:B_bool_fun$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ ((fun_app$a(?v2, ?v1) = ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less$, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less$a, fun_app$a(?v2, ?v4)), fun_app$a(?v2, ?v5))))) ⇒ fun_app$l(fun_app$m(less$a, fun_app$a(?v2, ?v0)), ?v3))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set_b_bool_fun_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$a'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less$a','fun_app$a'(A__questionmark_v2,A__questionmark_v4)),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less$a','fun_app$a'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun_b_set_fun$ ?v3:B_set$ ((fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∧ ((fun_app$d(?v2, ?v1) = ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less$, fun_app$d(?v2, ?v4)), fun_app$d(?v2, ?v5))))) ⇒ fun_app$i(fun_app$j(less$, fun_app$d(?v2, ?v0)), ?v3))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun_b_set_fun$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less$','fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less$','fun_app$d'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun_b_bool_fun_fun$ ?v3:B_bool_fun$ ((fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∧ ((fun_app$g(?v2, ?v1) = ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less$a, fun_app$g(?v2, ?v4)), fun_app$g(?v2, ?v5))))) ⇒ fun_app$l(fun_app$m(less$a, fun_app$g(?v2, ?v0)), ?v3))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun_b_bool_fun_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less$a','fun_app$g'(A__questionmark_v2,A__questionmark_v4)),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less$a','fun_app$g'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set_b_set_fun$ ?v3:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ ((fun_app$b(?v2, ?v1) = ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less$, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less$, fun_app$b(?v2, ?v4)), fun_app$b(?v2, ?v5))))) ⇒ fun_app$i(fun_app$j(less$, fun_app$b(?v2, ?v0)), ?v3))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set_b_set_fun$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less$','fun_app$b'(A__questionmark_v2,A__questionmark_v4)),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less$','fun_app$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_bool_fun$ ¬fun_app$l(fun_app$m(less$a, ?v0), ?v0)
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ~ 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:B_set$ ¬fun_app$i(fun_app$j(less$, ?v0), ?v0)
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ~ 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:B_set$ ?v1:B_bool_fun_b_set_fun$ ?v2:B_bool_fun$ ?v3:B_bool_fun$ ((fun_app$i(fun_app$j(less$, ?v0), fun_app$d(?v1, ?v2)) ∧ (fun_app$l(fun_app$m(less$a, ?v2), ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less$, fun_app$d(?v1, ?v4)), fun_app$d(?v1, ?v5))))) ⇒ fun_app$i(fun_app$j(less$, ?v0), fun_app$d(?v1, ?v3)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_bool_fun_b_set_fun$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less$','fun_app$d'(A__questionmark_v1,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_set_b_bool_fun_fun$ ?v2:B_set$ ?v3:B_set$ ((fun_app$l(fun_app$m(less$a, ?v0), fun_app$a(?v1, ?v2)) ∧ (fun_app$i(fun_app$j(less$, ?v2), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less$, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less$a, fun_app$a(?v1, ?v4)), fun_app$a(?v1, ?v5))))) ⇒ fun_app$l(fun_app$m(less$a, ?v0), fun_app$a(?v1, ?v3)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_set_b_bool_fun_fun$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),'fun_app$a'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less$a','fun_app$a'(A__questionmark_v1,A__questionmark_v4)),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun_b_bool_fun_fun$ ?v2:B_bool_fun$ ?v3:B_bool_fun$ ((fun_app$l(fun_app$m(less$a, ?v0), fun_app$g(?v1, ?v2)) ∧ (fun_app$l(fun_app$m(less$a, ?v2), ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less$a, fun_app$g(?v1, ?v4)), fun_app$g(?v1, ?v5))))) ⇒ fun_app$l(fun_app$m(less$a, ?v0), fun_app$g(?v1, ?v3)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun_b_bool_fun_fun$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less$a','fun_app$g'(A__questionmark_v1,A__questionmark_v4)),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set_b_set_fun$ ?v2:B_set$ ?v3:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), fun_app$b(?v1, ?v2)) ∧ (fun_app$i(fun_app$j(less$, ?v2), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less$, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less$, fun_app$b(?v1, ?v4)), fun_app$b(?v1, ?v5))))) ⇒ fun_app$i(fun_app$j(less$, ?v0), fun_app$b(?v1, ?v3)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set_b_set_fun$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less$','fun_app$b'(A__questionmark_v1,A__questionmark_v4)),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set_b_bool_fun_fun$ ?v3:B_bool_fun$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ (fun_app$l(fun_app$m(less$a, fun_app$a(?v2, ?v1)), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less$, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less$a, fun_app$a(?v2, ?v4)), fun_app$a(?v2, ?v5))))) ⇒ fun_app$l(fun_app$m(less$a, fun_app$a(?v2, ?v0)), ?v3))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set_b_bool_fun_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less$a','fun_app$a'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less$a','fun_app$a'(A__questionmark_v2,A__questionmark_v4)),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less$a','fun_app$a'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun_b_set_fun$ ?v3:B_set$ ((fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∧ (fun_app$i(fun_app$j(less$, fun_app$d(?v2, ?v1)), ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less$, fun_app$d(?v2, ?v4)), fun_app$d(?v2, ?v5))))) ⇒ fun_app$i(fun_app$j(less$, fun_app$d(?v2, ?v0)), ?v3))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun_b_set_fun$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less$','fun_app$d'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less$','fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less$','fun_app$d'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun_b_bool_fun_fun$ ?v3:B_bool_fun$ ((fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∧ (fun_app$l(fun_app$m(less$a, fun_app$g(?v2, ?v1)), ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less$a, fun_app$g(?v2, ?v4)), fun_app$g(?v2, ?v5))))) ⇒ fun_app$l(fun_app$m(less$a, fun_app$g(?v2, ?v0)), ?v3))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun_b_bool_fun_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less$a','fun_app$g'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less$a','fun_app$g'(A__questionmark_v2,A__questionmark_v4)),'fun_app$g'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less$a','fun_app$g'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set_b_set_fun$ ?v3:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ (fun_app$i(fun_app$j(less$, fun_app$b(?v2, ?v1)), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less$, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less$, fun_app$b(?v2, ?v4)), fun_app$b(?v2, ?v5))))) ⇒ fun_app$i(fun_app$j(less$, fun_app$b(?v2, ?v0)), ?v3))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set_b_set_fun$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less$','fun_app$b'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less$','fun_app$b'(A__questionmark_v2,A__questionmark_v4)),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less$','fun_app$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), ?v1) ⇒ ¬fun_app$l(fun_app$m(less$a, ?v1), ?v0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ ¬fun_app$i(fun_app$j(less$, ?v1), ?v0))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:Bool (fun_app$l(fun_app$m(less$a, ?v0), ?v1) ⇒ ((fun_app$l(fun_app$m(less$a, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: tlbool] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:Bool (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ ((fun_app$i(fun_app$j(less$, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: tlbool] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), ?v1) ⇒ (¬fun_app$l(fun_app$m(less$a, ?v1), ?v0) = true))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ (¬fun_app$i(fun_app$j(less$, ?v1), ?v0) = true))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ (member$(?v0, fun_app$b(uminus$, ?v1)) ⇒ ¬member$(?v0, ?v1))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$b'('uminus$',A__questionmark_v1))
     => ~ 'member$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less$, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less$, ?v0), ?v2))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ (fun_app$b(uminus$, fun_app$b(uminus$, ?v0)) = ?v0)
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('uminus$','fun_app$b'('uminus$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), fun_app$g(uminus$a, ?v1)) ⇒ fun_app$l(fun_app$m(less$a, ?v1), fun_app$g(uminus$a, ?v0)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),'fun_app$g'('uminus$a',A__questionmark_v1))
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v1),'fun_app$g'('uminus$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), fun_app$b(uminus$, ?v1)) ⇒ fun_app$i(fun_app$j(less$, ?v1), fun_app$b(uminus$, ?v0)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'fun_app$b'('uminus$',A__questionmark_v1))
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),'fun_app$b'('uminus$',A__questionmark_v0)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, fun_app$g(uminus$a, ?v0)), ?v1) ⇒ fun_app$l(fun_app$m(less$a, fun_app$g(uminus$a, ?v1)), ?v0))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a','fun_app$g'('uminus$a',A__questionmark_v0)),A__questionmark_v1)
     => 'fun_app$l'('fun_app$m'('less$a','fun_app$g'('uminus$a',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, fun_app$b(uminus$, ?v0)), ?v1) ⇒ fun_app$i(fun_app$j(less$, fun_app$b(uminus$, ?v1)), ?v0))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$','fun_app$b'('uminus$',A__questionmark_v0)),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less$','fun_app$b'('uminus$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B$ (fun_app$(fun_app$g(uminus$a, ?v0), ?v1) = uminus$b(fun_app$(?v0, ?v1)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$'('fun_app$g'('uminus$a',A__questionmark_v0),A__questionmark_v1)
    <=> 'uminus$b'(def_41(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$g(uminus$a, ?v1)), fun_app$g(uminus$a, ?v0)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'('uminus$a',A__questionmark_v1)),'fun_app$g'('uminus$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(uminus$, ?v1)), fun_app$b(uminus$, ?v0)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('uminus$',A__questionmark_v1)),'fun_app$b'('uminus$',A__questionmark_v0)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$g(uminus$a, ?v1)) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v1), fun_app$g(uminus$a, ?v0)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$g'('uminus$a',A__questionmark_v1))
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),'fun_app$g'('uminus$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(uminus$, ?v1)) ⇒ fun_app$i(fun_app$j(less_eq$, ?v1), fun_app$b(uminus$, ?v0)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('uminus$',A__questionmark_v1))
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),'fun_app$b'('uminus$',A__questionmark_v0)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, fun_app$g(uminus$a, ?v0)), ?v1) ⇒ fun_app$l(fun_app$m(less_eq$a, fun_app$g(uminus$a, ?v1)), ?v0))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'('uminus$a',A__questionmark_v0)),A__questionmark_v1)
     => 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'('uminus$a',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, fun_app$b(uminus$, ?v0)), ?v1) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(uminus$, ?v1)), ?v0))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('uminus$',A__questionmark_v0)),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('uminus$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ⇒ ¬fun_app$l(fun_app$m(less$a, ?v1), ?v0))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ ¬fun_app$i(fun_app$j(less$, ?v1), ?v0))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (¬fun_app$l(fun_app$m(less$a, ?v0), ?v1) = (¬fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ~ 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (¬fun_app$i(fun_app$j(less$, ?v0), ?v1) = (¬fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ~ 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (¬fun_app$l(fun_app$m(less$a, ?v0), ?v1) ⇒ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ~ 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (¬fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ~ 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ⇒ (¬fun_app$l(fun_app$m(less$a, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ (¬fun_app$i(fun_app$j(less$, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), ?v1) = (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ ¬fun_app$l(fun_app$m(less_eq$a, ?v1), ?v0)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ ¬fun_app$i(fun_app$j(less_eq$, ?v1), ?v0)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) = (fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) = (fun_app$i(fun_app$j(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), ?v1) = (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less$a, ?v1), ?v2)) ⇒ fun_app$l(fun_app$m(less$a, ?v0), ?v2))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less$, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less$, ?v0), ?v2))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v1), ?v2)) ⇒ fun_app$l(fun_app$m(less$a, ?v0), ?v2))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less$, ?v0), ?v2))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), ?v1) = (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ ¬fun_app$l(fun_app$m(less_eq$a, ?v1), ?v0)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ ¬fun_app$i(fun_app$j(less_eq$, ?v1), ?v0)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) = (fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) = (fun_app$i(fun_app$j(less$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), ?v1) = (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less$a, ?v2), ?v0)) ⇒ fun_app$l(fun_app$m(less$a, ?v2), ?v1))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less$, ?v2), ?v0)) ⇒ fun_app$i(fun_app$j(less$, ?v2), ?v1))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v2), ?v0)) ⇒ fun_app$l(fun_app$m(less$a, ?v2), ?v1))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v2), ?v0)) ⇒ fun_app$i(fun_app$j(less$, ?v2), ?v1))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), ?v1) = (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ ¬fun_app$l(fun_app$m(less_eq$a, ?v1), ?v0)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ ¬fun_app$i(fun_app$j(less_eq$, ?v1), ?v0)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), ?v1) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), ?v1))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), ?v1) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), ?v1))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) = (fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) = (fun_app$i(fun_app$j(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), ?v1) = (fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v0), ?v1) ⇒ fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), ?v1))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$l(fun_app$m(less$a, ?v0), ?v1))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$i(fun_app$j(less$, ?v0), ?v1))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((¬(?v0 = ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1)) ⇒ fun_app$l(fun_app$m(less$a, ?v0), ?v1))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((¬(?v0 = ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v0), ?v1)) ⇒ fun_app$i(fun_app$j(less$, ?v0), ?v1))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less$a, ?v1), ?v2)) ⇒ fun_app$l(fun_app$m(less$a, ?v0), ?v2))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less$, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less$, ?v0), ?v2))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ ((fun_app$l(fun_app$m(less$a, ?v0), ?v1) ∧ fun_app$l(fun_app$m(less_eq$a, ?v1), ?v2)) ⇒ fun_app$l(fun_app$m(less$a, ?v0), ?v2))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less$, ?v0), ?v2))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_bool_fun_b_set_fun$ ?v2:B_bool_fun$ ?v3:B_bool_fun$ ((fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$d(?v1, ?v2)) ∧ (fun_app$l(fun_app$m(less$a, ?v2), ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less$, fun_app$d(?v1, ?v4)), fun_app$d(?v1, ?v5))))) ⇒ fun_app$i(fun_app$j(less$, ?v0), fun_app$d(?v1, ?v3)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_bool_fun_b_set_fun$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less$','fun_app$d'(A__questionmark_v1,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_set_b_bool_fun_fun$ ?v2:B_set$ ?v3:B_set$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$a(?v1, ?v2)) ∧ (fun_app$i(fun_app$j(less$, ?v2), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less$, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less$a, fun_app$a(?v1, ?v4)), fun_app$a(?v1, ?v5))))) ⇒ fun_app$l(fun_app$m(less$a, ?v0), fun_app$a(?v1, ?v3)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_set_b_bool_fun_fun$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$a'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less$a','fun_app$a'(A__questionmark_v1,A__questionmark_v4)),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun_b_bool_fun_fun$ ?v2:B_bool_fun$ ?v3:B_bool_fun$ ((fun_app$l(fun_app$m(less_eq$a, ?v0), fun_app$g(?v1, ?v2)) ∧ (fun_app$l(fun_app$m(less$a, ?v2), ?v3) ∧ ∀ ?v4:B_bool_fun$ ?v5:B_bool_fun$ (fun_app$l(fun_app$m(less$a, ?v4), ?v5) ⇒ fun_app$l(fun_app$m(less$a, fun_app$g(?v1, ?v4)), fun_app$g(?v1, ?v5))))) ⇒ fun_app$l(fun_app$m(less$a, ?v0), fun_app$g(?v1, ?v3)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun_b_bool_fun_fun$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$l'('fun_app$m'('less_eq$a',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_bool_fun$',A__questionmark_v5: 'B_bool_fun$'] :
            ( 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$l'('fun_app$m'('less$a','fun_app$g'(A__questionmark_v1,A__questionmark_v4)),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set_b_set_fun$ ?v2:B_set$ ?v3:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(?v1, ?v2)) ∧ (fun_app$i(fun_app$j(less$, ?v2), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less$, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less$, fun_app$b(?v1, ?v4)), fun_app$b(?v1, ?v5))))) ⇒ fun_app$i(fun_app$j(less$, ?v0), fun_app$b(?v1, ?v3)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set_b_set_fun$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less$','fun_app$b'(A__questionmark_v1,A__questionmark_v4)),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set_b_set_fun$ ?v3:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ (fun_app$i(fun_app$j(less$, fun_app$b(?v2, ?v1)), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(?v2, ?v4)), fun_app$b(?v2, ?v5))))) ⇒ fun_app$i(fun_app$j(less$, fun_app$b(?v2, ?v0)), ?v3))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set_b_set_fun$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less$','fun_app$b'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'(A__questionmark_v2,A__questionmark_v4)),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less$','fun_app$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set_b_set_fun$ ?v2:B_set$ ?v3:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), fun_app$b(?v1, ?v2)) ∧ (fun_app$i(fun_app$j(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less_eq$, fun_app$b(?v1, ?v4)), fun_app$b(?v1, ?v5))))) ⇒ fun_app$i(fun_app$j(less$, ?v0), fun_app$b(?v1, ?v3)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set_b_set_fun$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'(A__questionmark_v1,A__questionmark_v4)),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set_b_set_fun$ ?v3:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ (fun_app$i(fun_app$j(less_eq$, fun_app$b(?v2, ?v1)), ?v3) ∧ ∀ ?v4:B_set$ ?v5:B_set$ (fun_app$i(fun_app$j(less$, ?v4), ?v5) ⇒ fun_app$i(fun_app$j(less$, fun_app$b(?v2, ?v4)), fun_app$b(?v2, ?v5))))) ⇒ fun_app$i(fun_app$j(less$, fun_app$b(?v2, ?v0)), ?v3))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set_b_set_fun$',A__questionmark_v3: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'B_set$',A__questionmark_v5: 'B_set$'] :
            ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$i'('fun_app$j'('less$','fun_app$b'(A__questionmark_v2,A__questionmark_v4)),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$i'('fun_app$j'('less$','fun_app$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ⇒ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_bool_fun$ (¬(?v0 = bot$b) = fun_app$l(fun_app$m(less$a, bot$b), ?v0))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] :
      ( ( A__questionmark_v0 != 'bot$b' )
    <=> 'fun_app$l'('fun_app$m'('less$a','bot$b'),A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ (¬(?v0 = bot$) = fun_app$i(fun_app$j(less$, bot$), ?v0))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( ( A__questionmark_v0 != 'bot$' )
    <=> 'fun_app$i'('fun_app$j'('less$','bot$'),A__questionmark_v0) ) ).

%% ∀ ?v0:B_bool_fun$ ¬fun_app$l(fun_app$m(less$a, ?v0), bot$b)
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ~ 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),'bot$b') ).

%% ∀ ?v0:B_set$ ¬fun_app$i(fun_app$j(less$, ?v0), bot$)
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ~ 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'bot$') ).

%% ∀ ?v0:B_bool_fun$ (¬(?v0 = top$b) = fun_app$l(fun_app$m(less$a, ?v0), top$b))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] :
      ( ( A__questionmark_v0 != 'top$b' )
    <=> 'fun_app$l'('fun_app$m'('less$a',A__questionmark_v0),'top$b') ) ).

%% ∀ ?v0:B_set$ (¬(?v0 = top$) = fun_app$i(fun_app$j(less$, ?v0), top$))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( ( A__questionmark_v0 != 'top$' )
    <=> 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:B_bool_fun$ ¬fun_app$l(fun_app$m(less$a, top$b), ?v0)
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ~ 'fun_app$l'('fun_app$m'('less$a','top$b'),A__questionmark_v0) ).

%% ∀ ?v0:B_set$ ¬fun_app$i(fun_app$j(less$, top$), ?v0)
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ~ 'fun_app$i'('fun_app$j'('less$','top$'),A__questionmark_v0) ).

%% ∀ ?v0:B_set$ ¬fun_app$i(fun_app$j(less$, ?v0), bot$)
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ~ 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'bot$') ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ ¬fun_app$i(fun_app$j(less_eq$, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & ~ 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ fun_app$i(fun_app$j(less_eq$, ?v0), ?v1))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less$, ?v0), ?v2))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ ¬fun_app$i(fun_app$j(less_eq$, ?v1), ?v0)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less$, ?v1), ?v2)) ⇒ fun_app$i(fun_app$j(less$, ?v0), ?v2))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) = (fun_app$i(fun_app$j(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ fun_app$i(fun_app$j(less$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ fun_app$i(fun_app$j(less$, ?v0), fun_app$b(fun_app$c(sup$, ?v2), ?v1)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ (fun_app$b(fun_app$c(sup$, ?v1), ?v0) = ?v1))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = ?v1))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$i(fun_app$j(less$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v2) ∧ ((fun_app$i(fun_app$j(less$, ?v0), ?v2) ∧ fun_app$i(fun_app$j(less$, ?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$i'('fun_app$j'('less$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
        & ( ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$i'('fun_app$j'('less$',A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) = ((?v1 = fun_app$b(fun_app$c(sup$, ?v1), ?v0)) ∧ ¬(?v1 = ?v0)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( ( A__questionmark_v1 = 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0) )
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ fun_app$i(fun_app$j(less$, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v2)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ fun_app$i(fun_app$j(less$, ?v0), fun_app$b(fun_app$c(sup$, ?v2), ?v1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$i(fun_app$j(less$, ?v0), ?v1) ⇒ ∃ ?v2:B$ member$(?v2, fun_app$b(fun_app$c(minus$, ?v1), ?v0)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less$',A__questionmark_v0),A__questionmark_v1)
     => ? [A__questionmark_v2: 'B$'] : 'member$'(A__questionmark_v2,'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),A__questionmark_v0)) ) ).

%% (fun_app$b(uminus$, top$) = bot$)
tff(axiom555,axiom,
    'fun_app$b'('uminus$','top$') = 'bot$' ).

%% (fun_app$b(uminus$, bot$) = top$)
tff(axiom556,axiom,
    'fun_app$b'('uminus$','bot$') = 'top$' ).

%% ∀ ?v0:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(uminus$, ?v0)) = (?v0 = bot$))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('uminus$',A__questionmark_v0))
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, fun_app$g(fun_app$h(sup$b, ?v0), ?v1)), fun_app$g(fun_app$h(sup$b, fun_app$g(uminus$a, ?v0)), ?v2)) = top$b)
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b','fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1)),'fun_app$g'('fun_app$h'('sup$b','fun_app$g'('uminus$a',A__questionmark_v0)),A__questionmark_v2)) = 'top$b' ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), fun_app$b(fun_app$c(sup$, fun_app$b(uminus$, ?v0)), ?v2)) = top$)
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('fun_app$c'('sup$','fun_app$b'('uminus$',A__questionmark_v0)),A__questionmark_v2)) = 'top$' ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_bool_fun$ (fun_app$g(fun_app$h(sup$b, fun_app$g(fun_app$h(sup$b, fun_app$g(uminus$a, ?v0)), ?v1)), fun_app$g(fun_app$h(sup$b, ?v0), ?v2)) = top$b)
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('sup$b','fun_app$g'('fun_app$h'('sup$b','fun_app$g'('uminus$a',A__questionmark_v0)),A__questionmark_v1)),'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v2)) = 'top$b' ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(sup$, fun_app$b(uminus$, ?v0)), ?v1)), fun_app$b(fun_app$c(sup$, ?v0), ?v2)) = top$)
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('sup$','fun_app$b'('uminus$',A__questionmark_v0)),A__questionmark_v1)),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v2)) = 'top$' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(uminus$, ?v0)) = top$)
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('uminus$',A__questionmark_v0)) = 'top$' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(uminus$, ?v0)), ?v0) = top$)
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('uminus$',A__questionmark_v0)),A__questionmark_v0) = 'top$' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(uminus$, ?v0) = fun_app$b(fun_app$c(minus$, top$), ?v0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('uminus$',A__questionmark_v0) = 'fun_app$b'('fun_app$c'('minus$','top$'),A__questionmark_v0) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$g(fun_app$h(sup$b, ?v0), ?v1) = top$b) = fun_app$l(fun_app$m(less_eq$a, fun_app$g(uminus$a, ?v0)), ?v1))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'top$b' )
    <=> 'fun_app$l'('fun_app$m'('less_eq$a','fun_app$g'('uminus$a',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$b(fun_app$c(sup$, ?v0), ?v1) = top$) = fun_app$i(fun_app$j(less_eq$, fun_app$b(uminus$, ?v0)), ?v1))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'top$' )
    <=> 'fun_app$i'('fun_app$j'('less_eq$','fun_app$b'('uminus$',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ (fun_app$b(uminus$, fun_app$b(insert$(?v0), ?v1)) = fun_app$b(fun_app$c(minus$, fun_app$b(uminus$, ?v1)), fun_app$b(insert$(?v0), bot$)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('uminus$','fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('minus$','fun_app$b'('uminus$',A__questionmark_v1)),'fun_app$b'('insert$'(A__questionmark_v0),'bot$')) ) ).

%% ordering_top$(less_eq$a, less$a, top$b)
tff(axiom568,axiom,
    'ordering_top$'('less_eq$a','less$a','top$b') ).

%% ordering_top$a(less_eq$, less$, top$)
tff(axiom569,axiom,
    'ordering_top$a'('less_eq$','less$','top$') ).

%% ∀ ?v0:B_set_b_set_bool_fun_fun$ ?v1:B_set_b_set_bool_fun_fun$ ?v2:B_set$ ?v3:B_set$ (ordering_top$a(?v0, ?v1, ?v2) ⇒ fun_app$i(fun_app$j(?v0, ?v3), ?v2))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'B_set_b_set_bool_fun_fun$',A__questionmark_v1: 'B_set_b_set_bool_fun_fun$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( 'ordering_top$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set_b_set_bool_fun_fun$ ?v1:B_set_b_set_bool_fun_fun$ ?v2:B_set$ ?v3:B_set$ (ordering_top$a(?v0, ?v1, ?v2) ⇒ ¬fun_app$i(fun_app$j(?v1, ?v2), ?v3))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'B_set_b_set_bool_fun_fun$',A__questionmark_v1: 'B_set_b_set_bool_fun_fun$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( 'ordering_top$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ~ 'fun_app$i'('fun_app$j'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:B_set_b_set_bool_fun_fun$ ?v1:B_set_b_set_bool_fun_fun$ ?v2:B_set$ ?v3:B_set$ (ordering_top$a(?v0, ?v1, ?v2) ⇒ (fun_app$i(fun_app$j(?v0, ?v2), ?v3) = (?v3 = ?v2)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'B_set_b_set_bool_fun_fun$',A__questionmark_v1: 'B_set_b_set_bool_fun_fun$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( 'ordering_top$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
      <=> ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_set_b_set_bool_fun_fun$ ?v1:B_set_b_set_bool_fun_fun$ ?v2:B_set$ ?v3:B_set$ (ordering_top$a(?v0, ?v1, ?v2) ⇒ (¬(?v3 = ?v2) = fun_app$i(fun_app$j(?v1, ?v3), ?v2)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'B_set_b_set_bool_fun_fun$',A__questionmark_v1: 'B_set_b_set_bool_fun_fun$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( 'ordering_top$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( ( A__questionmark_v3 != A__questionmark_v2 )
      <=> 'fun_app$i'('fun_app$j'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_set_b_set_bool_fun_fun$ ?v1:B_set_b_set_bool_fun_fun$ ?v2:B_set$ ?v3:B_set$ ((ordering_top$a(?v0, ?v1, ?v2) ∧ fun_app$i(fun_app$j(?v0, ?v2), ?v3)) ⇒ (?v3 = ?v2))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'B_set_b_set_bool_fun_fun$',A__questionmark_v1: 'B_set_b_set_bool_fun_fun$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set$'] :
      ( ( 'ordering_top$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( A__questionmark_v3 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (((fun_app$g(fun_app$h(inf$, ?v0), ?v1) = bot$b) ∧ (fun_app$g(fun_app$h(sup$b, ?v0), ?v1) = top$b)) ⇒ (fun_app$g(uminus$a, ?v0) = ?v1))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( ( 'fun_app$g'('fun_app$h'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$b' )
        & ( 'fun_app$g'('fun_app$h'('sup$b',A__questionmark_v0),A__questionmark_v1) = 'top$b' ) )
     => ( 'fun_app$g'('uminus$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (((fun_app$b(fun_app$c(inf$a, ?v0), ?v1) = bot$) ∧ (fun_app$b(fun_app$c(sup$, ?v0), ?v1) = top$)) ⇒ (fun_app$b(uminus$, ?v0) = ?v1))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
        & ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1) = 'top$' ) )
     => ( 'fun_app$b'('uminus$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set_b_set_bool_fun_fun$ ?v1:B_set_b_set_bool_fun_fun$ ?v2:B_set$ (ordering_top$a(?v0, ?v1, ?v2) ⇒ ordering_top_axioms$(?v0, ?v2))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'B_set_b_set_bool_fun_fun$',A__questionmark_v1: 'B_set_b_set_bool_fun_fun$',A__questionmark_v2: 'B_set$'] :
      ( 'ordering_top$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => 'ordering_top_axioms$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$b(fun_app$c(inf$a, ?v0), ?v1) = top$) = ((?v0 = top$) ∧ (?v1 = top$)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1) = 'top$' )
    <=> ( ( A__questionmark_v0 = 'top$' )
        & ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(inf$a, ?v1), ?v2)) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v0), ?v2)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ (¬member$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(inf$a, fun_app$b(insert$(?v0), ?v2)), ?v1) = fun_app$b(fun_app$c(inf$a, ?v2), ?v1)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('inf$a','fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ (member$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(inf$a, fun_app$b(insert$(?v0), ?v2)), ?v1) = fun_app$b(insert$(?v0), fun_app$b(fun_app$c(inf$a, ?v2), ?v1))))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('inf$a','fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$b'('insert$'(A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v2),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ (fun_app$b(fun_app$c(inf$a, fun_app$b(insert$(?v0), ?v1)), fun_app$b(insert$(?v0), ?v2)) = fun_app$b(insert$(?v0), fun_app$b(fun_app$c(inf$a, ?v1), ?v2)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a','fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$b'('insert$'(A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ (¬member$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(inf$a, ?v1), fun_app$b(insert$(?v0), ?v2)) = fun_app$b(fun_app$c(inf$a, ?v1), ?v2)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v1),'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ (member$(?v0, ?v1) ⇒ (fun_app$b(fun_app$c(inf$a, ?v1), fun_app$b(insert$(?v0), ?v2)) = fun_app$b(insert$(?v0), fun_app$b(fun_app$c(inf$a, ?v1), ?v2))))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v1),'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$b'('insert$'(A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(inf$a, fun_app$b(fun_app$c(inf$a, ?v0), ?v1)), ?v1) = fun_app$b(fun_app$c(inf$a, ?v0), ?v1))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a','fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(inf$a, fun_app$b(fun_app$c(inf$a, ?v0), ?v1)), ?v1) = fun_app$b(fun_app$c(inf$a, ?v0), ?v1))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a','fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(inf$a, ?v0), fun_app$b(fun_app$c(inf$a, ?v0), ?v1)) = fun_app$b(fun_app$c(inf$a, ?v0), ?v1))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(inf$a, ?v0), fun_app$b(fun_app$c(inf$a, ?v0), ?v1)) = fun_app$b(fun_app$c(inf$a, ?v0), ?v1))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(inf$a, ?v0), ?v0) = ?v0)
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(inf$a, ?v0), ?v0) = ?v0)
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(inf$a, ?v1), ?v0)) = ?v0)
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(inf$a, ?v0), ?v1)) = ?v0)
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$a, ?v0), ?v1)), ?v1) = ?v1)
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, fun_app$b(fun_app$c(inf$a, ?v0), ?v1)), ?v0) = ?v0)
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$','fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(inf$a, ?v0), fun_app$b(fun_app$c(sup$, ?v1), ?v0)) = ?v0)
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(inf$a, ?v0), fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = ?v0)
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(inf$a, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v1) = ?v1)
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(inf$a, fun_app$b(fun_app$c(sup$, ?v0), ?v1)), ?v0) = ?v0)
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a','fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(inf$a, ?v1), ?v2)) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v0), ?v2)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ (fun_app$i(fun_app$j(less_eq$, ?v0), fun_app$b(fun_app$c(inf$a, ?v1), ?v2)) = (fun_app$i(fun_app$j(less_eq$, ?v0), ?v1) ∧ fun_app$i(fun_app$j(less_eq$, ?v0), ?v2)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('fun_app$j'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(inf$, bot$b), ?v0) = bot$b)
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('inf$','bot$b'),A__questionmark_v0) = 'bot$b' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(inf$a, bot$), ?v0) = bot$)
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(inf$, ?v0), bot$b) = bot$b)
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('inf$',A__questionmark_v0),'bot$b') = 'bot$b' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(inf$a, ?v0), bot$) = bot$)
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),'bot$') = 'bot$' ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(inf$, bot$b), ?v0) = bot$b)
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('inf$','bot$b'),A__questionmark_v0) = 'bot$b' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(inf$a, bot$), ?v0) = bot$)
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(inf$, ?v0), bot$b) = bot$b)
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('inf$',A__questionmark_v0),'bot$b') = 'bot$b' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(inf$a, ?v0), bot$) = bot$)
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),'bot$') = 'bot$' ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(inf$, top$b), ?v0) = ?v0)
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('inf$','top$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(inf$a, top$), ?v0) = ?v0)
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a','top$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(inf$, ?v0), top$b) = ?v0)
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('inf$',A__questionmark_v0),'top$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(inf$a, ?v0), top$) = ?v0)
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),'top$') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$g(fun_app$h(inf$, ?v0), ?v1) = top$b) = ((?v0 = top$b) ∧ (?v1 = top$b)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$g'('fun_app$h'('inf$',A__questionmark_v0),A__questionmark_v1) = 'top$b' )
    <=> ( ( A__questionmark_v0 = 'top$b' )
        & ( A__questionmark_v1 = 'top$b' ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$b(fun_app$c(inf$a, ?v0), ?v1) = top$) = ((?v0 = top$) ∧ (?v1 = top$)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1) = 'top$' )
    <=> ( ( A__questionmark_v0 = 'top$' )
        & ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((top$b = fun_app$g(fun_app$h(inf$, ?v0), ?v1)) = ((?v0 = top$b) ∧ (?v1 = top$b)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'top$b' = 'fun_app$g'('fun_app$h'('inf$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'top$b' )
        & ( A__questionmark_v1 = 'top$b' ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((top$ = fun_app$b(fun_app$c(inf$a, ?v0), ?v1)) = ((?v0 = top$) ∧ (?v1 = top$)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'top$' = 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'top$' )
        & ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$g(fun_app$h(inf$, ?v0), ?v1) = top$b) = ((?v0 = top$b) ∧ (?v1 = top$b)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$g'('fun_app$h'('inf$',A__questionmark_v0),A__questionmark_v1) = 'top$b' )
    <=> ( ( A__questionmark_v0 = 'top$b' )
        & ( A__questionmark_v1 = 'top$b' ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$b(fun_app$c(inf$a, ?v0), ?v1) = top$) = ((?v0 = top$) ∧ (?v1 = top$)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1) = 'top$' )
    <=> ( ( A__questionmark_v0 = 'top$' )
        & ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(inf$, top$b), ?v0) = ?v0)
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('inf$','top$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(inf$a, top$), ?v0) = ?v0)
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a','top$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((top$b = fun_app$g(fun_app$h(inf$, ?v0), ?v1)) = ((?v0 = top$b) ∧ (?v1 = top$b)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'top$b' = 'fun_app$g'('fun_app$h'('inf$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'top$b' )
        & ( A__questionmark_v1 = 'top$b' ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((top$ = fun_app$b(fun_app$c(inf$a, ?v0), ?v1)) = ((?v0 = top$) ∧ (?v1 = top$)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'top$' = 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'top$' )
        & ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:B_bool_fun$ (fun_app$g(fun_app$h(inf$, ?v0), top$b) = ?v0)
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] : ( 'fun_app$g'('fun_app$h'('inf$',A__questionmark_v0),'top$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(inf$a, ?v0), top$) = ?v0)
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),'top$') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ ?v1:B$ ?v2:B_set$ ((bot$ = fun_app$b(fun_app$c(inf$a, ?v0), fun_app$b(insert$(?v1), ?v2))) = (¬member$(?v1, ?v0) ∧ (bot$ = fun_app$b(fun_app$c(inf$a, ?v0), ?v2))))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_set$'] :
      ( ( 'bot$' = 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),A__questionmark_v2)) )
    <=> ( ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
        & ( 'bot$' = 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ ?v2:B_set$ ((fun_app$b(fun_app$c(inf$a, ?v0), fun_app$b(insert$(?v1), ?v2)) = bot$) = (¬member$(?v1, ?v0) ∧ (fun_app$b(fun_app$c(inf$a, ?v0), ?v2) = bot$)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'bot$' )
    <=> ( ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
        & ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ ((bot$ = fun_app$b(fun_app$c(inf$a, fun_app$b(insert$(?v0), ?v1)), ?v2)) = (¬member$(?v0, ?v2) ∧ (bot$ = fun_app$b(fun_app$c(inf$a, ?v1), ?v2))))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'bot$' = 'fun_app$b'('fun_app$c'('inf$a','fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) )
    <=> ( ~ 'member$'(A__questionmark_v0,A__questionmark_v2)
        & ( 'bot$' = 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ ((fun_app$b(fun_app$c(inf$a, fun_app$b(insert$(?v0), ?v1)), ?v2) = bot$) = (¬member$(?v0, ?v2) ∧ (fun_app$b(fun_app$c(inf$a, ?v1), ?v2) = bot$)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$b'('fun_app$c'('inf$a','fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'bot$' )
    <=> ( ~ 'member$'(A__questionmark_v0,A__questionmark_v2)
        & ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v1),A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(inf$a, ?v0), fun_app$b(fun_app$c(sup$, ?v0), ?v1)) = ?v0)
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(sup$, ?v0), fun_app$b(fun_app$c(inf$a, ?v0), ?v1)) = ?v0)
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('sup$',A__questionmark_v0),'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(inf$a, ?v0), fun_app$b(fun_app$c(minus$, ?v1), ?v0)) = bot$)
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),'fun_app$b'('fun_app$c'('minus$',A__questionmark_v1),A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(inf$a, fun_app$b(uminus$, ?v0)), ?v0) = bot$)
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a','fun_app$b'('uminus$',A__questionmark_v0)),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:B_set$ (fun_app$b(fun_app$c(inf$a, ?v0), fun_app$b(uminus$, ?v0)) = bot$)
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),'fun_app$b'('uminus$',A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$b(fun_app$c(minus$, ?v0), fun_app$b(uminus$, ?v1)) = fun_app$b(fun_app$c(inf$a, ?v0), ?v1))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] : ( 'fun_app$b'('fun_app$c'('minus$',A__questionmark_v0),'fun_app$b'('uminus$',A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% top$a
tff(formula_636,axiom,
    ( ( def_1 = tltrue )
  <=> 'top$a' ) ).

%% top$a
tff(formula_637,axiom,
    ( ( def_2 = tltrue )
  <=> 'top$a' ) ).

%% top$a
tff(formula_638,axiom,
    ( ( def_3 = tltrue )
  <=> 'top$a' ) ).

%% top$a
tff(formula_639,axiom,
    ( ( def_4 = tltrue )
  <=> 'top$a' ) ).

%% bot$a
tff(formula_640,axiom,
    ( ( def_5 = tltrue )
  <=> 'bot$a' ) ).

%% bot$a
tff(formula_641,axiom,
    ( ( def_6 = tltrue )
  <=> 'bot$a' ) ).

%% bot$a
tff(formula_642,axiom,
    ( ( def_7 = tltrue )
  <=> 'bot$a' ) ).

%% fun_app$(?v0, ?v2)
tff(formula_643,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_8(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_644,axiom,
    ! [A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_9(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_645,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_10(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_646,axiom,
    ! [A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_11(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% bot$a
tff(formula_647,axiom,
    ( ( def_12 = tltrue )
  <=> 'bot$a' ) ).

%% fun_app$(?v0, ?v2)
tff(formula_648,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_13(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_649,axiom,
    ! [A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_14(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_650,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_15(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_651,axiom,
    ! [A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_16(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% bot$a
tff(formula_652,axiom,
    ( ( def_17 = tltrue )
  <=> 'bot$a' ) ).

%% bot$a
tff(formula_653,axiom,
    ( ( def_18 = tltrue )
  <=> 'bot$a' ) ).

%% fun_app$(?v0, ?v2)
tff(formula_654,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_19(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_655,axiom,
    ! [A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_20(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_656,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_21(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_657,axiom,
    ! [A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_22(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_658,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_23(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_659,axiom,
    ! [A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_24(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_660,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_25(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_661,axiom,
    ! [A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_26(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% bot$a
tff(formula_662,axiom,
    ( ( def_27 = tltrue )
  <=> 'bot$a' ) ).

%% bot$a
tff(formula_663,axiom,
    ( ( def_28 = tltrue )
  <=> 'bot$a' ) ).

%% bot$a
tff(formula_664,axiom,
    ( ( def_29 = tltrue )
  <=> 'bot$a' ) ).

%% top$a
tff(formula_665,axiom,
    ( ( def_30 = tltrue )
  <=> 'top$a' ) ).

%% top$a
tff(formula_666,axiom,
    ( ( def_31 = tltrue )
  <=> 'top$a' ) ).

%% top$a
tff(formula_667,axiom,
    ( ( def_32 = tltrue )
  <=> 'top$a' ) ).

%% fun_app$(?v0, ?v1)
tff(formula_668,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B$'] :
      ( ( def_33(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% top$a
tff(formula_669,axiom,
    ( ( def_34 = tltrue )
  <=> 'top$a' ) ).

%% bot$a
tff(formula_670,axiom,
    ( ( def_35 = tltrue )
  <=> 'bot$a' ) ).

%% uminus$b(?v0)
tff(formula_671,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( ( def_36(A__questionmark_v0) = tltrue )
    <=> 'uminus$b'(A__questionmark_v0) ) ).

%% fun_app$e(fun_app$f(sup$a, ?v0), ?v1)
tff(formula_672,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( def_37(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$e'('fun_app$f'('sup$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% fun_app$e(fun_app$f(sup$a, uminus$b(?v0)), ?v1)
tff(formula_673,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( def_38(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$e'('fun_app$f'('sup$a',def_42(A__questionmark_v0)),A__questionmark_v1) ) ).

%% uminus$b(?v0)
tff(formula_674,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( ( def_39(A__questionmark_v0) = tltrue )
    <=> 'uminus$b'(A__questionmark_v0) ) ).

%% uminus$b(?v0)
tff(formula_675,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( ( def_40(A__questionmark_v0) = tltrue )
    <=> 'uminus$b'(A__questionmark_v0) ) ).

%% fun_app$(?v0, ?v1)
tff(formula_676,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B$'] :
      ( ( def_41(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% uminus$b(?v0)
tff(formula_677,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( ( def_42(A__questionmark_v0) = tltrue )
    <=> 'uminus$b'(A__questionmark_v0) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_678,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_679,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
