%------------------------------------------------------------------------------
% File     : ITP378_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Pratt_Certificate Pratt_Certificate 00150_006183
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Pratt_Certificate-0001_Pratt_Certificate-prob_00150_006183 [Des21]

% Status   : Theorem
% Rating   : 0.75 v9.1.0, 1.00 v8.1.0
% Syntax   : Number of formulae    :  731 ( 136 unt;  95 typ;   0 def)
%            Number of atoms       : 2090 ( 686 equ)
%            Maximal formula atoms :   49 (   3 avg)
%            Number of connectives : 1709 ( 255   ~;  55   |; 562   &)
%                                         ( 182 <=>; 655  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (   5 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     : 1963 ( 482 atm; 152 fun; 796 num; 533 var)
%            Number of types       :   24 (  22 usr;   1 ari)
%            Number of type conns  :   76 (  53   >;  23   *;   0   +;   0  <<)
%            Number of predicates  :   12 (   7 usr;   2 prp; 0-2 aty)
%            Number of functors    :   70 (  66 usr;  22 con; 0-3 aty)
%            Number of variables   : 1553 (1504   !;  49   ?;1553   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Pratt_list_list$',type,
    'Pratt_list_list$': $tType ).

tff('Pratt_list_bool_fun$',type,
    'Pratt_list_bool_fun$': $tType ).

tff('Pratt_list$',type,
    'Pratt_list$': $tType ).

tff('Nat_list$',type,
    'Nat_list$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Pratt$',type,
    'Pratt$': $tType ).

tff('Pratt_bool_fun$',type,
    'Pratt_bool_fun$': $tType ).

tff('Nat_multiset_nat_multiset_fun$',type,
    'Nat_multiset_nat_multiset_fun$': $tType ).

tff('Nat_multiset$',type,
    'Nat_multiset$': $tType ).

tff('Int_multiset$',type,
    'Int_multiset$': $tType ).

tff('Pratt_list_pratt_list_list_fun$',type,
    'Pratt_list_pratt_list_list_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Pratt_list_pratt_list_bool_fun_fun$',type,
    'Pratt_list_pratt_list_bool_fun_fun$': $tType ).

tff('Int_multiset_int_multiset_fun$',type,
    'Int_multiset_int_multiset_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Pratt_set$',type,
    'Pratt_set$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

%% Declarations:
tff('collect$b',type,
    'collect$b': 'Pratt_bool_fun$' > 'Pratt_set$' ).

tff('nil$',type,
    'nil$': 'Pratt_list$' ).

tff('member$',type,
    'member$': ( 'Pratt$' * 'Pratt_set$' ) > $o ).

tff('prime$b',type,
    'prime$b': 'Int_bool_fun$' ).

tff('uub$',type,
    'uub$': 'Pratt_set$' > 'Pratt_bool_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Int_multiset_int_multiset_fun$' * 'Int_multiset$' ) > 'Int_multiset$' ).

tff('collect$a',type,
    'collect$a': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('pa$',type,
    'pa$': 'Nat$' ).

tff('zero$',type,
    'zero$': 'Nat$' ).

tff('minus$b',type,
    'minus$b': 'Int_multiset$' > 'Int_multiset_int_multiset_fun$' ).

tff('member$a',type,
    'member$a': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('ta$',type,
    'ta$': 'Pratt$' ).

tff('cong$',type,
    'cong$': ( 'Nat$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('valid_cert_rel$',type,
    'valid_cert_rel$': 'Pratt_list_pratt_list_bool_fun_fun$' ).

tff('pratt_triple$',type,
    'pratt_triple$': ( 'Nat$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('times$a',type,
    'times$a': 'Nat$' > 'Nat_nat_fun$' ).

tff('prime_factorization$',type,
    'prime_factorization$': 'Nat$' > 'Nat_multiset$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Pratt_list_pratt_list_list_fun$' * 'Pratt_list$' ) > 'Pratt_list_list$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Pratt_list_bool_fun$' * 'Pratt_list$' ) > $o ).

tff('zero$a',type,
    'zero$a': 'Int_multiset$' ).

tff('nil$a',type,
    'nil$a': 'Pratt_list_list$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_multiset_nat_multiset_fun$' * 'Nat_multiset$' ) > 'Nat_multiset$' ).

tff('c$',type,
    'c$': 'Pratt_list$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('times$',type,
    'times$': ( $int * $int ) > $int ).

tff('minus$a',type,
    'minus$a': 'Nat_multiset$' > 'Nat_multiset_nat_multiset_fun$' ).

tff('one$',type,
    'one$': 'Nat$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('triple$',type,
    'triple$': ( 'Nat$' * 'Nat$' * 'Nat$' ) > 'Pratt$' ).

tff('set_mset$a',type,
    'set_mset$a': 'Int_multiset$' > 'Int_set$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Pratt_list_pratt_list_bool_fun_fun$' * 'Pratt_list$' ) > 'Pratt_list_bool_fun$' ).

tff('cons$a',type,
    'cons$a': ( 'Pratt_list$' * 'Pratt_list_list$' ) > 'Pratt_list_list$' ).

tff('power$a',type,
    'power$a': $int > 'Nat_int_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('divide$',type,
    'divide$': $int > 'Int_int_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_int_fun$' * $int ) > $int ).

tff('dvd$',type,
    'dvd$': $int > 'Int_bool_fun$' ).

tff('less$',type,
    'less$': 'Nat$' > 'Nat_bool_fun$' ).

tff('ys$',type,
    'ys$': 'Pratt_list$' ).

tff('n_lists$',type,
    'n_lists$': 'Nat$' > 'Pratt_list_pratt_list_list_fun$' ).

tff('xa$',type,
    'xa$': 'Nat$' ).

tff('t$',type,
    't$': 'Pratt$' ).

tff('size_pratt$',type,
    'size_pratt$': 'Pratt$' > 'Nat$' ).

tff('totient$',type,
    'totient$': 'Nat$' > 'Nat$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('dvd$a',type,
    'dvd$a': 'Nat$' > 'Nat_bool_fun$' ).

tff('set$',type,
    'set$': 'Pratt_list$' > 'Pratt_set$' ).

tff('uu$',type,
    'uu$': 'Int_set$' > 'Int_bool_fun$' ).

tff('cons$b',type,
    'cons$b': ( 'Nat$' * 'Nat_list$' ) > 'Nat_list$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Pratt_bool_fun$' * 'Pratt$' ) > $o ).

tff('prime$a',type,
    'prime$a': 'Nat_bool_fun$' ).

tff('minus$',type,
    'minus$': 'Nat$' > 'Nat_nat_fun$' ).

tff('prime_factorization$a',type,
    'prime_factorization$a': $int > 'Int_multiset$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('valid_cert$',type,
    'valid_cert$': 'Pratt_list_bool_fun$' ).

tff('accp$',type,
    'accp$': 'Pratt_list_pratt_list_bool_fun_fun$' > 'Pratt_list_bool_fun$' ).

tff('member$b',type,
    'member$b': ( $int * 'Int_set$' ) > $o ).

tff('set_mset$',type,
    'set_mset$': 'Nat_multiset$' > 'Nat_set$' ).

tff('divide$a',type,
    'divide$a': 'Nat$' > 'Nat_nat_fun$' ).

tff('aa$',type,
    'aa$': 'Nat$' ).

tff('uuc$',type,
    'uuc$': $int > 'Int_int_fun$' ).

tff('zero$b',type,
    'zero$b': 'Nat_multiset$' ).

tff('set$a',type,
    'set$a': 'Nat_list$' > 'Nat_set$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Int_bool_fun$' * $int ) > $o ).

tff('cons$',type,
    'cons$': ( 'Pratt$' * 'Pratt_list$' ) > 'Pratt_list$' ).

tff('uua$',type,
    'uua$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('cong$a',type,
    'cong$a': ( $int * $int ) > 'Int_bool_fun$' ).

tff('prime$',type,
    'prime$': 'Nat$' > 'Pratt$' ).

tff('collect$',type,
    'collect$': 'Int_bool_fun$' > 'Int_set$' ).

tff('power$',type,
    'power$': 'Nat$' > 'Nat_nat_fun$' ).

tff('y$',type,
    'y$': 'Pratt$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(uuc$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$'('uuc$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Pratt_set$ ?v1:Pratt$ (fun_app$a(uub$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'Pratt_set$',A__questionmark_v1: 'Pratt$'] :
      ( 'fun_app$a'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$b(uua$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int (fun_app$c(uu$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( 'fun_app$c'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(((ta$ = prime$(pa$)) ⇒ fun_app$b(prime$a, pa$)) ∧ ((ta$ = triple$(pa$, aa$, xa$)) ⇒ (∀ ?v0:Nat$ (member$a(?v0, set_mset$(prime_factorization$(xa$))) ⇒ ¬fun_app$b(cong$(fun_app$d(power$(aa$), nat$(fun_app$(divide$((if (of_nat$(pa$) < 1) 0 else (of_nat$(pa$) - 1))), of_nat$(?v0)))), nat$(1)), pa$)) ∧ (0 < of_nat$(xa$)))))
tff(conjecture4,conjecture,
    ( ( ( 'ta$' = 'prime$'('pa$') )
     => 'fun_app$b'('prime$a','pa$') )
    & ( ( 'ta$' = 'triple$'('pa$','aa$','xa$') )
     => ( ! [A__questionmark_v0: 'Nat$'] :
            ( 'member$a'(A__questionmark_v0,'set_mset$'('prime_factorization$'('xa$')))
           => ~ ( ( $less('of_nat$'('pa$'),1)
                 => 'fun_app$b'('cong$'('fun_app$d'('power$'('aa$'),'nat$'('fun_app$'('divide$'(0),'of_nat$'(A__questionmark_v0)))),'nat$'(1)),'pa$') )
                & ( ~ $less('of_nat$'('pa$'),1)
                 => 'fun_app$b'('cong$'('fun_app$d'('power$'('aa$'),'nat$'('fun_app$'('divide$'($difference('of_nat$'('pa$'),1)),'of_nat$'(A__questionmark_v0)))),'nat$'(1)),'pa$') ) ) )
        & $less(0,'of_nat$'('xa$')) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((triple$(?v0, ?v1, ?v2) = triple$(?v3, ?v4, ?v5)) = ((of_nat$(?v0) = of_nat$(?v3)) ∧ ((of_nat$(?v1) = of_nat$(?v4)) ∧ (of_nat$(?v2) = of_nat$(?v5)))))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
      ( ( 'triple$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'triple$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v3) )
        & ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v4) )
        & ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((prime$(?v0) = prime$(?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'prime$'(A__questionmark_v0) = 'prime$'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ¬(prime$(?v0) = triple$(?v1, ?v2, ?v3))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( 'prime$'(A__questionmark_v0) != 'triple$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Pratt$ ((∀ ?v1:Nat$ ((?v0 = prime$(?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((?v0 = triple$(?v1, ?v2, ?v3)) ⇒ false)) ⇒ false)
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Pratt$'] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'prime$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
            ( ( A__questionmark_v0 = 'triple$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Pratt$ ((∀ ?v1:Nat$ ((?v0 = prime$(?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((?v0 = triple$(?v1, ?v2, ?v3)) ⇒ false)) ⇒ false)
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Pratt$'] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'prime$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
            ( ( A__questionmark_v0 = 'triple$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% (((y$ = triple$(pa$, aa$, xa$)) ∧ (of_nat$(xa$) = 1)) ⇒ (∀ ?v0:Nat$ (member$a(?v0, set_mset$(prime_factorization$(xa$))) ⇒ ¬fun_app$b(cong$(fun_app$d(power$(aa$), nat$(fun_app$(divide$((if (of_nat$(pa$) < 1) 0 else (of_nat$(pa$) - 1))), of_nat$(?v0)))), nat$(1)), pa$)) ∧ (0 < of_nat$(xa$))))
tff(axiom10,axiom,
    ( ( ( 'y$' = 'triple$'('pa$','aa$','xa$') )
      & ( 'of_nat$'('xa$') = 1 ) )
   => ( ! [A__questionmark_v0: 'Nat$'] :
          ( 'member$a'(A__questionmark_v0,'set_mset$'('prime_factorization$'('xa$')))
         => ~ ( ( $less('of_nat$'('pa$'),1)
               => 'fun_app$b'('cong$'('fun_app$d'('power$'('aa$'),'nat$'('fun_app$'('divide$'(0),'of_nat$'(A__questionmark_v0)))),'nat$'(1)),'pa$') )
              & ( ~ $less('of_nat$'('pa$'),1)
               => 'fun_app$b'('cong$'('fun_app$d'('power$'('aa$'),'nat$'('fun_app$'('divide$'($difference('of_nat$'('pa$'),1)),'of_nat$'(A__questionmark_v0)))),'nat$'(1)),'pa$') ) ) )
      & $less(0,'of_nat$'('xa$')) ) ) ).

%% (((y$ = triple$(pa$, aa$, xa$)) ∧ ¬(of_nat$(xa$) = 1)) ⇒ (∀ ?v0:Nat$ (member$a(?v0, set_mset$(prime_factorization$(xa$))) ⇒ ¬fun_app$b(cong$(fun_app$d(power$(aa$), nat$(fun_app$(divide$((if (of_nat$(pa$) < 1) 0 else (of_nat$(pa$) - 1))), of_nat$(?v0)))), nat$(1)), pa$)) ∧ (0 < of_nat$(xa$))))
tff(axiom11,axiom,
    ( ( ( 'y$' = 'triple$'('pa$','aa$','xa$') )
      & ( 'of_nat$'('xa$') != 1 ) )
   => ( ! [A__questionmark_v0: 'Nat$'] :
          ( 'member$a'(A__questionmark_v0,'set_mset$'('prime_factorization$'('xa$')))
         => ~ ( ( $less('of_nat$'('pa$'),1)
               => 'fun_app$b'('cong$'('fun_app$d'('power$'('aa$'),'nat$'('fun_app$'('divide$'(0),'of_nat$'(A__questionmark_v0)))),'nat$'(1)),'pa$') )
              & ( ~ $less('of_nat$'('pa$'),1)
               => 'fun_app$b'('cong$'('fun_app$d'('power$'('aa$'),'nat$'('fun_app$'('divide$'($difference('of_nat$'('pa$'),1)),'of_nat$'(A__questionmark_v0)))),'nat$'(1)),'pa$') ) ) )
      & $less(0,'of_nat$'('xa$')) ) ) ).

%% ((y$ = triple$(pa$, aa$, xa$)) ⇒ (∀ ?v0:Nat$ (member$a(?v0, set_mset$(prime_factorization$(xa$))) ⇒ ¬fun_app$b(cong$(fun_app$d(power$(aa$), nat$(fun_app$(divide$((if (of_nat$(pa$) < 1) 0 else (of_nat$(pa$) - 1))), of_nat$(?v0)))), nat$(1)), pa$)) ∧ (0 < of_nat$(xa$))))
tff(axiom12,axiom,
    ( ( 'y$' = 'triple$'('pa$','aa$','xa$') )
   => ( ! [A__questionmark_v0: 'Nat$'] :
          ( 'member$a'(A__questionmark_v0,'set_mset$'('prime_factorization$'('xa$')))
         => ~ ( ( $less('of_nat$'('pa$'),1)
               => 'fun_app$b'('cong$'('fun_app$d'('power$'('aa$'),'nat$'('fun_app$'('divide$'(0),'of_nat$'(A__questionmark_v0)))),'nat$'(1)),'pa$') )
              & ( ~ $less('of_nat$'('pa$'),1)
               => 'fun_app$b'('cong$'('fun_app$d'('power$'('aa$'),'nat$'('fun_app$'('divide$'($difference('of_nat$'('pa$'),1)),'of_nat$'(A__questionmark_v0)))),'nat$'(1)),'pa$') ) ) )
      & $less(0,'of_nat$'('xa$')) ) ) ).

%% fun_app$e(valid_cert$, c$)
tff(axiom13,axiom,
    'fun_app$e'('valid_cert$','c$') ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(less$(zero$), ?v0) ∧ fun_app$b(less$(?v0), one$)) ⇒ (fun_app$b(less$(fun_app$d(power$(?v0), ?v1)), fun_app$d(power$(?v0), ?v2)) = (of_nat$(?v2) < of_nat$(?v1))))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$b'('less$'(A__questionmark_v0),'one$') )
     => ( 'fun_app$b'('less$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (((0 < ?v0) ∧ (?v0 < 1)) ⇒ ((fun_app$f(power$a(?v0), ?v1) < fun_app$f(power$a(?v0), ?v2)) = (of_nat$(?v2) < of_nat$(?v1))))
tff(axiom15,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v0,1) )
     => ( $less('fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(prime$a, ?v0) ⇒ ∃ ?v1:Nat$ (fun_app$b(cong$(fun_app$d(power$(?v1), nat$((if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1)))), nat$(1)), ?v0) ∧ (∀ ?v2:Nat$ (member$a(?v2, set_mset$(prime_factorization$(nat$((if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1)))))) ⇒ ¬fun_app$b(cong$(fun_app$d(power$(?v1), nat$(fun_app$(divide$((if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1))), of_nat$(?v2)))), nat$(1)), ?v0)) ∧ ((0 < of_nat$(?v1)) ∧ (of_nat$(?v1) < of_nat$(?v0))))))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('prime$a',A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( ( $less('of_nat$'(A__questionmark_v0),1)
           => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v1),'nat$'(0)),'nat$'(1)),A__questionmark_v0) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),1)
           => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v1),'nat$'($difference('of_nat$'(A__questionmark_v0),1))),'nat$'(1)),A__questionmark_v0) )
          & ! [A__questionmark_v2: 'Nat$'] :
              ( ( ( $less('of_nat$'(A__questionmark_v0),1)
                 => 'member$a'(A__questionmark_v2,'set_mset$'('prime_factorization$'('nat$'(0)))) )
                & ( ~ $less('of_nat$'(A__questionmark_v0),1)
                 => 'member$a'(A__questionmark_v2,'set_mset$'('prime_factorization$'('nat$'($difference('of_nat$'(A__questionmark_v0),1))))) ) )
             => ~ ( ( $less('of_nat$'(A__questionmark_v0),1)
                   => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v1),'nat$'('fun_app$'('divide$'(0),'of_nat$'(A__questionmark_v2)))),'nat$'(1)),A__questionmark_v0) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),1)
                   => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v1),'nat$'('fun_app$'('divide$'($difference('of_nat$'(A__questionmark_v0),1)),'of_nat$'(A__questionmark_v2)))),'nat$'(1)),A__questionmark_v0) ) ) )
          & $less(0,'of_nat$'(A__questionmark_v1))
          & $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(prime$a, ?v0) ⇒ ((one$ = fun_app$d(power$(?v0), ?v1)) = (of_nat$(?v1) = 0)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('prime$a',A__questionmark_v0)
     => ( ( 'one$' = 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (fun_app$c(prime$b, ?v0) ⇒ ((1 = fun_app$f(power$a(?v0), ?v1)) = (of_nat$(?v1) = 0)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('prime$b',A__questionmark_v0)
     => ( ( 1 = 'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(prime$a, ?v0) ⇒ ((fun_app$d(power$(?v0), ?v1) = one$) = (of_nat$(?v1) = 0)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('prime$a',A__questionmark_v0)
     => ( ( 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1) = 'one$' )
      <=> ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (fun_app$c(prime$b, ?v0) ⇒ ((fun_app$f(power$a(?v0), ?v1) = 1) = (of_nat$(?v1) = 0)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('prime$b',A__questionmark_v0)
     => ( ( 'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1) = 1 )
      <=> ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(power$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∧ (0 < of_nat$(?v1))))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$f(power$a(?v0), ?v1) = 0) = ((?v0 = 0) ∧ (0 < of_nat$(?v1))))
tff(axiom22,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(less$(one$), ?v0) ⇒ (fun_app$b(less$(fun_app$d(power$(?v0), ?v1)), fun_app$d(power$(?v0), ?v2)) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('less$'('one$'),A__questionmark_v0)
     => ( 'fun_app$b'('less$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ ((1 < ?v0) ⇒ ((fun_app$f(power$a(?v0), ?v1) < fun_app$f(power$a(?v0), ?v2)) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom24,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => ( $less('fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ((y$ = prime$(pa$)) ⇒ fun_app$b(prime$a, pa$))
tff(axiom25,axiom,
    ( ( 'y$' = 'prime$'('pa$') )
   => 'fun_app$b'('prime$a','pa$') ) ).

%% ((y$ = prime$(pa$)) ⇒ (1 < of_nat$(pa$)))
tff(axiom26,axiom,
    ( ( 'y$' = 'prime$'('pa$') )
   => $less(1,'of_nat$'('pa$')) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(power$(one$), ?v0) = one$)
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('power$'('one$'),A__questionmark_v0) = 'one$' ) ).

%% ∀ ?v0:Nat$ (fun_app$f(power$a(1), ?v0) = 1)
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$f'('power$a'(1),A__questionmark_v0) = 1 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(power$(?v0), nat$(1)) = ?v0)
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('power$'(A__questionmark_v0),'nat$'(1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$f(power$a(?v0), nat$(1)) = ?v0)
tff(axiom30,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$f'('power$a'(A__questionmark_v0),'nat$'(1)) = A__questionmark_v0 ) ).

%% (prime_factorization$a(0) = zero$a)
tff(axiom31,axiom,
    'prime_factorization$a'(0) = 'zero$a' ).

%% (prime_factorization$(zero$) = zero$b)
tff(axiom32,axiom,
    'prime_factorization$'('zero$') = 'zero$b' ).

%% (prime_factorization$a(1) = zero$a)
tff(axiom33,axiom,
    'prime_factorization$a'(1) = 'zero$a' ).

%% (prime_factorization$(one$) = zero$b)
tff(axiom34,axiom,
    'prime_factorization$'('one$') = 'zero$b' ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(less$(one$), ?v0) ⇒ ((fun_app$d(power$(?v0), ?v1) = fun_app$d(power$(?v0), ?v2)) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('less$'('one$'),A__questionmark_v0)
     => ( ( 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ ((1 < ?v0) ⇒ ((fun_app$f(power$a(?v0), ?v1) = fun_app$f(power$a(?v0), ?v2)) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom36,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => ( ( 'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < of_nat$(fun_app$d(power$(?v0), ?v1))) = ((0 < of_nat$(?v0)) ∨ (of_nat$(?v1) = 0)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (member$b(?v0, set_mset$a(prime_factorization$a(?v1))) ⇒ fun_app$c(prime$b, ?v0))
tff(axiom38,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'member$b'(A__questionmark_v0,'set_mset$a'('prime_factorization$a'(A__questionmark_v1)))
     => 'fun_app$c'('prime$b',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (member$a(?v0, set_mset$(prime_factorization$(?v1))) ⇒ fun_app$b(prime$a, ?v0))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'member$a'(A__questionmark_v0,'set_mset$'('prime_factorization$'(A__questionmark_v1)))
     => 'fun_app$b'('prime$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_bool_fun$ (member$b(?v0, collect$(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom40,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (member$a(?v0, collect$a(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_bool_fun$ (member$(?v0, collect$b(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Pratt_set$ (collect$b(uub$(?v0)) = ?v0)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Pratt_set$'] : ( 'collect$b'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Pratt_bool_fun$ ?v1:Pratt_bool_fun$ (∀ ?v2:Pratt$ (fun_app$a(?v0, ?v2) = fun_app$a(?v1, ?v2)) ⇒ (collect$b(?v0) = collect$b(?v1)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Pratt_bool_fun$',A__questionmark_v1: 'Pratt_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Pratt$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$b'(A__questionmark_v0) = 'collect$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$b(?v0, ?v2) = fun_app$b(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$) ⇒ ¬(fun_app$d(power$(?v0), ?v1) = zero$))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (¬(?v0 = 0) ⇒ ¬(fun_app$f(power$a(?v0), ?v1) = 0))
tff(axiom49,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

%% ¬fun_app$b(prime$a, zero$)
tff(axiom50,axiom,
    ~ 'fun_app$b'('prime$a','zero$') ).

%% ¬fun_app$c(prime$b, 0)
tff(axiom51,axiom,
    ~ 'fun_app$c'('prime$b',0) ).

%% ¬fun_app$b(prime$a, one$)
tff(axiom52,axiom,
    ~ 'fun_app$b'('prime$a','one$') ).

%% ¬fun_app$c(prime$b, 1)
tff(axiom53,axiom,
    ~ 'fun_app$c'('prime$b',1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(prime$a, ?v0) ∧ (fun_app$d(power$(?v0), ?v1) = fun_app$d(power$(?v0), ?v2))) ⇒ (of_nat$(?v1) = of_nat$(?v2)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & ( 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ ((fun_app$c(prime$b, ?v0) ∧ (fun_app$f(power$a(?v0), ?v1) = fun_app$f(power$a(?v0), ?v2))) ⇒ (of_nat$(?v1) = of_nat$(?v2)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('prime$b',A__questionmark_v0)
        & ( 'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(less$(zero$), ?v0) ⇒ fun_app$b(less$(zero$), fun_app$d(power$(?v0), ?v1)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
     => 'fun_app$b'('less$'('zero$'),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 < ?v0) ⇒ (0 < fun_app$f(power$a(?v0), ?v1)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $less(0,A__questionmark_v0)
     => $less(0,'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(power$(?v0), nat$(0)) = one$)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('power$'(A__questionmark_v0),'nat$'(0)) = 'one$' ) ).

%% ∀ ?v0:Int (fun_app$f(power$a(?v0), nat$(0)) = 1)
tff(axiom59,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$f'('power$a'(A__questionmark_v0),'nat$'(0)) = 1 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(prime$a, ?v0) ∧ fun_app$b(prime$a, ?v1)) ⇒ ((fun_app$d(power$(?v0), ?v2) = fun_app$d(power$(?v1), ?v3)) = (((of_nat$(?v2) = 0) ∧ (of_nat$(?v3) = 0)) ∨ ((?v0 = ?v1) ∧ (of_nat$(?v2) = of_nat$(?v3))))))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & 'fun_app$b'('prime$a',A__questionmark_v1) )
     => ( ( 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v3) )
      <=> ( ( ( 'of_nat$'(A__questionmark_v2) = 0 )
            & ( 'of_nat$'(A__questionmark_v3) = 0 ) )
          | ( ( A__questionmark_v0 = A__questionmark_v1 )
            & ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ?v3:Nat$ ((fun_app$c(prime$b, ?v0) ∧ fun_app$c(prime$b, ?v1)) ⇒ ((fun_app$f(power$a(?v0), ?v2) = fun_app$f(power$a(?v1), ?v3)) = (((of_nat$(?v2) = 0) ∧ (of_nat$(?v3) = 0)) ∨ ((?v0 = ?v1) ∧ (of_nat$(?v2) = of_nat$(?v3))))))
tff(axiom61,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$c'('prime$b',A__questionmark_v0)
        & 'fun_app$c'('prime$b',A__questionmark_v1) )
     => ( ( 'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v3) )
      <=> ( ( ( 'of_nat$'(A__questionmark_v2) = 0 )
            & ( 'of_nat$'(A__questionmark_v3) = 0 ) )
          | ( ( A__questionmark_v0 = A__questionmark_v1 )
            & ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((0 < of_nat$(?v0)) ∧ (of_nat$(fun_app$d(power$(?v0), ?v1)) < of_nat$(fun_app$d(power$(?v0), ?v2)))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2))) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(prime$a, fun_app$d(power$(?v0), ?v1)) = (fun_app$b(prime$a, ?v0) ∧ (of_nat$(?v1) = 1)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('prime$a','fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (fun_app$c(prime$b, fun_app$f(power$a(?v0), ?v1)) = (fun_app$c(prime$b, ?v0) ∧ (of_nat$(?v1) = 1)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('prime$b','fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$c'('prime$b',A__questionmark_v0)
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Int ¬member$b(0, set_mset$a(prime_factorization$a(?v0)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: $int] : ~ 'member$b'(0,'set_mset$a'('prime_factorization$a'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ¬member$a(zero$, set_mset$(prime_factorization$(?v0)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'member$a'('zero$','set_mset$'('prime_factorization$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(cong$(?v0, nat$(1)), ?v1) ⇒ fun_app$b(cong$(fun_app$d(power$(?v0), ?v2), nat$(1)), ?v1))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('cong$'(A__questionmark_v0,'nat$'(1)),A__questionmark_v1)
     => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2),'nat$'(1)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(power$(zero$), ?v0) = (if (of_nat$(?v0) = 0) one$ else zero$))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$d'('power$'('zero$'),A__questionmark_v0) = 'one$' ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$d'('power$'('zero$'),A__questionmark_v0) = 'zero$' ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(power$a(0), ?v0) = (if (of_nat$(?v0) = 0) 1 else 0))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$f'('power$a'(0),A__questionmark_v0) = 1 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$f'('power$a'(0),A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ fun_app$b(less$(one$), ?v2)) ⇒ fun_app$b(less$(fun_app$d(power$(?v2), ?v0)), fun_app$d(power$(?v2), ?v1)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$b'('less$'('one$'),A__questionmark_v2) )
     => 'fun_app$b'('less$'('fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) < of_nat$(?v1)) ∧ (1 < ?v2)) ⇒ (fun_app$f(power$a(?v2), ?v0) < fun_app$f(power$a(?v2), ?v1)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(1,A__questionmark_v2) )
     => $less('fun_app$f'('power$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$f'('power$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(less$(one$), ?v0) ∧ fun_app$b(less$(fun_app$d(power$(?v0), ?v1)), fun_app$d(power$(?v0), ?v2))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('less$'('one$'),A__questionmark_v0)
        & 'fun_app$b'('less$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2)) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (((1 < ?v0) ∧ (fun_app$f(power$a(?v0), ?v1) < fun_app$f(power$a(?v0), ?v2))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(1,A__questionmark_v0)
        & $less('fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2)) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$d(power$(zero$), ?v0) = zero$))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$d'('power$'('zero$'),A__questionmark_v0) = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$f(power$a(0), ?v0) = 0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$f'('power$a'(0),A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(prime$a, ?v0) ∧ (fun_app$b(prime$a, ?v1) ∧ ((fun_app$d(power$(?v0), ?v2) = fun_app$d(power$(?v1), ?v3)) ∧ ((0 < of_nat$(?v2)) ∧ (0 < of_nat$(?v3)))))) ⇒ (?v0 = ?v1))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & 'fun_app$b'('prime$a',A__questionmark_v1)
        & ( 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v3) )
        & $less(0,'of_nat$'(A__questionmark_v2))
        & $less(0,'of_nat$'(A__questionmark_v3)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ?v3:Nat$ ((fun_app$c(prime$b, ?v0) ∧ (fun_app$c(prime$b, ?v1) ∧ ((fun_app$f(power$a(?v0), ?v2) = fun_app$f(power$a(?v1), ?v3)) ∧ ((0 < of_nat$(?v2)) ∧ (0 < of_nat$(?v3)))))) ⇒ (?v0 = ?v1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$c'('prime$b',A__questionmark_v0)
        & 'fun_app$c'('prime$b',A__questionmark_v1)
        & ( 'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v3) )
        & $less(0,'of_nat$'(A__questionmark_v2))
        & $less(0,'of_nat$'(A__questionmark_v3)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(prime$a, ?v0) ∧ (fun_app$b(prime$a, ?v1) ∧ ((fun_app$d(power$(?v0), ?v2) = fun_app$d(power$(?v1), ?v3)) ∧ ((0 < of_nat$(?v2)) ∧ (0 < of_nat$(?v3)))))) ⇒ (of_nat$(?v2) = of_nat$(?v3)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & 'fun_app$b'('prime$a',A__questionmark_v1)
        & ( 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v3) )
        & $less(0,'of_nat$'(A__questionmark_v2))
        & $less(0,'of_nat$'(A__questionmark_v3)) )
     => ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ?v3:Nat$ ((fun_app$c(prime$b, ?v0) ∧ (fun_app$c(prime$b, ?v1) ∧ ((fun_app$f(power$a(?v0), ?v2) = fun_app$f(power$a(?v1), ?v3)) ∧ ((0 < of_nat$(?v2)) ∧ (0 < of_nat$(?v3)))))) ⇒ (of_nat$(?v2) = of_nat$(?v3)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$c'('prime$b',A__questionmark_v0)
        & 'fun_app$c'('prime$b',A__questionmark_v1)
        & ( 'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v3) )
        & $less(0,'of_nat$'(A__questionmark_v2))
        & $less(0,'of_nat$'(A__questionmark_v3)) )
     => ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat$ ((1 < of_nat$(?v0)) ⇒ ∃ ?v1:Nat$ member$a(?v1, set_mset$(prime_factorization$(?v0))))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(1,'of_nat$'(A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : 'member$a'(A__questionmark_v1,'set_mset$'('prime_factorization$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (fun_app$b(less$(zero$), ?v2) ∧ fun_app$b(less$(?v2), one$))) ⇒ fun_app$b(less$(fun_app$d(power$(?v2), ?v1)), fun_app$d(power$(?v2), ?v0)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$b'('less$'('zero$'),A__questionmark_v2)
        & 'fun_app$b'('less$'(A__questionmark_v2),'one$') )
     => 'fun_app$b'('less$'('fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v1)),'fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) < of_nat$(?v1)) ∧ ((0 < ?v2) ∧ (?v2 < 1))) ⇒ (fun_app$f(power$a(?v2), ?v1) < fun_app$f(power$a(?v2), ?v0)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,A__questionmark_v2)
        & $less(A__questionmark_v2,1) )
     => $less('fun_app$f'('power$a'(A__questionmark_v2),A__questionmark_v1),'fun_app$f'('power$a'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(less$(one$), ?v0) ∧ (0 < of_nat$(?v1))) ⇒ fun_app$b(less$(one$), fun_app$d(power$(?v0), ?v1)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('less$'('one$'),A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => 'fun_app$b'('less$'('one$'),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (((1 < ?v0) ∧ (0 < of_nat$(?v1))) ⇒ (1 < fun_app$f(power$a(?v0), ?v1)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( $less(1,A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => $less(1,'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% member$(t$, set$(c$))
tff(axiom85,axiom,
    'member$'('t$','set$'('c$')) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (fun_app$(divide$(of_nat$(?v0)), of_nat$(?v1)) = 0))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'fun_app$'('divide$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 1) = (of_nat$(?v0) = 0))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),1)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1)))) = (of_nat$(?v1) < of_nat$(?v0)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $less(0,0) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $less(0,$difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))) ) )
    <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$a(?v0), ?v0) = one$))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$a'(A__questionmark_v0),A__questionmark_v0) = 'one$' ) ) ).

%% ∀ ?v0:Int (¬(?v0 = 0) ⇒ (fun_app$(divide$(?v0), ?v0) = 1))
tff(axiom90,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v0) = 1 ) ) ).

%% ((1 - 1) = 0)
tff(axiom91,axiom,
    $difference(1,1) = 0 ).

%% ∀ ?v0:Int ?v1:Int ((0 < (?v0 - ?v1)) = (?v1 < ?v0))
tff(axiom92,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(pratt_triple$(?v0, ?v1), ?v2) = ((0 < of_nat$(?v2)) ∧ ∀ ?v3:Nat$ (member$a(?v3, set_mset$(prime_factorization$(?v2))) ⇒ ¬fun_app$b(cong$(fun_app$d(power$(?v1), nat$(fun_app$(divide$((if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1))), of_nat$(?v3)))), nat$(1)), ?v0))))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('pratt_triple$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( $less(0,'of_nat$'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'member$a'(A__questionmark_v3,'set_mset$'('prime_factorization$'(A__questionmark_v2)))
           => ~ ( ( $less('of_nat$'(A__questionmark_v0),1)
                 => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v1),'nat$'('fun_app$'('divide$'(0),'of_nat$'(A__questionmark_v3)))),'nat$'(1)),A__questionmark_v0) )
                & ( ~ $less('of_nat$'(A__questionmark_v0),1)
                 => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v1),'nat$'('fun_app$'('divide$'($difference('of_nat$'(A__questionmark_v0),1)),'of_nat$'(A__questionmark_v3)))),'nat$'(1)),A__questionmark_v0) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((0 < of_nat$(?v0)) ⇒ (set_mset$a(prime_factorization$a(fun_app$f(power$a(?v1), ?v0))) = set_mset$a(prime_factorization$a(?v1))))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'set_mset$a'('prime_factorization$a'('fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v0))) = 'set_mset$a'('prime_factorization$a'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < of_nat$(?v0)) ⇒ (set_mset$(prime_factorization$(fun_app$d(power$(?v1), ?v0))) = set_mset$(prime_factorization$(?v1))))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'set_mset$'('prime_factorization$'('fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v0))) = 'set_mset$'('prime_factorization$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(cong$a(?v0, ?v1), 0) = (?v0 = ?v1))
tff(axiom96,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$c'('cong$a'(A__questionmark_v0,A__questionmark_v1),0)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(cong$(?v0, ?v1), zero$) = (?v0 = ?v1))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v1),'zero$')
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ((if (of_nat$(?v0) < of_nat$(?v0)) 0 else (of_nat$(?v0) - of_nat$(?v0))) = 0)
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
       => ( $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% member$(ta$, set$(ys$))
tff(axiom99,axiom,
    'member$'('ta$','set$'('ys$')) ).

%% ∀ ?v0:Nat$ (¬fun_app$b(less$(zero$), ?v0) = (?v0 = zero$))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom101,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom102,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(minus$(zero$), ?v0) = zero$)
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('minus$'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Nat_multiset$ (fun_app$g(minus$a(zero$b), ?v0) = zero$b)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] : ( 'fun_app$g'('minus$a'('zero$b'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:Int_multiset$ (fun_app$h(minus$b(zero$a), ?v0) = zero$a)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Int_multiset$'] : ( 'fun_app$h'('minus$b'('zero$a'),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:Nat$ (fun_app$d(minus$(?v0), zero$) = ?v0)
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('minus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_multiset$ (fun_app$g(minus$a(?v0), zero$b) = ?v0)
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] : ( 'fun_app$g'('minus$a'(A__questionmark_v0),'zero$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_multiset$ (fun_app$h(minus$b(?v0), zero$a) = ?v0)
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Int_multiset$'] : ( 'fun_app$h'('minus$b'(A__questionmark_v0),'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom109,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(minus$(?v0), ?v0) = zero$)
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('minus$'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Nat_multiset$ (fun_app$g(minus$a(?v0), ?v0) = zero$b)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] : ( 'fun_app$g'('minus$a'(A__questionmark_v0),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:Int_multiset$ (fun_app$h(minus$b(?v0), ?v0) = zero$a)
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Int_multiset$'] : ( 'fun_app$h'('minus$b'(A__questionmark_v0),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom113,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(divide$a(zero$), ?v0) = zero$)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('divide$a'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int (fun_app$(divide$(0), ?v0) = 0)
tff(axiom115,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('divide$'(0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(divide$a(?v0), zero$) = zero$)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('divide$a'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Int (fun_app$(divide$(?v0), 0) = 0)
tff(axiom117,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('divide$'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(divide$a(?v0), one$) = ?v0)
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('divide$a'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$(divide$(?v0), 1) = ?v0)
tff(axiom119,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('divide$'(A__questionmark_v0),1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) = false)
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ((if (0 < of_nat$(?v0)) 0 else (0 - of_nat$(?v0))) = 0)
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less(0,'of_nat$'(A__questionmark_v0))
       => ( $difference(0,'of_nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Nat_multiset$ ((zero$b = ?v0) = (?v0 = zero$b))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$'] :
      ( ( 'zero$b' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:Int_multiset$ ((zero$a = ?v0) = (?v0 = zero$a))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Int_multiset$'] :
      ( ( 'zero$a' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom127,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom128,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ((one$ = ?v0) = (?v0 = one$))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'one$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom130,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(minus$(fun_app$d(minus$(?v0), ?v1)), ?v2) = fun_app$d(minus$(fun_app$d(minus$(?v0), ?v2)), ?v1))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('minus$'('fun_app$d'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('minus$'('fun_app$d'('minus$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_multiset$ ?v1:Nat_multiset$ ?v2:Nat_multiset$ (fun_app$g(minus$a(fun_app$g(minus$a(?v0), ?v1)), ?v2) = fun_app$g(minus$a(fun_app$g(minus$a(?v0), ?v2)), ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat_multiset$',A__questionmark_v1: 'Nat_multiset$',A__questionmark_v2: 'Nat_multiset$'] : ( 'fun_app$g'('minus$a'('fun_app$g'('minus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('minus$a'('fun_app$g'('minus$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_multiset$ ?v1:Int_multiset$ ?v2:Int_multiset$ (fun_app$h(minus$b(fun_app$h(minus$b(?v0), ?v1)), ?v2) = fun_app$h(minus$b(fun_app$h(minus$b(?v0), ?v2)), ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Int_multiset$',A__questionmark_v1: 'Int_multiset$',A__questionmark_v2: 'Int_multiset$'] : ( 'fun_app$h'('minus$b'('fun_app$h'('minus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('minus$b'('fun_app$h'('minus$b'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom135,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ (¬(of_nat$(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) < of_nat$(?v0))))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < of_nat$(?v0))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = of_nat$(?v0)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v0) = of_nat$(?v1)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(?v0)) ⇒ false)
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ fun_app$b(?v0, ?v3)) ⇒ fun_app$b(?v0, ?v2)) ⇒ fun_app$b(?v0, ?v1))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$b(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$b(?v0, ?v3))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(of_nat$(?v0) = of_nat$(?v1)) ∧ (((of_nat$(?v0) < of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v1) < of_nat$(?v0)) ⇒ false))) ⇒ false)
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
        & ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) < of_nat$(?v2)) 0 else ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) - of_nat$(?v2))) = (if ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) < of_nat$(?v1)) 0 else ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) - of_nat$(?v1))))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => $less(0,'of_nat$'(A__questionmark_v2)) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
       => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => $less(0,'of_nat$'(A__questionmark_v1)) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                 => $less(0,'of_nat$'(A__questionmark_v1)) )
                & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                 => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
           => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => ( 0 = $difference(0,'of_nat$'(A__questionmark_v1)) ) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => ( 0 = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
             => $less(0,'of_nat$'(A__questionmark_v2)) )
            & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
             => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
       => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less(0,'of_nat$'(A__questionmark_v1)) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( $difference(0,'of_nat$'(A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less(0,'of_nat$'(A__questionmark_v1)) )
                    & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference(0,'of_nat$'(A__questionmark_v2)) = $difference(0,'of_nat$'(A__questionmark_v1)) ) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference(0,'of_nat$'(A__questionmark_v2)) = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less(0,'of_nat$'(A__questionmark_v1)) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less(0,'of_nat$'(A__questionmark_v1)) )
                    & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = $difference(0,'of_nat$'(A__questionmark_v1)) ) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(cong$a(?v0, ?v1), ?v2) ⇒ fun_app$c(cong$a(?v1, ?v0), ?v2))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('cong$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$c'('cong$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(cong$(?v0, ?v1), ?v2) ⇒ fun_app$b(cong$(?v1, ?v0), ?v2))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$b'('cong$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int fun_app$c(cong$a(?v0, ?v0), ?v1)
tff(axiom148,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : 'fun_app$c'('cong$a'(A__questionmark_v0,A__questionmark_v0),A__questionmark_v1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ fun_app$b(cong$(?v0, ?v0), ?v1)
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v0),A__questionmark_v1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(cong$(?v0, ?v1), ?v2) ∧ fun_app$b(cong$(?v1, ?v3), ?v2)) ⇒ fun_app$b(cong$(?v0, ?v3), ?v2))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('cong$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(cong$(?v0, ?v1), ?v2) = fun_app$b(cong$(?v1, ?v0), ?v2))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$b'('cong$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((1 < of_nat$(?v0)) ∧ (of_nat$(?v1) = 1)) ⇒ fun_app$b(pratt_triple$(?v0, ?v2), ?v1))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(1,'of_nat$'(A__questionmark_v0))
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) )
     => 'fun_app$b'('pratt_triple$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ¬(0 < 0)
tff(axiom153,axiom,
    ~ $less(0,0) ).

%% ¬(0 = 1)
tff(axiom154,axiom,
    0 != 1 ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 - ?v1) = 0))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ¬(1 < 1)
tff(axiom156,axiom,
    ~ $less(1,1) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 - ?v3) < (?v1 - ?v2)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 < ?v1) = (?v2 < ?v3)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $less(A__questionmark_v0,A__questionmark_v1)
      <=> $less(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 - ?v1) < (?v2 - ?v0)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 - ?v2) < (?v1 - ?v2)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (((of_nat$(?v0) = 0) ⇒ false) ⇒ (0 < of_nat$(?v0)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(0 < of_nat$(?v0)) = (of_nat$(?v0) = 0))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'of_nat$'(A__questionmark_v0))
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) ⇒ false)
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = 0))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$b(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < of_nat$(?v2)) ∧ ¬fun_app$b(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$b(?v0, ?v3)))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
                & ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((if (of_nat$(?v0) < 0) 0 else (of_nat$(?v0) - 0)) = of_nat$(?v0))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),0)
       => ( 0 = 'of_nat$'(A__questionmark_v0) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),0)
       => ( $difference('of_nat$'(A__questionmark_v0),0) = 'of_nat$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) = 0) ∧ ((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) = 0)) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 ) )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => ( $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) = 0 ) ) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (of_nat$(?v0) < of_nat$(?v2))) ⇒ ((if (of_nat$(?v2) < of_nat$(?v1)) 0 else (of_nat$(?v2) - of_nat$(?v1))) < (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
     => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
         => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $less(0,0) )
            & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $less(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
         => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $less($difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),0) )
            & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $less($difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) < of_nat$(?v1)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
         => $less(0,'of_nat$'(A__questionmark_v1)) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
         => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int fun_app$c(cong$a(?v0, ?v1), 1)
tff(axiom172,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : 'fun_app$c'('cong$a'(A__questionmark_v0,A__questionmark_v1),1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ fun_app$b(cong$(?v0, ?v1), one$)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v1),'one$') ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ?v4:Int ((fun_app$c(cong$a(?v0, ?v1), ?v2) ∧ fun_app$c(cong$a(?v3, ?v4), ?v2)) ⇒ fun_app$c(cong$a((?v0 - ?v3), (?v1 - ?v4)), ?v2))
tff(axiom174,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( 'fun_app$c'('cong$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$c'('cong$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
     => 'fun_app$c'('cong$a'($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Nat$ (fun_app$c(cong$a(?v0, ?v1), ?v2) ⇒ fun_app$c(cong$a(fun_app$f(power$a(?v0), ?v3), fun_app$f(power$a(?v1), ?v3)), ?v2))
tff(axiom175,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$c'('cong$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$c'('cong$a'('fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v3),'fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v3)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (fun_app$b(cong$(?v0, ?v1), ?v2) ⇒ fun_app$b(cong$(fun_app$d(power$(?v0), ?v3), fun_app$d(power$(?v1), ?v3)), ?v2))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v3),'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v3)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(cong$(?v0, ?v1), ?v2) ∧ ((of_nat$(?v0) < of_nat$(?v2)) ∧ (of_nat$(?v1) < of_nat$(?v2)))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% (0 < 1)
tff(axiom178,axiom,
    $less(0,1) ).

%% (0 < 1)
tff(axiom179,axiom,
    $less(0,1) ).

%% ¬(1 < 0)
tff(axiom180,axiom,
    ~ $less(1,0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 - ?v1) < 0))
tff(axiom181,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> $less($difference(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(cong$a((?v0 - ?v1), 0), ?v2) = fun_app$c(cong$a(?v0, ?v1), ?v2))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('cong$a'($difference(A__questionmark_v0,A__questionmark_v1),0),A__questionmark_v2)
    <=> 'fun_app$c'('cong$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < of_nat$(?v0)) ∧ (0 < of_nat$(?v1))) ⇒ ((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) < of_nat$(?v1)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $less(0,'of_nat$'(A__questionmark_v1)) )
        & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $less($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(divide$(of_nat$(?v0)), of_nat$(?v1)) = 0) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) = 0)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('divide$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(cong$(nat$(0), nat$(1)), ?v0) = (of_nat$(?v0) = 1))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('cong$'('nat$'(0),'nat$'(1)),A__questionmark_v0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(prime$a, ?v0) ∧ (fun_app$b(prime$a, ?v1) ∧ ((0 < of_nat$(?v2)) ∧ (fun_app$d(power$(?v0), ?v2) = fun_app$d(power$(?v1), ?v3))))) ⇒ (?v0 = ?v1))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & 'fun_app$b'('prime$a',A__questionmark_v1)
        & $less(0,'of_nat$'(A__questionmark_v2))
        & ( 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v3) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ?v3:Nat$ ((fun_app$c(prime$b, ?v0) ∧ (fun_app$c(prime$b, ?v1) ∧ ((0 < of_nat$(?v2)) ∧ (fun_app$f(power$a(?v0), ?v2) = fun_app$f(power$a(?v1), ?v3))))) ⇒ (?v0 = ?v1))
tff(axiom187,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$c'('prime$b',A__questionmark_v0)
        & 'fun_app$c'('prime$b',A__questionmark_v1)
        & $less(0,'of_nat$'(A__questionmark_v2))
        & ( 'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v3) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((1 < of_nat$(?v0)) ∧ (0 < of_nat$(?v1))) ⇒ (fun_app$(divide$(of_nat$(?v1)), of_nat$(?v0)) < of_nat$(?v1)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(1,'of_nat$'(A__questionmark_v0))
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => $less('fun_app$'('divide$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < of_nat$(?v0)) ⇒ ((fun_app$(divide$(of_nat$(?v0)), of_nat$(?v1)) = of_nat$(?v0)) = (of_nat$(?v1) = 1)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( 'fun_app$'('divide$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 'of_nat$'(A__questionmark_v0) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(pratt_triple$(?v0, ?v1), ?v2) ∧ ((1 < of_nat$(?v0)) ∧ ((of_nat$(?v2) = (if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1))) ∧ fun_app$b(cong$(fun_app$d(power$(?v1), nat$((if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1)))), nat$(1)), ?v0)))) ⇒ fun_app$b(prime$a, ?v0))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('pratt_triple$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $less(1,'of_nat$'(A__questionmark_v0))
        & ( $less('of_nat$'(A__questionmark_v0),1)
         => ( 'of_nat$'(A__questionmark_v2) = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),1)
         => ( 'of_nat$'(A__questionmark_v2) = $difference('of_nat$'(A__questionmark_v0),1) ) )
        & ( $less('of_nat$'(A__questionmark_v0),1)
         => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v1),'nat$'(0)),'nat$'(1)),A__questionmark_v0) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),1)
         => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v1),'nat$'($difference('of_nat$'(A__questionmark_v0),1))),'nat$'(1)),A__questionmark_v0) ) )
     => 'fun_app$b'('prime$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Pratt$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$e(valid_cert$, ys$) ∧ member$(?v0, set$(ys$))) ⇒ (((?v0 = prime$(?v1)) ⇒ fun_app$b(prime$a, ?v1)) ∧ ((?v0 = triple$(?v1, ?v2, ?v3)) ⇒ (∀ ?v4:Nat$ (member$a(?v4, set_mset$(prime_factorization$(?v3))) ⇒ ¬fun_app$b(cong$(fun_app$d(power$(?v2), nat$(fun_app$(divide$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1))), of_nat$(?v4)))), nat$(1)), ?v1)) ∧ (0 < of_nat$(?v3))))))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$e'('valid_cert$','ys$')
        & 'member$'(A__questionmark_v0,'set$'('ys$')) )
     => ( ( ( A__questionmark_v0 = 'prime$'(A__questionmark_v1) )
         => 'fun_app$b'('prime$a',A__questionmark_v1) )
        & ( ( A__questionmark_v0 = 'triple$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
         => ( ! [A__questionmark_v4: 'Nat$'] :
                ( 'member$a'(A__questionmark_v4,'set_mset$'('prime_factorization$'(A__questionmark_v3)))
               => ~ ( ( $less('of_nat$'(A__questionmark_v1),1)
                     => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v2),'nat$'('fun_app$'('divide$'(0),'of_nat$'(A__questionmark_v4)))),'nat$'(1)),A__questionmark_v1) )
                    & ( ~ $less('of_nat$'(A__questionmark_v1),1)
                     => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v2),'nat$'('fun_app$'('divide$'($difference('of_nat$'(A__questionmark_v1),1)),'of_nat$'(A__questionmark_v4)))),'nat$'(1)),A__questionmark_v1) ) ) )
            & $less(0,'of_nat$'(A__questionmark_v3)) ) ) ) ) ).

%% ∀ ?v0:Int (fun_app$(divide$(?v0), 1) = ?v0)
tff(axiom192,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('divide$'(A__questionmark_v0),1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$(divide$(0), ?v0) = 0)
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('divide$'(0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int (fun_app$(divide$(?v0), 0) = 0)
tff(axiom194,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('divide$'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (member$a(?v0, set_mset$(prime_factorization$(?v1))) ⇒ (0 < of_nat$(?v0)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'member$a'(A__questionmark_v0,'set_mset$'('prime_factorization$'(A__questionmark_v1)))
     => $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% member$(ta$, set$(cons$(y$, ys$)))
tff(axiom196,axiom,
    'member$'('ta$','set$'('cons$'('y$','ys$'))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(prime$a, ?v0) ∧ (¬(of_nat$(?v1) = 0) ∧ (of_nat$(fun_app$d(power$(?v2), ?v1)) = of_nat$(fun_app$d(power$(?v0), ?v3))))) ⇒ ∃ ?v4:Nat$ (of_nat$(?v2) = of_nat$(fun_app$d(power$(?v0), ?v4))))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & ( 'of_nat$'(A__questionmark_v1) != 0 )
        & ( 'of_nat$'('fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v1)) = 'of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v3)) ) )
     => ? [A__questionmark_v4: 'Nat$'] : ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(prime$a, ?v0) ⇒ (1 < of_nat$(?v0)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('prime$a',A__questionmark_v0)
     => $less(1,'of_nat$'(A__questionmark_v0)) ) ).

%% fun_app$e(valid_cert$, cons$(y$, ys$))
tff(axiom199,axiom,
    'fun_app$e'('valid_cert$','cons$'('y$','ys$')) ).

%% ∀ ?v0:Nat$ ∃ ?v1:Nat$ (fun_app$b(prime$a, ?v1) ∧ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
    ? [A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('prime$a',A__questionmark_v1)
      & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Pratt_list$ (fun_app$e(valid_cert$, cons$(prime$(?v0), ?v1)) = ((1 < of_nat$(?v0)) ∧ (fun_app$e(valid_cert$, ?v1) ∧ ∃ ?v2:Nat$ (fun_app$b(cong$(fun_app$d(power$(?v2), nat$((if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1)))), nat$(1)), ?v0) ∧ member$(triple$(?v0, ?v2, nat$((if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1)))), set$(?v1))))))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Pratt_list$'] :
      ( 'fun_app$e'('valid_cert$','cons$'('prime$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( $less(1,'of_nat$'(A__questionmark_v0))
        & 'fun_app$e'('valid_cert$',A__questionmark_v1)
        & ? [A__questionmark_v2: 'Nat$'] :
            ( ( $less('of_nat$'(A__questionmark_v0),1)
             => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v2),'nat$'(0)),'nat$'(1)),A__questionmark_v0) )
            & ( ~ $less('of_nat$'(A__questionmark_v0),1)
             => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v2),'nat$'($difference('of_nat$'(A__questionmark_v0),1))),'nat$'(1)),A__questionmark_v0) )
            & ( $less('of_nat$'(A__questionmark_v0),1)
             => 'member$'('triple$'(A__questionmark_v0,A__questionmark_v2,'nat$'(0)),'set$'(A__questionmark_v1)) )
            & ( ~ $less('of_nat$'(A__questionmark_v0),1)
             => 'member$'('triple$'(A__questionmark_v0,A__questionmark_v2,'nat$'($difference('of_nat$'(A__questionmark_v0),1))),'set$'(A__questionmark_v1)) ) ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(prime$a, ?v0) ⇒ (0 < of_nat$(?v0)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('prime$a',A__questionmark_v0)
     => $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Pratt_list$ (fun_app$e(valid_cert$, cons$(triple$(?v0, ?v1, ?v2), ?v3)) = ((1 < of_nat$(?v0)) ∧ ((0 < of_nat$(?v2)) ∧ (fun_app$e(valid_cert$, ?v3) ∧ ((of_nat$(?v2) = 1) ∨ ∃ ?v4:Nat$ ?v5:Nat$ ((of_nat$(?v2) = times$(of_nat$(?v4), of_nat$(?v5))) ∧ (member$(prime$(?v4), set$(?v3)) ∧ (member$(triple$(?v0, ?v1, ?v5), set$(?v3)) ∧ ¬fun_app$b(cong$(fun_app$d(power$(?v1), nat$(fun_app$(divide$((if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1))), of_nat$(?v4)))), nat$(1)), ?v0)))))))))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Pratt_list$'] :
      ( 'fun_app$e'('valid_cert$','cons$'('triple$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ( $less(1,'of_nat$'(A__questionmark_v0))
        & $less(0,'of_nat$'(A__questionmark_v2))
        & 'fun_app$e'('valid_cert$',A__questionmark_v3)
        & ( ( 'of_nat$'(A__questionmark_v2) = 1 )
          | ? [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
              ( ( 'of_nat$'(A__questionmark_v2) = 'times$'('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v5)) )
              & 'member$'('prime$'(A__questionmark_v4),'set$'(A__questionmark_v3))
              & 'member$'('triple$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v5),'set$'(A__questionmark_v3))
              & ~ ( ( $less('of_nat$'(A__questionmark_v0),1)
                   => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v1),'nat$'('fun_app$'('divide$'(0),'of_nat$'(A__questionmark_v4)))),'nat$'(1)),A__questionmark_v0) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),1)
                   => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v1),'nat$'('fun_app$'('divide$'($difference('of_nat$'(A__questionmark_v0),1)),'of_nat$'(A__questionmark_v4)))),'nat$'(1)),A__questionmark_v0) ) ) ) ) ) ) ).

%% ∀ ?v0:Pratt_list$ ((¬fun_app$e(valid_cert$, ?v0) ∧ (∀ ?v1:Nat$ ?v2:Pratt_list$ (((?v0 = cons$(prime$(?v1), ?v2)) ∧ ¬((1 < of_nat$(?v1)) ∧ (fun_app$e(valid_cert$, ?v2) ∧ ∃ ?v3:Nat$ (fun_app$b(cong$(fun_app$d(power$(?v3), nat$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1)))), nat$(1)), ?v1) ∧ member$(triple$(?v1, ?v3, nat$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1)))), set$(?v2)))))) ⇒ false) ∧ ∀ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Pratt_list$ (((?v0 = cons$(triple$(?v1, ?v2, ?v3), ?v4)) ∧ ¬((1 < of_nat$(?v1)) ∧ ((0 < of_nat$(?v3)) ∧ (fun_app$e(valid_cert$, ?v4) ∧ ((of_nat$(?v3) = 1) ∨ ∃ ?v5:Nat$ ?v6:Nat$ ((of_nat$(?v3) = times$(of_nat$(?v5), of_nat$(?v6))) ∧ (member$(prime$(?v5), set$(?v4)) ∧ (member$(triple$(?v1, ?v2, ?v6), set$(?v4)) ∧ ¬fun_app$b(cong$(fun_app$d(power$(?v2), nat$(fun_app$(divide$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1))), of_nat$(?v5)))), nat$(1)), ?v1))))))))) ⇒ false))) ⇒ false)
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Pratt_list$'] :
      ( ( ~ 'fun_app$e'('valid_cert$',A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Pratt_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'('prime$'(A__questionmark_v1),A__questionmark_v2) )
              & ~ ( $less(1,'of_nat$'(A__questionmark_v1))
                  & 'fun_app$e'('valid_cert$',A__questionmark_v2)
                  & ? [A__questionmark_v3: 'Nat$'] :
                      ( ( $less('of_nat$'(A__questionmark_v1),1)
                       => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v3),'nat$'(0)),'nat$'(1)),A__questionmark_v1) )
                      & ( ~ $less('of_nat$'(A__questionmark_v1),1)
                       => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v3),'nat$'($difference('of_nat$'(A__questionmark_v1),1))),'nat$'(1)),A__questionmark_v1) )
                      & ( $less('of_nat$'(A__questionmark_v1),1)
                       => 'member$'('triple$'(A__questionmark_v1,A__questionmark_v3,'nat$'(0)),'set$'(A__questionmark_v2)) )
                      & ( ~ $less('of_nat$'(A__questionmark_v1),1)
                       => 'member$'('triple$'(A__questionmark_v1,A__questionmark_v3,'nat$'($difference('of_nat$'(A__questionmark_v1),1))),'set$'(A__questionmark_v2)) ) ) ) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Pratt_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'('triple$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) )
              & ~ ( $less(1,'of_nat$'(A__questionmark_v1))
                  & $less(0,'of_nat$'(A__questionmark_v3))
                  & 'fun_app$e'('valid_cert$',A__questionmark_v4)
                  & ( ( 'of_nat$'(A__questionmark_v3) = 1 )
                    | ? [A__questionmark_v5: 'Nat$',A__questionmark_v6: 'Nat$'] :
                        ( ( 'of_nat$'(A__questionmark_v3) = 'times$'('of_nat$'(A__questionmark_v5),'of_nat$'(A__questionmark_v6)) )
                        & 'member$'('prime$'(A__questionmark_v5),'set$'(A__questionmark_v4))
                        & 'member$'('triple$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v6),'set$'(A__questionmark_v4))
                        & ~ ( ( $less('of_nat$'(A__questionmark_v1),1)
                             => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v2),'nat$'('fun_app$'('divide$'(0),'of_nat$'(A__questionmark_v5)))),'nat$'(1)),A__questionmark_v1) )
                            & ( ~ $less('of_nat$'(A__questionmark_v1),1)
                             => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v2),'nat$'('fun_app$'('divide$'($difference('of_nat$'(A__questionmark_v1),1)),'of_nat$'(A__questionmark_v5)))),'nat$'(1)),A__questionmark_v1) ) ) ) ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ((fun_app$b(prime$a, ?v0) ∧ (fun_app$b(pratt_triple$(?v1, ?v2), ?v3) ∧ ((1 < of_nat$(?v1)) ∧ ((0 < of_nat$(?v4)) ∧ ((of_nat$(?v4) = times$(of_nat$(?v0), of_nat$(?v3))) ∧ ¬fun_app$b(cong$(fun_app$d(power$(?v2), nat$(fun_app$(divide$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1))), of_nat$(?v0)))), nat$(1)), ?v1)))))) ⇒ fun_app$b(pratt_triple$(?v1, ?v2), ?v4))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & 'fun_app$b'('pratt_triple$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & $less(1,'of_nat$'(A__questionmark_v1))
        & $less(0,'of_nat$'(A__questionmark_v4))
        & ( 'of_nat$'(A__questionmark_v4) = 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3)) )
        & ~ ( ( $less('of_nat$'(A__questionmark_v1),1)
             => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v2),'nat$'('fun_app$'('divide$'(0),'of_nat$'(A__questionmark_v0)))),'nat$'(1)),A__questionmark_v1) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),1)
             => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v2),'nat$'('fun_app$'('divide$'($difference('of_nat$'(A__questionmark_v1),1)),'of_nat$'(A__questionmark_v0)))),'nat$'(1)),A__questionmark_v1) ) ) )
     => 'fun_app$b'('pratt_triple$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4) ) ).

%% ∀ ?v0:Nat$ (of_nat$(size_pratt$(prime$(?v0))) = 0)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('size_pratt$'('prime$'(A__questionmark_v0))) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (of_nat$(size_pratt$(triple$(?v0, ?v1, ?v2))) = 0)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'of_nat$'('size_pratt$'('triple$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) = 0 ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom208,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(times$a(zero$), ?v0) = zero$)
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('times$a'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom210,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(times$a(?v0), zero$) = zero$)
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('times$a'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Int ?v1:Int ((times$(?v0, ?v1) = 0) = ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(times$a(?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$(?v0, ?v1) = times$(?v0, ?v2)) = ((?v0 = 0) ∨ (?v1 = ?v2)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(times$a(?v0), ?v1) = fun_app$d(times$a(?v0), ?v2)) = ((?v0 = zero$) ∨ (?v1 = ?v2)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$(?v0, ?v1) = times$(?v2, ?v1)) = ((?v1 = 0) ∨ (?v0 = ?v2)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(times$a(?v0), ?v1) = fun_app$d(times$a(?v2), ?v1)) = ((?v1 = zero$) ∨ (?v0 = ?v2)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom218,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(times$a(?v0), one$) = ?v0)
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('times$a'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom220,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(times$a(one$), ?v0) = ?v0)
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('times$a'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$(of_nat$(?v0), of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = 0)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 0) = 0)
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$(of_nat$(?v0), of_nat$(?v1)) = times$(of_nat$(?v0), of_nat$(?v2))) = ((of_nat$(?v1) = of_nat$(?v2)) ∨ (of_nat$(?v0) = 0)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$(of_nat$(?v0), of_nat$(?v1)) = times$(of_nat$(?v2), of_nat$(?v1))) = ((of_nat$(?v0) = of_nat$(?v2)) ∨ (of_nat$(?v1) = 0)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((1 = times$(of_nat$(?v0), of_nat$(?v1))) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 1 = 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$(of_nat$(?v0), of_nat$(?v1)) = 1) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 1 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = times$(?v0, ?v1)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'times$'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$(?v0, ?v1) = ?v0) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = times$(?v1, ?v0)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'times$'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$(?v0, ?v1) = ?v1) = ((?v1 = 0) ∨ (?v0 = 1)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$a(fun_app$d(times$a(?v0), ?v1)), ?v0) = ?v1))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$a'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = 0) ⇒ (fun_app$(divide$(times$(?v0, ?v1)), ?v0) = ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$a(fun_app$d(times$a(?v1), ?v0)), ?v0) = ?v1))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$a'('fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = 0) ⇒ (fun_app$(divide$(times$(?v1, ?v0)), ?v0) = ?v1))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$'('divide$'('times$'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$a(fun_app$d(times$a(?v0), ?v1)), fun_app$d(times$a(?v0), ?v2)) = fun_app$d(divide$a(?v1), ?v2)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$a'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ (fun_app$(divide$(times$(?v0, ?v1)), times$(?v0, ?v2)) = fun_app$(divide$(?v1), ?v2)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$a(fun_app$d(times$a(?v1), ?v0)), fun_app$d(times$a(?v2), ?v0)) = fun_app$d(divide$a(?v1), ?v2)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$a'('fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v0)),'fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ (fun_app$(divide$(times$(?v1, ?v0)), times$(?v2, ?v0)) = fun_app$(divide$(?v1), ?v2)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$'('divide$'('times$'(A__questionmark_v1,A__questionmark_v0)),'times$'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(divide$a(fun_app$d(times$a(?v0), ?v1)), fun_app$d(times$a(?v0), ?v2)) = (if (?v0 = zero$) zero$ else fun_app$d(divide$a(?v1), ?v2)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'zero$' )
       => ( 'fun_app$d'('divide$a'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2)) = 'zero$' ) )
      & ( ( A__questionmark_v0 != 'zero$' )
       => ( 'fun_app$d'('divide$a'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$(divide$(times$(?v0, ?v1)), times$(?v0, ?v2)) = (if (?v0 = 0) 0 else fun_app$(divide$(?v1), ?v2)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = 0 )
       => ( 'fun_app$'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v0,A__questionmark_v2)) = 0 ) )
      & ( ( A__questionmark_v0 != 0 )
       => ( 'fun_app$'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$(of_nat$(?v0), of_nat$(?v1)) < times$(of_nat$(?v2), of_nat$(?v1))) = ((0 < of_nat$(?v1)) ∧ (of_nat$(?v0) < of_nat$(?v2))))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < times$(of_nat$(?v0), of_nat$(?v1))) = ((0 < of_nat$(?v0)) ∧ (0 < of_nat$(?v1))))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$(divide$(times$(of_nat$(?v1), of_nat$(?v0))), of_nat$(?v0)) = of_nat$(?v1)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$'('divide$'('times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))),'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$(divide$(times$(of_nat$(?v0), of_nat$(?v1))), of_nat$(?v0)) = of_nat$(?v1)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$'('divide$'('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))),'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$(times$(?v0, ?v1), ?v2) = times$(?v0, times$(?v1, ?v2)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$'('times$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$'(A__questionmark_v0,'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(times$a(fun_app$d(times$a(?v0), ?v1)), ?v2) = fun_app$d(times$a(?v0), fun_app$d(times$a(?v1), ?v2)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('times$a'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('times$a'(A__questionmark_v0),'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$(times$(?v0, ?v1), ?v2) = times$(?v0, times$(?v1, ?v2)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$'('times$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$'(A__questionmark_v0,'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(times$a(fun_app$d(times$a(?v0), ?v1)), ?v2) = fun_app$d(times$a(?v0), fun_app$d(times$a(?v1), ?v2)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('times$a'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('times$a'(A__questionmark_v0),'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (times$(?v0, ?v1) = times$(?v1, ?v0))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$d(times$a(?v0), ?v1) = fun_app$d(times$a(?v1), ?v0))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$(?v0, times$(?v1, ?v2)) = times$(?v1, times$(?v0, ?v2)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$'(A__questionmark_v0,'times$'(A__questionmark_v1,A__questionmark_v2)) = 'times$'(A__questionmark_v1,'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(times$a(?v0), fun_app$d(times$a(?v1), ?v2)) = fun_app$d(times$a(?v1), fun_app$d(times$a(?v0), ?v2)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('times$a'(A__questionmark_v0),'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('times$a'(A__questionmark_v1),'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(times$(?v0, ?v1) = 0) ⇒ (¬(?v0 = 0) ∧ ¬(?v1 = 0)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) != 0 )
     => ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$d(times$a(?v0), ?v1) = zero$) ⇒ (¬(?v0 = zero$) ∧ ¬(?v1 = zero$)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1) != 'zero$' )
     => ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$(?v0, ?v1) = 0) ⇒ ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(times$a(?v0), ?v1) = zero$) ⇒ ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
     => ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = 0) ∧ ¬(?v1 = 0)) ⇒ ¬(times$(?v0, ?v1) = 0))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) )
     => ( 'times$'(A__questionmark_v0,A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ ¬(fun_app$d(times$a(?v0), ?v1) = zero$))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((times$(?v0, ?v1) = times$(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ ((fun_app$d(times$a(?v0), ?v1) = fun_app$d(times$a(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((times$(?v1, ?v0) = times$(?v2, ?v0)) = (?v1 = ?v2)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'times$'(A__questionmark_v1,A__questionmark_v0) = 'times$'(A__questionmark_v2,A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ ((fun_app$d(times$a(?v1), ?v0) = fun_app$d(times$a(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(times$a(one$), ?v0) = ?v0)
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('times$a'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(times$a(?v0), one$) = ?v0)
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('times$a'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$((?v0 - ?v1), ?v2) = (times$(?v0, ?v2) - times$(?v1, ?v2)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$'($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$(?v0, (?v1 - ?v2)) = (times$(?v0, ?v1) - times$(?v0, ?v2)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$'(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$((?v0 - ?v1), ?v2) = (times$(?v0, ?v2) - times$(?v1, ?v2)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$'($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(times$a(fun_app$d(minus$(?v0), ?v1)), ?v2) = fun_app$d(minus$(fun_app$d(times$a(?v0), ?v2)), fun_app$d(times$a(?v1), ?v2)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('times$a'('fun_app$d'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('minus$'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$(?v0, (?v1 - ?v2)) = (times$(?v0, ?v1) - times$(?v0, ?v2)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$'(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(times$a(?v0), fun_app$d(minus$(?v1), ?v2)) = fun_app$d(minus$(fun_app$d(times$a(?v0), ?v1)), fun_app$d(times$a(?v0), ?v2)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('times$a'(A__questionmark_v0),'fun_app$d'('minus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('minus$'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (times$(fun_app$f(power$a(?v0), ?v1), ?v0) = times$(?v0, fun_app$f(power$a(?v0), ?v1)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'times$'('fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) = 'times$'(A__questionmark_v0,'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$d(times$a(fun_app$d(power$(?v0), ?v1)), ?v0) = fun_app$d(times$a(?v0), fun_app$d(power$(?v0), ?v1)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('times$a'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = 'fun_app$d'('times$a'(A__questionmark_v0),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (fun_app$f(power$a(times$(?v0, ?v1)), ?v2) = times$(fun_app$f(power$a(?v0), ?v2), fun_app$f(power$a(?v1), ?v2)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] : ( 'fun_app$f'('power$a'('times$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'times$'('fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(power$(fun_app$d(times$a(?v0), ?v1)), ?v2) = fun_app$d(times$a(fun_app$d(power$(?v0), ?v2)), fun_app$d(power$(?v1), ?v2)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('power$'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('times$a'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ((times$(?v0, ?v1) = times$(?v1, ?v0)) ⇒ (times$(fun_app$f(power$a(?v0), ?v2), ?v1) = times$(?v1, fun_app$f(power$a(?v0), ?v2))))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v1,A__questionmark_v0) )
     => ( 'times$'('fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'times$'(A__questionmark_v1,'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(times$a(?v0), ?v1) = fun_app$d(times$a(?v1), ?v0)) ⇒ (fun_app$d(times$a(fun_app$d(power$(?v0), ?v2)), ?v1) = fun_app$d(times$a(?v1), fun_app$d(power$(?v0), ?v2))))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$d'('times$a'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$d'('times$a'(A__questionmark_v1),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ((0 * of_nat$(?v0)) = 0)
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(0,'of_nat$'(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$d(power$(?v0), nat$(times$(of_nat$(?v1), of_nat$(?v2)))) = fun_app$d(power$(fun_app$d(power$(?v0), ?v1)), ?v2))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('power$'(A__questionmark_v0),'nat$'('times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'fun_app$d'('power$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (fun_app$f(power$a(?v0), nat$(times$(of_nat$(?v1), of_nat$(?v2)))) = fun_app$f(power$a(fun_app$f(power$a(?v0), ?v1)), ?v2))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$f'('power$a'(A__questionmark_v0),'nat$'('times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) = 'fun_app$f'('power$a'('fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (times$((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))), of_nat$(?v2)) = (if (times$(of_nat$(?v0), of_nat$(?v2)) < times$(of_nat$(?v1), of_nat$(?v2))) 0 else (times$(of_nat$(?v0), of_nat$(?v2)) - times$(of_nat$(?v1), of_nat$(?v2)))))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
       => ( ( $less('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
           => ( 'times$'(0,'of_nat$'(A__questionmark_v2)) = 0 ) )
          & ( ~ $less('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
           => ( 'times$'(0,'of_nat$'(A__questionmark_v2)) = $difference('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
       => ( ( $less('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
           => ( 'times$'($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = 0 ) )
          & ( ~ $less('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
           => ( 'times$'($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = $difference('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (times$(of_nat$(?v0), (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2)))) = (if (times$(of_nat$(?v0), of_nat$(?v1)) < times$(of_nat$(?v0), of_nat$(?v2))) 0 else (times$(of_nat$(?v0), of_nat$(?v1)) - times$(of_nat$(?v0), of_nat$(?v2)))))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
       => ( ( $less('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
           => ( 'times$'('of_nat$'(A__questionmark_v0),0) = 0 ) )
          & ( ~ $less('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
           => ( 'times$'('of_nat$'(A__questionmark_v0),0) = $difference('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))) ) ) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
       => ( ( $less('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
           => ( 'times$'('of_nat$'(A__questionmark_v0),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) = 0 ) )
          & ( ~ $less('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
           => ( 'times$'('of_nat$'(A__questionmark_v0),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) = $difference('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ((1 * of_nat$(?v0)) = of_nat$(?v0))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(1,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 1) = of_nat$(?v0))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),1) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ?v4:Int ((fun_app$c(cong$a(?v0, ?v1), ?v2) ∧ fun_app$c(cong$a(?v3, ?v4), ?v2)) ⇒ fun_app$c(cong$a(times$(?v0, ?v3), times$(?v1, ?v4)), ?v2))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( 'fun_app$c'('cong$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$c'('cong$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
     => 'fun_app$c'('cong$a'('times$'(A__questionmark_v0,A__questionmark_v3),'times$'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ((fun_app$b(cong$(?v0, ?v1), ?v2) ∧ fun_app$b(cong$(?v3, ?v4), ?v2)) ⇒ fun_app$b(cong$(fun_app$d(times$a(?v0), ?v3), fun_app$d(times$a(?v1), ?v4)), ?v2))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
      ( ( 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('cong$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) )
     => 'fun_app$b'('cong$'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v3),'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v4)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (fun_app$c(cong$a(?v0, ?v1), times$(?v2, ?v3)) ⇒ fun_app$c(cong$a(?v0, ?v1), ?v2))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( 'fun_app$c'('cong$a'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$c'('cong$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (fun_app$c(cong$a(?v0, ?v1), ?v2) ⇒ fun_app$c(cong$a(times$(?v3, ?v0), times$(?v3, ?v1)), ?v2))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( 'fun_app$c'('cong$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$c'('cong$a'('times$'(A__questionmark_v3,A__questionmark_v0),'times$'(A__questionmark_v3,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (fun_app$b(cong$(?v0, ?v1), ?v2) ⇒ fun_app$b(cong$(fun_app$d(times$a(?v3), ?v0), fun_app$d(times$a(?v3), ?v1)), ?v2))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$b'('cong$'('fun_app$d'('times$a'(A__questionmark_v3),A__questionmark_v0),'fun_app$d'('times$a'(A__questionmark_v3),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (fun_app$c(cong$a(?v0, ?v1), ?v2) ⇒ fun_app$c(cong$a(times$(?v0, ?v3), times$(?v1, ?v3)), ?v2))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( 'fun_app$c'('cong$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$c'('cong$a'('times$'(A__questionmark_v0,A__questionmark_v3),'times$'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (fun_app$b(cong$(?v0, ?v1), ?v2) ⇒ fun_app$b(cong$(fun_app$d(times$a(?v0), ?v3), fun_app$d(times$a(?v1), ?v3)), ?v2))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$b'('cong$'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v3),'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v3)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$(divide$(of_nat$(?v0)), times$(of_nat$(?v1), of_nat$(?v2))) = fun_app$(divide$(fun_app$(divide$(of_nat$(?v0)), of_nat$(?v1))), of_nat$(?v2)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$'('divide$'('of_nat$'(A__questionmark_v0)),'times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) = 'fun_app$'('divide$'('fun_app$'('divide$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1))),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (fun_app$b(cong$(?v0, ?v1), nat$(times$(of_nat$(?v2), of_nat$(?v3)))) ⇒ fun_app$b(cong$(?v0, ?v1), ?v2))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v1),'nat$'('times$'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3))))
     => 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ (0 < times$(?v0, ?v1)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less(0,'times$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ¬(times$(?v0, ?v0) < 0)
tff(axiom297,axiom,
    ! [A__questionmark_v0: $int] : ~ $less('times$'(A__questionmark_v0,A__questionmark_v0),0) ).

%% ∀ ?v0:Int ?v1:Int ((times$(?v0, ?v1) < 0) = (((0 < ?v0) ∧ (?v1 < 0)) ∨ ((?v0 < 0) ∧ (0 < ?v1))))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('times$'(A__questionmark_v0,A__questionmark_v1),0)
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(A__questionmark_v1,0) )
        | ( $less(A__questionmark_v0,0)
          & $less(0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(less$(?v0), zero$) ∧ fun_app$b(less$(zero$), ?v1)) ⇒ fun_app$b(less$(fun_app$d(times$a(?v0), ?v1)), zero$))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('less$'(A__questionmark_v0),'zero$')
        & 'fun_app$b'('less$'('zero$'),A__questionmark_v1) )
     => 'fun_app$b'('less$'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (0 < ?v1)) ⇒ (times$(?v0, ?v1) < 0))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(0,A__questionmark_v1) )
     => $less('times$'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(less$(zero$), ?v0) ∧ fun_app$b(less$(?v1), zero$)) ⇒ fun_app$b(less$(fun_app$d(times$a(?v0), ?v1)), zero$))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$b'('less$'(A__questionmark_v1),'zero$') )
     => 'fun_app$b'('less$'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (?v1 < 0)) ⇒ (times$(?v0, ?v1) < 0))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,0) )
     => $less('times$'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(less$(zero$), ?v0) ∧ fun_app$b(less$(zero$), ?v1)) ⇒ fun_app$b(less$(zero$), fun_app$d(times$a(?v0), ?v1)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$b'('less$'('zero$'),A__questionmark_v1) )
     => 'fun_app$b'('less$'('zero$'),'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < times$(?v0, ?v1)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,'times$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(less$(zero$), ?v0) ∧ fun_app$b(less$(?v1), zero$)) ⇒ fun_app$b(less$(fun_app$d(times$a(?v1), ?v0)), zero$))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$b'('less$'(A__questionmark_v1),'zero$') )
     => 'fun_app$b'('less$'('fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v0)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (?v1 < 0)) ⇒ (times$(?v1, ?v0) < 0))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,0) )
     => $less('times$'(A__questionmark_v1,A__questionmark_v0),0) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < times$(?v0, ?v1)) = (((0 < ?v0) ∧ (0 < ?v1)) ∨ ((?v0 < 0) ∧ (?v1 < 0))))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,'times$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(0,A__questionmark_v1) )
        | ( $less(A__questionmark_v0,0)
          & $less(A__questionmark_v1,0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(less$(zero$), fun_app$d(times$a(?v0), ?v1)) ∧ fun_app$b(less$(zero$), ?v0)) ⇒ fun_app$b(less$(zero$), ?v1))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('less$'('zero$'),'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$b'('less$'('zero$'),A__questionmark_v0) )
     => 'fun_app$b'('less$'('zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < times$(?v0, ?v1)) ∧ (0 < ?v0)) ⇒ (0 < ?v1))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,'times$'(A__questionmark_v0,A__questionmark_v1))
        & $less(0,A__questionmark_v0) )
     => $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(less$(zero$), fun_app$d(times$a(?v0), ?v1)) ∧ fun_app$b(less$(zero$), ?v1)) ⇒ fun_app$b(less$(zero$), ?v0))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('less$'('zero$'),'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$b'('less$'('zero$'),A__questionmark_v1) )
     => 'fun_app$b'('less$'('zero$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < times$(?v0, ?v1)) ∧ (0 < ?v1)) ⇒ (0 < ?v0))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,'times$'(A__questionmark_v0,A__questionmark_v1))
        & $less(0,A__questionmark_v1) )
     => $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < 0) ⇒ ((times$(?v0, ?v1) < times$(?v0, ?v2)) = (?v2 < ?v1)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,0)
     => ( $less('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v2))
      <=> $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((times$(?v0, ?v1) < times$(?v0, ?v2)) = (?v1 < ?v2)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < 0)) ⇒ (times$(?v2, ?v1) < times$(?v2, ?v0)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0) )
     => $less('times$'(A__questionmark_v2,A__questionmark_v1),'times$'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(less$(?v0), ?v1) ∧ fun_app$b(less$(zero$), ?v2)) ⇒ fun_app$b(less$(fun_app$d(times$a(?v2), ?v0)), fun_app$d(times$a(?v2), ?v1)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less$'('zero$'),A__questionmark_v2) )
     => 'fun_app$b'('less$'('fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v0)),'fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (times$(?v2, ?v0) < times$(?v2, ?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('times$'(A__questionmark_v2,A__questionmark_v0),'times$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$(?v0, ?v1) < times$(?v0, ?v2)) = (((0 < ?v0) ∧ (?v1 < ?v2)) ∨ ((?v0 < 0) ∧ (?v2 < ?v1))))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v2))
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(A__questionmark_v1,A__questionmark_v2) )
        | ( $less(A__questionmark_v0,0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < 0)) ⇒ (times$(?v1, ?v2) < times$(?v0, ?v2)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0) )
     => $less('times$'(A__questionmark_v1,A__questionmark_v2),'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(less$(?v0), ?v1) ∧ fun_app$b(less$(zero$), ?v2)) ⇒ fun_app$b(less$(fun_app$d(times$a(?v0), ?v2)), fun_app$d(times$a(?v1), ?v2)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less$'('zero$'),A__questionmark_v2) )
     => 'fun_app$b'('less$'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (times$(?v0, ?v2) < times$(?v1, ?v2)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$(?v0, ?v1) < times$(?v2, ?v1)) = (((0 < ?v1) ∧ (?v0 < ?v2)) ∨ ((?v1 < 0) ∧ (?v2 < ?v0))))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v2,A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v1)
          & $less(A__questionmark_v0,A__questionmark_v2) )
        | ( $less(A__questionmark_v1,0)
          & $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(less$(?v0), ?v1) ∧ fun_app$b(less$(zero$), ?v2)) ⇒ fun_app$b(less$(fun_app$d(times$a(?v2), ?v0)), fun_app$d(times$a(?v2), ?v1)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less$'('zero$'),A__questionmark_v2) )
     => 'fun_app$b'('less$'('fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v0)),'fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (times$(?v2, ?v0) < times$(?v2, ?v1)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('times$'(A__questionmark_v2,A__questionmark_v0),'times$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(less$(one$), ?v0) ∧ fun_app$b(less$(one$), ?v1)) ⇒ fun_app$b(less$(one$), fun_app$d(times$a(?v0), ?v1)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('less$'('one$'),A__questionmark_v0)
        & 'fun_app$b'('less$'('one$'),A__questionmark_v1) )
     => 'fun_app$b'('less$'('one$'),'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((1 < ?v0) ∧ (1 < ?v1)) ⇒ (1 < times$(?v0, ?v1)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(1,A__questionmark_v0)
        & $less(1,A__questionmark_v1) )
     => $less(1,'times$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ((times$(?v0, ?v1) = 1) ⇒ (times$(fun_app$f(power$a(?v0), ?v2), fun_app$f(power$a(?v1), ?v2)) = 1))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 1 )
     => ( 'times$'('fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v2)) = 1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(times$a(?v0), ?v1) = one$) ⇒ (fun_app$d(times$a(fun_app$d(power$(?v0), ?v2)), fun_app$d(power$(?v1), ?v2)) = one$))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'one$' )
     => ( 'fun_app$d'('times$a'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2)) = 'one$' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (0 < of_nat$(?v2))) ⇒ (times$(of_nat$(?v0), of_nat$(?v2)) < times$(of_nat$(?v1), of_nat$(?v2))))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (0 < of_nat$(?v2))) ⇒ (times$(of_nat$(?v2), of_nat$(?v0)) < times$(of_nat$(?v2), of_nat$(?v1))))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('times$'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)),'times$'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Int fun_app$c(cong$a(times$(?v0, ?v1), 0), ?v0)
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : 'fun_app$c'('cong$a'('times$'(A__questionmark_v0,A__questionmark_v1),0),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ fun_app$b(cong$(fun_app$d(times$a(?v0), ?v1), zero$), ?v0)
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : 'fun_app$b'('cong$'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1),'zero$'),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int fun_app$c(cong$a(times$(?v0, ?v1), 0), ?v1)
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : 'fun_app$c'('cong$a'('times$'(A__questionmark_v0,A__questionmark_v1),0),A__questionmark_v1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ fun_app$b(cong$(fun_app$d(times$a(?v0), ?v1), zero$), ?v1)
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : 'fun_app$b'('cong$'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1),'zero$'),A__questionmark_v1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = times$(of_nat$(?v0), of_nat$(?v1))) ⇒ ((of_nat$(?v1) = 1) ∨ (of_nat$(?v0) = 0)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
     => ( ( 'of_nat$'(A__questionmark_v1) = 1 )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < times$(of_nat$(?v1), of_nat$(?v2))) ⇒ (fun_app$(divide$(of_nat$(?v0)), of_nat$(?v2)) < of_nat$(?v1)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
     => $less('fun_app$'('divide$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(prime$a, nat$(times$(of_nat$(?v0), of_nat$(?v1)))) ⇒ ((of_nat$(?v0) = 1) ∨ (of_nat$(?v1) = 1)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('prime$a','nat$'('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))))
     => ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        | ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(prime$a, ?v0) ∧ (times$(of_nat$(?v1), of_nat$(?v2)) = of_nat$(fun_app$d(power$(?v0), ?v3)))) ⇒ ∃ ?v4:Nat$ ?v5:Nat$ ((of_nat$(?v1) = of_nat$(fun_app$d(power$(?v0), ?v4))) ∧ (of_nat$(?v2) = of_nat$(fun_app$d(power$(?v0), ?v5)))))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & ( 'times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) = 'of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v3)) ) )
     => ? [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
          ( ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v4)) )
          & ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(less$(one$), ?v0) ⇒ fun_app$b(less$(one$), fun_app$d(times$a(?v0), fun_app$d(power$(?v0), ?v1))))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('less$'('one$'),A__questionmark_v0)
     => 'fun_app$b'('less$'('one$'),'fun_app$d'('times$a'(A__questionmark_v0),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((1 < ?v0) ⇒ (1 < times$(?v0, fun_app$f(power$a(?v0), ?v1))))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => $less(1,'times$'(A__questionmark_v0,'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(less$(one$), ?v0) ⇒ fun_app$b(less$(fun_app$d(power$(?v0), ?v1)), fun_app$d(times$a(?v0), fun_app$d(power$(?v0), ?v1))))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('less$'('one$'),A__questionmark_v0)
     => 'fun_app$b'('less$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('times$a'(A__questionmark_v0),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((1 < ?v0) ⇒ (fun_app$f(power$a(?v0), ?v1) < times$(?v0, fun_app$f(power$a(?v0), ?v1))))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => $less('fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1),'times$'(A__questionmark_v0,'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((fun_app$(divide$(of_nat$(?v1)), of_nat$(?v0)) < of_nat$(?v2)) = (of_nat$(?v1) < times$(of_nat$(?v2), of_nat$(?v0)))))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $less('fun_app$'('divide$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v1),'times$'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Nat$ (((1 < of_nat$(?v0)) ∧ ¬fun_app$b(prime$a, ?v0)) ⇒ ∃ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v1) = times$(of_nat$(?v0), of_nat$(?v2))) ∧ ((1 < of_nat$(?v0)) ∧ ((of_nat$(?v0) < of_nat$(?v1)) ∧ ((1 < of_nat$(?v2)) ∧ (of_nat$(?v2) < of_nat$(?v1)))))))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(1,'of_nat$'(A__questionmark_v0))
        & ~ 'fun_app$b'('prime$a',A__questionmark_v0) )
     => ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( ( 'of_nat$'(A__questionmark_v1) = 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
          & $less(1,'of_nat$'(A__questionmark_v0))
          & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
          & $less(1,'of_nat$'(A__questionmark_v2))
          & $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(less$(zero$), ?v0) ∧ fun_app$b(less$(?v0), one$)) ⇒ fun_app$b(less$(fun_app$d(times$a(?v0), fun_app$d(power$(?v0), ?v1))), fun_app$d(power$(?v0), ?v1)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$b'('less$'(A__questionmark_v0),'one$') )
     => 'fun_app$b'('less$'('fun_app$d'('times$a'(A__questionmark_v0),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1))),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (((0 < ?v0) ∧ (?v0 < 1)) ⇒ (times$(?v0, fun_app$f(power$a(?v0), ?v1)) < fun_app$f(power$a(?v0), ?v1)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v0,1) )
     => $less('times$'(A__questionmark_v0,'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (fun_app$f(power$a(?v0), ?v1) = (if (of_nat$(?v1) = 0) 1 else times$(?v0, fun_app$f(power$a(?v0), nat$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1)))))))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v1) = 0 )
       => ( 'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1) = 1 ) )
      & ( ( 'of_nat$'(A__questionmark_v1) != 0 )
       => ( ( $less('of_nat$'(A__questionmark_v1),1)
           => ( 'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1) = 'times$'(A__questionmark_v0,'fun_app$f'('power$a'(A__questionmark_v0),'nat$'(0))) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),1)
           => ( 'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1) = 'times$'(A__questionmark_v0,'fun_app$f'('power$a'(A__questionmark_v0),'nat$'($difference('of_nat$'(A__questionmark_v1),1)))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$d(power$(?v0), ?v1) = (if (of_nat$(?v1) = 0) one$ else fun_app$d(times$a(?v0), fun_app$d(power$(?v0), nat$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1)))))))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v1) = 0 )
       => ( 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1) = 'one$' ) )
      & ( ( 'of_nat$'(A__questionmark_v1) != 0 )
       => ( ( $less('of_nat$'(A__questionmark_v1),1)
           => ( 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('times$a'(A__questionmark_v0),'fun_app$d'('power$'(A__questionmark_v0),'nat$'(0))) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),1)
           => ( 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('times$a'(A__questionmark_v0),'fun_app$d'('power$'(A__questionmark_v0),'nat$'($difference('of_nat$'(A__questionmark_v1),1)))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((0 < of_nat$(?v0)) ⇒ (times$(fun_app$f(power$a(?v1), nat$((if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1)))), ?v1) = fun_app$f(power$a(?v1), ?v0)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( $less('of_nat$'(A__questionmark_v0),1)
         => ( 'times$'('fun_app$f'('power$a'(A__questionmark_v1),'nat$'(0)),A__questionmark_v1) = 'fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v0) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),1)
         => ( 'times$'('fun_app$f'('power$a'(A__questionmark_v1),'nat$'($difference('of_nat$'(A__questionmark_v0),1))),A__questionmark_v1) = 'fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$d(times$a(fun_app$d(power$(?v1), nat$((if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1))))), ?v1) = fun_app$d(power$(?v1), ?v0)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( $less('of_nat$'(A__questionmark_v0),1)
         => ( 'fun_app$d'('times$a'('fun_app$d'('power$'(A__questionmark_v1),'nat$'(0))),A__questionmark_v1) = 'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v0) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),1)
         => ( 'fun_app$d'('times$a'('fun_app$d'('power$'(A__questionmark_v1),'nat$'($difference('of_nat$'(A__questionmark_v0),1)))),A__questionmark_v1) = 'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$(divide$(times$(of_nat$(?v0), of_nat$(?v1))), times$(of_nat$(?v0), of_nat$(?v2))) = (if (of_nat$(?v0) = 0) 0 else fun_app$(divide$(of_nat$(?v1)), of_nat$(?v2))))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$'('divide$'('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))),'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))) = 0 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$'('divide$'('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))),'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))) = 'fun_app$'('divide$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$(of_nat$(?v0), of_nat$(?v1)) < times$(of_nat$(?v0), of_nat$(?v2))) = ((0 < of_nat$(?v0)) ∧ (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Pratt_list$ ((fun_app$e(valid_cert$, ?v0) ∧ (((?v0 = nil$) ⇒ false) ∧ (∀ ?v1:Nat$ ?v2:Pratt_list$ (((?v0 = cons$(prime$(?v1), ?v2)) ∧ ((1 < of_nat$(?v1)) ∧ (fun_app$e(valid_cert$, ?v2) ∧ ∃ ?v3:Nat$ (fun_app$b(cong$(fun_app$d(power$(?v3), nat$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1)))), nat$(1)), ?v1) ∧ member$(triple$(?v1, ?v3, nat$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1)))), set$(?v2)))))) ⇒ false) ∧ ∀ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Pratt_list$ (((?v0 = cons$(triple$(?v1, ?v2, ?v3), ?v4)) ∧ ((1 < of_nat$(?v1)) ∧ ((0 < of_nat$(?v3)) ∧ (fun_app$e(valid_cert$, ?v4) ∧ ((of_nat$(?v3) = 1) ∨ ∃ ?v5:Nat$ ?v6:Nat$ ((of_nat$(?v3) = times$(of_nat$(?v5), of_nat$(?v6))) ∧ (member$(prime$(?v5), set$(?v4)) ∧ (member$(triple$(?v1, ?v2, ?v6), set$(?v4)) ∧ ¬fun_app$b(cong$(fun_app$d(power$(?v2), nat$(fun_app$(divide$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1))), of_nat$(?v5)))), nat$(1)), ?v1))))))))) ⇒ false)))) ⇒ false)
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Pratt_list$'] :
      ( ( 'fun_app$e'('valid_cert$',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Pratt_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'('prime$'(A__questionmark_v1),A__questionmark_v2) )
              & $less(1,'of_nat$'(A__questionmark_v1))
              & 'fun_app$e'('valid_cert$',A__questionmark_v2)
              & ? [A__questionmark_v3: 'Nat$'] :
                  ( ( $less('of_nat$'(A__questionmark_v1),1)
                   => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v3),'nat$'(0)),'nat$'(1)),A__questionmark_v1) )
                  & ( ~ $less('of_nat$'(A__questionmark_v1),1)
                   => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v3),'nat$'($difference('of_nat$'(A__questionmark_v1),1))),'nat$'(1)),A__questionmark_v1) )
                  & ( $less('of_nat$'(A__questionmark_v1),1)
                   => 'member$'('triple$'(A__questionmark_v1,A__questionmark_v3,'nat$'(0)),'set$'(A__questionmark_v2)) )
                  & ( ~ $less('of_nat$'(A__questionmark_v1),1)
                   => 'member$'('triple$'(A__questionmark_v1,A__questionmark_v3,'nat$'($difference('of_nat$'(A__questionmark_v1),1))),'set$'(A__questionmark_v2)) ) ) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Pratt_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'('triple$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) )
              & $less(1,'of_nat$'(A__questionmark_v1))
              & $less(0,'of_nat$'(A__questionmark_v3))
              & 'fun_app$e'('valid_cert$',A__questionmark_v4)
              & ( ( 'of_nat$'(A__questionmark_v3) = 1 )
                | ? [A__questionmark_v5: 'Nat$',A__questionmark_v6: 'Nat$'] :
                    ( ( 'of_nat$'(A__questionmark_v3) = 'times$'('of_nat$'(A__questionmark_v5),'of_nat$'(A__questionmark_v6)) )
                    & 'member$'('prime$'(A__questionmark_v5),'set$'(A__questionmark_v4))
                    & 'member$'('triple$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v6),'set$'(A__questionmark_v4))
                    & ~ ( ( $less('of_nat$'(A__questionmark_v1),1)
                         => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v2),'nat$'('fun_app$'('divide$'(0),'of_nat$'(A__questionmark_v5)))),'nat$'(1)),A__questionmark_v1) )
                        & ( ~ $less('of_nat$'(A__questionmark_v1),1)
                         => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v2),'nat$'('fun_app$'('divide$'($difference('of_nat$'(A__questionmark_v1),1)),'of_nat$'(A__questionmark_v5)))),'nat$'(1)),A__questionmark_v1) ) ) ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Bool (((fun_app$e(valid_cert$, ?v0) = ?v1) ∧ ((((?v0 = nil$) ∧ ?v1) ⇒ false) ∧ (∀ ?v2:Nat$ ?v3:Pratt_list$ (((?v0 = cons$(prime$(?v2), ?v3)) ∧ (?v1 = ((1 < of_nat$(?v2)) ∧ (fun_app$e(valid_cert$, ?v3) ∧ ∃ ?v4:Nat$ (fun_app$b(cong$(fun_app$d(power$(?v4), nat$((if (of_nat$(?v2) < 1) 0 else (of_nat$(?v2) - 1)))), nat$(1)), ?v2) ∧ member$(triple$(?v2, ?v4, nat$((if (of_nat$(?v2) < 1) 0 else (of_nat$(?v2) - 1)))), set$(?v3))))))) ⇒ false) ∧ ∀ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ?v5:Pratt_list$ (((?v0 = cons$(triple$(?v2, ?v3, ?v4), ?v5)) ∧ (?v1 = ((1 < of_nat$(?v2)) ∧ ((0 < of_nat$(?v4)) ∧ (fun_app$e(valid_cert$, ?v5) ∧ ((of_nat$(?v4) = 1) ∨ ∃ ?v6:Nat$ ?v7:Nat$ ((of_nat$(?v4) = times$(of_nat$(?v6), of_nat$(?v7))) ∧ (member$(prime$(?v6), set$(?v5)) ∧ (member$(triple$(?v2, ?v3, ?v7), set$(?v5)) ∧ ¬fun_app$b(cong$(fun_app$d(power$(?v3), nat$(fun_app$(divide$((if (of_nat$(?v2) < 1) 0 else (of_nat$(?v2) - 1))), of_nat$(?v6)))), nat$(1)), ?v2)))))))))) ⇒ false)))) ⇒ false)
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: tlbool] :
      ( ( ( 'fun_app$e'('valid_cert$',A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & ( ( ( A__questionmark_v0 = 'nil$' )
            & ( A__questionmark_v1 = tltrue ) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Pratt_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'('prime$'(A__questionmark_v2),A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( $less(1,'of_nat$'(A__questionmark_v2))
                  & 'fun_app$e'('valid_cert$',A__questionmark_v3)
                  & ? [A__questionmark_v4: 'Nat$'] :
                      ( ( $less('of_nat$'(A__questionmark_v2),1)
                       => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v4),'nat$'(0)),'nat$'(1)),A__questionmark_v2) )
                      & ( ~ $less('of_nat$'(A__questionmark_v2),1)
                       => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v4),'nat$'($difference('of_nat$'(A__questionmark_v2),1))),'nat$'(1)),A__questionmark_v2) )
                      & ( $less('of_nat$'(A__questionmark_v2),1)
                       => 'member$'('triple$'(A__questionmark_v2,A__questionmark_v4,'nat$'(0)),'set$'(A__questionmark_v3)) )
                      & ( ~ $less('of_nat$'(A__questionmark_v2),1)
                       => 'member$'('triple$'(A__questionmark_v2,A__questionmark_v4,'nat$'($difference('of_nat$'(A__questionmark_v2),1))),'set$'(A__questionmark_v3)) ) ) ) ) )
           => $false )
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Pratt_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'('triple$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( $less(1,'of_nat$'(A__questionmark_v2))
                  & $less(0,'of_nat$'(A__questionmark_v4))
                  & 'fun_app$e'('valid_cert$',A__questionmark_v5)
                  & ( ( 'of_nat$'(A__questionmark_v4) = 1 )
                    | ? [A__questionmark_v6: 'Nat$',A__questionmark_v7: 'Nat$'] :
                        ( ( 'of_nat$'(A__questionmark_v4) = 'times$'('of_nat$'(A__questionmark_v6),'of_nat$'(A__questionmark_v7)) )
                        & 'member$'('prime$'(A__questionmark_v6),'set$'(A__questionmark_v5))
                        & 'member$'('triple$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v7),'set$'(A__questionmark_v5))
                        & ~ ( ( $less('of_nat$'(A__questionmark_v2),1)
                             => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v3),'nat$'('fun_app$'('divide$'(0),'of_nat$'(A__questionmark_v6)))),'nat$'(1)),A__questionmark_v2) )
                            & ( ~ $less('of_nat$'(A__questionmark_v2),1)
                             => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v3),'nat$'('fun_app$'('divide$'($difference('of_nat$'(A__questionmark_v2),1)),'of_nat$'(A__questionmark_v6)))),'nat$'(1)),A__questionmark_v2) ) ) ) ) ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$(divide$(times$(of_nat$(?v0), of_nat$(?v1))), times$(of_nat$(?v0), of_nat$(?v2))) = fun_app$(divide$(of_nat$(?v1)), of_nat$(?v2))))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$'('divide$'('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))),'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))) = 'fun_app$'('divide$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Pratt_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:Pratt$ ?v2:Pratt_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Pratt_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'Pratt$',A__questionmark_v2: 'Pratt_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% (fun_app$e(valid_cert$, nil$) = true)
tff(axiom356,axiom,
    ( 'fun_app$e'('valid_cert$','nil$')
  <=> $true ) ).

%% ∀ ?v0:Pratt_list$ ((((?v0 = nil$) ⇒ false) ∧ (∀ ?v1:Nat$ ?v2:Pratt_list$ ((?v0 = cons$(prime$(?v1), ?v2)) ⇒ false) ∧ ∀ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Pratt_list$ ((?v0 = cons$(triple$(?v1, ?v2, ?v3), ?v4)) ⇒ false))) ⇒ false)
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Pratt_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Pratt_list$'] :
            ( ( A__questionmark_v0 = 'cons$'('prime$'(A__questionmark_v1),A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Pratt_list$'] :
            ( ( A__questionmark_v0 = 'cons$'('triple$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$(of_nat$(?v0), of_nat$(?v1)) = times$(of_nat$(?v0), of_nat$(?v2))) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((times$(of_nat$(?v0), of_nat$(?v1)) < times$(of_nat$(?v0), of_nat$(?v2))) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $less('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((times$(of_nat$(?v0), of_nat$(?v1)) = times$(of_nat$(?v0), of_nat$(?v2))) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((times$(?v1, ?v0) < times$(?v2, ?v0)) = (?v1 < ?v2)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('times$'(A__questionmark_v1,A__questionmark_v0),'times$'(A__questionmark_v2,A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Bool (((fun_app$e(valid_cert$, ?v0) = ?v1) ∧ (fun_app$e(accp$(valid_cert_rel$), ?v0) ∧ ((((?v0 = nil$) ∧ (?v1 ∧ fun_app$e(accp$(valid_cert_rel$), nil$))) ⇒ false) ∧ (∀ ?v2:Nat$ ?v3:Pratt_list$ (((?v0 = cons$(prime$(?v2), ?v3)) ∧ ((?v1 = ((1 < of_nat$(?v2)) ∧ (fun_app$e(valid_cert$, ?v3) ∧ ∃ ?v4:Nat$ (fun_app$b(cong$(fun_app$d(power$(?v4), nat$((if (of_nat$(?v2) < 1) 0 else (of_nat$(?v2) - 1)))), nat$(1)), ?v2) ∧ member$(triple$(?v2, ?v4, nat$((if (of_nat$(?v2) < 1) 0 else (of_nat$(?v2) - 1)))), set$(?v3)))))) ∧ fun_app$e(accp$(valid_cert_rel$), cons$(prime$(?v2), ?v3)))) ⇒ false) ∧ ∀ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ?v5:Pratt_list$ (((?v0 = cons$(triple$(?v2, ?v3, ?v4), ?v5)) ∧ ((?v1 = ((1 < of_nat$(?v2)) ∧ ((0 < of_nat$(?v4)) ∧ (fun_app$e(valid_cert$, ?v5) ∧ ((of_nat$(?v4) = 1) ∨ ∃ ?v6:Nat$ ?v7:Nat$ ((of_nat$(?v4) = times$(of_nat$(?v6), of_nat$(?v7))) ∧ (member$(prime$(?v6), set$(?v5)) ∧ (member$(triple$(?v2, ?v3, ?v7), set$(?v5)) ∧ ¬fun_app$b(cong$(fun_app$d(power$(?v3), nat$(fun_app$(divide$((if (of_nat$(?v2) < 1) 0 else (of_nat$(?v2) - 1))), of_nat$(?v6)))), nat$(1)), ?v2))))))))) ∧ fun_app$e(accp$(valid_cert_rel$), cons$(triple$(?v2, ?v3, ?v4), ?v5)))) ⇒ false))))) ⇒ false)
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: tlbool] :
      ( ( ( 'fun_app$e'('valid_cert$',A__questionmark_v0)
        <=> ( A__questionmark_v1 = tltrue ) )
        & 'fun_app$e'('accp$'('valid_cert_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'nil$' )
            & ( A__questionmark_v1 = tltrue )
            & 'fun_app$e'('accp$'('valid_cert_rel$'),'nil$') )
         => $false )
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Pratt_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'('prime$'(A__questionmark_v2),A__questionmark_v3) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( $less(1,'of_nat$'(A__questionmark_v2))
                  & 'fun_app$e'('valid_cert$',A__questionmark_v3)
                  & ? [A__questionmark_v4: 'Nat$'] :
                      ( ( $less('of_nat$'(A__questionmark_v2),1)
                       => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v4),'nat$'(0)),'nat$'(1)),A__questionmark_v2) )
                      & ( ~ $less('of_nat$'(A__questionmark_v2),1)
                       => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v4),'nat$'($difference('of_nat$'(A__questionmark_v2),1))),'nat$'(1)),A__questionmark_v2) )
                      & ( $less('of_nat$'(A__questionmark_v2),1)
                       => 'member$'('triple$'(A__questionmark_v2,A__questionmark_v4,'nat$'(0)),'set$'(A__questionmark_v3)) )
                      & ( ~ $less('of_nat$'(A__questionmark_v2),1)
                       => 'member$'('triple$'(A__questionmark_v2,A__questionmark_v4,'nat$'($difference('of_nat$'(A__questionmark_v2),1))),'set$'(A__questionmark_v3)) ) ) ) )
              & 'fun_app$e'('accp$'('valid_cert_rel$'),'cons$'('prime$'(A__questionmark_v2),A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Pratt_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'('triple$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
              & ( ( A__questionmark_v1 = tltrue )
              <=> ( $less(1,'of_nat$'(A__questionmark_v2))
                  & $less(0,'of_nat$'(A__questionmark_v4))
                  & 'fun_app$e'('valid_cert$',A__questionmark_v5)
                  & ( ( 'of_nat$'(A__questionmark_v4) = 1 )
                    | ? [A__questionmark_v6: 'Nat$',A__questionmark_v7: 'Nat$'] :
                        ( ( 'of_nat$'(A__questionmark_v4) = 'times$'('of_nat$'(A__questionmark_v6),'of_nat$'(A__questionmark_v7)) )
                        & 'member$'('prime$'(A__questionmark_v6),'set$'(A__questionmark_v5))
                        & 'member$'('triple$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v7),'set$'(A__questionmark_v5))
                        & ~ ( ( $less('of_nat$'(A__questionmark_v2),1)
                             => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v3),'nat$'('fun_app$'('divide$'(0),'of_nat$'(A__questionmark_v6)))),'nat$'(1)),A__questionmark_v2) )
                            & ( ~ $less('of_nat$'(A__questionmark_v2),1)
                             => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v3),'nat$'('fun_app$'('divide$'($difference('of_nat$'(A__questionmark_v2),1)),'of_nat$'(A__questionmark_v6)))),'nat$'(1)),A__questionmark_v2) ) ) ) ) ) )
              & 'fun_app$e'('accp$'('valid_cert_rel$'),'cons$'('triple$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Pratt_list$ ((fun_app$e(valid_cert$, ?v0) ∧ (fun_app$e(accp$(valid_cert_rel$), ?v0) ∧ ((((?v0 = nil$) ∧ fun_app$e(accp$(valid_cert_rel$), nil$)) ⇒ false) ∧ (∀ ?v1:Nat$ ?v2:Pratt_list$ (((?v0 = cons$(prime$(?v1), ?v2)) ∧ (fun_app$e(accp$(valid_cert_rel$), cons$(prime$(?v1), ?v2)) ∧ ((1 < of_nat$(?v1)) ∧ (fun_app$e(valid_cert$, ?v2) ∧ ∃ ?v3:Nat$ (fun_app$b(cong$(fun_app$d(power$(?v3), nat$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1)))), nat$(1)), ?v1) ∧ member$(triple$(?v1, ?v3, nat$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1)))), set$(?v2))))))) ⇒ false) ∧ ∀ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Pratt_list$ (((?v0 = cons$(triple$(?v1, ?v2, ?v3), ?v4)) ∧ (fun_app$e(accp$(valid_cert_rel$), cons$(triple$(?v1, ?v2, ?v3), ?v4)) ∧ ((1 < of_nat$(?v1)) ∧ ((0 < of_nat$(?v3)) ∧ (fun_app$e(valid_cert$, ?v4) ∧ ((of_nat$(?v3) = 1) ∨ ∃ ?v5:Nat$ ?v6:Nat$ ((of_nat$(?v3) = times$(of_nat$(?v5), of_nat$(?v6))) ∧ (member$(prime$(?v5), set$(?v4)) ∧ (member$(triple$(?v1, ?v2, ?v6), set$(?v4)) ∧ ¬fun_app$b(cong$(fun_app$d(power$(?v2), nat$(fun_app$(divide$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1))), of_nat$(?v5)))), nat$(1)), ?v1)))))))))) ⇒ false))))) ⇒ false)
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Pratt_list$'] :
      ( ( 'fun_app$e'('valid_cert$',A__questionmark_v0)
        & 'fun_app$e'('accp$'('valid_cert_rel$'),A__questionmark_v0)
        & ( ( ( A__questionmark_v0 = 'nil$' )
            & 'fun_app$e'('accp$'('valid_cert_rel$'),'nil$') )
         => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Pratt_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'('prime$'(A__questionmark_v1),A__questionmark_v2) )
              & 'fun_app$e'('accp$'('valid_cert_rel$'),'cons$'('prime$'(A__questionmark_v1),A__questionmark_v2))
              & $less(1,'of_nat$'(A__questionmark_v1))
              & 'fun_app$e'('valid_cert$',A__questionmark_v2)
              & ? [A__questionmark_v3: 'Nat$'] :
                  ( ( $less('of_nat$'(A__questionmark_v1),1)
                   => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v3),'nat$'(0)),'nat$'(1)),A__questionmark_v1) )
                  & ( ~ $less('of_nat$'(A__questionmark_v1),1)
                   => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v3),'nat$'($difference('of_nat$'(A__questionmark_v1),1))),'nat$'(1)),A__questionmark_v1) )
                  & ( $less('of_nat$'(A__questionmark_v1),1)
                   => 'member$'('triple$'(A__questionmark_v1,A__questionmark_v3,'nat$'(0)),'set$'(A__questionmark_v2)) )
                  & ( ~ $less('of_nat$'(A__questionmark_v1),1)
                   => 'member$'('triple$'(A__questionmark_v1,A__questionmark_v3,'nat$'($difference('of_nat$'(A__questionmark_v1),1))),'set$'(A__questionmark_v2)) ) ) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Pratt_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'('triple$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) )
              & 'fun_app$e'('accp$'('valid_cert_rel$'),'cons$'('triple$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
              & $less(1,'of_nat$'(A__questionmark_v1))
              & $less(0,'of_nat$'(A__questionmark_v3))
              & 'fun_app$e'('valid_cert$',A__questionmark_v4)
              & ( ( 'of_nat$'(A__questionmark_v3) = 1 )
                | ? [A__questionmark_v5: 'Nat$',A__questionmark_v6: 'Nat$'] :
                    ( ( 'of_nat$'(A__questionmark_v3) = 'times$'('of_nat$'(A__questionmark_v5),'of_nat$'(A__questionmark_v6)) )
                    & 'member$'('prime$'(A__questionmark_v5),'set$'(A__questionmark_v4))
                    & 'member$'('triple$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v6),'set$'(A__questionmark_v4))
                    & ~ ( ( $less('of_nat$'(A__questionmark_v1),1)
                         => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v2),'nat$'('fun_app$'('divide$'(0),'of_nat$'(A__questionmark_v5)))),'nat$'(1)),A__questionmark_v1) )
                        & ( ~ $less('of_nat$'(A__questionmark_v1),1)
                         => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v2),'nat$'('fun_app$'('divide$'($difference('of_nat$'(A__questionmark_v1),1)),'of_nat$'(A__questionmark_v5)))),'nat$'(1)),A__questionmark_v1) ) ) ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Pratt_list$ ((¬fun_app$e(valid_cert$, ?v0) ∧ (fun_app$e(accp$(valid_cert_rel$), ?v0) ∧ (∀ ?v1:Nat$ ?v2:Pratt_list$ (((?v0 = cons$(prime$(?v1), ?v2)) ∧ (fun_app$e(accp$(valid_cert_rel$), cons$(prime$(?v1), ?v2)) ∧ ¬((1 < of_nat$(?v1)) ∧ (fun_app$e(valid_cert$, ?v2) ∧ ∃ ?v3:Nat$ (fun_app$b(cong$(fun_app$d(power$(?v3), nat$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1)))), nat$(1)), ?v1) ∧ member$(triple$(?v1, ?v3, nat$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1)))), set$(?v2))))))) ⇒ false) ∧ ∀ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Pratt_list$ (((?v0 = cons$(triple$(?v1, ?v2, ?v3), ?v4)) ∧ (fun_app$e(accp$(valid_cert_rel$), cons$(triple$(?v1, ?v2, ?v3), ?v4)) ∧ ¬((1 < of_nat$(?v1)) ∧ ((0 < of_nat$(?v3)) ∧ (fun_app$e(valid_cert$, ?v4) ∧ ((of_nat$(?v3) = 1) ∨ ∃ ?v5:Nat$ ?v6:Nat$ ((of_nat$(?v3) = times$(of_nat$(?v5), of_nat$(?v6))) ∧ (member$(prime$(?v5), set$(?v4)) ∧ (member$(triple$(?v1, ?v2, ?v6), set$(?v4)) ∧ ¬fun_app$b(cong$(fun_app$d(power$(?v2), nat$(fun_app$(divide$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1))), of_nat$(?v5)))), nat$(1)), ?v1)))))))))) ⇒ false)))) ⇒ false)
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Pratt_list$'] :
      ( ( ~ 'fun_app$e'('valid_cert$',A__questionmark_v0)
        & 'fun_app$e'('accp$'('valid_cert_rel$'),A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Pratt_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'('prime$'(A__questionmark_v1),A__questionmark_v2) )
              & 'fun_app$e'('accp$'('valid_cert_rel$'),'cons$'('prime$'(A__questionmark_v1),A__questionmark_v2))
              & ~ ( $less(1,'of_nat$'(A__questionmark_v1))
                  & 'fun_app$e'('valid_cert$',A__questionmark_v2)
                  & ? [A__questionmark_v3: 'Nat$'] :
                      ( ( $less('of_nat$'(A__questionmark_v1),1)
                       => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v3),'nat$'(0)),'nat$'(1)),A__questionmark_v1) )
                      & ( ~ $less('of_nat$'(A__questionmark_v1),1)
                       => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v3),'nat$'($difference('of_nat$'(A__questionmark_v1),1))),'nat$'(1)),A__questionmark_v1) )
                      & ( $less('of_nat$'(A__questionmark_v1),1)
                       => 'member$'('triple$'(A__questionmark_v1,A__questionmark_v3,'nat$'(0)),'set$'(A__questionmark_v2)) )
                      & ( ~ $less('of_nat$'(A__questionmark_v1),1)
                       => 'member$'('triple$'(A__questionmark_v1,A__questionmark_v3,'nat$'($difference('of_nat$'(A__questionmark_v1),1))),'set$'(A__questionmark_v2)) ) ) ) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Pratt_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'('triple$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) )
              & 'fun_app$e'('accp$'('valid_cert_rel$'),'cons$'('triple$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
              & ~ ( $less(1,'of_nat$'(A__questionmark_v1))
                  & $less(0,'of_nat$'(A__questionmark_v3))
                  & 'fun_app$e'('valid_cert$',A__questionmark_v4)
                  & ( ( 'of_nat$'(A__questionmark_v3) = 1 )
                    | ? [A__questionmark_v5: 'Nat$',A__questionmark_v6: 'Nat$'] :
                        ( ( 'of_nat$'(A__questionmark_v3) = 'times$'('of_nat$'(A__questionmark_v5),'of_nat$'(A__questionmark_v6)) )
                        & 'member$'('prime$'(A__questionmark_v5),'set$'(A__questionmark_v4))
                        & 'member$'('triple$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v6),'set$'(A__questionmark_v4))
                        & ~ ( ( $less('of_nat$'(A__questionmark_v1),1)
                             => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v2),'nat$'('fun_app$'('divide$'(0),'of_nat$'(A__questionmark_v5)))),'nat$'(1)),A__questionmark_v1) )
                            & ( ~ $less('of_nat$'(A__questionmark_v1),1)
                             => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v2),'nat$'('fun_app$'('divide$'($difference('of_nat$'(A__questionmark_v1),1)),'of_nat$'(A__questionmark_v5)))),'nat$'(1)),A__questionmark_v1) ) ) ) ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_list$ ?v2:Pratt$ ?v3:Pratt_list$ ((cons$(?v0, ?v1) = cons$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt$',A__questionmark_v3: 'Pratt_list$'] :
      ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_bool_fun$ ((¬(?v0 = 0) ∧ (∃ ?v2:Int (member$b(?v2, set_mset$a(prime_factorization$a(?v0))) ∧ fun_app$c(?v1, ?v2)) ∧ ∀ ?v2:Int ?v3:Nat$ ?v4:Int ((fun_app$c(?v1, ?v2) ∧ (fun_app$c(prime$b, ?v2) ∧ (fun_app$c(dvd$(?v2), ?v0) ∧ (¬fun_app$c(dvd$(?v2), ?v4) ∧ ((0 < of_nat$(?v3)) ∧ (?v0 = times$(fun_app$f(power$a(?v2), ?v3), ?v4))))))) ⇒ false))) ⇒ false)
tff(axiom366,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 0 )
        & ? [A__questionmark_v2: $int] :
            ( 'member$b'(A__questionmark_v2,'set_mset$a'('prime_factorization$a'(A__questionmark_v0)))
            & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: $int,A__questionmark_v3: 'Nat$',A__questionmark_v4: $int] :
            ( ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v2)
              & 'fun_app$c'('prime$b',A__questionmark_v2)
              & 'fun_app$c'('dvd$'(A__questionmark_v2),A__questionmark_v0)
              & ~ 'fun_app$c'('dvd$'(A__questionmark_v2),A__questionmark_v4)
              & $less(0,'of_nat$'(A__questionmark_v3))
              & ( A__questionmark_v0 = 'times$'('fun_app$f'('power$a'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ((¬(?v0 = zero$) ∧ (∃ ?v2:Nat$ (member$a(?v2, set_mset$(prime_factorization$(?v0))) ∧ fun_app$b(?v1, ?v2)) ∧ ∀ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ((fun_app$b(?v1, ?v2) ∧ (fun_app$b(prime$a, ?v2) ∧ (fun_app$b(dvd$a(?v2), ?v0) ∧ (¬fun_app$b(dvd$a(?v2), ?v4) ∧ ((0 < of_nat$(?v3)) ∧ (?v0 = fun_app$d(times$a(fun_app$d(power$(?v2), ?v3)), ?v4))))))) ⇒ false))) ⇒ false)
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ? [A__questionmark_v2: 'Nat$'] :
            ( 'member$a'(A__questionmark_v2,'set_mset$'('prime_factorization$'(A__questionmark_v0)))
            & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v2)
              & 'fun_app$b'('prime$a',A__questionmark_v2)
              & 'fun_app$b'('dvd$a'(A__questionmark_v2),A__questionmark_v0)
              & ~ 'fun_app$b'('dvd$a'(A__questionmark_v2),A__questionmark_v4)
              & $less(0,'of_nat$'(A__questionmark_v3))
              & ( A__questionmark_v0 = 'fun_app$d'('times$a'('fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ (fun_app$b(dvd$a(?v0), nat$(1)) = (of_nat$(?v0) = 1))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'nat$'(1))
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ fun_app$b(dvd$a(?v0), zero$)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$b'('dvd$a'(A__questionmark_v0),'zero$') ).

%% ∀ ?v0:Int fun_app$c(dvd$(?v0), 0)
tff(axiom370,axiom,
    ! [A__questionmark_v0: $int] : 'fun_app$c'('dvd$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (fun_app$b(dvd$a(zero$), ?v0) = (?v0 = zero$))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'('zero$'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int (fun_app$c(dvd$(0), ?v0) = (?v0 = 0))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$c'('dvd$'(0),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(dvd$a(?v0), ?v1) ∧ fun_app$b(dvd$a(?v0), ?v2)) ⇒ (fun_app$b(dvd$a(fun_app$d(divide$a(?v1), ?v0)), fun_app$d(divide$a(?v2), ?v0)) = fun_app$b(dvd$a(?v1), ?v2)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v2) )
     => ( 'fun_app$b'('dvd$a'('fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0)),'fun_app$d'('divide$a'(A__questionmark_v2),A__questionmark_v0))
      <=> 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$c(dvd$(?v0), ?v1) ∧ fun_app$c(dvd$(?v0), ?v2)) ⇒ (fun_app$c(dvd$(fun_app$(divide$(?v1), ?v0)), fun_app$(divide$(?v2), ?v0)) = fun_app$c(dvd$(?v1), ?v2)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v2) )
     => ( 'fun_app$c'('dvd$'('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0)),'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0))
      <=> 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(nat$(times$(of_nat$(?v0), of_nat$(?v1)))), nat$(times$(of_nat$(?v0), of_nat$(?v2)))) = ((of_nat$(?v0) = 0) ∨ fun_app$b(dvd$a(?v1), ?v2)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'('nat$'('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))),'nat$'('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))))
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(times$(?v0, ?v1)), times$(?v0, ?v2)) = ((?v0 = 0) ∨ fun_app$c(dvd$(?v1), ?v2)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v0,A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = 0 )
        | 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(times$(?v0, ?v1)), times$(?v2, ?v1)) = ((?v1 = 0) ∨ fun_app$c(dvd$(?v0), ?v2)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v2,A__questionmark_v1))
    <=> ( ( A__questionmark_v1 = 0 )
        | 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ (fun_app$c(dvd$(times$(?v0, ?v1)), times$(?v0, ?v2)) = fun_app$c(dvd$(?v1), ?v2)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$c'('dvd$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v0,A__questionmark_v2))
      <=> 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ (fun_app$b(dvd$a(fun_app$d(times$a(?v0), ?v1)), fun_app$d(times$a(?v0), ?v2)) = fun_app$b(dvd$a(?v1), ?v2)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$b'('dvd$a'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2))
      <=> 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ (fun_app$c(dvd$(times$(?v1, ?v0)), times$(?v2, ?v0)) = fun_app$c(dvd$(?v1), ?v2)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$c'('dvd$'('times$'(A__questionmark_v1,A__questionmark_v0)),'times$'(A__questionmark_v2,A__questionmark_v0))
      <=> 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ (fun_app$b(dvd$a(fun_app$d(times$a(?v1), ?v0)), fun_app$d(times$a(?v2), ?v0)) = fun_app$b(dvd$a(?v1), ?v2)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$b'('dvd$a'('fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v0)),'fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v0))
      <=> 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$c(dvd$(?v0), 1) ∧ fun_app$c(dvd$(?v1), 1)) ⇒ fun_app$c(dvd$(times$(?v0, ?v1)), 1))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
        & 'fun_app$c'('dvd$'(A__questionmark_v1),1) )
     => 'fun_app$c'('dvd$'('times$'(A__questionmark_v0,A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(dvd$a(?v0), one$) ∧ fun_app$b(dvd$a(?v1), one$)) ⇒ fun_app$b(dvd$a(fun_app$d(times$a(?v0), ?v1)), one$))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),'one$') )
     => 'fun_app$b'('dvd$a'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),'one$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(dvd$a(?v0), ?v1) ⇒ (fun_app$d(times$a(fun_app$d(divide$a(?v1), ?v0)), ?v0) = ?v1))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('times$a'('fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(dvd$(?v0), ?v1) ⇒ (times$(fun_app$(divide$(?v1), ?v0), ?v0) = ?v1))
tff(axiom385,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'times$'('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(dvd$a(?v0), ?v1) ⇒ (fun_app$d(times$a(?v0), fun_app$d(divide$a(?v1), ?v0)) = ?v1))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('times$a'(A__questionmark_v0),'fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(dvd$(?v0), ?v1) ⇒ (times$(?v0, fun_app$(divide$(?v1), ?v0)) = ?v1))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'times$'(A__questionmark_v0,'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ (fun_app$d(divide$a(one$), fun_app$d(divide$a(one$), ?v0)) = ?v0))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( 'fun_app$d'('divide$a'('one$'),'fun_app$d'('divide$a'('one$'),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int (fun_app$c(dvd$(?v0), 1) ⇒ (fun_app$(divide$(1), fun_app$(divide$(1), ?v0)) = ?v0))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( 'fun_app$'('divide$'(1),'fun_app$'('divide$'(1),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ fun_app$b(dvd$a(fun_app$d(divide$a(one$), ?v0)), one$))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => 'fun_app$b'('dvd$a'('fun_app$d'('divide$a'('one$'),A__questionmark_v0)),'one$') ) ).

%% ∀ ?v0:Int (fun_app$c(dvd$(?v0), 1) ⇒ fun_app$c(dvd$(fun_app$(divide$(1), ?v0)), 1))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => 'fun_app$c'('dvd$'('fun_app$'('divide$'(1),A__questionmark_v0)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(dvd$a(?v0), one$) ∧ fun_app$b(dvd$a(?v1), one$)) ⇒ fun_app$b(dvd$a(fun_app$d(divide$a(?v0), ?v1)), one$))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),'one$') )
     => 'fun_app$b'('dvd$a'('fun_app$d'('divide$a'(A__questionmark_v0),A__questionmark_v1)),'one$') ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$c(dvd$(?v0), 1) ∧ fun_app$c(dvd$(?v1), 1)) ⇒ fun_app$c(dvd$(fun_app$(divide$(?v0), ?v1)), 1))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
        & 'fun_app$c'('dvd$'(A__questionmark_v1),1) )
     => 'fun_app$c'('dvd$'('fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$c(dvd$(?v0), ?v1) ∧ fun_app$c(dvd$(?v0), ?v2)) ⇒ (fun_app$(divide$((?v1 - ?v2)), ?v0) = (fun_app$(divide$(?v1), ?v0) - fun_app$(divide$(?v2), ?v0))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v2) )
     => ( 'fun_app$'('divide$'($difference(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = $difference('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0),'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ (fun_app$d(times$a(fun_app$d(divide$a(?v1), ?v0)), ?v0) = ?v1))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( 'fun_app$d'('times$a'('fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(dvd$(?v0), 1) ⇒ (times$(fun_app$(divide$(?v1), ?v0), ?v0) = ?v1))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( 'times$'('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ (fun_app$d(times$a(?v1), fun_app$d(divide$a(one$), ?v0)) = fun_app$d(divide$a(?v1), ?v0)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( 'fun_app$d'('times$a'(A__questionmark_v1),'fun_app$d'('divide$a'('one$'),A__questionmark_v0)) = 'fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(dvd$(?v0), 1) ⇒ (times$(?v1, fun_app$(divide$(1), ?v0)) = fun_app$(divide$(?v1), ?v0)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( 'times$'(A__questionmark_v1,'fun_app$'('divide$'(1),A__questionmark_v0)) = 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(dvd$a(?v0), ?v1) ∧ fun_app$b(dvd$a(?v1), ?v2)) ⇒ fun_app$b(dvd$a(?v0), ?v2))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$c(dvd$(?v0), ?v1) ∧ fun_app$c(dvd$(?v1), ?v2)) ⇒ fun_app$c(dvd$(?v0), ?v2))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ fun_app$b(dvd$a(?v0), ?v0)
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int fun_app$c(dvd$(?v0), ?v0)
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int] : 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(cong$(?v0, ?v1), ?v2) ∧ fun_app$b(dvd$a(?v3), ?v2)) ⇒ fun_app$b(cong$(?v0, ?v1), ?v3))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('dvd$a'(A__questionmark_v3),A__questionmark_v2) )
     => 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((fun_app$c(cong$a(?v0, ?v1), ?v2) ∧ fun_app$c(dvd$(?v3), ?v2)) ⇒ fun_app$c(cong$a(?v0, ?v1), ?v3))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$c'('cong$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$c'('dvd$'(A__questionmark_v3),A__questionmark_v2) )
     => 'fun_app$c'('cong$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(cong$a(?v0, ?v1), ?v2) ⇒ (fun_app$c(dvd$(?v2), ?v0) = fun_app$c(dvd$(?v2), ?v1)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('cong$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$c'('dvd$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$c'('dvd$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(cong$(?v0, ?v1), ?v2) ⇒ (fun_app$b(dvd$a(?v2), ?v0) = fun_app$b(dvd$a(?v2), ?v1)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('cong$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$b'('dvd$a'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$b'('dvd$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(prime$a, ?v0) ∧ (fun_app$b(prime$a, ?v1) ∧ fun_app$b(dvd$a(?v0), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & 'fun_app$b'('prime$a',A__questionmark_v1)
        & 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$c(prime$b, ?v0) ∧ (fun_app$c(prime$b, ?v1) ∧ fun_app$c(dvd$(?v0), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$c'('prime$b',A__questionmark_v0)
        & 'fun_app$c'('prime$b',A__questionmark_v1)
        & 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(dvd$a(?v0), ?v1) ∧ fun_app$b(dvd$a(?v0), ?v2)) ⇒ fun_app$b(dvd$a(?v0), nat$((if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2))))))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v2) )
     => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
         => 'fun_app$b'('dvd$a'(A__questionmark_v0),'nat$'(0)) )
        & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
         => 'fun_app$b'('dvd$a'(A__questionmark_v0),'nat$'($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), ?v1) ⇒ fun_app$b(dvd$a(fun_app$d(power$(?v0), ?v2)), fun_app$d(power$(?v1), ?v2)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('dvd$a'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (fun_app$c(dvd$(?v0), ?v1) ⇒ fun_app$c(dvd$(fun_app$f(power$a(?v0), ?v2)), fun_app$f(power$a(?v1), ?v2)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('dvd$'('fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(dvd$a(?v0), ?v1) ∧ fun_app$b(dvd$a(?v0), ?v2)) ⇒ ((fun_app$d(divide$a(?v1), ?v0) = fun_app$d(divide$a(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v2) )
     => ( ( 'fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$d'('divide$a'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$c(dvd$(?v0), ?v1) ∧ fun_app$c(dvd$(?v0), ?v2)) ⇒ ((fun_app$(divide$(?v1), ?v0) = fun_app$(divide$(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v2) )
     => ( ( 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$d(divide$a(?v0), ?v1) = fun_app$d(divide$a(?v2), ?v1)) ∧ (fun_app$b(dvd$a(?v1), ?v0) ∧ fun_app$b(dvd$a(?v1), ?v2))) ⇒ (?v0 = ?v2))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( 'fun_app$d'('divide$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('divide$a'(A__questionmark_v2),A__questionmark_v1) )
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$(divide$(?v0), ?v1) = fun_app$(divide$(?v2), ?v1)) ∧ (fun_app$c(dvd$(?v1), ?v0) ∧ fun_app$c(dvd$(?v1), ?v2))) ⇒ (?v0 = ?v2))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( 'fun_app$'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v1) )
        & 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(dvd$a(?v0), ?v1) ∧ fun_app$b(dvd$a(?v1), ?v2)) ⇒ (fun_app$d(divide$a(fun_app$d(divide$a(?v2), ?v0)), fun_app$d(divide$a(?v1), ?v0)) = fun_app$d(divide$a(?v2), ?v1)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$d'('divide$a'('fun_app$d'('divide$a'(A__questionmark_v2),A__questionmark_v0)),'fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$d'('divide$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$c(dvd$(?v0), ?v1) ∧ fun_app$c(dvd$(?v1), ?v2)) ⇒ (fun_app$(divide$(fun_app$(divide$(?v2), ?v0)), fun_app$(divide$(?v1), ?v0)) = fun_app$(divide$(?v2), ?v1)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('divide$'('fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$c(dvd$(?v0), ?v1) ∧ fun_app$c(dvd$(?v0), ?v2)) ⇒ fun_app$c(dvd$(?v0), (?v1 - ?v2)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$c'('dvd$'(A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), (?v1 - ?v2)) = fun_app$c(dvd$(?v0), (?v2 - ?v1)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$c'('dvd$'(A__questionmark_v0),$difference(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ fun_app$b(dvd$a(one$), ?v0)
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$b'('dvd$a'('one$'),A__questionmark_v0) ).

%% ∀ ?v0:Int fun_app$c(dvd$(1), ?v0)
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int] : 'fun_app$c'('dvd$'(1),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ fun_app$b(dvd$a(?v0), ?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(dvd$(?v0), 1) ⇒ fun_app$c(dvd$(?v0), ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(dvd$a(?v0), ?v1) ∧ fun_app$b(dvd$a(?v1), one$)) ⇒ fun_app$b(dvd$a(?v0), one$))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),'one$') )
     => 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$') ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$c(dvd$(?v0), ?v1) ∧ fun_app$c(dvd$(?v1), 1)) ⇒ fun_app$c(dvd$(?v0), 1))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('dvd$'(A__questionmark_v1),1) )
     => 'fun_app$c'('dvd$'(A__questionmark_v0),1) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$c(dvd$(?v0), ?v1) ∧ ∀ ?v2:Int ((?v1 = times$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( ( A__questionmark_v1 = 'times$'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(dvd$a(?v0), ?v1) ∧ ∀ ?v2:Nat$ ((?v1 = fun_app$d(times$a(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 = times$(?v1, ?v2)) ⇒ fun_app$c(dvd$(?v1), ?v0))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = 'times$'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((?v0 = fun_app$d(times$a(?v1), ?v2)) ⇒ fun_app$b(dvd$a(?v1), ?v0))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(dvd$(?v0), ?v1) = ∃ ?v2:Int (?v1 = times$(?v0, ?v2)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: $int] : ( A__questionmark_v1 = 'times$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(dvd$a(?v0), ?v1) = ∃ ?v2:Nat$ (?v1 = fun_app$d(times$a(?v0), ?v2)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), ?v1) ⇒ fun_app$c(dvd$(?v0), times$(?v2, ?v1)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('dvd$'(A__questionmark_v0),'times$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), ?v1) ⇒ fun_app$b(dvd$a(?v0), fun_app$d(times$a(?v2), ?v1)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('dvd$a'(A__questionmark_v0),'fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), ?v1) ⇒ fun_app$c(dvd$(?v0), times$(?v1, ?v2)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('dvd$'(A__questionmark_v0),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), ?v1) ⇒ fun_app$b(dvd$a(?v0), fun_app$d(times$a(?v1), ?v2)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('dvd$a'(A__questionmark_v0),'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(times$(?v0, ?v1)), ?v2) ⇒ fun_app$c(dvd$(?v0), ?v2))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'('times$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
     => 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(fun_app$d(times$a(?v0), ?v1)), ?v2) ⇒ fun_app$b(dvd$a(?v0), ?v2))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
     => 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int fun_app$c(dvd$(?v0), times$(?v0, ?v1))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : 'fun_app$c'('dvd$'(A__questionmark_v0),'times$'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ fun_app$b(dvd$a(?v0), fun_app$d(times$a(?v0), ?v1))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : 'fun_app$b'('dvd$a'(A__questionmark_v0),'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((fun_app$c(dvd$(?v0), ?v1) ∧ fun_app$c(dvd$(?v2), ?v3)) ⇒ fun_app$c(dvd$(times$(?v0, ?v2)), times$(?v1, ?v3)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('dvd$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$c'('dvd$'('times$'(A__questionmark_v0,A__questionmark_v2)),'times$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(dvd$a(?v0), ?v1) ∧ fun_app$b(dvd$a(?v2), ?v3)) ⇒ fun_app$b(dvd$a(fun_app$d(times$a(?v0), ?v2)), fun_app$d(times$a(?v1), ?v3)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('dvd$a'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('dvd$a'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(times$(?v0, ?v1)), ?v2) ⇒ fun_app$c(dvd$(?v1), ?v2))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'('times$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
     => 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(fun_app$d(times$a(?v0), ?v1)), ?v2) ⇒ fun_app$b(dvd$a(?v1), ?v2))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
     => 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int fun_app$c(dvd$(?v0), times$(?v1, ?v0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : 'fun_app$c'('dvd$'(A__questionmark_v0),'times$'(A__questionmark_v1,A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ fun_app$b(dvd$a(?v0), fun_app$d(times$a(?v1), ?v0))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : 'fun_app$b'('dvd$a'(A__questionmark_v0),'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (fun_app$b(dvd$a(zero$), ?v0) ⇒ (?v0 = zero$))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'('zero$'),A__questionmark_v0)
     => ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int (fun_app$c(dvd$(0), ?v0) ⇒ (?v0 = 0))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$c'('dvd$'(0),A__questionmark_v0)
     => ( A__questionmark_v0 = 0 ) ) ).

%% ¬fun_app$b(dvd$a(zero$), one$)
tff(axiom448,axiom,
    ~ 'fun_app$b'('dvd$a'('zero$'),'one$') ).

%% ¬fun_app$c(dvd$(0), 1)
tff(axiom449,axiom,
    ~ 'fun_app$c'('dvd$'(0),1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(dvd$a(?v0), ?v1) ⇒ ((fun_app$d(divide$a(?v1), ?v0) = zero$) = (?v1 = zero$)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0) = 'zero$' )
      <=> ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(dvd$(?v0), ?v1) ⇒ ((fun_app$(divide$(?v1), ?v0) = 0) = (?v1 = 0)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0) = 0 )
      <=> ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(dvd$(times$(?v0, ?v1)), 1) = (fun_app$c(dvd$(?v0), 1) ∧ fun_app$c(dvd$(?v1), 1)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$c'('dvd$'('times$'(A__questionmark_v0,A__questionmark_v1)),1)
    <=> ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
        & 'fun_app$c'('dvd$'(A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(dvd$a(fun_app$d(times$a(?v0), ?v1)), one$) = (fun_app$b(dvd$a(?v0), one$) ∧ fun_app$b(dvd$a(?v1), one$)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),'one$')
    <=> ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),'one$') ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), 1) ⇒ (fun_app$c(dvd$(?v1), times$(?v2, ?v0)) = fun_app$c(dvd$(?v1), ?v2)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( 'fun_app$c'('dvd$'(A__questionmark_v1),'times$'(A__questionmark_v2,A__questionmark_v0))
      <=> 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ (fun_app$b(dvd$a(?v1), fun_app$d(times$a(?v2), ?v0)) = fun_app$b(dvd$a(?v1), ?v2)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( 'fun_app$b'('dvd$a'(A__questionmark_v1),'fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v0))
      <=> 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), 1) ⇒ (fun_app$c(dvd$(times$(?v1, ?v0)), ?v2) = fun_app$c(dvd$(?v1), ?v2)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( 'fun_app$c'('dvd$'('times$'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2)
      <=> 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ (fun_app$b(dvd$a(fun_app$d(times$a(?v1), ?v0)), ?v2) = fun_app$b(dvd$a(?v1), ?v2)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( 'fun_app$b'('dvd$a'('fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2)
      <=> 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), 1) ⇒ (fun_app$c(dvd$(?v1), times$(?v0, ?v2)) = fun_app$c(dvd$(?v1), ?v2)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( 'fun_app$c'('dvd$'(A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v2))
      <=> 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ (fun_app$b(dvd$a(?v1), fun_app$d(times$a(?v0), ?v2)) = fun_app$b(dvd$a(?v1), ?v2)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( 'fun_app$b'('dvd$a'(A__questionmark_v1),'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2))
      <=> 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), 1) ⇒ (fun_app$c(dvd$(times$(?v0, ?v1)), ?v2) = fun_app$c(dvd$(?v1), ?v2)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( 'fun_app$c'('dvd$'('times$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
      <=> 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ (fun_app$b(dvd$a(fun_app$d(times$a(?v0), ?v1)), ?v2) = fun_app$b(dvd$a(?v1), ?v2)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( 'fun_app$b'('dvd$a'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
      <=> 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), 1) ⇒ ((times$(?v0, ?v1) = times$(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ ((fun_app$d(times$a(?v0), ?v1) = fun_app$d(times$a(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( ( 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), 1) ⇒ ((times$(?v1, ?v0) = times$(?v2, ?v0)) = (?v1 = ?v2)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( ( 'times$'(A__questionmark_v1,A__questionmark_v0) = 'times$'(A__questionmark_v2,A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ ((fun_app$d(times$a(?v1), ?v0) = fun_app$d(times$a(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( ( 'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), ?v1) ⇒ (fun_app$d(times$a(fun_app$d(divide$a(?v1), ?v0)), ?v2) = fun_app$d(divide$a(fun_app$d(times$a(?v1), ?v2)), ?v0)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('times$a'('fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = 'fun_app$d'('divide$a'('fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), ?v1) ⇒ (times$(fun_app$(divide$(?v1), ?v0), ?v2) = fun_app$(divide$(times$(?v1, ?v2)), ?v0)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'times$'('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) = 'fun_app$'('divide$'('times$'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), ?v1) ⇒ (fun_app$d(times$a(?v2), fun_app$d(divide$a(?v1), ?v0)) = fun_app$d(divide$a(fun_app$d(times$a(?v2), ?v1)), ?v0)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('times$a'(A__questionmark_v2),'fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$d'('divide$a'('fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), ?v1) ⇒ (times$(?v2, fun_app$(divide$(?v1), ?v0)) = fun_app$(divide$(times$(?v2, ?v1)), ?v0)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'times$'(A__questionmark_v2,'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$'('divide$'('times$'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(dvd$a(?v0), ?v1) ∧ fun_app$b(dvd$a(?v1), ?v2)) ⇒ (fun_app$d(divide$a(?v2), fun_app$d(divide$a(?v1), ?v0)) = fun_app$d(times$a(fun_app$d(divide$a(?v2), ?v1)), ?v0)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$d'('divide$a'(A__questionmark_v2),'fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$d'('times$a'('fun_app$d'('divide$a'(A__questionmark_v2),A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$c(dvd$(?v0), ?v1) ∧ fun_app$c(dvd$(?v1), ?v2)) ⇒ (fun_app$(divide$(?v2), fun_app$(divide$(?v1), ?v0)) = times$(fun_app$(divide$(?v2), ?v1), ?v0)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('divide$'(A__questionmark_v2),'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0)) = 'times$'('fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(fun_app$d(times$a(?v0), ?v1)), ?v2) ⇒ (fun_app$d(divide$a(?v2), fun_app$d(times$a(?v0), ?v1)) = fun_app$d(divide$a(fun_app$d(divide$a(?v2), ?v0)), ?v1)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
     => ( 'fun_app$d'('divide$a'(A__questionmark_v2),'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$d'('divide$a'('fun_app$d'('divide$a'(A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(times$(?v0, ?v1)), ?v2) ⇒ (fun_app$(divide$(?v2), times$(?v0, ?v1)) = fun_app$(divide$(fun_app$(divide$(?v2), ?v0)), ?v1)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'('times$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
     => ( 'fun_app$'('divide$'(A__questionmark_v2),'times$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$'('divide$'('fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(fun_app$d(times$a(?v0), ?v1)), ?v2) ⇒ fun_app$b(dvd$a(?v0), fun_app$d(divide$a(?v2), ?v1)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'('fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
     => 'fun_app$b'('dvd$a'(A__questionmark_v0),'fun_app$d'('divide$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(times$(?v0, ?v1)), ?v2) ⇒ fun_app$c(dvd$(?v0), fun_app$(divide$(?v2), ?v1)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'('times$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
     => 'fun_app$c'('dvd$'(A__questionmark_v0),'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(dvd$a(?v0), ?v1) ∧ fun_app$b(dvd$a(?v2), ?v3)) ⇒ (fun_app$d(times$a(fun_app$d(divide$a(?v1), ?v0)), fun_app$d(divide$a(?v3), ?v2)) = fun_app$d(divide$a(fun_app$d(times$a(?v1), ?v3)), fun_app$d(times$a(?v0), ?v2))))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('dvd$a'(A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$d'('times$a'('fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0)),'fun_app$d'('divide$a'(A__questionmark_v3),A__questionmark_v2)) = 'fun_app$d'('divide$a'('fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v3)),'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((fun_app$c(dvd$(?v0), ?v1) ∧ fun_app$c(dvd$(?v2), ?v3)) ⇒ (times$(fun_app$(divide$(?v1), ?v0), fun_app$(divide$(?v3), ?v2)) = fun_app$(divide$(times$(?v1, ?v3)), times$(?v0, ?v2))))
tff(axiom477,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('dvd$'(A__questionmark_v2),A__questionmark_v3) )
     => ( 'times$'('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0),'fun_app$'('divide$'(A__questionmark_v3),A__questionmark_v2)) = 'fun_app$'('divide$'('times$'(A__questionmark_v1,A__questionmark_v3)),'times$'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ (fun_app$b(dvd$a(?v1), fun_app$d(divide$a(?v2), ?v0)) = fun_app$b(dvd$a(?v1), ?v2)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( 'fun_app$b'('dvd$a'(A__questionmark_v1),'fun_app$d'('divide$a'(A__questionmark_v2),A__questionmark_v0))
      <=> 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), 1) ⇒ (fun_app$c(dvd$(?v1), fun_app$(divide$(?v2), ?v0)) = fun_app$c(dvd$(?v1), ?v2)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( 'fun_app$c'('dvd$'(A__questionmark_v1),'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0))
      <=> 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ (fun_app$b(dvd$a(fun_app$d(divide$a(?v1), ?v0)), ?v2) = fun_app$b(dvd$a(?v1), ?v2)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( 'fun_app$b'('dvd$a'('fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2)
      <=> 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), 1) ⇒ (fun_app$c(dvd$(fun_app$(divide$(?v1), ?v0)), ?v2) = fun_app$c(dvd$(?v1), ?v2)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( 'fun_app$c'('dvd$'('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2)
      <=> 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ ((fun_app$d(divide$a(?v1), ?v0) = fun_app$d(divide$a(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( ( 'fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$d'('divide$a'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), 1) ⇒ ((fun_app$(divide$(?v1), ?v0) = fun_app$(divide$(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( ( 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), ?v1) ⇒ (fun_app$d(power$(fun_app$d(divide$a(?v1), ?v0)), ?v2) = fun_app$d(divide$a(fun_app$d(power$(?v1), ?v2)), fun_app$d(power$(?v0), ?v2))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$d'('power$'('fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = 'fun_app$d'('divide$a'('fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2)),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (fun_app$c(dvd$(?v0), ?v1) ⇒ (fun_app$f(power$a(fun_app$(divide$(?v1), ?v0)), ?v2) = fun_app$(divide$(fun_app$f(power$a(?v1), ?v2)), fun_app$f(power$a(?v0), ?v2))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$f'('power$a'('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = 'fun_app$'('divide$'('fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v2)),'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int ((fun_app$c(prime$b, ?v0) ∧ (0 < of_nat$(?v1))) ⇒ (fun_app$c(dvd$(?v0), fun_app$f(power$a(?v2), ?v1)) = fun_app$c(dvd$(?v0), ?v2)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('prime$b',A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( 'fun_app$c'('dvd$'(A__questionmark_v0),'fun_app$f'('power$a'(A__questionmark_v2),A__questionmark_v1))
      <=> 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < of_nat$(?v0)) ∧ (of_nat$(?v0) < of_nat$(?v1))) ⇒ ¬fun_app$b(dvd$a(?v1), ?v0))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
     => ~ 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(cong$a(?v0, 0), ?v1) = fun_app$c(dvd$(?v1), ?v0))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$c'('cong$a'(A__questionmark_v0,0),A__questionmark_v1)
    <=> 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(cong$(?v0, zero$), ?v1) = fun_app$b(dvd$a(?v1), ?v0))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('cong$'(A__questionmark_v0,'zero$'),A__questionmark_v1)
    <=> 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(prime$a, ?v0) ⇒ (fun_app$b(dvd$a(?v0), fun_app$d(times$a(?v1), ?v2)) = (fun_app$b(dvd$a(?v0), ?v1) ∨ fun_app$b(dvd$a(?v0), ?v2))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('prime$a',A__questionmark_v0)
     => ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v2))
      <=> ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
          | 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(prime$b, ?v0) ⇒ (fun_app$c(dvd$(?v0), times$(?v1, ?v2)) = (fun_app$c(dvd$(?v0), ?v1) ∨ fun_app$c(dvd$(?v0), ?v2))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('prime$b',A__questionmark_v0)
     => ( 'fun_app$c'('dvd$'(A__questionmark_v0),'times$'(A__questionmark_v1,A__questionmark_v2))
      <=> ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
          | 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(prime$a, ?v0) ∧ fun_app$b(dvd$a(?v0), fun_app$d(times$a(?v1), ?v2))) ⇒ (fun_app$b(dvd$a(?v0), ?v1) ∨ fun_app$b(dvd$a(?v0), ?v2)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & 'fun_app$b'('dvd$a'(A__questionmark_v0),'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v2)) )
     => ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$c(prime$b, ?v0) ∧ fun_app$c(dvd$(?v0), times$(?v1, ?v2))) ⇒ (fun_app$c(dvd$(?v0), ?v1) ∨ fun_app$c(dvd$(?v0), ?v2)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('prime$b',A__questionmark_v0)
        & 'fun_app$c'('dvd$'(A__questionmark_v0),'times$'(A__questionmark_v1,A__questionmark_v2)) )
     => ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ ¬fun_app$b(prime$a, ?v0))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ~ 'fun_app$b'('prime$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Int (fun_app$c(dvd$(?v0), 1) ⇒ ¬fun_app$c(prime$b, ?v0))
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ~ 'fun_app$c'('prime$b',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(cong$a(?v0, ?v1), ?v2) = fun_app$c(dvd$(?v2), (?v0 - ?v1)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('cong$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$c'('dvd$'(A__questionmark_v2),$difference(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(dvd$a(?v0), nat$((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))))) = ((of_nat$(?v1) < of_nat$(?v0)) ∨ fun_app$b(dvd$a(?v0), ?v1)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => 'fun_app$b'('dvd$a'(A__questionmark_v0),'nat$'(0)) )
        & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => 'fun_app$b'('dvd$a'(A__questionmark_v0),'nat$'($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)))) ) )
    <=> ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
        | 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(prime$a, ?v0) ∧ fun_app$b(dvd$a(?v0), fun_app$d(power$(?v1), ?v2))) ⇒ fun_app$b(dvd$a(?v0), ?v1))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & 'fun_app$b'('dvd$a'(A__questionmark_v0),'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2)) )
     => 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ((fun_app$c(prime$b, ?v0) ∧ fun_app$c(dvd$(?v0), fun_app$f(power$a(?v1), ?v2))) ⇒ fun_app$c(dvd$(?v0), ?v1))
tff(axiom499,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('prime$b',A__questionmark_v0)
        & 'fun_app$c'('dvd$'(A__questionmark_v0),'fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v2)) )
     => 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(dvd$(?v0), ?v1) ⇒ (prime_factorization$a(fun_app$(divide$(?v1), ?v0)) = fun_app$h(minus$b(prime_factorization$a(?v1)), prime_factorization$a(?v0))))
tff(axiom500,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'prime_factorization$a'('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$h'('minus$b'('prime_factorization$a'(A__questionmark_v1)),'prime_factorization$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(dvd$a(?v0), ?v1) ⇒ (prime_factorization$(fun_app$d(divide$a(?v1), ?v0)) = fun_app$g(minus$a(prime_factorization$(?v1)), prime_factorization$(?v0))))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'prime_factorization$'('fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$g'('minus$a'('prime_factorization$'(A__questionmark_v1)),'prime_factorization$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Int ?v1:Int (member$b(?v0, set_mset$a(prime_factorization$a(?v1))) ⇒ fun_app$c(dvd$(?v0), ?v1))
tff(axiom502,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'member$b'(A__questionmark_v0,'set_mset$a'('prime_factorization$a'(A__questionmark_v1)))
     => 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (member$a(?v0, set_mset$(prime_factorization$(?v1))) ⇒ fun_app$b(dvd$a(?v0), ?v1))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'member$a'(A__questionmark_v0,'set_mset$'('prime_factorization$'(A__questionmark_v1)))
     => 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 1) ⇒ ∃ ?v1:Nat$ (fun_app$b(prime$a, ?v1) ∧ fun_app$b(dvd$a(?v1), ?v0)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 1 )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$b'('prime$a',A__questionmark_v1)
          & 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(prime$a, ?v0) ⇒ (fun_app$b(dvd$a(?v0), nat$(times$(of_nat$(?v1), of_nat$(?v2)))) = (fun_app$b(dvd$a(?v0), ?v1) ∨ fun_app$b(dvd$a(?v0), ?v2))))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('prime$a',A__questionmark_v0)
     => ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'nat$'('times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))))
      <=> ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
          | 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(prime$a, ?v0) ∧ fun_app$b(dvd$a(?v0), fun_app$d(power$(?v1), ?v2))) ⇒ fun_app$b(dvd$a(?v0), ?v1))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & 'fun_app$b'('dvd$a'(A__questionmark_v0),'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2)) )
     => 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$c(dvd$(?v0), 1) ∧ ∀ ?v2:Int ((¬(?v0 = 0) ∧ (?v1 = times$(?v0, ?v2))) ⇒ false)) ⇒ false)
tff(axiom507,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
        & ! [A__questionmark_v2: $int] :
            ( ( ( A__questionmark_v0 != 0 )
              & ( A__questionmark_v1 = 'times$'(A__questionmark_v0,A__questionmark_v2) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(dvd$a(?v0), one$) ∧ ∀ ?v2:Nat$ ((¬(?v0 = zero$) ∧ (?v1 = fun_app$d(times$a(?v0), ?v2))) ⇒ false)) ⇒ false)
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( ( A__questionmark_v0 != 'zero$' )
              & ( A__questionmark_v1 = 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((¬(?v0 = zero$) ∧ fun_app$b(dvd$a(?v0), ?v1)) ⇒ ((fun_app$d(divide$a(?v1), ?v0) = ?v2) = (?v1 = fun_app$d(times$a(?v2), ?v0))))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( ( 'fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = 'fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((¬(?v0 = 0) ∧ fun_app$c(dvd$(?v0), ?v1)) ⇒ ((fun_app$(divide$(?v1), ?v0) = ?v2) = (?v1 = times$(?v2, ?v0))))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1) )
     => ( ( 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = 'times$'(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((¬(?v0 = zero$) ∧ fun_app$b(dvd$a(?v0), ?v1)) ⇒ (fun_app$b(dvd$a(fun_app$d(divide$a(?v1), ?v0)), ?v2) = fun_app$b(dvd$a(?v1), fun_app$d(times$a(?v2), ?v0))))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$b'('dvd$a'('fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2)
      <=> 'fun_app$b'('dvd$a'(A__questionmark_v1),'fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((¬(?v0 = 0) ∧ fun_app$c(dvd$(?v0), ?v1)) ⇒ (fun_app$c(dvd$(fun_app$(divide$(?v1), ?v0)), ?v2) = fun_app$c(dvd$(?v1), times$(?v2, ?v0))))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$c'('dvd$'('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2)
      <=> 'fun_app$c'('dvd$'(A__questionmark_v1),'times$'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((¬(?v0 = zero$) ∧ fun_app$b(dvd$a(?v0), ?v1)) ⇒ (fun_app$b(dvd$a(?v2), fun_app$d(divide$a(?v1), ?v0)) = fun_app$b(dvd$a(fun_app$d(times$a(?v2), ?v0)), ?v1)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$b'('dvd$a'(A__questionmark_v2),'fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0))
      <=> 'fun_app$b'('dvd$a'('fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((¬(?v0 = 0) ∧ fun_app$c(dvd$(?v0), ?v1)) ⇒ (fun_app$c(dvd$(?v2), fun_app$(divide$(?v1), ?v0)) = fun_app$c(dvd$(times$(?v2, ?v0)), ?v1)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$c'('dvd$'(A__questionmark_v2),'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0))
      <=> 'fun_app$c'('dvd$'('times$'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((¬(?v0 = zero$) ∧ (¬(?v1 = zero$) ∧ (fun_app$b(dvd$a(?v0), ?v2) ∧ fun_app$b(dvd$a(?v1), ?v3)))) ⇒ ((fun_app$d(divide$a(?v2), ?v0) = fun_app$d(divide$a(?v3), ?v1)) = (fun_app$d(times$a(?v2), ?v1) = fun_app$d(times$a(?v0), ?v3))))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' )
        & 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v3) )
     => ( ( 'fun_app$d'('divide$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$d'('divide$a'(A__questionmark_v3),A__questionmark_v1) )
      <=> ( 'fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v1) = 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((¬(?v0 = 0) ∧ (¬(?v1 = 0) ∧ (fun_app$c(dvd$(?v0), ?v2) ∧ fun_app$c(dvd$(?v1), ?v3)))) ⇒ ((fun_app$(divide$(?v2), ?v0) = fun_app$(divide$(?v3), ?v1)) = (times$(?v2, ?v1) = times$(?v0, ?v3))))
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 )
        & 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v3) )
     => ( ( 'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$'('divide$'(A__questionmark_v3),A__questionmark_v1) )
      <=> ( 'times$'(A__questionmark_v2,A__questionmark_v1) = 'times$'(A__questionmark_v0,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ ((fun_app$d(divide$a(?v1), ?v0) = zero$) = (?v1 = zero$)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( ( 'fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0) = 'zero$' )
      <=> ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(dvd$(?v0), 1) ⇒ ((fun_app$(divide$(?v1), ?v0) = 0) = (?v1 = 0)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( ( 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0) = 0 )
      <=> ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ ((fun_app$d(divide$a(?v1), ?v0) = ?v2) = (?v1 = fun_app$d(times$a(?v2), ?v0))))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( ( 'fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = 'fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), 1) ⇒ ((fun_app$(divide$(?v1), ?v0) = ?v2) = (?v1 = times$(?v2, ?v0))))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( ( 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = 'times$'(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ ((?v1 = fun_app$d(divide$a(?v2), ?v0)) = (fun_app$d(times$a(?v1), ?v0) = ?v2)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( ( A__questionmark_v1 = 'fun_app$d'('divide$a'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( 'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), 1) ⇒ ((?v1 = fun_app$(divide$(?v2), ?v0)) = (times$(?v1, ?v0) = ?v2)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( ( A__questionmark_v1 = 'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( 'times$'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(dvd$a(?v0), one$) ∧ fun_app$b(dvd$a(?v1), ?v2)) ⇒ (fun_app$d(divide$a(?v2), fun_app$d(times$a(?v1), ?v0)) = fun_app$d(divide$a(fun_app$d(divide$a(?v2), ?v1)), ?v0)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$d'('divide$a'(A__questionmark_v2),'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$d'('divide$a'('fun_app$d'('divide$a'(A__questionmark_v2),A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$c(dvd$(?v0), 1) ∧ fun_app$c(dvd$(?v1), ?v2)) ⇒ (fun_app$(divide$(?v2), times$(?v1, ?v0)) = fun_app$(divide$(fun_app$(divide$(?v2), ?v1)), ?v0)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
        & 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('divide$'(A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v0)) = 'fun_app$'('divide$'('fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ (fun_app$d(times$a(fun_app$d(divide$a(?v1), ?v0)), ?v2) = fun_app$d(divide$a(fun_app$d(times$a(?v1), ?v2)), ?v0)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( 'fun_app$d'('times$a'('fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = 'fun_app$d'('divide$a'('fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), 1) ⇒ (times$(fun_app$(divide$(?v1), ?v0), ?v2) = fun_app$(divide$(times$(?v1, ?v2)), ?v0)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( 'times$'('fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) = 'fun_app$'('divide$'('times$'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ (fun_app$d(times$a(?v1), fun_app$d(divide$a(?v2), ?v0)) = fun_app$d(divide$a(fun_app$d(times$a(?v1), ?v2)), ?v0)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( 'fun_app$d'('times$a'(A__questionmark_v1),'fun_app$d'('divide$a'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$d'('divide$a'('fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), 1) ⇒ (times$(?v1, fun_app$(divide$(?v2), ?v0)) = fun_app$(divide$(times$(?v1, ?v2)), ?v0)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( 'times$'(A__questionmark_v1,'fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$'('divide$'('times$'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(dvd$a(?v0), one$) ∧ fun_app$b(dvd$a(?v1), one$)) ⇒ (fun_app$d(divide$a(?v2), fun_app$d(times$a(?v0), ?v1)) = fun_app$d(divide$a(fun_app$d(divide$a(?v2), ?v0)), ?v1)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),'one$') )
     => ( 'fun_app$d'('divide$a'(A__questionmark_v2),'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$d'('divide$a'('fun_app$d'('divide$a'(A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$c(dvd$(?v0), 1) ∧ fun_app$c(dvd$(?v1), 1)) ⇒ (fun_app$(divide$(?v2), times$(?v0, ?v1)) = fun_app$(divide$(fun_app$(divide$(?v2), ?v0)), ?v1)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
        & 'fun_app$c'('dvd$'(A__questionmark_v1),1) )
     => ( 'fun_app$'('divide$'(A__questionmark_v2),'times$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$'('divide$'('fun_app$'('divide$'(A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(dvd$a(fun_app$d(power$(?v0), ?v1)), one$) = (fun_app$b(dvd$a(?v0), one$) ∨ (of_nat$(?v1) = 0)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'one$')
    <=> ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (fun_app$c(dvd$(fun_app$f(power$a(?v0), ?v1)), 1) = (fun_app$c(dvd$(?v0), 1) ∨ (of_nat$(?v1) = 0)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('dvd$'('fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v1)),1)
    <=> ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((¬(?v0 = zero$) ∧ ¬fun_app$b(dvd$a(?v0), one$)) ⇒ ∃ ?v1:Nat$ (fun_app$b(dvd$a(?v1), ?v0) ∧ fun_app$b(prime$a, ?v1)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ~ 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$') )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v0)
          & 'fun_app$b'('prime$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ((¬(?v0 = 0) ∧ ¬fun_app$c(dvd$(?v0), 1)) ⇒ ∃ ?v1:Int (fun_app$c(dvd$(?v1), ?v0) ∧ fun_app$c(prime$b, ?v1)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ~ 'fun_app$c'('dvd$'(A__questionmark_v0),1) )
     => ? [A__questionmark_v1: $int] :
          ( 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v0)
          & 'fun_app$c'('prime$b',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((¬(?v0 = zero$) ∧ (¬fun_app$b(dvd$a(?v0), one$) ∧ ∀ ?v1:Nat$ ((fun_app$b(prime$a, ?v1) ∧ fun_app$b(dvd$a(?v1), ?v0)) ⇒ false))) ⇒ false)
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ~ 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$b'('prime$a',A__questionmark_v1)
              & 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v0) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((¬(?v0 = 0) ∧ (¬fun_app$c(dvd$(?v0), 1) ∧ ∀ ?v1:Int ((fun_app$c(prime$b, ?v1) ∧ fun_app$c(dvd$(?v1), ?v0)) ⇒ false))) ⇒ false)
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ~ 'fun_app$c'('dvd$'(A__questionmark_v0),1)
        & ! [A__questionmark_v1: $int] :
            ( ( 'fun_app$c'('prime$b',A__questionmark_v1)
              & 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v0) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ((fun_app$b(prime$a, ?v0) ∧ ((fun_app$d(times$a(?v1), fun_app$d(power$(?v0), ?v2)) = fun_app$d(times$a(?v3), fun_app$d(power$(?v0), ?v4))) ∧ (¬fun_app$b(dvd$a(?v0), ?v1) ∧ ¬fun_app$b(dvd$a(?v0), ?v3)))) ⇒ (of_nat$(?v2) = of_nat$(?v4)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & ( 'fun_app$d'('times$a'(A__questionmark_v1),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$d'('times$a'(A__questionmark_v3),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v4)) )
        & ~ 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v3) )
     => ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v4) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ?v3:Int ?v4:Nat$ ((fun_app$c(prime$b, ?v0) ∧ ((times$(?v1, fun_app$f(power$a(?v0), ?v2)) = times$(?v3, fun_app$f(power$a(?v0), ?v4))) ∧ (¬fun_app$c(dvd$(?v0), ?v1) ∧ ¬fun_app$c(dvd$(?v0), ?v3)))) ⇒ (of_nat$(?v2) = of_nat$(?v4)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: $int,A__questionmark_v4: 'Nat$'] :
      ( ( 'fun_app$c'('prime$b',A__questionmark_v0)
        & ( 'times$'(A__questionmark_v1,'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2)) = 'times$'(A__questionmark_v3,'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v4)) )
        & ~ 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v3) )
     => ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v4) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ((fun_app$b(prime$a, ?v0) ∧ ((fun_app$d(times$a(?v1), fun_app$d(power$(?v0), ?v2)) = fun_app$d(times$a(?v3), fun_app$d(power$(?v0), ?v4))) ∧ (¬fun_app$b(dvd$a(?v0), ?v1) ∧ (¬fun_app$b(dvd$a(?v0), ?v3) ∧ (((?v1 = ?v3) ∧ (of_nat$(?v2) = of_nat$(?v4))) ⇒ false))))) ⇒ false)
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & ( 'fun_app$d'('times$a'(A__questionmark_v1),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$d'('times$a'(A__questionmark_v3),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v4)) )
        & ~ 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v3)
        & ( ( ( A__questionmark_v1 = A__questionmark_v3 )
            & ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v4) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ?v3:Int ?v4:Nat$ ((fun_app$c(prime$b, ?v0) ∧ ((times$(?v1, fun_app$f(power$a(?v0), ?v2)) = times$(?v3, fun_app$f(power$a(?v0), ?v4))) ∧ (¬fun_app$c(dvd$(?v0), ?v1) ∧ (¬fun_app$c(dvd$(?v0), ?v3) ∧ (((?v1 = ?v3) ∧ (of_nat$(?v2) = of_nat$(?v4))) ⇒ false))))) ⇒ false)
tff(axiom540,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: $int,A__questionmark_v4: 'Nat$'] :
      ( ( 'fun_app$c'('prime$b',A__questionmark_v0)
        & ( 'times$'(A__questionmark_v1,'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2)) = 'times$'(A__questionmark_v3,'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v4)) )
        & ~ 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v3)
        & ( ( ( A__questionmark_v1 = A__questionmark_v3 )
            & ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v4) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$b(dvd$a(nat$(times$(of_nat$(?v0), of_nat$(?v1)))), nat$(times$(of_nat$(?v0), of_nat$(?v2)))) = fun_app$b(dvd$a(?v1), ?v2)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$b'('dvd$a'('nat$'('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))),'nat$'('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))))
      <=> 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(dvd$a(nat$(times$(of_nat$(?v0), of_nat$(?v1)))), nat$(times$(of_nat$(?v0), of_nat$(?v2)))) ∧ (0 < of_nat$(?v0))) ⇒ fun_app$b(dvd$a(?v1), ?v2))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'('nat$'('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))),'nat$'('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))))
        & $less(0,'of_nat$'(A__questionmark_v0)) )
     => 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int (fun_app$c(dvd$(?v0), 1) ⇒ (prime_factorization$a(?v0) = zero$a))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
     => ( 'prime_factorization$a'(A__questionmark_v0) = 'zero$a' ) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(dvd$a(?v0), one$) ⇒ (prime_factorization$(?v0) = zero$b))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
     => ( 'prime_factorization$'(A__questionmark_v0) = 'zero$b' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(dvd$a(?v0), ?v1) ∧ (of_nat$(?v0) < of_nat$(?v1))) ⇒ (1 < fun_app$(divide$(of_nat$(?v1)), of_nat$(?v0))))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
     => $less(1,'fun_app$'('divide$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(prime$a, ?v0) ∧ ((of_nat$(?v1) < of_nat$(?v0)) ∧ ¬(of_nat$(?v1) = 1))) ⇒ ¬fun_app$b(dvd$a(?v1), ?v0))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
        & ( 'of_nat$'(A__questionmark_v1) != 1 ) )
     => ~ 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(prime$a, ?v0) = ((1 < of_nat$(?v0)) ∧ ∀ ?v1:Nat$ (fun_app$b(dvd$a(?v1), ?v0) ⇒ ((of_nat$(?v1) = 1) ∨ (of_nat$(?v1) = of_nat$(?v0))))))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('prime$a',A__questionmark_v0)
    <=> ( $less(1,'of_nat$'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'Nat$'] :
            ( 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v0)
           => ( ( 'of_nat$'(A__questionmark_v1) = 1 )
              | ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v0) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(cong$(?v0, nat$(1)), ?v1) ⇒ fun_app$b(dvd$a(?v1), nat$((if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1)))))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('cong$'(A__questionmark_v0,'nat$'(1)),A__questionmark_v1)
     => ( ( $less('of_nat$'(A__questionmark_v0),1)
         => 'fun_app$b'('dvd$a'(A__questionmark_v1),'nat$'(0)) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),1)
         => 'fun_app$b'('dvd$a'(A__questionmark_v1),'nat$'($difference('of_nat$'(A__questionmark_v0),1))) ) ) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_list$ ¬(cons$(?v0, ?v1) = ?v1)
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_list$'] : ( 'cons$'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:Pratt_list$ ((((?v0 = nil$) ⇒ false) ∧ (¬(?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Pratt_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(?v0 = zero$) ∧ fun_app$b(dvd$a(?v1), one$)) ⇒ (fun_app$d(divide$a(?v0), fun_app$d(times$a(?v1), ?v0)) = fun_app$d(divide$a(one$), ?v1)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),'one$') )
     => ( 'fun_app$d'('divide$a'(A__questionmark_v0),'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$d'('divide$a'('one$'),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = 0) ∧ fun_app$c(dvd$(?v1), 1)) ⇒ (fun_app$(divide$(?v0), times$(?v1, ?v0)) = fun_app$(divide$(1), ?v1)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & 'fun_app$c'('dvd$'(A__questionmark_v1),1) )
     => ( 'fun_app$'('divide$'(A__questionmark_v0),'times$'(A__questionmark_v1,A__questionmark_v0)) = 'fun_app$'('divide$'(1),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(?v0 = zero$) ∧ fun_app$b(dvd$a(?v1), one$)) ⇒ (fun_app$d(divide$a(?v0), fun_app$d(times$a(?v0), ?v1)) = fun_app$d(divide$a(one$), ?v1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),'one$') )
     => ( 'fun_app$d'('divide$a'(A__questionmark_v0),'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$d'('divide$a'('one$'),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = 0) ∧ fun_app$c(dvd$(?v1), 1)) ⇒ (fun_app$(divide$(?v0), times$(?v0, ?v1)) = fun_app$(divide$(1), ?v1)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & 'fun_app$c'('dvd$'(A__questionmark_v1),1) )
     => ( 'fun_app$'('divide$'(A__questionmark_v0),'times$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$'('divide$'(1),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(dvd$a(?v0), one$) ∧ ∀ ?v2:Nat$ ((¬(?v0 = zero$) ∧ (¬(?v2 = zero$) ∧ (fun_app$b(dvd$a(?v2), one$) ∧ ((fun_app$d(divide$a(one$), ?v0) = ?v2) ∧ ((fun_app$d(divide$a(one$), ?v2) = ?v0) ∧ ((fun_app$d(times$a(?v0), ?v2) = one$) ∧ (fun_app$d(divide$a(?v1), ?v0) = fun_app$d(times$a(?v1), ?v2)))))))) ⇒ false)) ⇒ false)
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( ( A__questionmark_v0 != 'zero$' )
              & ( A__questionmark_v2 != 'zero$' )
              & 'fun_app$b'('dvd$a'(A__questionmark_v2),'one$')
              & ( 'fun_app$d'('divide$a'('one$'),A__questionmark_v0) = A__questionmark_v2 )
              & ( 'fun_app$d'('divide$a'('one$'),A__questionmark_v2) = A__questionmark_v0 )
              & ( 'fun_app$d'('times$a'(A__questionmark_v0),A__questionmark_v2) = 'one$' )
              & ( 'fun_app$d'('divide$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v2) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$c(dvd$(?v0), 1) ∧ ∀ ?v2:Int ((¬(?v0 = 0) ∧ (¬(?v2 = 0) ∧ (fun_app$c(dvd$(?v2), 1) ∧ ((fun_app$(divide$(1), ?v0) = ?v2) ∧ ((fun_app$(divide$(1), ?v2) = ?v0) ∧ ((times$(?v0, ?v2) = 1) ∧ (fun_app$(divide$(?v1), ?v0) = times$(?v1, ?v2)))))))) ⇒ false)) ⇒ false)
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),1)
        & ! [A__questionmark_v2: $int] :
            ( ( ( A__questionmark_v0 != 0 )
              & ( A__questionmark_v2 != 0 )
              & 'fun_app$c'('dvd$'(A__questionmark_v2),1)
              & ( 'fun_app$'('divide$'(1),A__questionmark_v0) = A__questionmark_v2 )
              & ( 'fun_app$'('divide$'(1),A__questionmark_v2) = A__questionmark_v0 )
              & ( 'times$'(A__questionmark_v0,A__questionmark_v2) = 1 )
              & ( 'fun_app$'('divide$'(A__questionmark_v1),A__questionmark_v0) = 'times$'(A__questionmark_v1,A__questionmark_v2) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < of_nat$(?v0)) ∨ (?v1 = one$)) ⇒ fun_app$b(dvd$a(?v1), fun_app$d(power$(?v1), ?v0)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        | ( A__questionmark_v1 = 'one$' ) )
     => 'fun_app$b'('dvd$a'(A__questionmark_v1),'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int (((0 < of_nat$(?v0)) ∨ (?v1 = 1)) ⇒ fun_app$c(dvd$(?v1), fun_app$f(power$a(?v1), ?v0)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        | ( A__questionmark_v1 = 1 ) )
     => 'fun_app$c'('dvd$'(A__questionmark_v1),'fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$b(?v0, zero$) ∧ (∀ ?v2:Nat$ (fun_app$b(dvd$a(?v2), one$) ⇒ fun_app$b(?v0, ?v2)) ∧ ∀ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(prime$a, ?v2) ∧ fun_app$b(?v0, ?v3)) ⇒ fun_app$b(?v0, fun_app$d(times$a(?v2), ?v3))))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,'zero$')
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$b'('dvd$a'(A__questionmark_v2),'one$')
           => 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$b'('prime$a',A__questionmark_v2)
              & 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v0,'fun_app$d'('times$a'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((fun_app$c(?v0, 0) ∧ (∀ ?v2:Int (fun_app$c(dvd$(?v2), 1) ⇒ fun_app$c(?v0, ?v2)) ∧ ∀ ?v2:Int ?v3:Int ((fun_app$c(prime$b, ?v2) ∧ fun_app$c(?v0, ?v3)) ⇒ fun_app$c(?v0, times$(?v2, ?v3))))) ⇒ fun_app$c(?v0, ?v1))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( 'fun_app$c'(A__questionmark_v0,0)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$c'('dvd$'(A__questionmark_v2),1)
           => 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
        & ! [A__questionmark_v2: $int,A__questionmark_v3: $int] :
            ( ( 'fun_app$c'('prime$b',A__questionmark_v2)
              & 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$c'(A__questionmark_v0,'times$'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ ((fun_app$b(prime$a, ?v0) ∧ ((fun_app$d(times$a(?v1), fun_app$d(power$(?v0), ?v2)) = fun_app$d(times$a(?v3), fun_app$d(power$(?v0), ?v4))) ∧ ((of_nat$(?v2) < of_nat$(?v4)) ∧ ¬fun_app$b(dvd$a(?v0), ?v1)))) ⇒ false)
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & ( 'fun_app$d'('times$a'(A__questionmark_v1),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$d'('times$a'(A__questionmark_v3),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v4)) )
        & $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v4))
        & ~ 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ?v3:Int ?v4:Nat$ ((fun_app$c(prime$b, ?v0) ∧ ((times$(?v1, fun_app$f(power$a(?v0), ?v2)) = times$(?v3, fun_app$f(power$a(?v0), ?v4))) ∧ ((of_nat$(?v2) < of_nat$(?v4)) ∧ ¬fun_app$c(dvd$(?v0), ?v1)))) ⇒ false)
tff(axiom562,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: $int,A__questionmark_v4: 'Nat$'] :
      ( ( 'fun_app$c'('prime$b',A__questionmark_v0)
        & ( 'times$'(A__questionmark_v1,'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v2)) = 'times$'(A__questionmark_v3,'fun_app$f'('power$a'(A__questionmark_v0),A__questionmark_v4)) )
        & $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v4))
        & ~ 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(prime$a, ?v0) ∧ (0 < of_nat$(?v1))) ⇒ (fun_app$b(dvd$a(?v0), fun_app$d(power$(?v2), ?v1)) = fun_app$b(dvd$a(?v0), ?v2)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v1))
      <=> 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int ((fun_app$c(prime$b, ?v0) ∧ (0 < of_nat$(?v1))) ⇒ (fun_app$c(dvd$(?v0), fun_app$f(power$a(?v2), ?v1)) = fun_app$c(dvd$(?v0), ?v2)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('prime$b',A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( 'fun_app$c'('dvd$'(A__questionmark_v0),'fun_app$f'('power$a'(A__questionmark_v2),A__questionmark_v1))
      <=> 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ((prime_factorization$a(?v0) = zero$a) = ((?v0 = 0) ∨ fun_app$c(dvd$(?v0), 1)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'prime_factorization$a'(A__questionmark_v0) = 'zero$a' )
    <=> ( ( A__questionmark_v0 = 0 )
        | 'fun_app$c'('dvd$'(A__questionmark_v0),1) ) ) ).

%% ∀ ?v0:Nat$ ((prime_factorization$(?v0) = zero$b) = ((?v0 = zero$) ∨ fun_app$b(dvd$a(?v0), one$)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'prime_factorization$'(A__questionmark_v0) = 'zero$b' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$') ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$b(dvd$a(nat$(times$(of_nat$(?v1), of_nat$(?v0)))), ?v0) = (of_nat$(?v1) = 1)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$b'('dvd$a'('nat$'('times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)))),A__questionmark_v0)
      <=> ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$b(dvd$a(nat$(times$(of_nat$(?v0), of_nat$(?v1)))), ?v0) = (of_nat$(?v1) = 1)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$b'('dvd$a'('nat$'('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))),A__questionmark_v0)
      <=> ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (member$b(?v0, set_mset$a(prime_factorization$a(?v1))) = (¬(?v1 = 0) ∧ (fun_app$c(dvd$(?v0), ?v1) ∧ fun_app$c(prime$b, ?v0))))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'member$b'(A__questionmark_v0,'set_mset$a'('prime_factorization$a'(A__questionmark_v1)))
    <=> ( ( A__questionmark_v1 != 0 )
        & 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('prime$b',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (member$a(?v0, set_mset$(prime_factorization$(?v1))) = (¬(?v1 = zero$) ∧ (fun_app$b(dvd$a(?v0), ?v1) ∧ fun_app$b(prime$a, ?v0))))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'member$a'(A__questionmark_v0,'set_mset$'('prime_factorization$'(A__questionmark_v1)))
    <=> ( ( A__questionmark_v1 != 'zero$' )
        & 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('prime$a',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = 0) ∧ (fun_app$c(prime$b, ?v1) ∧ fun_app$c(dvd$(?v1), ?v0))) ⇒ member$b(?v1, set_mset$a(prime_factorization$a(?v0))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & 'fun_app$c'('prime$b',A__questionmark_v1)
        & 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v0) )
     => 'member$b'(A__questionmark_v1,'set_mset$a'('prime_factorization$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(?v0 = zero$) ∧ (fun_app$b(prime$a, ?v1) ∧ fun_app$b(dvd$a(?v1), ?v0))) ⇒ member$a(?v1, set_mset$(prime_factorization$(?v0))))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & 'fun_app$b'('prime$a',A__questionmark_v1)
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v0) )
     => 'member$a'(A__questionmark_v1,'set_mset$'('prime_factorization$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(prime$a, ?v0) ∧ (0 < of_nat$(?v1))) ⇒ (fun_app$b(dvd$a(?v0), fun_app$d(power$(?v2), ?v1)) = fun_app$b(dvd$a(?v0), ?v2)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v1))
      <=> 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(prime$a, ?v0) ∧ (0 < of_nat$(?v1))) ⇒ ∃ ?v2:Nat$ ?v3:Nat$ (¬fun_app$b(dvd$a(?v0), ?v3) ∧ (of_nat$(?v1) = times$(of_nat$(?v3), of_nat$(fun_app$d(power$(?v0), ?v2))))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ? [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
          ( ~ 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v3)
          & ( 'of_nat$'(A__questionmark_v1) = 'times$'('of_nat$'(A__questionmark_v3),'of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:Pratt$ fun_app$e(?v1, cons$(?v2, nil$)) ∧ ∀ ?v2:Pratt$ ?v3:Pratt_list$ ((¬(?v3 = nil$) ∧ fun_app$e(?v1, ?v3)) ⇒ fun_app$e(?v1, cons$(?v2, ?v3))))) ⇒ fun_app$e(?v1, ?v0))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'Pratt$'] : 'fun_app$e'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$'))
        & ! [A__questionmark_v2: 'Pratt$',A__questionmark_v3: 'Pratt_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$e'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Pratt_list_pratt_list_bool_fun_fun$ ?v1:Pratt_list$ ?v2:Pratt_list$ ((fun_app$e(fun_app$i(?v0, nil$), nil$) ∧ (∀ ?v3:Pratt$ ?v4:Pratt_list$ fun_app$e(fun_app$i(?v0, cons$(?v3, ?v4)), nil$) ∧ (∀ ?v3:Pratt$ ?v4:Pratt_list$ fun_app$e(fun_app$i(?v0, nil$), cons$(?v3, ?v4)) ∧ ∀ ?v3:Pratt$ ?v4:Pratt_list$ ?v5:Pratt$ ?v6:Pratt_list$ (fun_app$e(fun_app$i(?v0, ?v4), ?v6) ⇒ fun_app$e(fun_app$i(?v0, cons$(?v3, ?v4)), cons$(?v5, ?v6)))))) ⇒ fun_app$e(fun_app$i(?v0, ?v1), ?v2))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Pratt_list_pratt_list_bool_fun_fun$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt_list$'] :
      ( ( 'fun_app$e'('fun_app$i'(A__questionmark_v0,'nil$'),'nil$')
        & ! [A__questionmark_v3: 'Pratt$',A__questionmark_v4: 'Pratt_list$'] : 'fun_app$e'('fun_app$i'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'Pratt$',A__questionmark_v4: 'Pratt_list$'] : 'fun_app$e'('fun_app$i'(A__questionmark_v0,'nil$'),'cons$'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'Pratt$',A__questionmark_v4: 'Pratt_list$',A__questionmark_v5: 'Pratt$',A__questionmark_v6: 'Pratt_list$'] :
            ( 'fun_app$e'('fun_app$i'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$e'('fun_app$i'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'cons$'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$e'('fun_app$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Pratt_list$ (¬(?v0 = nil$) = ∃ ?v1:Pratt$ ?v2:Pratt_list$ (?v0 = cons$(?v1, ?v2)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Pratt_list$'] :
      ( ( A__questionmark_v0 != 'nil$' )
    <=> ? [A__questionmark_v1: 'Pratt$',A__questionmark_v2: 'Pratt_list$'] : ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Pratt_list$ ((((?v0 = nil$) ⇒ false) ∧ (∀ ?v1:Pratt$ ((?v0 = cons$(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:Pratt$ ?v2:Pratt$ ?v3:Pratt_list$ ((?v0 = cons$(?v1, cons$(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Pratt_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'Pratt$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'Pratt$',A__questionmark_v2: 'Pratt$',A__questionmark_v3: 'Pratt_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Pratt_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (∀ ?v1:Pratt_list_list$ ((?v0 = cons$a(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:Pratt$ ?v2:Pratt_list$ ?v3:Pratt_list_list$ ((?v0 = cons$a(cons$(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Pratt_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'Pratt_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Pratt$',A__questionmark_v2: 'Pratt_list$',A__questionmark_v3: 'Pratt_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'('cons$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Pratt_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:Pratt$ ?v2:Pratt_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Pratt_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'Pratt$',A__questionmark_v2: 'Pratt_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Pratt_list$ ?v1:Pratt$ ?v2:Pratt_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ ¬(?v0 = nil$))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Pratt_list$',A__questionmark_v1: 'Pratt$',A__questionmark_v2: 'Pratt_list$'] :
      ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$' ) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_list$ ¬(nil$ = cons$(?v0, ?v1))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_list$'] : ( 'nil$' != 'cons$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_list$ (member$a(?v0, set$a(cons$b(?v1, ?v2))) ⇒ ((?v0 = ?v1) ∨ member$a(?v0, set$a(?v2))))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_list$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'('cons$b'(A__questionmark_v1,A__questionmark_v2)))
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt$ ?v2:Pratt_list$ (member$(?v0, set$(cons$(?v1, ?v2))) ⇒ ((?v0 = ?v1) ∨ member$(?v0, set$(?v2))))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt$',A__questionmark_v2: 'Pratt_list$'] :
      ( 'member$'(A__questionmark_v0,'set$'('cons$'(A__questionmark_v1,A__questionmark_v2)))
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$'(A__questionmark_v0,'set$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ ((member$a(?v0, set$a(?v1)) ∧ (∀ ?v2:Nat_list$ ((?v1 = cons$b(?v0, ?v2)) ⇒ false) ∧ ∀ ?v2:Nat$ ?v3:Nat_list$ (((?v1 = cons$b(?v2, ?v3)) ∧ member$a(?v0, set$a(?v3))) ⇒ false))) ⇒ false)
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$'] :
      ( ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat_list$'] :
            ( ( A__questionmark_v1 = 'cons$b'(A__questionmark_v0,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$b'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_list$ ((member$(?v0, set$(?v1)) ∧ (∀ ?v2:Pratt_list$ ((?v1 = cons$(?v0, ?v2)) ⇒ false) ∧ ∀ ?v2:Pratt$ ?v3:Pratt_list$ (((?v1 = cons$(?v2, ?v3)) ∧ member$(?v0, set$(?v3))) ⇒ false))) ⇒ false)
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_list$'] :
      ( ( 'member$'(A__questionmark_v0,'set$'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'Pratt_list$'] :
            ( ( A__questionmark_v1 = 'cons$'(A__questionmark_v0,A__questionmark_v2) )
           => $false )
        & ! [A__questionmark_v2: 'Pratt$',A__questionmark_v3: 'Pratt_list$'] :
            ( ( ( A__questionmark_v1 = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
              & 'member$'(A__questionmark_v0,'set$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ member$a(?v0, set$a(cons$b(?v0, ?v1)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$'] : 'member$a'(A__questionmark_v0,'set$a'('cons$b'(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_list$ member$(?v0, set$(cons$(?v0, ?v1)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_list$'] : 'member$'(A__questionmark_v0,'set$'('cons$'(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat_list$ ?v2:Nat$ (member$a(?v0, set$a(?v1)) ⇒ member$a(?v0, set$a(cons$b(?v2, ?v1))))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_list$',A__questionmark_v2: 'Nat$'] :
      ( 'member$a'(A__questionmark_v0,'set$a'(A__questionmark_v1))
     => 'member$a'(A__questionmark_v0,'set$a'('cons$b'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:Pratt$ ?v1:Pratt_list$ ?v2:Pratt$ (member$(?v0, set$(?v1)) ⇒ member$(?v0, set$(cons$(?v2, ?v1))))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Pratt$',A__questionmark_v1: 'Pratt_list$',A__questionmark_v2: 'Pratt$'] :
      ( 'member$'(A__questionmark_v0,'set$'(A__questionmark_v1))
     => 'member$'(A__questionmark_v0,'set$'('cons$'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ((¬(?v0 = zero$) ∧ (¬fun_app$b(dvd$a(?v0), one$) ∧ ∀ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$b(prime$a, ?v1) ∧ (fun_app$b(dvd$a(?v1), ?v0) ∧ (¬fun_app$b(dvd$a(?v1), ?v3) ∧ ((0 < of_nat$(?v2)) ∧ (?v0 = fun_app$d(times$a(fun_app$d(power$(?v1), ?v2)), ?v3)))))) ⇒ false))) ⇒ false)
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ~ 'fun_app$b'('dvd$a'(A__questionmark_v0),'one$')
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$b'('prime$a',A__questionmark_v1)
              & 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v0)
              & ~ 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v3)
              & $less(0,'of_nat$'(A__questionmark_v2))
              & ( A__questionmark_v0 = 'fun_app$d'('times$a'('fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((¬(?v0 = 0) ∧ (¬fun_app$c(dvd$(?v0), 1) ∧ ∀ ?v1:Int ?v2:Nat$ ?v3:Int ((fun_app$c(prime$b, ?v1) ∧ (fun_app$c(dvd$(?v1), ?v0) ∧ (¬fun_app$c(dvd$(?v1), ?v3) ∧ ((0 < of_nat$(?v2)) ∧ (?v0 = times$(fun_app$f(power$a(?v1), ?v2), ?v3)))))) ⇒ false))) ⇒ false)
tff(axiom592,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ~ 'fun_app$c'('dvd$'(A__questionmark_v0),1)
        & ! [A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: $int] :
            ( ( 'fun_app$c'('prime$b',A__questionmark_v1)
              & 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v0)
              & ~ 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v3)
              & $less(0,'of_nat$'(A__questionmark_v2))
              & ( A__questionmark_v0 = 'times$'('fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$b(dvd$a(fun_app$d(power$(?v1), ?v0)), fun_app$d(power$(?v2), ?v0)) = fun_app$b(dvd$a(?v1), ?v2)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$b'('dvd$a'('fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v0)),'fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v0))
      <=> 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ?v2:Int ((0 < of_nat$(?v0)) ⇒ (fun_app$c(dvd$(fun_app$f(power$a(?v1), ?v0)), fun_app$f(power$a(?v2), ?v0)) = fun_app$c(dvd$(?v1), ?v2)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$c'('dvd$'('fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v0)),'fun_app$f'('power$a'(A__questionmark_v2),A__questionmark_v0))
      <=> 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(prime$a, ?v0) ∧ ¬fun_app$b(dvd$a(?v0), ?v1)) ⇒ fun_app$b(cong$(fun_app$d(power$(?v1), nat$((if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1)))), nat$(1)), ?v0))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & ~ 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( ( $less('of_nat$'(A__questionmark_v0),1)
         => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v1),'nat$'(0)),'nat$'(1)),A__questionmark_v0) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),1)
         => 'fun_app$b'('cong$'('fun_app$d'('power$'(A__questionmark_v1),'nat$'($difference('of_nat$'(A__questionmark_v0),1))),'nat$'(1)),A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((0 < of_nat$(?v0)) ∧ (fun_app$b(dvd$a(?v1), ?v0) ∧ (fun_app$b(dvd$a(?v2), ?v0) ∧ (fun_app$(divide$(of_nat$(?v0)), of_nat$(?v1)) = fun_app$(divide$(of_nat$(?v0)), of_nat$(?v2)))))) ⇒ (of_nat$(?v1) = of_nat$(?v2)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('dvd$a'(A__questionmark_v2),A__questionmark_v0)
        & ( 'fun_app$'('divide$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 'fun_app$'('divide$'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)) ) )
     => ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(dvd$a(?v0), ?v1) ∧ fun_app$b(dvd$a(?v1), ?v0)) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$c(prime$b, ?v0) ∧ ((?v1 < ?v0) ∧ (1 < ?v1))) ⇒ ¬fun_app$c(dvd$(?v1), ?v0))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$c'('prime$b',A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v0)
        & $less(1,A__questionmark_v1) )
     => ~ 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ ((fun_app$c(prime$b, ?v0) ∧ fun_app$c(dvd$(?v0), fun_app$f(power$a(?v1), ?v2))) ⇒ fun_app$c(dvd$(?v0), ?v1))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('prime$b',A__questionmark_v0)
        & 'fun_app$c'('dvd$'(A__questionmark_v0),'fun_app$f'('power$a'(A__questionmark_v1),A__questionmark_v2)) )
     => 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(prime$b, ?v0) ⇒ (fun_app$c(dvd$(?v0), times$(?v1, ?v2)) = (fun_app$c(dvd$(?v0), ?v1) ∨ fun_app$c(dvd$(?v0), ?v2))))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('prime$b',A__questionmark_v0)
     => ( 'fun_app$c'('dvd$'(A__questionmark_v0),'times$'(A__questionmark_v1,A__questionmark_v2))
      <=> ( 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v1)
          | 'fun_app$c'('dvd$'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(dvd$a(nat$(0)), ?v0) ⇒ (of_nat$(?v0) = 0))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'('nat$'(0)),A__questionmark_v0)
     => ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (fun_app$b(dvd$a(?v0), nat$(0)) ∧ ¬(of_nat$(?v0) = 0)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'nat$'(0))
        & ( 'of_nat$'(A__questionmark_v0) != 0 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(dvd$a(nat$(0)), ?v0) = (of_nat$(?v0) = 0))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'('nat$'(0)),A__questionmark_v0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(dvd$a(nat$(0)), ?v0) ∧ ¬(0 = of_nat$(?v0)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ~ ( 'fun_app$b'('dvd$a'('nat$'(0)),A__questionmark_v0)
        & ( 0 != 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ fun_app$b(dvd$a(?v0), nat$(0))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$b'('dvd$a'(A__questionmark_v0),'nat$'(0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(dvd$a(?v0), ?v1) ∧ (fun_app$b(dvd$a(?v0), ?v2) ∧ (fun_app$(divide$(of_nat$(?v1)), of_nat$(?v0)) = fun_app$(divide$(of_nat$(?v2)), of_nat$(?v0))))) ⇒ (of_nat$(?v1) = of_nat$(?v2)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v2)
        & ( 'fun_app$'('divide$'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) = 'fun_app$'('divide$'('of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0)) ) )
     => ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (fun_app$c(dvd$(?v0), times$(?v1, ?v2)) ⇒ ∃ ?v3:Int ?v4:Int ((?v0 = times$(?v3, ?v4)) ∧ (fun_app$c(dvd$(?v3), ?v1) ∧ fun_app$c(dvd$(?v4), ?v2))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$c'('dvd$'(A__questionmark_v0),'times$'(A__questionmark_v1,A__questionmark_v2))
     => ? [A__questionmark_v3: $int,A__questionmark_v4: $int] :
          ( ( A__questionmark_v0 = 'times$'(A__questionmark_v3,A__questionmark_v4) )
          & 'fun_app$c'('dvd$'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$c'('dvd$'(A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$b(dvd$a(?v0), fun_app$d(times$a(?v1), ?v2)) ⇒ ∃ ?v3:Nat$ ?v4:Nat$ ((?v0 = fun_app$d(times$a(?v3), ?v4)) ∧ (fun_app$b(dvd$a(?v3), ?v1) ∧ fun_app$b(dvd$a(?v4), ?v2))))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v2))
     => ? [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
          ( ( A__questionmark_v0 = 'fun_app$d'('times$a'(A__questionmark_v3),A__questionmark_v4) )
          & 'fun_app$b'('dvd$a'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$b'('dvd$a'(A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$c(dvd$(?v0), times$(?v1, ?v2)) ∧ ∀ ?v3:Int ?v4:Int (((?v0 = times$(?v3, ?v4)) ∧ (fun_app$c(dvd$(?v3), ?v1) ∧ fun_app$c(dvd$(?v4), ?v2))) ⇒ false)) ⇒ false)
tff(axiom609,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('dvd$'(A__questionmark_v0),'times$'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( ( ( A__questionmark_v0 = 'times$'(A__questionmark_v3,A__questionmark_v4) )
              & 'fun_app$c'('dvd$'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$c'('dvd$'(A__questionmark_v4),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(dvd$a(?v0), fun_app$d(times$a(?v1), ?v2)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (((?v0 = fun_app$d(times$a(?v3), ?v4)) ∧ (fun_app$b(dvd$a(?v3), ?v1) ∧ fun_app$b(dvd$a(?v4), ?v2))) ⇒ false)) ⇒ false)
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('dvd$a'(A__questionmark_v0),'fun_app$d'('times$a'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$d'('times$a'(A__questionmark_v3),A__questionmark_v4) )
              & 'fun_app$b'('dvd$a'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$b'('dvd$a'(A__questionmark_v4),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < of_nat$(?v0)) ∧ fun_app$b(dvd$a(?v1), ?v0)) ⇒ (0 < of_nat$(?v1)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & 'fun_app$b'('dvd$a'(A__questionmark_v1),A__questionmark_v0) )
     => $less(0,'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ∃ ?v2:Nat$ ?v3:Nat$ ?v4:Nat$ (fun_app$b(dvd$a(?v2), ?v0) ∧ (fun_app$b(dvd$a(?v2), ?v1) ∧ (((if (times$(of_nat$(?v0), of_nat$(?v3)) < times$(of_nat$(?v1), of_nat$(?v4))) 0 else (times$(of_nat$(?v0), of_nat$(?v3)) - times$(of_nat$(?v1), of_nat$(?v4)))) = of_nat$(?v2)) ∨ ((if (times$(of_nat$(?v1), of_nat$(?v3)) < times$(of_nat$(?v0), of_nat$(?v4))) 0 else (times$(of_nat$(?v1), of_nat$(?v3)) - times$(of_nat$(?v0), of_nat$(?v4)))) = of_nat$(?v2)))))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
    ? [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v2),A__questionmark_v0)
      & 'fun_app$b'('dvd$a'(A__questionmark_v2),A__questionmark_v1)
      & ( ( ( $less('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3)),'times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v4)))
           => ( 0 = 'of_nat$'(A__questionmark_v2) ) )
          & ( ~ $less('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3)),'times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v4)))
           => ( $difference('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3)),'times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v4))) = 'of_nat$'(A__questionmark_v2) ) ) )
        | ( ( $less('times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3)),'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v4)))
           => ( 0 = 'of_nat$'(A__questionmark_v2) ) )
          & ( ~ $less('times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3)),'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v4)))
           => ( $difference('times$'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3)),'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v4))) = 'of_nat$'(A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$j(n_lists$(?v0), nil$) = (if (of_nat$(?v0) = 0) cons$a(nil$, nil$a) else nil$a))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$j'('n_lists$'(A__questionmark_v0),'nil$') = 'cons$a'('nil$','nil$a') ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$j'('n_lists$'(A__questionmark_v0),'nil$') = 'nil$a' ) ) ) ).

%% ∀ ?v0:Pratt_list$ (fun_app$j(n_lists$(nat$(0)), ?v0) = cons$a(nil$, nil$a))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Pratt_list$'] : ( 'fun_app$j'('n_lists$'('nat$'(0)),A__questionmark_v0) = 'cons$a'('nil$','nil$a') ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < ?v0) ⇒ ((times$(?v0, ?v1) = 1) = ((?v0 = 1) ∧ (?v1 = 1))))
tff(axiom615,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,A__questionmark_v0)
     => ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 1 )
      <=> ( ( A__questionmark_v0 = 1 )
          & ( A__questionmark_v1 = 1 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(prime$a, ?v0) ∧ (0 < of_nat$(?v1))) ⇒ (of_nat$(totient$(fun_app$d(power$(?v0), ?v1))) = times$(of_nat$(fun_app$d(power$(?v0), nat$((if (of_nat$(?v1) < 1) 0 else (of_nat$(?v1) - 1))))), (if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1)))))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('prime$a',A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( ( $less('of_nat$'(A__questionmark_v1),1)
         => ( ( $less('of_nat$'(A__questionmark_v0),1)
             => ( 'of_nat$'('totient$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1))) = 'times$'('of_nat$'('fun_app$d'('power$'(A__questionmark_v0),'nat$'(0))),0) ) )
            & ( ~ $less('of_nat$'(A__questionmark_v0),1)
             => ( 'of_nat$'('totient$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1))) = 'times$'('of_nat$'('fun_app$d'('power$'(A__questionmark_v0),'nat$'(0))),$difference('of_nat$'(A__questionmark_v0),1)) ) ) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v1),1)
         => ( ( $less('of_nat$'(A__questionmark_v0),1)
             => ( 'of_nat$'('totient$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1))) = 'times$'('of_nat$'('fun_app$d'('power$'(A__questionmark_v0),'nat$'($difference('of_nat$'(A__questionmark_v1),1)))),0) ) )
            & ( ~ $less('of_nat$'(A__questionmark_v0),1)
             => ( 'of_nat$'('totient$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1))) = 'times$'('of_nat$'('fun_app$d'('power$'(A__questionmark_v0),'nat$'($difference('of_nat$'(A__questionmark_v1),1)))),$difference('of_nat$'(A__questionmark_v0),1)) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(totient$(?v0)) = 0) = (of_nat$(?v0) = 0))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'('totient$'(A__questionmark_v0)) = 0 )
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% (of_nat$(totient$(nat$(0))) = 0)
tff(axiom618,axiom,
    'of_nat$'('totient$'('nat$'(0))) = 0 ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(totient$(?v0))) = (0 < of_nat$(?v0)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'('totient$'(A__questionmark_v0)))
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((1 < of_nat$(?v0)) ⇒ (of_nat$(totient$(?v0)) < of_nat$(?v0)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(1,'of_nat$'(A__questionmark_v0))
     => $less('of_nat$'('totient$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(prime$a, ?v0) ⇒ (of_nat$(totient$(?v0)) = (if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1))))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('prime$a',A__questionmark_v0)
     => ( ( $less('of_nat$'(A__questionmark_v0),1)
         => ( 'of_nat$'('totient$'(A__questionmark_v0)) = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),1)
         => ( 'of_nat$'('totient$'(A__questionmark_v0)) = $difference('of_nat$'(A__questionmark_v0),1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(dvd$a(?v0), ?v1) ⇒ fun_app$b(dvd$a(totient$(?v0)), totient$(?v1)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('dvd$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('dvd$a'('totient$'(A__questionmark_v0)),'totient$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom623,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom624,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$(?v0, (?v1 - ?v2)) = (times$(?v0, ?v1) - times$(?v0, ?v2)))
tff(axiom625,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$'(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$((?v0 - ?v1), ?v2) = (times$(?v0, ?v2) - times$(?v1, ?v2)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$'($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (((of_nat$(totient$(?v0)) = (if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1))) ∧ (0 < of_nat$(?v0))) ⇒ fun_app$b(prime$a, ?v0))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( $less('of_nat$'(A__questionmark_v0),1)
         => ( 'of_nat$'('totient$'(A__questionmark_v0)) = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),1)
         => ( 'of_nat$'('totient$'(A__questionmark_v0)) = $difference('of_nat$'(A__questionmark_v0),1) ) )
        & $less(0,'of_nat$'(A__questionmark_v0)) )
     => 'fun_app$b'('prime$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < of_nat$(?v0)) ⇒ (of_nat$(totient$(fun_app$d(power$(?v1), ?v0))) = times$(of_nat$(fun_app$d(power$(?v1), nat$((if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1))))), of_nat$(totient$(?v1)))))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( $less('of_nat$'(A__questionmark_v0),1)
         => ( 'of_nat$'('totient$'('fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v0))) = 'times$'('of_nat$'('fun_app$d'('power$'(A__questionmark_v1),'nat$'(0))),'of_nat$'('totient$'(A__questionmark_v1))) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),1)
         => ( 'of_nat$'('totient$'('fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v0))) = 'times$'('of_nat$'('fun_app$d'('power$'(A__questionmark_v1),'nat$'($difference('of_nat$'(A__questionmark_v0),1)))),'of_nat$'('totient$'(A__questionmark_v1))) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (times$(?v2, ?v0) < times$(?v2, ?v1)))
tff(axiom629,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('times$'(A__questionmark_v2,A__questionmark_v0),'times$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$c(dvd$(times$(?v0, ?v1)), times$(?v0, ?v2)) ∧ ¬(?v0 = 0)) ⇒ fun_app$c(dvd$(?v1), ?v2))
tff(axiom630,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$c'('dvd$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v0,A__questionmark_v2))
        & ( A__questionmark_v0 != 0 ) )
     => 'fun_app$c'('dvd$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom633,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_635,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_636,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
