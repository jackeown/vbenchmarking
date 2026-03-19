%------------------------------------------------------------------------------
% File     : SWW800_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Spec# benchmark
% Version  : Especial.
% English  :

% Refs     :
% Source   : [SMTL]
% Names    : textbook-Stack.dll.3.IntStack.get_Top [SMTL]

% Status   : Unsatisfiable
% Rating   : 0.25 v9.1.0, 0.20 v8.2.0, 0.00 v7.0.0
% Syntax   : Number of formulae    :  187 (   0 unt; 184 typ;   0 def)
%            Number of atoms       : 2810 (2715 equ)
%            Maximal formula atoms : 2726 (  15 avg)
%            Number of connectives : 5705 (2898   ~; 635   |;1986   &)
%                                         (  33 <=>; 153  =>;   0  <=;   0 <~>)
%            Maximal formula depth : 1919 ( 662 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :  695 (  79 atm;  22 fun;  77 num; 517 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :  191 ( 103   >;  88   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   0 usr;   1 prp; 0-2 aty)
%            Number of functors    :  197 ( 184 usr;  91 con; 0-4 aty)
%            Number of variables   :  517 ( 421   !;  96   ?; 517   :)
% SPC      : TF0_UNS_EQU_ARI

% Comments : This is an SMT-LIB UFNIA problem. Contributed to SMT-LIB by 
%            Leonardo de Moura and Michal Moskal.
%          : Translated to TFF using Peter Baumgartner's SMTtoTPTP program.
%------------------------------------------------------------------------------
tff(ownerRef,type,
    ownerRef: $int ).

tff(localinv,type,
    localinv: $int ).

tff('IntStack_IsEmpty_1',type,
    'IntStack_IsEmpty_1': $int > $int ).

tff('System_Collections_IEnumerable',type,
    'System_Collections_IEnumerable': $int ).

tff('SS_Display_Return_Local',type,
    'SS_Display_Return_Local': $int ).

tff('StringEquals',type,
    'StringEquals': ( $int * $int ) > $int ).

tff(intLess,type,
    intLess: ( $int * $int ) > $int ).

tff('System_Array',type,
    'System_Array': $int ).

tff('TypeObject',type,
    'TypeObject': $int > $int ).

tff('System_Int16',type,
    'System_Int16': $int ).

tff(anyEqual,type,
    anyEqual: ( $int * $int ) > $int ).

tff(stringLiteral1,type,
    stringLiteral1: $int ).

tff('AsPeerField',type,
    'AsPeerField': $int > $int ).

tff('ArrayCategoryInt',type,
    'ArrayCategoryInt': $int ).

tff('StructGet',type,
    'StructGet': ( $int * $int ) > $int ).

tff(return_value_0,type,
    return_value_0: $int ).

tff(false_1,type,
    false_1: $int ).

tff(sharingMode,type,
    sharingMode: $int ).

tff('InRange',type,
    'InRange': ( $int * $int ) > $int ).

tff('ArrayIndexInvY',type,
    'ArrayIndexInvY': $int > $int ).

tff('IntArray',type,
    'IntArray': ( $int * $int ) > $int ).

tff('AsOwner',type,
    'AsOwner': ( $int * $int ) > $int ).

tff('ValueArraySet',type,
    'ValueArraySet': ( $int * $int * $int ) > $int ).

tff('System_IConvertible',type,
    'System_IConvertible': $int ).

tff('System_Int64',type,
    'System_Int64': $int ).

tff('System_Int32',type,
    'System_Int32': $int ).

tff('Heap',type,
    'Heap': $int ).

tff('IntStack_elements',type,
    'IntStack_elements': $int ).

tff('DeclType',type,
    'DeclType': $int > $int ).

tff('LBound',type,
    'LBound': ( $int * $int ) > $int ).

tff('AsPureObject',type,
    'AsPureObject': $int > $int ).

tff(boolNot,type,
    boolNot: $int > $int ).

tff('IntStack_get_Top',type,
    'IntStack_get_Top': ( $int * $int ) > $int ).

tff(intAtLeast,type,
    intAtLeast: ( $int * $int ) > $int ).

tff('RefArraySet',type,
    'RefArraySet': ( $int * $int * $int ) > $int ).

tff('IntStack_get_Top_1',type,
    'IntStack_get_Top_1': $int > $int ).

tff(store1,type,
    store1: ( $int * $int * $int ) > $int ).

tff('System_Object',type,
    'System_Object': $int ).

tff('Unbox',type,
    'Unbox': $int > $int ).

tff(typeof,type,
    typeof: $int > $int ).

tff('System_Console_get_Out',type,
    'System_Console_get_Out': $int > $int ).

tff('System_MarshalByRefObject',type,
    'System_MarshalByRefObject': $int ).

tff('ArrayCategoryNonNullRef',type,
    'ArrayCategoryNonNullRef': $int ).

tff('IfThenElse',type,
    'IfThenElse': ( $int * $int * $int ) > $int ).

tff('IntStack_IsEmpty',type,
    'IntStack_IsEmpty': ( $int * $int ) > $int ).

tff(int_m2147483648,type,
    int_m2147483648: $int ).

tff('TypeName',type,
    'TypeName': $int > $int ).

tff('System_Reflection_MemberInfo',type,
    'System_Reflection_MemberInfo': $int ).

tff('System_IDisposable',type,
    'System_IDisposable': $int ).

tff('System_String_Equals_System_String_System_String',type,
    'System_String_Equals_System_String_System_String': ( $int * $int * $int ) > $int ).

tff('AsDirectSubClass',type,
    'AsDirectSubClass': ( $int * $int ) > $int ).

tff('IsStaticField',type,
    'IsStaticField': $int > $int ).

tff('System_String_IsInterned_System_String_notnull',type,
    'System_String_IsInterned_System_String_notnull': ( $int * $int ) > $int ).

tff('System_UInt64',type,
    'System_UInt64': $int ).

tff(boolImplies,type,
    boolImplies: ( $int * $int ) > $int ).

tff(or_1,type,
    or_1: ( $int * $int ) > $int ).

tff('System_Runtime_Serialization_ISerializable',type,
    'System_Runtime_Serialization_ISerializable': $int ).

tff(shl,type,
    shl: ( $int * $int ) > $int ).

tff(boolAnd,type,
    boolAnd: ( $int * $int ) > $int ).

tff('System_Boolean',type,
    'System_Boolean': $int ).

tff('As',type,
    'As': ( $int * $int ) > $int ).

tff('ArrayCategoryRef',type,
    'ArrayCategoryRef': $int ).

tff('AsNonNullRefField',type,
    'AsNonNullRefField': ( $int * $int ) > $int ).

tff(x_2,type,
    x_2: ( $int * $int ) > $int ).

tff(allocated,type,
    allocated: $int ).

tff('System_IO_TextReader',type,
    'System_IO_TextReader': $int ).

tff('AsRangeField',type,
    'AsRangeField': ( $int * $int ) > $int ).

tff(and_1,type,
    and_1: ( $int * $int ) > $int ).

tff('System_Runtime_InteropServices__Type',type,
    'System_Runtime_InteropServices__Type': $int ).

tff('SharingMode_LockProtected',type,
    'SharingMode_LockProtected': $int ).

tff('IntArrayGet',type,
    'IntArrayGet': ( $int * $int ) > $int ).

tff('Is',type,
    'Is': ( $int * $int ) > $int ).

tff('IsAllocated',type,
    'IsAllocated': ( $int * $int ) > $int ).

tff(int_m9223372036854775808,type,
    int_m9223372036854775808: $int ).

tff('ElementProxyStruct',type,
    'ElementProxyStruct': ( $int * $int ) > $int ).

tff('ArrayIndex',type,
    'ArrayIndex': ( $int * $int * $int * $int ) > $int ).

tff(select1,type,
    select1: ( $int * $int ) > $int ).

tff(min,type,
    min: ( $int * $int ) > $int ).

tff('System_Runtime_InteropServices__Exception',type,
    'System_Runtime_InteropServices__Exception': $int ).

tff('AsRefField',type,
    'AsRefField': ( $int * $int ) > $int ).

tff('System_IntPtr',type,
    'System_IntPtr': $int ).

tff('Length',type,
    'Length': $int > $int ).

tff('System_Reflection_ICustomAttributeProvider',type,
    'System_Reflection_ICustomAttributeProvider': $int ).

tff('AsElementsPeerField',type,
    'AsElementsPeerField': ( $int * $int ) > $int ).

tff('ValueArrayGet',type,
    'ValueArrayGet': ( $int * $int ) > $int ).

tff(store2,type,
    store2: ( $int * $int * $int * $int ) > $int ).

tff('FieldDependsOnFCO',type,
    'FieldDependsOnFCO': ( $int * $int * $int ) > $int ).

tff('System_Exception',type,
    'System_Exception': $int ).

tff('Rank',type,
    'Rank': $int > $int ).

tff('System_IComparable',type,
    'System_IComparable': $int ).

tff('ValueArray',type,
    'ValueArray': ( $int * $int ) > $int ).

tff('System_IO_TextWriter',type,
    'System_IO_TextWriter': $int ).

tff('IntArraySet',type,
    'IntArraySet': ( $int * $int * $int ) > $int ).

tff('AsRepField',type,
    'AsRepField': ( $int * $int ) > $int ).

tff('System_Console_get_Out_1',type,
    'System_Console_get_Out_1': $int ).

tff('IntStack_top',type,
    'IntStack_top': $int ).

tff('System_Collections_ICollection',type,
    'System_Collections_ICollection': $int ).

tff(intGreater,type,
    intGreater: ( $int * $int ) > $int ).

tff('ElementProxy',type,
    'ElementProxy': ( $int * $int ) > $int ).

tff(return_value,type,
    return_value: $int ).

tff('BoxTester',type,
    'BoxTester': ( $int * $int ) > $int ).

tff('SharingMode_Unshared',type,
    'SharingMode_Unshared': $int ).

tff('System_UInt16',type,
    'System_UInt16': $int ).

tff('Microsoft_Contracts_GuardException',type,
    'Microsoft_Contracts_GuardException': $int ).

tff('ClassReprInv',type,
    'ClassReprInv': $int > $int ).

tff(int_4294967295,type,
    int_4294967295: $int ).

tff('ClassRepr',type,
    'ClassRepr': $int > $int ).

tff('NonNullFieldsAreInitialized',type,
    'NonNullFieldsAreInitialized': $int ).

tff('AsInterface',type,
    'AsInterface': $int > $int ).

tff('Microsoft_Contracts_ICheckedException',type,
    'Microsoft_Contracts_ICheckedException': $int ).

tff(boolOr,type,
    boolOr: ( $int * $int ) > $int ).

tff('IntStack_get_Capacity_1',type,
    'IntStack_get_Capacity_1': $int > $int ).

tff('PeerGroupPlaceholder',type,
    'PeerGroupPlaceholder': $int ).

tff('IsNotNull',type,
    'IsNotNull': ( $int * $int ) > $int ).

tff('ArrayCategoryValue',type,
    'ArrayCategoryValue': $int ).

tff('ElementType',type,
    'ElementType': $int > $int ).

tff('System_SByte',type,
    'System_SByte': $int ).

tff('BeingConstructed',type,
    'BeingConstructed': $int ).

tff(true_1,type,
    true_1: $int ).

tff(int_2147483647,type,
    int_2147483647: $int ).

tff(result,type,
    result: $int ).

tff('System_IComparable_1___System_String',type,
    'System_IComparable_1___System_String': $int ).

tff('System_String_Equals_System_String',type,
    'System_String_Equals_System_String': ( $int * $int * $int ) > $int ).

tff('OneClassDown',type,
    'OneClassDown': ( $int * $int ) > $int ).

tff('Microsoft_Contracts_ObjectInvariantException',type,
    'Microsoft_Contracts_ObjectInvariantException': $int ).

tff('StringLength',type,
    'StringLength': $int > $int ).

tff('AsImmutable',type,
    'AsImmutable': $int > $int ).

tff('System_Collections_Generic_IEnumerable_1___System_Char',type,
    'System_Collections_Generic_IEnumerable_1___System_Char': $int ).

tff('IntToInt',type,
    'IntToInt': ( $int * $int * $int ) > $int ).

tff('PurityAxiomsCanBeAssumed',type,
    'PurityAxiomsCanBeAssumed': $int ).

tff('System_Char',type,
    'System_Char': $int ).

tff(boolIff,type,
    boolIff: ( $int * $int ) > $int ).

tff(intAtMost,type,
    intAtMost: ( $int * $int ) > $int ).

tff(elements,type,
    elements: $int ).

tff('IsValueType',type,
    'IsValueType': $int > $int ).

tff('System_Collections_IList',type,
    'System_Collections_IList': $int ).

tff('System_UIntPtr',type,
    'System_UIntPtr': $int ).

tff('System_UInt32',type,
    'System_UInt32': $int ).

tff('IsImmutable',type,
    'IsImmutable': $int > $int ).

tff('AsElementsRepField',type,
    'AsElementsRepField': ( $int * $int * $int ) > $int ).

tff(inv,type,
    inv: $int ).

tff('FirstConsistentOwner',type,
    'FirstConsistentOwner': $int ).

tff('NonNullRefArrayRaw',type,
    'NonNullRefArrayRaw': ( $int * $int * $int ) > $int ).

tff('BoxFunc',type,
    'BoxFunc': ( $int * $int * $int * $int ) > $int ).

tff('AsMutable',type,
    'AsMutable': $int > $int ).

tff(x,type,
    x: ( $int * $int ) > $int ).

tff('System_Byte',type,
    'System_Byte': $int ).

tff('UnboxedType',type,
    'UnboxedType': $int > $int ).

tff('System_Console_get_In_1',type,
    'System_Console_get_In_1': $int ).

tff('IncludedInModifiesStar',type,
    'IncludedInModifiesStar': $int > $int ).

tff('System_Console_get_In',type,
    'System_Console_get_In': $int > $int ).

tff('StructSet',type,
    'StructSet': ( $int * $int * $int ) > $int ).

tff('IntStack',type,
    'IntStack': $int ).

tff('System_Type',type,
    'System_Type': $int ).

tff(ownerFrame,type,
    ownerFrame: $int ).

tff('System_IEquatable_1___System_String',type,
    'System_IEquatable_1___System_String': $int ).

tff(max,type,
    max: ( $int * $int ) > $int ).

tff(shr,type,
    shr: ( $int * $int ) > $int ).

tff('DimLength',type,
    'DimLength': ( $int * $int ) > $int ).

tff('RefArrayGet',type,
    'RefArrayGet': ( $int * $int ) > $int ).

tff(x_1,type,
    x_1: ( $int * $int ) > $int ).

tff('UBound',type,
    'UBound': ( $int * $int ) > $int ).

tff(exposeVersion,type,
    exposeVersion: $int ).

tff('System_ICloneable',type,
    'System_ICloneable': $int ).

tff('System_Reflection_IReflect',type,
    'System_Reflection_IReflect': $int ).

tff(int_9223372036854775807,type,
    int_9223372036854775807: $int ).

tff('Box',type,
    'Box': ( $int * $int ) > $int ).

tff('ArrayIndexInvX',type,
    'ArrayIndexInvX': $int > $int ).

tff(anyNeq,type,
    anyNeq: ( $int * $int ) > $int ).

tff(int_18446744073709551615,type,
    int_18446744073709551615: $int ).

tff('IncludeInMainFrameCondition',type,
    'IncludeInMainFrameCondition': $int > $int ).

tff(nullObject,type,
    nullObject: $int ).

tff('IntStack_get_Capacity',type,
    'IntStack_get_Capacity': ( $int * $int ) > $int ).

tff('IsHeap',type,
    'IsHeap': $int > $int ).

tff(select2,type,
    select2: ( $int * $int * $int ) > $int ).

tff('ArrayCategory',type,
    'ArrayCategory': $int > $int ).

tff(this,type,
    this: $int ).

tff('System_Runtime_InteropServices__MemberInfo',type,
    'System_Runtime_InteropServices__MemberInfo': $int ).

tff('RefArray',type,
    'RefArray': ( $int * $int ) > $int ).

tff('IsMemberlessType',type,
    'IsMemberlessType': $int > $int ).

tff('BaseClass',type,
    'BaseClass': $int > $int ).

tff('Program',type,
    'Program': $int ).

tff('NonNullRefArray',type,
    'NonNullRefArray': ( $int * $int ) > $int ).

tff('System_String',type,
    'System_String': $int ).

tff(formula_1,axiom,
    ~ ( ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_v: $int] : ( select1(store1(A__questionmark_A,A__questionmark_i,A__questionmark_v),A__questionmark_i) = A__questionmark_v )
      | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_j: $int,A__questionmark_v: $int] :
            ( ( A__questionmark_i != A__questionmark_j )
           => ( select1(store1(A__questionmark_A,A__questionmark_i,A__questionmark_v),A__questionmark_j) = select1(A__questionmark_A,A__questionmark_j) ) )
      | ~ ! [A__questionmark_A: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_v: $int] : ( select2(store2(A__questionmark_A,A__questionmark_o,A__questionmark_f,A__questionmark_v),A__questionmark_o,A__questionmark_f) = A__questionmark_v )
      | ~ ! [A__questionmark_A: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_p: $int,A__questionmark_g: $int,A__questionmark_v: $int] :
            ( ( A__questionmark_o != A__questionmark_p )
           => ( select2(store2(A__questionmark_A,A__questionmark_o,A__questionmark_f,A__questionmark_v),A__questionmark_p,A__questionmark_g) = select2(A__questionmark_A,A__questionmark_p,A__questionmark_g) ) )
      | ~ ! [A__questionmark_A: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_p: $int,A__questionmark_g: $int,A__questionmark_v: $int] :
            ( ( A__questionmark_f != A__questionmark_g )
           => ( select2(store2(A__questionmark_A,A__questionmark_o,A__questionmark_f,A__questionmark_v),A__questionmark_p,A__questionmark_g) = select2(A__questionmark_A,A__questionmark_p,A__questionmark_g) ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( boolIff(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( ( A__questionmark_x_3 = true_1 )
            <=> ( A__questionmark_y = true_1 ) ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( boolImplies(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( ( A__questionmark_x_3 = true_1 )
             => ( A__questionmark_y = true_1 ) ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( boolAnd(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ~ ( ( A__questionmark_x_3 != true_1 )
                | ( A__questionmark_y != true_1 ) ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( boolOr(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( ( A__questionmark_x_3 = true_1 )
              | ( A__questionmark_y = true_1 ) ) )
      | ~ ! [A__questionmark_x_3: $int] :
            ( ( boolNot(A__questionmark_x_3) = true_1 )
          <=> ( A__questionmark_x_3 != true_1 ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( anyEqual(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( A__questionmark_x_3 = A__questionmark_y ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( anyNeq(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( A__questionmark_x_3 != A__questionmark_y ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( intLess(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> $less(A__questionmark_x_3,A__questionmark_y) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( intAtMost(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> $lesseq(A__questionmark_x_3,A__questionmark_y) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( intAtLeast(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> $greatereq(A__questionmark_x_3,A__questionmark_y) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( intGreater(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> $greater(A__questionmark_x_3,A__questionmark_y) )
      | ~ ( ( false_1 != true_1 ) )
      | ~ ! [A__questionmark_t: $int] : ( x(A__questionmark_t,A__questionmark_t) = true_1 )
      | ~ ! [A__questionmark_t: $int,A__questionmark_u: $int,A__questionmark_v: $int] :
            ( ~ ( ( x(A__questionmark_t,A__questionmark_u) != true_1 )
                | ( x(A__questionmark_u,A__questionmark_v) != true_1 ) )
           => ( x(A__questionmark_t,A__questionmark_v) = true_1 ) )
      | ~ ! [A__questionmark_t: $int,A__questionmark_u: $int] :
            ( ~ ( ( x(A__questionmark_t,A__questionmark_u) != true_1 )
                | ( x(A__questionmark_u,A__questionmark_t) != true_1 ) )
           => ( A__questionmark_t = A__questionmark_u ) ) ) ).

tff(formula_2,axiom,
    ? [A__questionmark_v_12_2: $int,A__questionmark_v_11_3: $int,A__questionmark_v_10_4: $int,A__questionmark_v_9_5: $int,A__questionmark_v_8_6: $int,A__questionmark_v_7_7: $int,A__questionmark_v_6_8: $int,A__questionmark_v_4_9: $int,A__questionmark_v_3_10: $int,A__questionmark_v_2_11: $int,A__questionmark_v_0_12: $int,A__questionmark_v_1_13: $int] :
      ( ( A__questionmark_v_12_2 = 'BaseClass'('System_IO_TextReader') )
      & ( A__questionmark_v_11_3 = 'BaseClass'('System_IO_TextWriter') )
      & ( A__questionmark_v_10_4 = 'BaseClass'('System_MarshalByRefObject') )
      & ( A__questionmark_v_9_5 = 'BaseClass'('Program') )
      & ( A__questionmark_v_8_6 = 'BaseClass'('System_String') )
      & ( A__questionmark_v_7_7 = 'BaseClass'('System_Type') )
      & ( A__questionmark_v_6_8 = 'BaseClass'('System_Reflection_MemberInfo') )
      & ( A__questionmark_v_4_9 = 'BaseClass'('Microsoft_Contracts_ObjectInvariantException') )
      & ( A__questionmark_v_3_10 = 'BaseClass'('Microsoft_Contracts_GuardException') )
      & ( A__questionmark_v_2_11 = 'BaseClass'('System_Exception') )
      & ( A__questionmark_v_0_12 = 'BaseClass'('IntStack') )
      & ( A__questionmark_v_1_13 = 'BaseClass'('System_Array') )
      & ~ ( ~ ( ( allocated != elements )
              & ( allocated != inv )
              & ( allocated != localinv )
              & ( allocated != exposeVersion )
              & ( allocated != sharingMode )
              & ( allocated != 'SharingMode_Unshared' )
              & ( allocated != 'SharingMode_LockProtected' )
              & ( allocated != ownerRef )
              & ( allocated != ownerFrame )
              & ( allocated != 'PeerGroupPlaceholder' )
              & ( allocated != 'ArrayCategoryValue' )
              & ( allocated != 'ArrayCategoryInt' )
              & ( allocated != 'ArrayCategoryRef' )
              & ( allocated != 'ArrayCategoryNonNullRef' )
              & ( allocated != 'System_Array' )
              & ( allocated != 'System_Boolean' )
              & ( allocated != 'System_Object' )
              & ( allocated != 'System_Type' )
              & ( allocated != 'NonNullFieldsAreInitialized' )
              & ( allocated != 'System_String' )
              & ( allocated != 'FirstConsistentOwner' )
              & ( allocated != 'System_SByte' )
              & ( allocated != 'System_Byte' )
              & ( allocated != 'System_Int16' )
              & ( allocated != 'System_UInt16' )
              & ( allocated != 'System_Int32' )
              & ( allocated != 'System_UInt32' )
              & ( allocated != 'System_Int64' )
              & ( allocated != 'System_UInt64' )
              & ( allocated != 'System_Char' )
              & ( allocated != 'System_UIntPtr' )
              & ( allocated != 'System_IntPtr' )
              & ( allocated != 'IntStack_elements' )
              & ( allocated != 'IntStack_top' )
              & ( allocated != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( allocated != 'System_IO_TextReader' )
              & ( allocated != 'Microsoft_Contracts_ICheckedException' )
              & ( allocated != 'Microsoft_Contracts_GuardException' )
              & ( allocated != 'System_Reflection_MemberInfo' )
              & ( allocated != 'System_Reflection_ICustomAttributeProvider' )
              & ( allocated != 'System_Collections_ICollection' )
              & ( allocated != 'System_ICloneable' )
              & ( allocated != 'System_IEquatable_1___System_String' )
              & ( allocated != 'System_Collections_IEnumerable' )
              & ( allocated != 'System_IDisposable' )
              & ( allocated != 'System_Runtime_InteropServices__Exception' )
              & ( allocated != 'System_Runtime_InteropServices__Type' )
              & ( allocated != 'System_IO_TextWriter' )
              & ( allocated != 'System_IComparable_1___System_String' )
              & ( allocated != 'System_IConvertible' )
              & ( allocated != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( allocated != 'IntStack' )
              & ( allocated != 'Program' )
              & ( allocated != 'System_Runtime_InteropServices__MemberInfo' )
              & ( allocated != 'System_Reflection_IReflect' )
              & ( allocated != 'System_IComparable' )
              & ( allocated != 'System_Collections_IList' )
              & ( allocated != 'System_Runtime_Serialization_ISerializable' )
              & ( allocated != 'System_Exception' )
              & ( allocated != 'System_MarshalByRefObject' )
              & ( allocated != stringLiteral1 )
              & ( elements != inv )
              & ( elements != localinv )
              & ( elements != exposeVersion )
              & ( elements != sharingMode )
              & ( elements != 'SharingMode_Unshared' )
              & ( elements != 'SharingMode_LockProtected' )
              & ( elements != ownerRef )
              & ( elements != ownerFrame )
              & ( elements != 'PeerGroupPlaceholder' )
              & ( elements != 'ArrayCategoryValue' )
              & ( elements != 'ArrayCategoryInt' )
              & ( elements != 'ArrayCategoryRef' )
              & ( elements != 'ArrayCategoryNonNullRef' )
              & ( elements != 'System_Array' )
              & ( elements != 'System_Boolean' )
              & ( elements != 'System_Object' )
              & ( elements != 'System_Type' )
              & ( elements != 'NonNullFieldsAreInitialized' )
              & ( elements != 'System_String' )
              & ( elements != 'FirstConsistentOwner' )
              & ( elements != 'System_SByte' )
              & ( elements != 'System_Byte' )
              & ( elements != 'System_Int16' )
              & ( elements != 'System_UInt16' )
              & ( elements != 'System_Int32' )
              & ( elements != 'System_UInt32' )
              & ( elements != 'System_Int64' )
              & ( elements != 'System_UInt64' )
              & ( elements != 'System_Char' )
              & ( elements != 'System_UIntPtr' )
              & ( elements != 'System_IntPtr' )
              & ( elements != 'IntStack_elements' )
              & ( elements != 'IntStack_top' )
              & ( elements != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( elements != 'System_IO_TextReader' )
              & ( elements != 'Microsoft_Contracts_ICheckedException' )
              & ( elements != 'Microsoft_Contracts_GuardException' )
              & ( elements != 'System_Reflection_MemberInfo' )
              & ( elements != 'System_Reflection_ICustomAttributeProvider' )
              & ( elements != 'System_Collections_ICollection' )
              & ( elements != 'System_ICloneable' )
              & ( elements != 'System_IEquatable_1___System_String' )
              & ( elements != 'System_Collections_IEnumerable' )
              & ( elements != 'System_IDisposable' )
              & ( elements != 'System_Runtime_InteropServices__Exception' )
              & ( elements != 'System_Runtime_InteropServices__Type' )
              & ( elements != 'System_IO_TextWriter' )
              & ( elements != 'System_IComparable_1___System_String' )
              & ( elements != 'System_IConvertible' )
              & ( elements != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( elements != 'IntStack' )
              & ( elements != 'Program' )
              & ( elements != 'System_Runtime_InteropServices__MemberInfo' )
              & ( elements != 'System_Reflection_IReflect' )
              & ( elements != 'System_IComparable' )
              & ( elements != 'System_Collections_IList' )
              & ( elements != 'System_Runtime_Serialization_ISerializable' )
              & ( elements != 'System_Exception' )
              & ( elements != 'System_MarshalByRefObject' )
              & ( elements != stringLiteral1 )
              & ( inv != localinv )
              & ( inv != exposeVersion )
              & ( inv != sharingMode )
              & ( inv != 'SharingMode_Unshared' )
              & ( inv != 'SharingMode_LockProtected' )
              & ( inv != ownerRef )
              & ( inv != ownerFrame )
              & ( inv != 'PeerGroupPlaceholder' )
              & ( inv != 'ArrayCategoryValue' )
              & ( inv != 'ArrayCategoryInt' )
              & ( inv != 'ArrayCategoryRef' )
              & ( inv != 'ArrayCategoryNonNullRef' )
              & ( inv != 'System_Array' )
              & ( inv != 'System_Boolean' )
              & ( inv != 'System_Object' )
              & ( inv != 'System_Type' )
              & ( inv != 'NonNullFieldsAreInitialized' )
              & ( inv != 'System_String' )
              & ( inv != 'FirstConsistentOwner' )
              & ( inv != 'System_SByte' )
              & ( inv != 'System_Byte' )
              & ( inv != 'System_Int16' )
              & ( inv != 'System_UInt16' )
              & ( inv != 'System_Int32' )
              & ( inv != 'System_UInt32' )
              & ( inv != 'System_Int64' )
              & ( inv != 'System_UInt64' )
              & ( inv != 'System_Char' )
              & ( inv != 'System_UIntPtr' )
              & ( inv != 'System_IntPtr' )
              & ( inv != 'IntStack_elements' )
              & ( inv != 'IntStack_top' )
              & ( inv != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( inv != 'System_IO_TextReader' )
              & ( inv != 'Microsoft_Contracts_ICheckedException' )
              & ( inv != 'Microsoft_Contracts_GuardException' )
              & ( inv != 'System_Reflection_MemberInfo' )
              & ( inv != 'System_Reflection_ICustomAttributeProvider' )
              & ( inv != 'System_Collections_ICollection' )
              & ( inv != 'System_ICloneable' )
              & ( inv != 'System_IEquatable_1___System_String' )
              & ( inv != 'System_Collections_IEnumerable' )
              & ( inv != 'System_IDisposable' )
              & ( inv != 'System_Runtime_InteropServices__Exception' )
              & ( inv != 'System_Runtime_InteropServices__Type' )
              & ( inv != 'System_IO_TextWriter' )
              & ( inv != 'System_IComparable_1___System_String' )
              & ( inv != 'System_IConvertible' )
              & ( inv != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( inv != 'IntStack' )
              & ( inv != 'Program' )
              & ( inv != 'System_Runtime_InteropServices__MemberInfo' )
              & ( inv != 'System_Reflection_IReflect' )
              & ( inv != 'System_IComparable' )
              & ( inv != 'System_Collections_IList' )
              & ( inv != 'System_Runtime_Serialization_ISerializable' )
              & ( inv != 'System_Exception' )
              & ( inv != 'System_MarshalByRefObject' )
              & ( inv != stringLiteral1 )
              & ( localinv != exposeVersion )
              & ( localinv != sharingMode )
              & ( localinv != 'SharingMode_Unshared' )
              & ( localinv != 'SharingMode_LockProtected' )
              & ( localinv != ownerRef )
              & ( localinv != ownerFrame )
              & ( localinv != 'PeerGroupPlaceholder' )
              & ( localinv != 'ArrayCategoryValue' )
              & ( localinv != 'ArrayCategoryInt' )
              & ( localinv != 'ArrayCategoryRef' )
              & ( localinv != 'ArrayCategoryNonNullRef' )
              & ( localinv != 'System_Array' )
              & ( localinv != 'System_Boolean' )
              & ( localinv != 'System_Object' )
              & ( localinv != 'System_Type' )
              & ( localinv != 'NonNullFieldsAreInitialized' )
              & ( localinv != 'System_String' )
              & ( localinv != 'FirstConsistentOwner' )
              & ( localinv != 'System_SByte' )
              & ( localinv != 'System_Byte' )
              & ( localinv != 'System_Int16' )
              & ( localinv != 'System_UInt16' )
              & ( localinv != 'System_Int32' )
              & ( localinv != 'System_UInt32' )
              & ( localinv != 'System_Int64' )
              & ( localinv != 'System_UInt64' )
              & ( localinv != 'System_Char' )
              & ( localinv != 'System_UIntPtr' )
              & ( localinv != 'System_IntPtr' )
              & ( localinv != 'IntStack_elements' )
              & ( localinv != 'IntStack_top' )
              & ( localinv != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( localinv != 'System_IO_TextReader' )
              & ( localinv != 'Microsoft_Contracts_ICheckedException' )
              & ( localinv != 'Microsoft_Contracts_GuardException' )
              & ( localinv != 'System_Reflection_MemberInfo' )
              & ( localinv != 'System_Reflection_ICustomAttributeProvider' )
              & ( localinv != 'System_Collections_ICollection' )
              & ( localinv != 'System_ICloneable' )
              & ( localinv != 'System_IEquatable_1___System_String' )
              & ( localinv != 'System_Collections_IEnumerable' )
              & ( localinv != 'System_IDisposable' )
              & ( localinv != 'System_Runtime_InteropServices__Exception' )
              & ( localinv != 'System_Runtime_InteropServices__Type' )
              & ( localinv != 'System_IO_TextWriter' )
              & ( localinv != 'System_IComparable_1___System_String' )
              & ( localinv != 'System_IConvertible' )
              & ( localinv != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( localinv != 'IntStack' )
              & ( localinv != 'Program' )
              & ( localinv != 'System_Runtime_InteropServices__MemberInfo' )
              & ( localinv != 'System_Reflection_IReflect' )
              & ( localinv != 'System_IComparable' )
              & ( localinv != 'System_Collections_IList' )
              & ( localinv != 'System_Runtime_Serialization_ISerializable' )
              & ( localinv != 'System_Exception' )
              & ( localinv != 'System_MarshalByRefObject' )
              & ( localinv != stringLiteral1 )
              & ( exposeVersion != sharingMode )
              & ( exposeVersion != 'SharingMode_Unshared' )
              & ( exposeVersion != 'SharingMode_LockProtected' )
              & ( exposeVersion != ownerRef )
              & ( exposeVersion != ownerFrame )
              & ( exposeVersion != 'PeerGroupPlaceholder' )
              & ( exposeVersion != 'ArrayCategoryValue' )
              & ( exposeVersion != 'ArrayCategoryInt' )
              & ( exposeVersion != 'ArrayCategoryRef' )
              & ( exposeVersion != 'ArrayCategoryNonNullRef' )
              & ( exposeVersion != 'System_Array' )
              & ( exposeVersion != 'System_Boolean' )
              & ( exposeVersion != 'System_Object' )
              & ( exposeVersion != 'System_Type' )
              & ( exposeVersion != 'NonNullFieldsAreInitialized' )
              & ( exposeVersion != 'System_String' )
              & ( exposeVersion != 'FirstConsistentOwner' )
              & ( exposeVersion != 'System_SByte' )
              & ( exposeVersion != 'System_Byte' )
              & ( exposeVersion != 'System_Int16' )
              & ( exposeVersion != 'System_UInt16' )
              & ( exposeVersion != 'System_Int32' )
              & ( exposeVersion != 'System_UInt32' )
              & ( exposeVersion != 'System_Int64' )
              & ( exposeVersion != 'System_UInt64' )
              & ( exposeVersion != 'System_Char' )
              & ( exposeVersion != 'System_UIntPtr' )
              & ( exposeVersion != 'System_IntPtr' )
              & ( exposeVersion != 'IntStack_elements' )
              & ( exposeVersion != 'IntStack_top' )
              & ( exposeVersion != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( exposeVersion != 'System_IO_TextReader' )
              & ( exposeVersion != 'Microsoft_Contracts_ICheckedException' )
              & ( exposeVersion != 'Microsoft_Contracts_GuardException' )
              & ( exposeVersion != 'System_Reflection_MemberInfo' )
              & ( exposeVersion != 'System_Reflection_ICustomAttributeProvider' )
              & ( exposeVersion != 'System_Collections_ICollection' )
              & ( exposeVersion != 'System_ICloneable' )
              & ( exposeVersion != 'System_IEquatable_1___System_String' )
              & ( exposeVersion != 'System_Collections_IEnumerable' )
              & ( exposeVersion != 'System_IDisposable' )
              & ( exposeVersion != 'System_Runtime_InteropServices__Exception' )
              & ( exposeVersion != 'System_Runtime_InteropServices__Type' )
              & ( exposeVersion != 'System_IO_TextWriter' )
              & ( exposeVersion != 'System_IComparable_1___System_String' )
              & ( exposeVersion != 'System_IConvertible' )
              & ( exposeVersion != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( exposeVersion != 'IntStack' )
              & ( exposeVersion != 'Program' )
              & ( exposeVersion != 'System_Runtime_InteropServices__MemberInfo' )
              & ( exposeVersion != 'System_Reflection_IReflect' )
              & ( exposeVersion != 'System_IComparable' )
              & ( exposeVersion != 'System_Collections_IList' )
              & ( exposeVersion != 'System_Runtime_Serialization_ISerializable' )
              & ( exposeVersion != 'System_Exception' )
              & ( exposeVersion != 'System_MarshalByRefObject' )
              & ( exposeVersion != stringLiteral1 )
              & ( sharingMode != 'SharingMode_Unshared' )
              & ( sharingMode != 'SharingMode_LockProtected' )
              & ( sharingMode != ownerRef )
              & ( sharingMode != ownerFrame )
              & ( sharingMode != 'PeerGroupPlaceholder' )
              & ( sharingMode != 'ArrayCategoryValue' )
              & ( sharingMode != 'ArrayCategoryInt' )
              & ( sharingMode != 'ArrayCategoryRef' )
              & ( sharingMode != 'ArrayCategoryNonNullRef' )
              & ( sharingMode != 'System_Array' )
              & ( sharingMode != 'System_Boolean' )
              & ( sharingMode != 'System_Object' )
              & ( sharingMode != 'System_Type' )
              & ( sharingMode != 'NonNullFieldsAreInitialized' )
              & ( sharingMode != 'System_String' )
              & ( sharingMode != 'FirstConsistentOwner' )
              & ( sharingMode != 'System_SByte' )
              & ( sharingMode != 'System_Byte' )
              & ( sharingMode != 'System_Int16' )
              & ( sharingMode != 'System_UInt16' )
              & ( sharingMode != 'System_Int32' )
              & ( sharingMode != 'System_UInt32' )
              & ( sharingMode != 'System_Int64' )
              & ( sharingMode != 'System_UInt64' )
              & ( sharingMode != 'System_Char' )
              & ( sharingMode != 'System_UIntPtr' )
              & ( sharingMode != 'System_IntPtr' )
              & ( sharingMode != 'IntStack_elements' )
              & ( sharingMode != 'IntStack_top' )
              & ( sharingMode != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( sharingMode != 'System_IO_TextReader' )
              & ( sharingMode != 'Microsoft_Contracts_ICheckedException' )
              & ( sharingMode != 'Microsoft_Contracts_GuardException' )
              & ( sharingMode != 'System_Reflection_MemberInfo' )
              & ( sharingMode != 'System_Reflection_ICustomAttributeProvider' )
              & ( sharingMode != 'System_Collections_ICollection' )
              & ( sharingMode != 'System_ICloneable' )
              & ( sharingMode != 'System_IEquatable_1___System_String' )
              & ( sharingMode != 'System_Collections_IEnumerable' )
              & ( sharingMode != 'System_IDisposable' )
              & ( sharingMode != 'System_Runtime_InteropServices__Exception' )
              & ( sharingMode != 'System_Runtime_InteropServices__Type' )
              & ( sharingMode != 'System_IO_TextWriter' )
              & ( sharingMode != 'System_IComparable_1___System_String' )
              & ( sharingMode != 'System_IConvertible' )
              & ( sharingMode != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( sharingMode != 'IntStack' )
              & ( sharingMode != 'Program' )
              & ( sharingMode != 'System_Runtime_InteropServices__MemberInfo' )
              & ( sharingMode != 'System_Reflection_IReflect' )
              & ( sharingMode != 'System_IComparable' )
              & ( sharingMode != 'System_Collections_IList' )
              & ( sharingMode != 'System_Runtime_Serialization_ISerializable' )
              & ( sharingMode != 'System_Exception' )
              & ( sharingMode != 'System_MarshalByRefObject' )
              & ( sharingMode != stringLiteral1 )
              & ( 'SharingMode_Unshared' != 'SharingMode_LockProtected' )
              & ( 'SharingMode_Unshared' != ownerRef )
              & ( 'SharingMode_Unshared' != ownerFrame )
              & ( 'SharingMode_Unshared' != 'PeerGroupPlaceholder' )
              & ( 'SharingMode_Unshared' != 'ArrayCategoryValue' )
              & ( 'SharingMode_Unshared' != 'ArrayCategoryInt' )
              & ( 'SharingMode_Unshared' != 'ArrayCategoryRef' )
              & ( 'SharingMode_Unshared' != 'ArrayCategoryNonNullRef' )
              & ( 'SharingMode_Unshared' != 'System_Array' )
              & ( 'SharingMode_Unshared' != 'System_Boolean' )
              & ( 'SharingMode_Unshared' != 'System_Object' )
              & ( 'SharingMode_Unshared' != 'System_Type' )
              & ( 'SharingMode_Unshared' != 'NonNullFieldsAreInitialized' )
              & ( 'SharingMode_Unshared' != 'System_String' )
              & ( 'SharingMode_Unshared' != 'FirstConsistentOwner' )
              & ( 'SharingMode_Unshared' != 'System_SByte' )
              & ( 'SharingMode_Unshared' != 'System_Byte' )
              & ( 'SharingMode_Unshared' != 'System_Int16' )
              & ( 'SharingMode_Unshared' != 'System_UInt16' )
              & ( 'SharingMode_Unshared' != 'System_Int32' )
              & ( 'SharingMode_Unshared' != 'System_UInt32' )
              & ( 'SharingMode_Unshared' != 'System_Int64' )
              & ( 'SharingMode_Unshared' != 'System_UInt64' )
              & ( 'SharingMode_Unshared' != 'System_Char' )
              & ( 'SharingMode_Unshared' != 'System_UIntPtr' )
              & ( 'SharingMode_Unshared' != 'System_IntPtr' )
              & ( 'SharingMode_Unshared' != 'IntStack_elements' )
              & ( 'SharingMode_Unshared' != 'IntStack_top' )
              & ( 'SharingMode_Unshared' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'SharingMode_Unshared' != 'System_IO_TextReader' )
              & ( 'SharingMode_Unshared' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'SharingMode_Unshared' != 'Microsoft_Contracts_GuardException' )
              & ( 'SharingMode_Unshared' != 'System_Reflection_MemberInfo' )
              & ( 'SharingMode_Unshared' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'SharingMode_Unshared' != 'System_Collections_ICollection' )
              & ( 'SharingMode_Unshared' != 'System_ICloneable' )
              & ( 'SharingMode_Unshared' != 'System_IEquatable_1___System_String' )
              & ( 'SharingMode_Unshared' != 'System_Collections_IEnumerable' )
              & ( 'SharingMode_Unshared' != 'System_IDisposable' )
              & ( 'SharingMode_Unshared' != 'System_Runtime_InteropServices__Exception' )
              & ( 'SharingMode_Unshared' != 'System_Runtime_InteropServices__Type' )
              & ( 'SharingMode_Unshared' != 'System_IO_TextWriter' )
              & ( 'SharingMode_Unshared' != 'System_IComparable_1___System_String' )
              & ( 'SharingMode_Unshared' != 'System_IConvertible' )
              & ( 'SharingMode_Unshared' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'SharingMode_Unshared' != 'IntStack' )
              & ( 'SharingMode_Unshared' != 'Program' )
              & ( 'SharingMode_Unshared' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'SharingMode_Unshared' != 'System_Reflection_IReflect' )
              & ( 'SharingMode_Unshared' != 'System_IComparable' )
              & ( 'SharingMode_Unshared' != 'System_Collections_IList' )
              & ( 'SharingMode_Unshared' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'SharingMode_Unshared' != 'System_Exception' )
              & ( 'SharingMode_Unshared' != 'System_MarshalByRefObject' )
              & ( 'SharingMode_Unshared' != stringLiteral1 )
              & ( 'SharingMode_LockProtected' != ownerRef )
              & ( 'SharingMode_LockProtected' != ownerFrame )
              & ( 'SharingMode_LockProtected' != 'PeerGroupPlaceholder' )
              & ( 'SharingMode_LockProtected' != 'ArrayCategoryValue' )
              & ( 'SharingMode_LockProtected' != 'ArrayCategoryInt' )
              & ( 'SharingMode_LockProtected' != 'ArrayCategoryRef' )
              & ( 'SharingMode_LockProtected' != 'ArrayCategoryNonNullRef' )
              & ( 'SharingMode_LockProtected' != 'System_Array' )
              & ( 'SharingMode_LockProtected' != 'System_Boolean' )
              & ( 'SharingMode_LockProtected' != 'System_Object' )
              & ( 'SharingMode_LockProtected' != 'System_Type' )
              & ( 'SharingMode_LockProtected' != 'NonNullFieldsAreInitialized' )
              & ( 'SharingMode_LockProtected' != 'System_String' )
              & ( 'SharingMode_LockProtected' != 'FirstConsistentOwner' )
              & ( 'SharingMode_LockProtected' != 'System_SByte' )
              & ( 'SharingMode_LockProtected' != 'System_Byte' )
              & ( 'SharingMode_LockProtected' != 'System_Int16' )
              & ( 'SharingMode_LockProtected' != 'System_UInt16' )
              & ( 'SharingMode_LockProtected' != 'System_Int32' )
              & ( 'SharingMode_LockProtected' != 'System_UInt32' )
              & ( 'SharingMode_LockProtected' != 'System_Int64' )
              & ( 'SharingMode_LockProtected' != 'System_UInt64' )
              & ( 'SharingMode_LockProtected' != 'System_Char' )
              & ( 'SharingMode_LockProtected' != 'System_UIntPtr' )
              & ( 'SharingMode_LockProtected' != 'System_IntPtr' )
              & ( 'SharingMode_LockProtected' != 'IntStack_elements' )
              & ( 'SharingMode_LockProtected' != 'IntStack_top' )
              & ( 'SharingMode_LockProtected' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'SharingMode_LockProtected' != 'System_IO_TextReader' )
              & ( 'SharingMode_LockProtected' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'SharingMode_LockProtected' != 'Microsoft_Contracts_GuardException' )
              & ( 'SharingMode_LockProtected' != 'System_Reflection_MemberInfo' )
              & ( 'SharingMode_LockProtected' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'SharingMode_LockProtected' != 'System_Collections_ICollection' )
              & ( 'SharingMode_LockProtected' != 'System_ICloneable' )
              & ( 'SharingMode_LockProtected' != 'System_IEquatable_1___System_String' )
              & ( 'SharingMode_LockProtected' != 'System_Collections_IEnumerable' )
              & ( 'SharingMode_LockProtected' != 'System_IDisposable' )
              & ( 'SharingMode_LockProtected' != 'System_Runtime_InteropServices__Exception' )
              & ( 'SharingMode_LockProtected' != 'System_Runtime_InteropServices__Type' )
              & ( 'SharingMode_LockProtected' != 'System_IO_TextWriter' )
              & ( 'SharingMode_LockProtected' != 'System_IComparable_1___System_String' )
              & ( 'SharingMode_LockProtected' != 'System_IConvertible' )
              & ( 'SharingMode_LockProtected' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'SharingMode_LockProtected' != 'IntStack' )
              & ( 'SharingMode_LockProtected' != 'Program' )
              & ( 'SharingMode_LockProtected' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'SharingMode_LockProtected' != 'System_Reflection_IReflect' )
              & ( 'SharingMode_LockProtected' != 'System_IComparable' )
              & ( 'SharingMode_LockProtected' != 'System_Collections_IList' )
              & ( 'SharingMode_LockProtected' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'SharingMode_LockProtected' != 'System_Exception' )
              & ( 'SharingMode_LockProtected' != 'System_MarshalByRefObject' )
              & ( 'SharingMode_LockProtected' != stringLiteral1 )
              & ( ownerRef != ownerFrame )
              & ( ownerRef != 'PeerGroupPlaceholder' )
              & ( ownerRef != 'ArrayCategoryValue' )
              & ( ownerRef != 'ArrayCategoryInt' )
              & ( ownerRef != 'ArrayCategoryRef' )
              & ( ownerRef != 'ArrayCategoryNonNullRef' )
              & ( ownerRef != 'System_Array' )
              & ( ownerRef != 'System_Boolean' )
              & ( ownerRef != 'System_Object' )
              & ( ownerRef != 'System_Type' )
              & ( ownerRef != 'NonNullFieldsAreInitialized' )
              & ( ownerRef != 'System_String' )
              & ( ownerRef != 'FirstConsistentOwner' )
              & ( ownerRef != 'System_SByte' )
              & ( ownerRef != 'System_Byte' )
              & ( ownerRef != 'System_Int16' )
              & ( ownerRef != 'System_UInt16' )
              & ( ownerRef != 'System_Int32' )
              & ( ownerRef != 'System_UInt32' )
              & ( ownerRef != 'System_Int64' )
              & ( ownerRef != 'System_UInt64' )
              & ( ownerRef != 'System_Char' )
              & ( ownerRef != 'System_UIntPtr' )
              & ( ownerRef != 'System_IntPtr' )
              & ( ownerRef != 'IntStack_elements' )
              & ( ownerRef != 'IntStack_top' )
              & ( ownerRef != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( ownerRef != 'System_IO_TextReader' )
              & ( ownerRef != 'Microsoft_Contracts_ICheckedException' )
              & ( ownerRef != 'Microsoft_Contracts_GuardException' )
              & ( ownerRef != 'System_Reflection_MemberInfo' )
              & ( ownerRef != 'System_Reflection_ICustomAttributeProvider' )
              & ( ownerRef != 'System_Collections_ICollection' )
              & ( ownerRef != 'System_ICloneable' )
              & ( ownerRef != 'System_IEquatable_1___System_String' )
              & ( ownerRef != 'System_Collections_IEnumerable' )
              & ( ownerRef != 'System_IDisposable' )
              & ( ownerRef != 'System_Runtime_InteropServices__Exception' )
              & ( ownerRef != 'System_Runtime_InteropServices__Type' )
              & ( ownerRef != 'System_IO_TextWriter' )
              & ( ownerRef != 'System_IComparable_1___System_String' )
              & ( ownerRef != 'System_IConvertible' )
              & ( ownerRef != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( ownerRef != 'IntStack' )
              & ( ownerRef != 'Program' )
              & ( ownerRef != 'System_Runtime_InteropServices__MemberInfo' )
              & ( ownerRef != 'System_Reflection_IReflect' )
              & ( ownerRef != 'System_IComparable' )
              & ( ownerRef != 'System_Collections_IList' )
              & ( ownerRef != 'System_Runtime_Serialization_ISerializable' )
              & ( ownerRef != 'System_Exception' )
              & ( ownerRef != 'System_MarshalByRefObject' )
              & ( ownerRef != stringLiteral1 )
              & ( ownerFrame != 'PeerGroupPlaceholder' )
              & ( ownerFrame != 'ArrayCategoryValue' )
              & ( ownerFrame != 'ArrayCategoryInt' )
              & ( ownerFrame != 'ArrayCategoryRef' )
              & ( ownerFrame != 'ArrayCategoryNonNullRef' )
              & ( ownerFrame != 'System_Array' )
              & ( ownerFrame != 'System_Boolean' )
              & ( ownerFrame != 'System_Object' )
              & ( ownerFrame != 'System_Type' )
              & ( ownerFrame != 'NonNullFieldsAreInitialized' )
              & ( ownerFrame != 'System_String' )
              & ( ownerFrame != 'FirstConsistentOwner' )
              & ( ownerFrame != 'System_SByte' )
              & ( ownerFrame != 'System_Byte' )
              & ( ownerFrame != 'System_Int16' )
              & ( ownerFrame != 'System_UInt16' )
              & ( ownerFrame != 'System_Int32' )
              & ( ownerFrame != 'System_UInt32' )
              & ( ownerFrame != 'System_Int64' )
              & ( ownerFrame != 'System_UInt64' )
              & ( ownerFrame != 'System_Char' )
              & ( ownerFrame != 'System_UIntPtr' )
              & ( ownerFrame != 'System_IntPtr' )
              & ( ownerFrame != 'IntStack_elements' )
              & ( ownerFrame != 'IntStack_top' )
              & ( ownerFrame != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( ownerFrame != 'System_IO_TextReader' )
              & ( ownerFrame != 'Microsoft_Contracts_ICheckedException' )
              & ( ownerFrame != 'Microsoft_Contracts_GuardException' )
              & ( ownerFrame != 'System_Reflection_MemberInfo' )
              & ( ownerFrame != 'System_Reflection_ICustomAttributeProvider' )
              & ( ownerFrame != 'System_Collections_ICollection' )
              & ( ownerFrame != 'System_ICloneable' )
              & ( ownerFrame != 'System_IEquatable_1___System_String' )
              & ( ownerFrame != 'System_Collections_IEnumerable' )
              & ( ownerFrame != 'System_IDisposable' )
              & ( ownerFrame != 'System_Runtime_InteropServices__Exception' )
              & ( ownerFrame != 'System_Runtime_InteropServices__Type' )
              & ( ownerFrame != 'System_IO_TextWriter' )
              & ( ownerFrame != 'System_IComparable_1___System_String' )
              & ( ownerFrame != 'System_IConvertible' )
              & ( ownerFrame != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( ownerFrame != 'IntStack' )
              & ( ownerFrame != 'Program' )
              & ( ownerFrame != 'System_Runtime_InteropServices__MemberInfo' )
              & ( ownerFrame != 'System_Reflection_IReflect' )
              & ( ownerFrame != 'System_IComparable' )
              & ( ownerFrame != 'System_Collections_IList' )
              & ( ownerFrame != 'System_Runtime_Serialization_ISerializable' )
              & ( ownerFrame != 'System_Exception' )
              & ( ownerFrame != 'System_MarshalByRefObject' )
              & ( ownerFrame != stringLiteral1 )
              & ( 'PeerGroupPlaceholder' != 'ArrayCategoryValue' )
              & ( 'PeerGroupPlaceholder' != 'ArrayCategoryInt' )
              & ( 'PeerGroupPlaceholder' != 'ArrayCategoryRef' )
              & ( 'PeerGroupPlaceholder' != 'ArrayCategoryNonNullRef' )
              & ( 'PeerGroupPlaceholder' != 'System_Array' )
              & ( 'PeerGroupPlaceholder' != 'System_Boolean' )
              & ( 'PeerGroupPlaceholder' != 'System_Object' )
              & ( 'PeerGroupPlaceholder' != 'System_Type' )
              & ( 'PeerGroupPlaceholder' != 'NonNullFieldsAreInitialized' )
              & ( 'PeerGroupPlaceholder' != 'System_String' )
              & ( 'PeerGroupPlaceholder' != 'FirstConsistentOwner' )
              & ( 'PeerGroupPlaceholder' != 'System_SByte' )
              & ( 'PeerGroupPlaceholder' != 'System_Byte' )
              & ( 'PeerGroupPlaceholder' != 'System_Int16' )
              & ( 'PeerGroupPlaceholder' != 'System_UInt16' )
              & ( 'PeerGroupPlaceholder' != 'System_Int32' )
              & ( 'PeerGroupPlaceholder' != 'System_UInt32' )
              & ( 'PeerGroupPlaceholder' != 'System_Int64' )
              & ( 'PeerGroupPlaceholder' != 'System_UInt64' )
              & ( 'PeerGroupPlaceholder' != 'System_Char' )
              & ( 'PeerGroupPlaceholder' != 'System_UIntPtr' )
              & ( 'PeerGroupPlaceholder' != 'System_IntPtr' )
              & ( 'PeerGroupPlaceholder' != 'IntStack_elements' )
              & ( 'PeerGroupPlaceholder' != 'IntStack_top' )
              & ( 'PeerGroupPlaceholder' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'PeerGroupPlaceholder' != 'System_IO_TextReader' )
              & ( 'PeerGroupPlaceholder' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'PeerGroupPlaceholder' != 'Microsoft_Contracts_GuardException' )
              & ( 'PeerGroupPlaceholder' != 'System_Reflection_MemberInfo' )
              & ( 'PeerGroupPlaceholder' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'PeerGroupPlaceholder' != 'System_Collections_ICollection' )
              & ( 'PeerGroupPlaceholder' != 'System_ICloneable' )
              & ( 'PeerGroupPlaceholder' != 'System_IEquatable_1___System_String' )
              & ( 'PeerGroupPlaceholder' != 'System_Collections_IEnumerable' )
              & ( 'PeerGroupPlaceholder' != 'System_IDisposable' )
              & ( 'PeerGroupPlaceholder' != 'System_Runtime_InteropServices__Exception' )
              & ( 'PeerGroupPlaceholder' != 'System_Runtime_InteropServices__Type' )
              & ( 'PeerGroupPlaceholder' != 'System_IO_TextWriter' )
              & ( 'PeerGroupPlaceholder' != 'System_IComparable_1___System_String' )
              & ( 'PeerGroupPlaceholder' != 'System_IConvertible' )
              & ( 'PeerGroupPlaceholder' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'PeerGroupPlaceholder' != 'IntStack' )
              & ( 'PeerGroupPlaceholder' != 'Program' )
              & ( 'PeerGroupPlaceholder' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'PeerGroupPlaceholder' != 'System_Reflection_IReflect' )
              & ( 'PeerGroupPlaceholder' != 'System_IComparable' )
              & ( 'PeerGroupPlaceholder' != 'System_Collections_IList' )
              & ( 'PeerGroupPlaceholder' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'PeerGroupPlaceholder' != 'System_Exception' )
              & ( 'PeerGroupPlaceholder' != 'System_MarshalByRefObject' )
              & ( 'PeerGroupPlaceholder' != stringLiteral1 )
              & ( 'ArrayCategoryValue' != 'ArrayCategoryInt' )
              & ( 'ArrayCategoryValue' != 'ArrayCategoryRef' )
              & ( 'ArrayCategoryValue' != 'ArrayCategoryNonNullRef' )
              & ( 'ArrayCategoryValue' != 'System_Array' )
              & ( 'ArrayCategoryValue' != 'System_Boolean' )
              & ( 'ArrayCategoryValue' != 'System_Object' )
              & ( 'ArrayCategoryValue' != 'System_Type' )
              & ( 'ArrayCategoryValue' != 'NonNullFieldsAreInitialized' )
              & ( 'ArrayCategoryValue' != 'System_String' )
              & ( 'ArrayCategoryValue' != 'FirstConsistentOwner' )
              & ( 'ArrayCategoryValue' != 'System_SByte' )
              & ( 'ArrayCategoryValue' != 'System_Byte' )
              & ( 'ArrayCategoryValue' != 'System_Int16' )
              & ( 'ArrayCategoryValue' != 'System_UInt16' )
              & ( 'ArrayCategoryValue' != 'System_Int32' )
              & ( 'ArrayCategoryValue' != 'System_UInt32' )
              & ( 'ArrayCategoryValue' != 'System_Int64' )
              & ( 'ArrayCategoryValue' != 'System_UInt64' )
              & ( 'ArrayCategoryValue' != 'System_Char' )
              & ( 'ArrayCategoryValue' != 'System_UIntPtr' )
              & ( 'ArrayCategoryValue' != 'System_IntPtr' )
              & ( 'ArrayCategoryValue' != 'IntStack_elements' )
              & ( 'ArrayCategoryValue' != 'IntStack_top' )
              & ( 'ArrayCategoryValue' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'ArrayCategoryValue' != 'System_IO_TextReader' )
              & ( 'ArrayCategoryValue' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'ArrayCategoryValue' != 'Microsoft_Contracts_GuardException' )
              & ( 'ArrayCategoryValue' != 'System_Reflection_MemberInfo' )
              & ( 'ArrayCategoryValue' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'ArrayCategoryValue' != 'System_Collections_ICollection' )
              & ( 'ArrayCategoryValue' != 'System_ICloneable' )
              & ( 'ArrayCategoryValue' != 'System_IEquatable_1___System_String' )
              & ( 'ArrayCategoryValue' != 'System_Collections_IEnumerable' )
              & ( 'ArrayCategoryValue' != 'System_IDisposable' )
              & ( 'ArrayCategoryValue' != 'System_Runtime_InteropServices__Exception' )
              & ( 'ArrayCategoryValue' != 'System_Runtime_InteropServices__Type' )
              & ( 'ArrayCategoryValue' != 'System_IO_TextWriter' )
              & ( 'ArrayCategoryValue' != 'System_IComparable_1___System_String' )
              & ( 'ArrayCategoryValue' != 'System_IConvertible' )
              & ( 'ArrayCategoryValue' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'ArrayCategoryValue' != 'IntStack' )
              & ( 'ArrayCategoryValue' != 'Program' )
              & ( 'ArrayCategoryValue' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'ArrayCategoryValue' != 'System_Reflection_IReflect' )
              & ( 'ArrayCategoryValue' != 'System_IComparable' )
              & ( 'ArrayCategoryValue' != 'System_Collections_IList' )
              & ( 'ArrayCategoryValue' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'ArrayCategoryValue' != 'System_Exception' )
              & ( 'ArrayCategoryValue' != 'System_MarshalByRefObject' )
              & ( 'ArrayCategoryValue' != stringLiteral1 )
              & ( 'ArrayCategoryInt' != 'ArrayCategoryRef' )
              & ( 'ArrayCategoryInt' != 'ArrayCategoryNonNullRef' )
              & ( 'ArrayCategoryInt' != 'System_Array' )
              & ( 'ArrayCategoryInt' != 'System_Boolean' )
              & ( 'ArrayCategoryInt' != 'System_Object' )
              & ( 'ArrayCategoryInt' != 'System_Type' )
              & ( 'ArrayCategoryInt' != 'NonNullFieldsAreInitialized' )
              & ( 'ArrayCategoryInt' != 'System_String' )
              & ( 'ArrayCategoryInt' != 'FirstConsistentOwner' )
              & ( 'ArrayCategoryInt' != 'System_SByte' )
              & ( 'ArrayCategoryInt' != 'System_Byte' )
              & ( 'ArrayCategoryInt' != 'System_Int16' )
              & ( 'ArrayCategoryInt' != 'System_UInt16' )
              & ( 'ArrayCategoryInt' != 'System_Int32' )
              & ( 'ArrayCategoryInt' != 'System_UInt32' )
              & ( 'ArrayCategoryInt' != 'System_Int64' )
              & ( 'ArrayCategoryInt' != 'System_UInt64' )
              & ( 'ArrayCategoryInt' != 'System_Char' )
              & ( 'ArrayCategoryInt' != 'System_UIntPtr' )
              & ( 'ArrayCategoryInt' != 'System_IntPtr' )
              & ( 'ArrayCategoryInt' != 'IntStack_elements' )
              & ( 'ArrayCategoryInt' != 'IntStack_top' )
              & ( 'ArrayCategoryInt' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'ArrayCategoryInt' != 'System_IO_TextReader' )
              & ( 'ArrayCategoryInt' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'ArrayCategoryInt' != 'Microsoft_Contracts_GuardException' )
              & ( 'ArrayCategoryInt' != 'System_Reflection_MemberInfo' )
              & ( 'ArrayCategoryInt' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'ArrayCategoryInt' != 'System_Collections_ICollection' )
              & ( 'ArrayCategoryInt' != 'System_ICloneable' )
              & ( 'ArrayCategoryInt' != 'System_IEquatable_1___System_String' )
              & ( 'ArrayCategoryInt' != 'System_Collections_IEnumerable' )
              & ( 'ArrayCategoryInt' != 'System_IDisposable' )
              & ( 'ArrayCategoryInt' != 'System_Runtime_InteropServices__Exception' )
              & ( 'ArrayCategoryInt' != 'System_Runtime_InteropServices__Type' )
              & ( 'ArrayCategoryInt' != 'System_IO_TextWriter' )
              & ( 'ArrayCategoryInt' != 'System_IComparable_1___System_String' )
              & ( 'ArrayCategoryInt' != 'System_IConvertible' )
              & ( 'ArrayCategoryInt' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'ArrayCategoryInt' != 'IntStack' )
              & ( 'ArrayCategoryInt' != 'Program' )
              & ( 'ArrayCategoryInt' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'ArrayCategoryInt' != 'System_Reflection_IReflect' )
              & ( 'ArrayCategoryInt' != 'System_IComparable' )
              & ( 'ArrayCategoryInt' != 'System_Collections_IList' )
              & ( 'ArrayCategoryInt' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'ArrayCategoryInt' != 'System_Exception' )
              & ( 'ArrayCategoryInt' != 'System_MarshalByRefObject' )
              & ( 'ArrayCategoryInt' != stringLiteral1 )
              & ( 'ArrayCategoryRef' != 'ArrayCategoryNonNullRef' )
              & ( 'ArrayCategoryRef' != 'System_Array' )
              & ( 'ArrayCategoryRef' != 'System_Boolean' )
              & ( 'ArrayCategoryRef' != 'System_Object' )
              & ( 'ArrayCategoryRef' != 'System_Type' )
              & ( 'ArrayCategoryRef' != 'NonNullFieldsAreInitialized' )
              & ( 'ArrayCategoryRef' != 'System_String' )
              & ( 'ArrayCategoryRef' != 'FirstConsistentOwner' )
              & ( 'ArrayCategoryRef' != 'System_SByte' )
              & ( 'ArrayCategoryRef' != 'System_Byte' )
              & ( 'ArrayCategoryRef' != 'System_Int16' )
              & ( 'ArrayCategoryRef' != 'System_UInt16' )
              & ( 'ArrayCategoryRef' != 'System_Int32' )
              & ( 'ArrayCategoryRef' != 'System_UInt32' )
              & ( 'ArrayCategoryRef' != 'System_Int64' )
              & ( 'ArrayCategoryRef' != 'System_UInt64' )
              & ( 'ArrayCategoryRef' != 'System_Char' )
              & ( 'ArrayCategoryRef' != 'System_UIntPtr' )
              & ( 'ArrayCategoryRef' != 'System_IntPtr' )
              & ( 'ArrayCategoryRef' != 'IntStack_elements' )
              & ( 'ArrayCategoryRef' != 'IntStack_top' )
              & ( 'ArrayCategoryRef' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'ArrayCategoryRef' != 'System_IO_TextReader' )
              & ( 'ArrayCategoryRef' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'ArrayCategoryRef' != 'Microsoft_Contracts_GuardException' )
              & ( 'ArrayCategoryRef' != 'System_Reflection_MemberInfo' )
              & ( 'ArrayCategoryRef' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'ArrayCategoryRef' != 'System_Collections_ICollection' )
              & ( 'ArrayCategoryRef' != 'System_ICloneable' )
              & ( 'ArrayCategoryRef' != 'System_IEquatable_1___System_String' )
              & ( 'ArrayCategoryRef' != 'System_Collections_IEnumerable' )
              & ( 'ArrayCategoryRef' != 'System_IDisposable' )
              & ( 'ArrayCategoryRef' != 'System_Runtime_InteropServices__Exception' )
              & ( 'ArrayCategoryRef' != 'System_Runtime_InteropServices__Type' )
              & ( 'ArrayCategoryRef' != 'System_IO_TextWriter' )
              & ( 'ArrayCategoryRef' != 'System_IComparable_1___System_String' )
              & ( 'ArrayCategoryRef' != 'System_IConvertible' )
              & ( 'ArrayCategoryRef' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'ArrayCategoryRef' != 'IntStack' )
              & ( 'ArrayCategoryRef' != 'Program' )
              & ( 'ArrayCategoryRef' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'ArrayCategoryRef' != 'System_Reflection_IReflect' )
              & ( 'ArrayCategoryRef' != 'System_IComparable' )
              & ( 'ArrayCategoryRef' != 'System_Collections_IList' )
              & ( 'ArrayCategoryRef' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'ArrayCategoryRef' != 'System_Exception' )
              & ( 'ArrayCategoryRef' != 'System_MarshalByRefObject' )
              & ( 'ArrayCategoryRef' != stringLiteral1 )
              & ( 'ArrayCategoryNonNullRef' != 'System_Array' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Boolean' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Object' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Type' )
              & ( 'ArrayCategoryNonNullRef' != 'NonNullFieldsAreInitialized' )
              & ( 'ArrayCategoryNonNullRef' != 'System_String' )
              & ( 'ArrayCategoryNonNullRef' != 'FirstConsistentOwner' )
              & ( 'ArrayCategoryNonNullRef' != 'System_SByte' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Byte' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Int16' )
              & ( 'ArrayCategoryNonNullRef' != 'System_UInt16' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Int32' )
              & ( 'ArrayCategoryNonNullRef' != 'System_UInt32' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Int64' )
              & ( 'ArrayCategoryNonNullRef' != 'System_UInt64' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Char' )
              & ( 'ArrayCategoryNonNullRef' != 'System_UIntPtr' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IntPtr' )
              & ( 'ArrayCategoryNonNullRef' != 'IntStack_elements' )
              & ( 'ArrayCategoryNonNullRef' != 'IntStack_top' )
              & ( 'ArrayCategoryNonNullRef' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IO_TextReader' )
              & ( 'ArrayCategoryNonNullRef' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'ArrayCategoryNonNullRef' != 'Microsoft_Contracts_GuardException' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Reflection_MemberInfo' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Collections_ICollection' )
              & ( 'ArrayCategoryNonNullRef' != 'System_ICloneable' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IEquatable_1___System_String' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Collections_IEnumerable' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IDisposable' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Runtime_InteropServices__Exception' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Runtime_InteropServices__Type' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IO_TextWriter' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IComparable_1___System_String' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IConvertible' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'ArrayCategoryNonNullRef' != 'IntStack' )
              & ( 'ArrayCategoryNonNullRef' != 'Program' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Reflection_IReflect' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IComparable' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Collections_IList' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Exception' )
              & ( 'ArrayCategoryNonNullRef' != 'System_MarshalByRefObject' )
              & ( 'ArrayCategoryNonNullRef' != stringLiteral1 )
              & ( 'System_Array' != 'System_Boolean' )
              & ( 'System_Array' != 'System_Object' )
              & ( 'System_Array' != 'System_Type' )
              & ( 'System_Array' != 'NonNullFieldsAreInitialized' )
              & ( 'System_Array' != 'System_String' )
              & ( 'System_Array' != 'FirstConsistentOwner' )
              & ( 'System_Array' != 'System_SByte' )
              & ( 'System_Array' != 'System_Byte' )
              & ( 'System_Array' != 'System_Int16' )
              & ( 'System_Array' != 'System_UInt16' )
              & ( 'System_Array' != 'System_Int32' )
              & ( 'System_Array' != 'System_UInt32' )
              & ( 'System_Array' != 'System_Int64' )
              & ( 'System_Array' != 'System_UInt64' )
              & ( 'System_Array' != 'System_Char' )
              & ( 'System_Array' != 'System_UIntPtr' )
              & ( 'System_Array' != 'System_IntPtr' )
              & ( 'System_Array' != 'IntStack_elements' )
              & ( 'System_Array' != 'IntStack_top' )
              & ( 'System_Array' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Array' != 'System_IO_TextReader' )
              & ( 'System_Array' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Array' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Array' != 'System_Reflection_MemberInfo' )
              & ( 'System_Array' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Array' != 'System_Collections_ICollection' )
              & ( 'System_Array' != 'System_ICloneable' )
              & ( 'System_Array' != 'System_IEquatable_1___System_String' )
              & ( 'System_Array' != 'System_Collections_IEnumerable' )
              & ( 'System_Array' != 'System_IDisposable' )
              & ( 'System_Array' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Array' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Array' != 'System_IO_TextWriter' )
              & ( 'System_Array' != 'System_IComparable_1___System_String' )
              & ( 'System_Array' != 'System_IConvertible' )
              & ( 'System_Array' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Array' != 'IntStack' )
              & ( 'System_Array' != 'Program' )
              & ( 'System_Array' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Array' != 'System_Reflection_IReflect' )
              & ( 'System_Array' != 'System_IComparable' )
              & ( 'System_Array' != 'System_Collections_IList' )
              & ( 'System_Array' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Array' != 'System_Exception' )
              & ( 'System_Array' != 'System_MarshalByRefObject' )
              & ( 'System_Array' != stringLiteral1 )
              & ( 'System_Boolean' != 'System_Object' )
              & ( 'System_Boolean' != 'System_Type' )
              & ( 'System_Boolean' != 'NonNullFieldsAreInitialized' )
              & ( 'System_Boolean' != 'System_String' )
              & ( 'System_Boolean' != 'FirstConsistentOwner' )
              & ( 'System_Boolean' != 'System_SByte' )
              & ( 'System_Boolean' != 'System_Byte' )
              & ( 'System_Boolean' != 'System_Int16' )
              & ( 'System_Boolean' != 'System_UInt16' )
              & ( 'System_Boolean' != 'System_Int32' )
              & ( 'System_Boolean' != 'System_UInt32' )
              & ( 'System_Boolean' != 'System_Int64' )
              & ( 'System_Boolean' != 'System_UInt64' )
              & ( 'System_Boolean' != 'System_Char' )
              & ( 'System_Boolean' != 'System_UIntPtr' )
              & ( 'System_Boolean' != 'System_IntPtr' )
              & ( 'System_Boolean' != 'IntStack_elements' )
              & ( 'System_Boolean' != 'IntStack_top' )
              & ( 'System_Boolean' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Boolean' != 'System_IO_TextReader' )
              & ( 'System_Boolean' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Boolean' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Boolean' != 'System_Reflection_MemberInfo' )
              & ( 'System_Boolean' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Boolean' != 'System_Collections_ICollection' )
              & ( 'System_Boolean' != 'System_ICloneable' )
              & ( 'System_Boolean' != 'System_IEquatable_1___System_String' )
              & ( 'System_Boolean' != 'System_Collections_IEnumerable' )
              & ( 'System_Boolean' != 'System_IDisposable' )
              & ( 'System_Boolean' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Boolean' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Boolean' != 'System_IO_TextWriter' )
              & ( 'System_Boolean' != 'System_IComparable_1___System_String' )
              & ( 'System_Boolean' != 'System_IConvertible' )
              & ( 'System_Boolean' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Boolean' != 'IntStack' )
              & ( 'System_Boolean' != 'Program' )
              & ( 'System_Boolean' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Boolean' != 'System_Reflection_IReflect' )
              & ( 'System_Boolean' != 'System_IComparable' )
              & ( 'System_Boolean' != 'System_Collections_IList' )
              & ( 'System_Boolean' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Boolean' != 'System_Exception' )
              & ( 'System_Boolean' != 'System_MarshalByRefObject' )
              & ( 'System_Boolean' != stringLiteral1 )
              & ( 'System_Object' != 'System_Type' )
              & ( 'System_Object' != 'NonNullFieldsAreInitialized' )
              & ( 'System_Object' != 'System_String' )
              & ( 'System_Object' != 'FirstConsistentOwner' )
              & ( 'System_Object' != 'System_SByte' )
              & ( 'System_Object' != 'System_Byte' )
              & ( 'System_Object' != 'System_Int16' )
              & ( 'System_Object' != 'System_UInt16' )
              & ( 'System_Object' != 'System_Int32' )
              & ( 'System_Object' != 'System_UInt32' )
              & ( 'System_Object' != 'System_Int64' )
              & ( 'System_Object' != 'System_UInt64' )
              & ( 'System_Object' != 'System_Char' )
              & ( 'System_Object' != 'System_UIntPtr' )
              & ( 'System_Object' != 'System_IntPtr' )
              & ( 'System_Object' != 'IntStack_elements' )
              & ( 'System_Object' != 'IntStack_top' )
              & ( 'System_Object' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Object' != 'System_IO_TextReader' )
              & ( 'System_Object' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Object' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Object' != 'System_Reflection_MemberInfo' )
              & ( 'System_Object' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Object' != 'System_Collections_ICollection' )
              & ( 'System_Object' != 'System_ICloneable' )
              & ( 'System_Object' != 'System_IEquatable_1___System_String' )
              & ( 'System_Object' != 'System_Collections_IEnumerable' )
              & ( 'System_Object' != 'System_IDisposable' )
              & ( 'System_Object' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Object' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Object' != 'System_IO_TextWriter' )
              & ( 'System_Object' != 'System_IComparable_1___System_String' )
              & ( 'System_Object' != 'System_IConvertible' )
              & ( 'System_Object' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Object' != 'IntStack' )
              & ( 'System_Object' != 'Program' )
              & ( 'System_Object' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Object' != 'System_Reflection_IReflect' )
              & ( 'System_Object' != 'System_IComparable' )
              & ( 'System_Object' != 'System_Collections_IList' )
              & ( 'System_Object' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Object' != 'System_Exception' )
              & ( 'System_Object' != 'System_MarshalByRefObject' )
              & ( 'System_Object' != stringLiteral1 )
              & ( 'System_Type' != 'NonNullFieldsAreInitialized' )
              & ( 'System_Type' != 'System_String' )
              & ( 'System_Type' != 'FirstConsistentOwner' )
              & ( 'System_Type' != 'System_SByte' )
              & ( 'System_Type' != 'System_Byte' )
              & ( 'System_Type' != 'System_Int16' )
              & ( 'System_Type' != 'System_UInt16' )
              & ( 'System_Type' != 'System_Int32' )
              & ( 'System_Type' != 'System_UInt32' )
              & ( 'System_Type' != 'System_Int64' )
              & ( 'System_Type' != 'System_UInt64' )
              & ( 'System_Type' != 'System_Char' )
              & ( 'System_Type' != 'System_UIntPtr' )
              & ( 'System_Type' != 'System_IntPtr' )
              & ( 'System_Type' != 'IntStack_elements' )
              & ( 'System_Type' != 'IntStack_top' )
              & ( 'System_Type' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Type' != 'System_IO_TextReader' )
              & ( 'System_Type' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Type' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Type' != 'System_Reflection_MemberInfo' )
              & ( 'System_Type' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Type' != 'System_Collections_ICollection' )
              & ( 'System_Type' != 'System_ICloneable' )
              & ( 'System_Type' != 'System_IEquatable_1___System_String' )
              & ( 'System_Type' != 'System_Collections_IEnumerable' )
              & ( 'System_Type' != 'System_IDisposable' )
              & ( 'System_Type' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Type' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Type' != 'System_IO_TextWriter' )
              & ( 'System_Type' != 'System_IComparable_1___System_String' )
              & ( 'System_Type' != 'System_IConvertible' )
              & ( 'System_Type' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Type' != 'IntStack' )
              & ( 'System_Type' != 'Program' )
              & ( 'System_Type' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Type' != 'System_Reflection_IReflect' )
              & ( 'System_Type' != 'System_IComparable' )
              & ( 'System_Type' != 'System_Collections_IList' )
              & ( 'System_Type' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Type' != 'System_Exception' )
              & ( 'System_Type' != 'System_MarshalByRefObject' )
              & ( 'System_Type' != stringLiteral1 )
              & ( 'NonNullFieldsAreInitialized' != 'System_String' )
              & ( 'NonNullFieldsAreInitialized' != 'FirstConsistentOwner' )
              & ( 'NonNullFieldsAreInitialized' != 'System_SByte' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Byte' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Int16' )
              & ( 'NonNullFieldsAreInitialized' != 'System_UInt16' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Int32' )
              & ( 'NonNullFieldsAreInitialized' != 'System_UInt32' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Int64' )
              & ( 'NonNullFieldsAreInitialized' != 'System_UInt64' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Char' )
              & ( 'NonNullFieldsAreInitialized' != 'System_UIntPtr' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IntPtr' )
              & ( 'NonNullFieldsAreInitialized' != 'IntStack_elements' )
              & ( 'NonNullFieldsAreInitialized' != 'IntStack_top' )
              & ( 'NonNullFieldsAreInitialized' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IO_TextReader' )
              & ( 'NonNullFieldsAreInitialized' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'NonNullFieldsAreInitialized' != 'Microsoft_Contracts_GuardException' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Reflection_MemberInfo' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Collections_ICollection' )
              & ( 'NonNullFieldsAreInitialized' != 'System_ICloneable' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IEquatable_1___System_String' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Collections_IEnumerable' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IDisposable' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Runtime_InteropServices__Exception' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Runtime_InteropServices__Type' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IO_TextWriter' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IComparable_1___System_String' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IConvertible' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'NonNullFieldsAreInitialized' != 'IntStack' )
              & ( 'NonNullFieldsAreInitialized' != 'Program' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Reflection_IReflect' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IComparable' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Collections_IList' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Exception' )
              & ( 'NonNullFieldsAreInitialized' != 'System_MarshalByRefObject' )
              & ( 'NonNullFieldsAreInitialized' != stringLiteral1 )
              & ( 'System_String' != 'FirstConsistentOwner' )
              & ( 'System_String' != 'System_SByte' )
              & ( 'System_String' != 'System_Byte' )
              & ( 'System_String' != 'System_Int16' )
              & ( 'System_String' != 'System_UInt16' )
              & ( 'System_String' != 'System_Int32' )
              & ( 'System_String' != 'System_UInt32' )
              & ( 'System_String' != 'System_Int64' )
              & ( 'System_String' != 'System_UInt64' )
              & ( 'System_String' != 'System_Char' )
              & ( 'System_String' != 'System_UIntPtr' )
              & ( 'System_String' != 'System_IntPtr' )
              & ( 'System_String' != 'IntStack_elements' )
              & ( 'System_String' != 'IntStack_top' )
              & ( 'System_String' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_String' != 'System_IO_TextReader' )
              & ( 'System_String' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_String' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_String' != 'System_Reflection_MemberInfo' )
              & ( 'System_String' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_String' != 'System_Collections_ICollection' )
              & ( 'System_String' != 'System_ICloneable' )
              & ( 'System_String' != 'System_IEquatable_1___System_String' )
              & ( 'System_String' != 'System_Collections_IEnumerable' )
              & ( 'System_String' != 'System_IDisposable' )
              & ( 'System_String' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_String' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_String' != 'System_IO_TextWriter' )
              & ( 'System_String' != 'System_IComparable_1___System_String' )
              & ( 'System_String' != 'System_IConvertible' )
              & ( 'System_String' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_String' != 'IntStack' )
              & ( 'System_String' != 'Program' )
              & ( 'System_String' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_String' != 'System_Reflection_IReflect' )
              & ( 'System_String' != 'System_IComparable' )
              & ( 'System_String' != 'System_Collections_IList' )
              & ( 'System_String' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_String' != 'System_Exception' )
              & ( 'System_String' != 'System_MarshalByRefObject' )
              & ( 'System_String' != stringLiteral1 )
              & ( 'FirstConsistentOwner' != 'System_SByte' )
              & ( 'FirstConsistentOwner' != 'System_Byte' )
              & ( 'FirstConsistentOwner' != 'System_Int16' )
              & ( 'FirstConsistentOwner' != 'System_UInt16' )
              & ( 'FirstConsistentOwner' != 'System_Int32' )
              & ( 'FirstConsistentOwner' != 'System_UInt32' )
              & ( 'FirstConsistentOwner' != 'System_Int64' )
              & ( 'FirstConsistentOwner' != 'System_UInt64' )
              & ( 'FirstConsistentOwner' != 'System_Char' )
              & ( 'FirstConsistentOwner' != 'System_UIntPtr' )
              & ( 'FirstConsistentOwner' != 'System_IntPtr' )
              & ( 'FirstConsistentOwner' != 'IntStack_elements' )
              & ( 'FirstConsistentOwner' != 'IntStack_top' )
              & ( 'FirstConsistentOwner' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'FirstConsistentOwner' != 'System_IO_TextReader' )
              & ( 'FirstConsistentOwner' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'FirstConsistentOwner' != 'Microsoft_Contracts_GuardException' )
              & ( 'FirstConsistentOwner' != 'System_Reflection_MemberInfo' )
              & ( 'FirstConsistentOwner' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'FirstConsistentOwner' != 'System_Collections_ICollection' )
              & ( 'FirstConsistentOwner' != 'System_ICloneable' )
              & ( 'FirstConsistentOwner' != 'System_IEquatable_1___System_String' )
              & ( 'FirstConsistentOwner' != 'System_Collections_IEnumerable' )
              & ( 'FirstConsistentOwner' != 'System_IDisposable' )
              & ( 'FirstConsistentOwner' != 'System_Runtime_InteropServices__Exception' )
              & ( 'FirstConsistentOwner' != 'System_Runtime_InteropServices__Type' )
              & ( 'FirstConsistentOwner' != 'System_IO_TextWriter' )
              & ( 'FirstConsistentOwner' != 'System_IComparable_1___System_String' )
              & ( 'FirstConsistentOwner' != 'System_IConvertible' )
              & ( 'FirstConsistentOwner' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'FirstConsistentOwner' != 'IntStack' )
              & ( 'FirstConsistentOwner' != 'Program' )
              & ( 'FirstConsistentOwner' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'FirstConsistentOwner' != 'System_Reflection_IReflect' )
              & ( 'FirstConsistentOwner' != 'System_IComparable' )
              & ( 'FirstConsistentOwner' != 'System_Collections_IList' )
              & ( 'FirstConsistentOwner' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'FirstConsistentOwner' != 'System_Exception' )
              & ( 'FirstConsistentOwner' != 'System_MarshalByRefObject' )
              & ( 'FirstConsistentOwner' != stringLiteral1 )
              & ( 'System_SByte' != 'System_Byte' )
              & ( 'System_SByte' != 'System_Int16' )
              & ( 'System_SByte' != 'System_UInt16' )
              & ( 'System_SByte' != 'System_Int32' )
              & ( 'System_SByte' != 'System_UInt32' )
              & ( 'System_SByte' != 'System_Int64' )
              & ( 'System_SByte' != 'System_UInt64' )
              & ( 'System_SByte' != 'System_Char' )
              & ( 'System_SByte' != 'System_UIntPtr' )
              & ( 'System_SByte' != 'System_IntPtr' )
              & ( 'System_SByte' != 'IntStack_elements' )
              & ( 'System_SByte' != 'IntStack_top' )
              & ( 'System_SByte' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_SByte' != 'System_IO_TextReader' )
              & ( 'System_SByte' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_SByte' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_SByte' != 'System_Reflection_MemberInfo' )
              & ( 'System_SByte' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_SByte' != 'System_Collections_ICollection' )
              & ( 'System_SByte' != 'System_ICloneable' )
              & ( 'System_SByte' != 'System_IEquatable_1___System_String' )
              & ( 'System_SByte' != 'System_Collections_IEnumerable' )
              & ( 'System_SByte' != 'System_IDisposable' )
              & ( 'System_SByte' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_SByte' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_SByte' != 'System_IO_TextWriter' )
              & ( 'System_SByte' != 'System_IComparable_1___System_String' )
              & ( 'System_SByte' != 'System_IConvertible' )
              & ( 'System_SByte' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_SByte' != 'IntStack' )
              & ( 'System_SByte' != 'Program' )
              & ( 'System_SByte' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_SByte' != 'System_Reflection_IReflect' )
              & ( 'System_SByte' != 'System_IComparable' )
              & ( 'System_SByte' != 'System_Collections_IList' )
              & ( 'System_SByte' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_SByte' != 'System_Exception' )
              & ( 'System_SByte' != 'System_MarshalByRefObject' )
              & ( 'System_SByte' != stringLiteral1 )
              & ( 'System_Byte' != 'System_Int16' )
              & ( 'System_Byte' != 'System_UInt16' )
              & ( 'System_Byte' != 'System_Int32' )
              & ( 'System_Byte' != 'System_UInt32' )
              & ( 'System_Byte' != 'System_Int64' )
              & ( 'System_Byte' != 'System_UInt64' )
              & ( 'System_Byte' != 'System_Char' )
              & ( 'System_Byte' != 'System_UIntPtr' )
              & ( 'System_Byte' != 'System_IntPtr' )
              & ( 'System_Byte' != 'IntStack_elements' )
              & ( 'System_Byte' != 'IntStack_top' )
              & ( 'System_Byte' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Byte' != 'System_IO_TextReader' )
              & ( 'System_Byte' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Byte' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Byte' != 'System_Reflection_MemberInfo' )
              & ( 'System_Byte' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Byte' != 'System_Collections_ICollection' )
              & ( 'System_Byte' != 'System_ICloneable' )
              & ( 'System_Byte' != 'System_IEquatable_1___System_String' )
              & ( 'System_Byte' != 'System_Collections_IEnumerable' )
              & ( 'System_Byte' != 'System_IDisposable' )
              & ( 'System_Byte' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Byte' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Byte' != 'System_IO_TextWriter' )
              & ( 'System_Byte' != 'System_IComparable_1___System_String' )
              & ( 'System_Byte' != 'System_IConvertible' )
              & ( 'System_Byte' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Byte' != 'IntStack' )
              & ( 'System_Byte' != 'Program' )
              & ( 'System_Byte' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Byte' != 'System_Reflection_IReflect' )
              & ( 'System_Byte' != 'System_IComparable' )
              & ( 'System_Byte' != 'System_Collections_IList' )
              & ( 'System_Byte' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Byte' != 'System_Exception' )
              & ( 'System_Byte' != 'System_MarshalByRefObject' )
              & ( 'System_Byte' != stringLiteral1 )
              & ( 'System_Int16' != 'System_UInt16' )
              & ( 'System_Int16' != 'System_Int32' )
              & ( 'System_Int16' != 'System_UInt32' )
              & ( 'System_Int16' != 'System_Int64' )
              & ( 'System_Int16' != 'System_UInt64' )
              & ( 'System_Int16' != 'System_Char' )
              & ( 'System_Int16' != 'System_UIntPtr' )
              & ( 'System_Int16' != 'System_IntPtr' )
              & ( 'System_Int16' != 'IntStack_elements' )
              & ( 'System_Int16' != 'IntStack_top' )
              & ( 'System_Int16' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Int16' != 'System_IO_TextReader' )
              & ( 'System_Int16' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Int16' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Int16' != 'System_Reflection_MemberInfo' )
              & ( 'System_Int16' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Int16' != 'System_Collections_ICollection' )
              & ( 'System_Int16' != 'System_ICloneable' )
              & ( 'System_Int16' != 'System_IEquatable_1___System_String' )
              & ( 'System_Int16' != 'System_Collections_IEnumerable' )
              & ( 'System_Int16' != 'System_IDisposable' )
              & ( 'System_Int16' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Int16' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Int16' != 'System_IO_TextWriter' )
              & ( 'System_Int16' != 'System_IComparable_1___System_String' )
              & ( 'System_Int16' != 'System_IConvertible' )
              & ( 'System_Int16' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Int16' != 'IntStack' )
              & ( 'System_Int16' != 'Program' )
              & ( 'System_Int16' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Int16' != 'System_Reflection_IReflect' )
              & ( 'System_Int16' != 'System_IComparable' )
              & ( 'System_Int16' != 'System_Collections_IList' )
              & ( 'System_Int16' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Int16' != 'System_Exception' )
              & ( 'System_Int16' != 'System_MarshalByRefObject' )
              & ( 'System_Int16' != stringLiteral1 )
              & ( 'System_UInt16' != 'System_Int32' )
              & ( 'System_UInt16' != 'System_UInt32' )
              & ( 'System_UInt16' != 'System_Int64' )
              & ( 'System_UInt16' != 'System_UInt64' )
              & ( 'System_UInt16' != 'System_Char' )
              & ( 'System_UInt16' != 'System_UIntPtr' )
              & ( 'System_UInt16' != 'System_IntPtr' )
              & ( 'System_UInt16' != 'IntStack_elements' )
              & ( 'System_UInt16' != 'IntStack_top' )
              & ( 'System_UInt16' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_UInt16' != 'System_IO_TextReader' )
              & ( 'System_UInt16' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_UInt16' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_UInt16' != 'System_Reflection_MemberInfo' )
              & ( 'System_UInt16' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_UInt16' != 'System_Collections_ICollection' )
              & ( 'System_UInt16' != 'System_ICloneable' )
              & ( 'System_UInt16' != 'System_IEquatable_1___System_String' )
              & ( 'System_UInt16' != 'System_Collections_IEnumerable' )
              & ( 'System_UInt16' != 'System_IDisposable' )
              & ( 'System_UInt16' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_UInt16' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_UInt16' != 'System_IO_TextWriter' )
              & ( 'System_UInt16' != 'System_IComparable_1___System_String' )
              & ( 'System_UInt16' != 'System_IConvertible' )
              & ( 'System_UInt16' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_UInt16' != 'IntStack' )
              & ( 'System_UInt16' != 'Program' )
              & ( 'System_UInt16' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_UInt16' != 'System_Reflection_IReflect' )
              & ( 'System_UInt16' != 'System_IComparable' )
              & ( 'System_UInt16' != 'System_Collections_IList' )
              & ( 'System_UInt16' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_UInt16' != 'System_Exception' )
              & ( 'System_UInt16' != 'System_MarshalByRefObject' )
              & ( 'System_UInt16' != stringLiteral1 )
              & ( 'System_Int32' != 'System_UInt32' )
              & ( 'System_Int32' != 'System_Int64' )
              & ( 'System_Int32' != 'System_UInt64' )
              & ( 'System_Int32' != 'System_Char' )
              & ( 'System_Int32' != 'System_UIntPtr' )
              & ( 'System_Int32' != 'System_IntPtr' )
              & ( 'System_Int32' != 'IntStack_elements' )
              & ( 'System_Int32' != 'IntStack_top' )
              & ( 'System_Int32' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Int32' != 'System_IO_TextReader' )
              & ( 'System_Int32' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Int32' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Int32' != 'System_Reflection_MemberInfo' )
              & ( 'System_Int32' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Int32' != 'System_Collections_ICollection' )
              & ( 'System_Int32' != 'System_ICloneable' )
              & ( 'System_Int32' != 'System_IEquatable_1___System_String' )
              & ( 'System_Int32' != 'System_Collections_IEnumerable' )
              & ( 'System_Int32' != 'System_IDisposable' )
              & ( 'System_Int32' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Int32' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Int32' != 'System_IO_TextWriter' )
              & ( 'System_Int32' != 'System_IComparable_1___System_String' )
              & ( 'System_Int32' != 'System_IConvertible' )
              & ( 'System_Int32' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Int32' != 'IntStack' )
              & ( 'System_Int32' != 'Program' )
              & ( 'System_Int32' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Int32' != 'System_Reflection_IReflect' )
              & ( 'System_Int32' != 'System_IComparable' )
              & ( 'System_Int32' != 'System_Collections_IList' )
              & ( 'System_Int32' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Int32' != 'System_Exception' )
              & ( 'System_Int32' != 'System_MarshalByRefObject' )
              & ( 'System_Int32' != stringLiteral1 )
              & ( 'System_UInt32' != 'System_Int64' )
              & ( 'System_UInt32' != 'System_UInt64' )
              & ( 'System_UInt32' != 'System_Char' )
              & ( 'System_UInt32' != 'System_UIntPtr' )
              & ( 'System_UInt32' != 'System_IntPtr' )
              & ( 'System_UInt32' != 'IntStack_elements' )
              & ( 'System_UInt32' != 'IntStack_top' )
              & ( 'System_UInt32' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_UInt32' != 'System_IO_TextReader' )
              & ( 'System_UInt32' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_UInt32' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_UInt32' != 'System_Reflection_MemberInfo' )
              & ( 'System_UInt32' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_UInt32' != 'System_Collections_ICollection' )
              & ( 'System_UInt32' != 'System_ICloneable' )
              & ( 'System_UInt32' != 'System_IEquatable_1___System_String' )
              & ( 'System_UInt32' != 'System_Collections_IEnumerable' )
              & ( 'System_UInt32' != 'System_IDisposable' )
              & ( 'System_UInt32' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_UInt32' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_UInt32' != 'System_IO_TextWriter' )
              & ( 'System_UInt32' != 'System_IComparable_1___System_String' )
              & ( 'System_UInt32' != 'System_IConvertible' )
              & ( 'System_UInt32' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_UInt32' != 'IntStack' )
              & ( 'System_UInt32' != 'Program' )
              & ( 'System_UInt32' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_UInt32' != 'System_Reflection_IReflect' )
              & ( 'System_UInt32' != 'System_IComparable' )
              & ( 'System_UInt32' != 'System_Collections_IList' )
              & ( 'System_UInt32' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_UInt32' != 'System_Exception' )
              & ( 'System_UInt32' != 'System_MarshalByRefObject' )
              & ( 'System_UInt32' != stringLiteral1 )
              & ( 'System_Int64' != 'System_UInt64' )
              & ( 'System_Int64' != 'System_Char' )
              & ( 'System_Int64' != 'System_UIntPtr' )
              & ( 'System_Int64' != 'System_IntPtr' )
              & ( 'System_Int64' != 'IntStack_elements' )
              & ( 'System_Int64' != 'IntStack_top' )
              & ( 'System_Int64' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Int64' != 'System_IO_TextReader' )
              & ( 'System_Int64' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Int64' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Int64' != 'System_Reflection_MemberInfo' )
              & ( 'System_Int64' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Int64' != 'System_Collections_ICollection' )
              & ( 'System_Int64' != 'System_ICloneable' )
              & ( 'System_Int64' != 'System_IEquatable_1___System_String' )
              & ( 'System_Int64' != 'System_Collections_IEnumerable' )
              & ( 'System_Int64' != 'System_IDisposable' )
              & ( 'System_Int64' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Int64' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Int64' != 'System_IO_TextWriter' )
              & ( 'System_Int64' != 'System_IComparable_1___System_String' )
              & ( 'System_Int64' != 'System_IConvertible' )
              & ( 'System_Int64' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Int64' != 'IntStack' )
              & ( 'System_Int64' != 'Program' )
              & ( 'System_Int64' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Int64' != 'System_Reflection_IReflect' )
              & ( 'System_Int64' != 'System_IComparable' )
              & ( 'System_Int64' != 'System_Collections_IList' )
              & ( 'System_Int64' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Int64' != 'System_Exception' )
              & ( 'System_Int64' != 'System_MarshalByRefObject' )
              & ( 'System_Int64' != stringLiteral1 )
              & ( 'System_UInt64' != 'System_Char' )
              & ( 'System_UInt64' != 'System_UIntPtr' )
              & ( 'System_UInt64' != 'System_IntPtr' )
              & ( 'System_UInt64' != 'IntStack_elements' )
              & ( 'System_UInt64' != 'IntStack_top' )
              & ( 'System_UInt64' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_UInt64' != 'System_IO_TextReader' )
              & ( 'System_UInt64' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_UInt64' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_UInt64' != 'System_Reflection_MemberInfo' )
              & ( 'System_UInt64' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_UInt64' != 'System_Collections_ICollection' )
              & ( 'System_UInt64' != 'System_ICloneable' )
              & ( 'System_UInt64' != 'System_IEquatable_1___System_String' )
              & ( 'System_UInt64' != 'System_Collections_IEnumerable' )
              & ( 'System_UInt64' != 'System_IDisposable' )
              & ( 'System_UInt64' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_UInt64' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_UInt64' != 'System_IO_TextWriter' )
              & ( 'System_UInt64' != 'System_IComparable_1___System_String' )
              & ( 'System_UInt64' != 'System_IConvertible' )
              & ( 'System_UInt64' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_UInt64' != 'IntStack' )
              & ( 'System_UInt64' != 'Program' )
              & ( 'System_UInt64' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_UInt64' != 'System_Reflection_IReflect' )
              & ( 'System_UInt64' != 'System_IComparable' )
              & ( 'System_UInt64' != 'System_Collections_IList' )
              & ( 'System_UInt64' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_UInt64' != 'System_Exception' )
              & ( 'System_UInt64' != 'System_MarshalByRefObject' )
              & ( 'System_UInt64' != stringLiteral1 )
              & ( 'System_Char' != 'System_UIntPtr' )
              & ( 'System_Char' != 'System_IntPtr' )
              & ( 'System_Char' != 'IntStack_elements' )
              & ( 'System_Char' != 'IntStack_top' )
              & ( 'System_Char' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Char' != 'System_IO_TextReader' )
              & ( 'System_Char' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Char' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Char' != 'System_Reflection_MemberInfo' )
              & ( 'System_Char' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Char' != 'System_Collections_ICollection' )
              & ( 'System_Char' != 'System_ICloneable' )
              & ( 'System_Char' != 'System_IEquatable_1___System_String' )
              & ( 'System_Char' != 'System_Collections_IEnumerable' )
              & ( 'System_Char' != 'System_IDisposable' )
              & ( 'System_Char' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Char' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Char' != 'System_IO_TextWriter' )
              & ( 'System_Char' != 'System_IComparable_1___System_String' )
              & ( 'System_Char' != 'System_IConvertible' )
              & ( 'System_Char' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Char' != 'IntStack' )
              & ( 'System_Char' != 'Program' )
              & ( 'System_Char' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Char' != 'System_Reflection_IReflect' )
              & ( 'System_Char' != 'System_IComparable' )
              & ( 'System_Char' != 'System_Collections_IList' )
              & ( 'System_Char' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Char' != 'System_Exception' )
              & ( 'System_Char' != 'System_MarshalByRefObject' )
              & ( 'System_Char' != stringLiteral1 )
              & ( 'System_UIntPtr' != 'System_IntPtr' )
              & ( 'System_UIntPtr' != 'IntStack_elements' )
              & ( 'System_UIntPtr' != 'IntStack_top' )
              & ( 'System_UIntPtr' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_UIntPtr' != 'System_IO_TextReader' )
              & ( 'System_UIntPtr' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_UIntPtr' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_UIntPtr' != 'System_Reflection_MemberInfo' )
              & ( 'System_UIntPtr' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_UIntPtr' != 'System_Collections_ICollection' )
              & ( 'System_UIntPtr' != 'System_ICloneable' )
              & ( 'System_UIntPtr' != 'System_IEquatable_1___System_String' )
              & ( 'System_UIntPtr' != 'System_Collections_IEnumerable' )
              & ( 'System_UIntPtr' != 'System_IDisposable' )
              & ( 'System_UIntPtr' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_UIntPtr' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_UIntPtr' != 'System_IO_TextWriter' )
              & ( 'System_UIntPtr' != 'System_IComparable_1___System_String' )
              & ( 'System_UIntPtr' != 'System_IConvertible' )
              & ( 'System_UIntPtr' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_UIntPtr' != 'IntStack' )
              & ( 'System_UIntPtr' != 'Program' )
              & ( 'System_UIntPtr' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_UIntPtr' != 'System_Reflection_IReflect' )
              & ( 'System_UIntPtr' != 'System_IComparable' )
              & ( 'System_UIntPtr' != 'System_Collections_IList' )
              & ( 'System_UIntPtr' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_UIntPtr' != 'System_Exception' )
              & ( 'System_UIntPtr' != 'System_MarshalByRefObject' )
              & ( 'System_UIntPtr' != stringLiteral1 )
              & ( 'System_IntPtr' != 'IntStack_elements' )
              & ( 'System_IntPtr' != 'IntStack_top' )
              & ( 'System_IntPtr' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_IntPtr' != 'System_IO_TextReader' )
              & ( 'System_IntPtr' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_IntPtr' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_IntPtr' != 'System_Reflection_MemberInfo' )
              & ( 'System_IntPtr' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_IntPtr' != 'System_Collections_ICollection' )
              & ( 'System_IntPtr' != 'System_ICloneable' )
              & ( 'System_IntPtr' != 'System_IEquatable_1___System_String' )
              & ( 'System_IntPtr' != 'System_Collections_IEnumerable' )
              & ( 'System_IntPtr' != 'System_IDisposable' )
              & ( 'System_IntPtr' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_IntPtr' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_IntPtr' != 'System_IO_TextWriter' )
              & ( 'System_IntPtr' != 'System_IComparable_1___System_String' )
              & ( 'System_IntPtr' != 'System_IConvertible' )
              & ( 'System_IntPtr' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_IntPtr' != 'IntStack' )
              & ( 'System_IntPtr' != 'Program' )
              & ( 'System_IntPtr' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_IntPtr' != 'System_Reflection_IReflect' )
              & ( 'System_IntPtr' != 'System_IComparable' )
              & ( 'System_IntPtr' != 'System_Collections_IList' )
              & ( 'System_IntPtr' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_IntPtr' != 'System_Exception' )
              & ( 'System_IntPtr' != 'System_MarshalByRefObject' )
              & ( 'System_IntPtr' != stringLiteral1 )
              & ( 'IntStack_elements' != 'IntStack_top' )
              & ( 'IntStack_elements' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'IntStack_elements' != 'System_IO_TextReader' )
              & ( 'IntStack_elements' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'IntStack_elements' != 'Microsoft_Contracts_GuardException' )
              & ( 'IntStack_elements' != 'System_Reflection_MemberInfo' )
              & ( 'IntStack_elements' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'IntStack_elements' != 'System_Collections_ICollection' )
              & ( 'IntStack_elements' != 'System_ICloneable' )
              & ( 'IntStack_elements' != 'System_IEquatable_1___System_String' )
              & ( 'IntStack_elements' != 'System_Collections_IEnumerable' )
              & ( 'IntStack_elements' != 'System_IDisposable' )
              & ( 'IntStack_elements' != 'System_Runtime_InteropServices__Exception' )
              & ( 'IntStack_elements' != 'System_Runtime_InteropServices__Type' )
              & ( 'IntStack_elements' != 'System_IO_TextWriter' )
              & ( 'IntStack_elements' != 'System_IComparable_1___System_String' )
              & ( 'IntStack_elements' != 'System_IConvertible' )
              & ( 'IntStack_elements' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'IntStack_elements' != 'IntStack' )
              & ( 'IntStack_elements' != 'Program' )
              & ( 'IntStack_elements' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'IntStack_elements' != 'System_Reflection_IReflect' )
              & ( 'IntStack_elements' != 'System_IComparable' )
              & ( 'IntStack_elements' != 'System_Collections_IList' )
              & ( 'IntStack_elements' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'IntStack_elements' != 'System_Exception' )
              & ( 'IntStack_elements' != 'System_MarshalByRefObject' )
              & ( 'IntStack_elements' != stringLiteral1 )
              & ( 'IntStack_top' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'IntStack_top' != 'System_IO_TextReader' )
              & ( 'IntStack_top' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'IntStack_top' != 'Microsoft_Contracts_GuardException' )
              & ( 'IntStack_top' != 'System_Reflection_MemberInfo' )
              & ( 'IntStack_top' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'IntStack_top' != 'System_Collections_ICollection' )
              & ( 'IntStack_top' != 'System_ICloneable' )
              & ( 'IntStack_top' != 'System_IEquatable_1___System_String' )
              & ( 'IntStack_top' != 'System_Collections_IEnumerable' )
              & ( 'IntStack_top' != 'System_IDisposable' )
              & ( 'IntStack_top' != 'System_Runtime_InteropServices__Exception' )
              & ( 'IntStack_top' != 'System_Runtime_InteropServices__Type' )
              & ( 'IntStack_top' != 'System_IO_TextWriter' )
              & ( 'IntStack_top' != 'System_IComparable_1___System_String' )
              & ( 'IntStack_top' != 'System_IConvertible' )
              & ( 'IntStack_top' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'IntStack_top' != 'IntStack' )
              & ( 'IntStack_top' != 'Program' )
              & ( 'IntStack_top' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'IntStack_top' != 'System_Reflection_IReflect' )
              & ( 'IntStack_top' != 'System_IComparable' )
              & ( 'IntStack_top' != 'System_Collections_IList' )
              & ( 'IntStack_top' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'IntStack_top' != 'System_Exception' )
              & ( 'IntStack_top' != 'System_MarshalByRefObject' )
              & ( 'IntStack_top' != stringLiteral1 )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_IO_TextReader' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'Microsoft_Contracts_GuardException' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_Reflection_MemberInfo' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_Collections_ICollection' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_ICloneable' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_IEquatable_1___System_String' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_Collections_IEnumerable' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_IDisposable' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_Runtime_InteropServices__Exception' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_Runtime_InteropServices__Type' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_IO_TextWriter' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_IComparable_1___System_String' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_IConvertible' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'IntStack' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'Program' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_Reflection_IReflect' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_IComparable' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_Collections_IList' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_Exception' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_MarshalByRefObject' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != stringLiteral1 )
              & ( 'System_IO_TextReader' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_IO_TextReader' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_IO_TextReader' != 'System_Reflection_MemberInfo' )
              & ( 'System_IO_TextReader' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_IO_TextReader' != 'System_Collections_ICollection' )
              & ( 'System_IO_TextReader' != 'System_ICloneable' )
              & ( 'System_IO_TextReader' != 'System_IEquatable_1___System_String' )
              & ( 'System_IO_TextReader' != 'System_Collections_IEnumerable' )
              & ( 'System_IO_TextReader' != 'System_IDisposable' )
              & ( 'System_IO_TextReader' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_IO_TextReader' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_IO_TextReader' != 'System_IO_TextWriter' )
              & ( 'System_IO_TextReader' != 'System_IComparable_1___System_String' )
              & ( 'System_IO_TextReader' != 'System_IConvertible' )
              & ( 'System_IO_TextReader' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_IO_TextReader' != 'IntStack' )
              & ( 'System_IO_TextReader' != 'Program' )
              & ( 'System_IO_TextReader' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_IO_TextReader' != 'System_Reflection_IReflect' )
              & ( 'System_IO_TextReader' != 'System_IComparable' )
              & ( 'System_IO_TextReader' != 'System_Collections_IList' )
              & ( 'System_IO_TextReader' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_IO_TextReader' != 'System_Exception' )
              & ( 'System_IO_TextReader' != 'System_MarshalByRefObject' )
              & ( 'System_IO_TextReader' != stringLiteral1 )
              & ( 'Microsoft_Contracts_ICheckedException' != 'Microsoft_Contracts_GuardException' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Reflection_MemberInfo' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Collections_ICollection' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_ICloneable' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_IEquatable_1___System_String' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Collections_IEnumerable' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_IDisposable' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Runtime_InteropServices__Exception' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Runtime_InteropServices__Type' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_IO_TextWriter' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_IComparable_1___System_String' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_IConvertible' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'IntStack' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'Program' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Reflection_IReflect' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_IComparable' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Collections_IList' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Exception' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_MarshalByRefObject' )
              & ( 'Microsoft_Contracts_ICheckedException' != stringLiteral1 )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Reflection_MemberInfo' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Collections_ICollection' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_ICloneable' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_IEquatable_1___System_String' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Collections_IEnumerable' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_IDisposable' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Runtime_InteropServices__Exception' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Runtime_InteropServices__Type' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_IO_TextWriter' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_IComparable_1___System_String' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_IConvertible' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'Microsoft_Contracts_GuardException' != 'IntStack' )
              & ( 'Microsoft_Contracts_GuardException' != 'Program' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Reflection_IReflect' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_IComparable' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Collections_IList' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Exception' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_MarshalByRefObject' )
              & ( 'Microsoft_Contracts_GuardException' != stringLiteral1 )
              & ( 'System_Reflection_MemberInfo' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Reflection_MemberInfo' != 'System_Collections_ICollection' )
              & ( 'System_Reflection_MemberInfo' != 'System_ICloneable' )
              & ( 'System_Reflection_MemberInfo' != 'System_IEquatable_1___System_String' )
              & ( 'System_Reflection_MemberInfo' != 'System_Collections_IEnumerable' )
              & ( 'System_Reflection_MemberInfo' != 'System_IDisposable' )
              & ( 'System_Reflection_MemberInfo' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Reflection_MemberInfo' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Reflection_MemberInfo' != 'System_IO_TextWriter' )
              & ( 'System_Reflection_MemberInfo' != 'System_IComparable_1___System_String' )
              & ( 'System_Reflection_MemberInfo' != 'System_IConvertible' )
              & ( 'System_Reflection_MemberInfo' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Reflection_MemberInfo' != 'IntStack' )
              & ( 'System_Reflection_MemberInfo' != 'Program' )
              & ( 'System_Reflection_MemberInfo' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Reflection_MemberInfo' != 'System_Reflection_IReflect' )
              & ( 'System_Reflection_MemberInfo' != 'System_IComparable' )
              & ( 'System_Reflection_MemberInfo' != 'System_Collections_IList' )
              & ( 'System_Reflection_MemberInfo' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Reflection_MemberInfo' != 'System_Exception' )
              & ( 'System_Reflection_MemberInfo' != 'System_MarshalByRefObject' )
              & ( 'System_Reflection_MemberInfo' != stringLiteral1 )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_Collections_ICollection' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_ICloneable' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_IEquatable_1___System_String' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_Collections_IEnumerable' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_IDisposable' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_IO_TextWriter' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_IComparable_1___System_String' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_IConvertible' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'IntStack' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'Program' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_Reflection_IReflect' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_IComparable' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_Collections_IList' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_Exception' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_MarshalByRefObject' )
              & ( 'System_Reflection_ICustomAttributeProvider' != stringLiteral1 )
              & ( 'System_Collections_ICollection' != 'System_ICloneable' )
              & ( 'System_Collections_ICollection' != 'System_IEquatable_1___System_String' )
              & ( 'System_Collections_ICollection' != 'System_Collections_IEnumerable' )
              & ( 'System_Collections_ICollection' != 'System_IDisposable' )
              & ( 'System_Collections_ICollection' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Collections_ICollection' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Collections_ICollection' != 'System_IO_TextWriter' )
              & ( 'System_Collections_ICollection' != 'System_IComparable_1___System_String' )
              & ( 'System_Collections_ICollection' != 'System_IConvertible' )
              & ( 'System_Collections_ICollection' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Collections_ICollection' != 'IntStack' )
              & ( 'System_Collections_ICollection' != 'Program' )
              & ( 'System_Collections_ICollection' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Collections_ICollection' != 'System_Reflection_IReflect' )
              & ( 'System_Collections_ICollection' != 'System_IComparable' )
              & ( 'System_Collections_ICollection' != 'System_Collections_IList' )
              & ( 'System_Collections_ICollection' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Collections_ICollection' != 'System_Exception' )
              & ( 'System_Collections_ICollection' != 'System_MarshalByRefObject' )
              & ( 'System_Collections_ICollection' != stringLiteral1 )
              & ( 'System_ICloneable' != 'System_IEquatable_1___System_String' )
              & ( 'System_ICloneable' != 'System_Collections_IEnumerable' )
              & ( 'System_ICloneable' != 'System_IDisposable' )
              & ( 'System_ICloneable' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_ICloneable' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_ICloneable' != 'System_IO_TextWriter' )
              & ( 'System_ICloneable' != 'System_IComparable_1___System_String' )
              & ( 'System_ICloneable' != 'System_IConvertible' )
              & ( 'System_ICloneable' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_ICloneable' != 'IntStack' )
              & ( 'System_ICloneable' != 'Program' )
              & ( 'System_ICloneable' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_ICloneable' != 'System_Reflection_IReflect' )
              & ( 'System_ICloneable' != 'System_IComparable' )
              & ( 'System_ICloneable' != 'System_Collections_IList' )
              & ( 'System_ICloneable' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_ICloneable' != 'System_Exception' )
              & ( 'System_ICloneable' != 'System_MarshalByRefObject' )
              & ( 'System_ICloneable' != stringLiteral1 )
              & ( 'System_IEquatable_1___System_String' != 'System_Collections_IEnumerable' )
              & ( 'System_IEquatable_1___System_String' != 'System_IDisposable' )
              & ( 'System_IEquatable_1___System_String' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_IEquatable_1___System_String' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_IEquatable_1___System_String' != 'System_IO_TextWriter' )
              & ( 'System_IEquatable_1___System_String' != 'System_IComparable_1___System_String' )
              & ( 'System_IEquatable_1___System_String' != 'System_IConvertible' )
              & ( 'System_IEquatable_1___System_String' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_IEquatable_1___System_String' != 'IntStack' )
              & ( 'System_IEquatable_1___System_String' != 'Program' )
              & ( 'System_IEquatable_1___System_String' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_IEquatable_1___System_String' != 'System_Reflection_IReflect' )
              & ( 'System_IEquatable_1___System_String' != 'System_IComparable' )
              & ( 'System_IEquatable_1___System_String' != 'System_Collections_IList' )
              & ( 'System_IEquatable_1___System_String' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_IEquatable_1___System_String' != 'System_Exception' )
              & ( 'System_IEquatable_1___System_String' != 'System_MarshalByRefObject' )
              & ( 'System_IEquatable_1___System_String' != stringLiteral1 )
              & ( 'System_Collections_IEnumerable' != 'System_IDisposable' )
              & ( 'System_Collections_IEnumerable' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Collections_IEnumerable' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Collections_IEnumerable' != 'System_IO_TextWriter' )
              & ( 'System_Collections_IEnumerable' != 'System_IComparable_1___System_String' )
              & ( 'System_Collections_IEnumerable' != 'System_IConvertible' )
              & ( 'System_Collections_IEnumerable' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Collections_IEnumerable' != 'IntStack' )
              & ( 'System_Collections_IEnumerable' != 'Program' )
              & ( 'System_Collections_IEnumerable' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Collections_IEnumerable' != 'System_Reflection_IReflect' )
              & ( 'System_Collections_IEnumerable' != 'System_IComparable' )
              & ( 'System_Collections_IEnumerable' != 'System_Collections_IList' )
              & ( 'System_Collections_IEnumerable' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Collections_IEnumerable' != 'System_Exception' )
              & ( 'System_Collections_IEnumerable' != 'System_MarshalByRefObject' )
              & ( 'System_Collections_IEnumerable' != stringLiteral1 )
              & ( 'System_IDisposable' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_IDisposable' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_IDisposable' != 'System_IO_TextWriter' )
              & ( 'System_IDisposable' != 'System_IComparable_1___System_String' )
              & ( 'System_IDisposable' != 'System_IConvertible' )
              & ( 'System_IDisposable' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_IDisposable' != 'IntStack' )
              & ( 'System_IDisposable' != 'Program' )
              & ( 'System_IDisposable' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_IDisposable' != 'System_Reflection_IReflect' )
              & ( 'System_IDisposable' != 'System_IComparable' )
              & ( 'System_IDisposable' != 'System_Collections_IList' )
              & ( 'System_IDisposable' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_IDisposable' != 'System_Exception' )
              & ( 'System_IDisposable' != 'System_MarshalByRefObject' )
              & ( 'System_IDisposable' != stringLiteral1 )
              & ( 'System_Runtime_InteropServices__Exception' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Runtime_InteropServices__Exception' != 'System_IO_TextWriter' )
              & ( 'System_Runtime_InteropServices__Exception' != 'System_IComparable_1___System_String' )
              & ( 'System_Runtime_InteropServices__Exception' != 'System_IConvertible' )
              & ( 'System_Runtime_InteropServices__Exception' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Runtime_InteropServices__Exception' != 'IntStack' )
              & ( 'System_Runtime_InteropServices__Exception' != 'Program' )
              & ( 'System_Runtime_InteropServices__Exception' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Runtime_InteropServices__Exception' != 'System_Reflection_IReflect' )
              & ( 'System_Runtime_InteropServices__Exception' != 'System_IComparable' )
              & ( 'System_Runtime_InteropServices__Exception' != 'System_Collections_IList' )
              & ( 'System_Runtime_InteropServices__Exception' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Runtime_InteropServices__Exception' != 'System_Exception' )
              & ( 'System_Runtime_InteropServices__Exception' != 'System_MarshalByRefObject' )
              & ( 'System_Runtime_InteropServices__Exception' != stringLiteral1 )
              & ( 'System_Runtime_InteropServices__Type' != 'System_IO_TextWriter' )
              & ( 'System_Runtime_InteropServices__Type' != 'System_IComparable_1___System_String' )
              & ( 'System_Runtime_InteropServices__Type' != 'System_IConvertible' )
              & ( 'System_Runtime_InteropServices__Type' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Runtime_InteropServices__Type' != 'IntStack' )
              & ( 'System_Runtime_InteropServices__Type' != 'Program' )
              & ( 'System_Runtime_InteropServices__Type' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Runtime_InteropServices__Type' != 'System_Reflection_IReflect' )
              & ( 'System_Runtime_InteropServices__Type' != 'System_IComparable' )
              & ( 'System_Runtime_InteropServices__Type' != 'System_Collections_IList' )
              & ( 'System_Runtime_InteropServices__Type' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Runtime_InteropServices__Type' != 'System_Exception' )
              & ( 'System_Runtime_InteropServices__Type' != 'System_MarshalByRefObject' )
              & ( 'System_Runtime_InteropServices__Type' != stringLiteral1 )
              & ( 'System_IO_TextWriter' != 'System_IComparable_1___System_String' )
              & ( 'System_IO_TextWriter' != 'System_IConvertible' )
              & ( 'System_IO_TextWriter' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_IO_TextWriter' != 'IntStack' )
              & ( 'System_IO_TextWriter' != 'Program' )
              & ( 'System_IO_TextWriter' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_IO_TextWriter' != 'System_Reflection_IReflect' )
              & ( 'System_IO_TextWriter' != 'System_IComparable' )
              & ( 'System_IO_TextWriter' != 'System_Collections_IList' )
              & ( 'System_IO_TextWriter' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_IO_TextWriter' != 'System_Exception' )
              & ( 'System_IO_TextWriter' != 'System_MarshalByRefObject' )
              & ( 'System_IO_TextWriter' != stringLiteral1 )
              & ( 'System_IComparable_1___System_String' != 'System_IConvertible' )
              & ( 'System_IComparable_1___System_String' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_IComparable_1___System_String' != 'IntStack' )
              & ( 'System_IComparable_1___System_String' != 'Program' )
              & ( 'System_IComparable_1___System_String' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_IComparable_1___System_String' != 'System_Reflection_IReflect' )
              & ( 'System_IComparable_1___System_String' != 'System_IComparable' )
              & ( 'System_IComparable_1___System_String' != 'System_Collections_IList' )
              & ( 'System_IComparable_1___System_String' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_IComparable_1___System_String' != 'System_Exception' )
              & ( 'System_IComparable_1___System_String' != 'System_MarshalByRefObject' )
              & ( 'System_IComparable_1___System_String' != stringLiteral1 )
              & ( 'System_IConvertible' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_IConvertible' != 'IntStack' )
              & ( 'System_IConvertible' != 'Program' )
              & ( 'System_IConvertible' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_IConvertible' != 'System_Reflection_IReflect' )
              & ( 'System_IConvertible' != 'System_IComparable' )
              & ( 'System_IConvertible' != 'System_Collections_IList' )
              & ( 'System_IConvertible' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_IConvertible' != 'System_Exception' )
              & ( 'System_IConvertible' != 'System_MarshalByRefObject' )
              & ( 'System_IConvertible' != stringLiteral1 )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'IntStack' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'Program' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'System_Reflection_IReflect' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'System_IComparable' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'System_Collections_IList' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'System_Exception' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'System_MarshalByRefObject' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != stringLiteral1 )
              & ( 'IntStack' != 'Program' )
              & ( 'IntStack' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'IntStack' != 'System_Reflection_IReflect' )
              & ( 'IntStack' != 'System_IComparable' )
              & ( 'IntStack' != 'System_Collections_IList' )
              & ( 'IntStack' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'IntStack' != 'System_Exception' )
              & ( 'IntStack' != 'System_MarshalByRefObject' )
              & ( 'IntStack' != stringLiteral1 )
              & ( 'Program' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'Program' != 'System_Reflection_IReflect' )
              & ( 'Program' != 'System_IComparable' )
              & ( 'Program' != 'System_Collections_IList' )
              & ( 'Program' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'Program' != 'System_Exception' )
              & ( 'Program' != 'System_MarshalByRefObject' )
              & ( 'Program' != stringLiteral1 )
              & ( 'System_Runtime_InteropServices__MemberInfo' != 'System_Reflection_IReflect' )
              & ( 'System_Runtime_InteropServices__MemberInfo' != 'System_IComparable' )
              & ( 'System_Runtime_InteropServices__MemberInfo' != 'System_Collections_IList' )
              & ( 'System_Runtime_InteropServices__MemberInfo' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Runtime_InteropServices__MemberInfo' != 'System_Exception' )
              & ( 'System_Runtime_InteropServices__MemberInfo' != 'System_MarshalByRefObject' )
              & ( 'System_Runtime_InteropServices__MemberInfo' != stringLiteral1 )
              & ( 'System_Reflection_IReflect' != 'System_IComparable' )
              & ( 'System_Reflection_IReflect' != 'System_Collections_IList' )
              & ( 'System_Reflection_IReflect' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Reflection_IReflect' != 'System_Exception' )
              & ( 'System_Reflection_IReflect' != 'System_MarshalByRefObject' )
              & ( 'System_Reflection_IReflect' != stringLiteral1 )
              & ( 'System_IComparable' != 'System_Collections_IList' )
              & ( 'System_IComparable' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_IComparable' != 'System_Exception' )
              & ( 'System_IComparable' != 'System_MarshalByRefObject' )
              & ( 'System_IComparable' != stringLiteral1 )
              & ( 'System_Collections_IList' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Collections_IList' != 'System_Exception' )
              & ( 'System_Collections_IList' != 'System_MarshalByRefObject' )
              & ( 'System_Collections_IList' != stringLiteral1 )
              & ( 'System_Runtime_Serialization_ISerializable' != 'System_Exception' )
              & ( 'System_Runtime_Serialization_ISerializable' != 'System_MarshalByRefObject' )
              & ( 'System_Runtime_Serialization_ISerializable' != stringLiteral1 )
              & ( 'System_Exception' != 'System_MarshalByRefObject' )
              & ( 'System_Exception' != stringLiteral1 )
              & ( 'System_MarshalByRefObject' != stringLiteral1 ) )
          | ( 'DeclType'(elements) != 'System_Object' )
          | ( 'DeclType'(exposeVersion) != 'System_Object' )
          | ~ ! [A__questionmark_c: $int] : ( 'ClassReprInv'('ClassRepr'(A__questionmark_c)) = A__questionmark_c )
          | ~ ! [A__questionmark_T: $int] : ( x(typeof('ClassRepr'(A__questionmark_T)),'System_Object') != true_1 )
          | ~ ! [A__questionmark_T: $int] : ( 'ClassRepr'(A__questionmark_T) != nullObject )
          | ~ ! [A__questionmark_T: $int,A__questionmark_h_1: $int] :
                ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
               => ( select2(A__questionmark_h_1,'ClassRepr'(A__questionmark_T),ownerFrame) = 'PeerGroupPlaceholder' ) )
          | ( 'IncludeInMainFrameCondition'(allocated) != true_1 )
          | ( 'IncludeInMainFrameCondition'(elements) != true_1 )
          | ~ ( ( 'IncludeInMainFrameCondition'(inv) != true_1 ) )
          | ~ ( ( 'IncludeInMainFrameCondition'(localinv) != true_1 ) )
          | ( 'IncludeInMainFrameCondition'(ownerRef) != true_1 )
          | ( 'IncludeInMainFrameCondition'(ownerFrame) != true_1 )
          | ( 'IncludeInMainFrameCondition'(exposeVersion) != true_1 )
          | ~ ( ( 'IncludeInMainFrameCondition'('FirstConsistentOwner') != true_1 ) )
          | ~ ( ( 'IsStaticField'(allocated) != true_1 ) )
          | ~ ( ( 'IsStaticField'(elements) != true_1 ) )
          | ~ ( ( 'IsStaticField'(inv) != true_1 ) )
          | ~ ( ( 'IsStaticField'(localinv) != true_1 ) )
          | ~ ( ( 'IsStaticField'(exposeVersion) != true_1 ) )
          | ~ ( ( 'IncludedInModifiesStar'(ownerRef) != true_1 ) )
          | ~ ( ( 'IncludedInModifiesStar'(ownerFrame) != true_1 ) )
          | ( 'IncludedInModifiesStar'(exposeVersion) != true_1 )
          | ( 'IncludedInModifiesStar'(elements) != true_1 )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_x_3: $int] : ( 'ValueArrayGet'('ValueArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_i) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_j: $int,A__questionmark_x_3: $int] :
                ( ( A__questionmark_i != A__questionmark_j )
               => ( 'ValueArrayGet'('ValueArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_j) = 'ValueArrayGet'(A__questionmark_A,A__questionmark_j) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_x_3: $int] : ( 'IntArrayGet'('IntArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_i) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_j: $int,A__questionmark_x_3: $int] :
                ( ( A__questionmark_i != A__questionmark_j )
               => ( 'IntArrayGet'('IntArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_j) = 'IntArrayGet'(A__questionmark_A,A__questionmark_j) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_x_3: $int] : ( 'RefArrayGet'('RefArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_i) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_j: $int,A__questionmark_x_3: $int] :
                ( ( A__questionmark_i != A__questionmark_j )
               => ( 'RefArrayGet'('RefArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_j) = 'RefArrayGet'(A__questionmark_A,A__questionmark_j) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_d: $int,A__questionmark_x_3: $int,A__questionmark_y: $int] : ( 'ArrayIndexInvX'('ArrayIndex'(A__questionmark_a,A__questionmark_d,A__questionmark_x_3,A__questionmark_y)) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_a: $int,A__questionmark_d: $int,A__questionmark_x_3: $int,A__questionmark_y: $int] : ( 'ArrayIndexInvY'('ArrayIndex'(A__questionmark_a,A__questionmark_d,A__questionmark_x_3,A__questionmark_y)) = A__questionmark_y )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int,A__questionmark_heap: $int] :
                ( ( 'IsHeap'(A__questionmark_heap) = true_1 )
               => ( 'InRange'('IntArrayGet'(select2(A__questionmark_heap,A__questionmark_a,elements),A__questionmark_i),'ElementType'(typeof(A__questionmark_a))) = true_1 ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int,A__questionmark_heap: $int] :
              ? [A__questionmark_v_13_14: $int] :
                ( ( A__questionmark_v_13_14 = 'RefArrayGet'(select2(A__questionmark_heap,A__questionmark_a,elements),A__questionmark_i) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_heap) != true_1 )
                      | ~ ( ( A__questionmark_v_13_14 != nullObject ) ) )
                 => ( x(typeof(A__questionmark_v_13_14),'ElementType'(typeof(A__questionmark_a))) = true_1 ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_i: $int,A__questionmark_r: $int,A__questionmark_heap: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_heap) != true_1 )
                    | ( x(typeof(A__questionmark_a),'NonNullRefArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'RefArrayGet'(select2(A__questionmark_heap,A__questionmark_a,elements),A__questionmark_i) != nullObject ) )
          | ~ ! [A__questionmark_a: $int] : $lesseq(1,'Rank'(A__questionmark_a))
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_r: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ( x(typeof(A__questionmark_a),'RefArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'Rank'(A__questionmark_a) = A__questionmark_r ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_r: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ( x(typeof(A__questionmark_a),'NonNullRefArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'Rank'(A__questionmark_a) = A__questionmark_r ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_r: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ( x(typeof(A__questionmark_a),'ValueArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'Rank'(A__questionmark_a) = A__questionmark_r ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_r: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ( x(typeof(A__questionmark_a),'IntArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'Rank'(A__questionmark_a) = A__questionmark_r ) )
          | ~ ! [A__questionmark_a: $int] :
              ? [A__questionmark_v_14_15: $int] :
                ( ( A__questionmark_v_14_15 = 'Length'(A__questionmark_a) )
                & ~ ( ~ $lesseq(0,A__questionmark_v_14_15)
                    | ~ $lesseq(A__questionmark_v_14_15,int_2147483647) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int] : $lesseq(0,'DimLength'(A__questionmark_a,A__questionmark_i))
          | ~ ! [A__questionmark_a: $int] :
                ( ( 'Rank'(A__questionmark_a) = 1 )
               => ( 'DimLength'(A__questionmark_a,0) = 'Length'(A__questionmark_a) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int] : ( 'LBound'(A__questionmark_a,A__questionmark_i) = 0 )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int] : ( 'UBound'(A__questionmark_a,A__questionmark_i) = $difference('DimLength'(A__questionmark_a,A__questionmark_i),1) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_ET: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_T,'ValueArray'(A__questionmark_ET,A__questionmark_r)) = true_1 )
               => ( 'ArrayCategory'(A__questionmark_T) = 'ArrayCategoryValue' ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_ET: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_T,'IntArray'(A__questionmark_ET,A__questionmark_r)) = true_1 )
               => ( 'ArrayCategory'(A__questionmark_T) = 'ArrayCategoryInt' ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_ET: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_T,'RefArray'(A__questionmark_ET,A__questionmark_r)) = true_1 )
               => ( 'ArrayCategory'(A__questionmark_T) = 'ArrayCategoryRef' ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_ET: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_T,'NonNullRefArray'(A__questionmark_ET,A__questionmark_r)) = true_1 )
               => ( 'ArrayCategory'(A__questionmark_T) = 'ArrayCategoryNonNullRef' ) )
          | ( x('System_Array','System_Object') != true_1 )
          | ~ ! [A__questionmark_T: $int,A__questionmark_r: $int] :
              ? [A__questionmark_v_15_16: $int] :
                ( ( A__questionmark_v_15_16 = 'ValueArray'(A__questionmark_T,A__questionmark_r) )
                & ~ ( ( x(A__questionmark_v_15_16,A__questionmark_v_15_16) != true_1 )
                    | ( x(A__questionmark_v_15_16,'System_Array') != true_1 ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_r: $int] :
              ? [A__questionmark_v_16_17: $int] :
                ( ( A__questionmark_v_16_17 = 'IntArray'(A__questionmark_T,A__questionmark_r) )
                & ~ ( ( x(A__questionmark_v_16_17,A__questionmark_v_16_17) != true_1 )
                    | ( x(A__questionmark_v_16_17,'System_Array') != true_1 ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_r: $int] :
              ? [A__questionmark_v_17_18: $int] :
                ( ( A__questionmark_v_17_18 = 'RefArray'(A__questionmark_T,A__questionmark_r) )
                & ~ ( ( x(A__questionmark_v_17_18,A__questionmark_v_17_18) != true_1 )
                    | ( x(A__questionmark_v_17_18,'System_Array') != true_1 ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_r: $int] :
              ? [A__questionmark_v_18_19: $int] :
                ( ( A__questionmark_v_18_19 = 'NonNullRefArray'(A__questionmark_T,A__questionmark_r) )
                & ~ ( ( x(A__questionmark_v_18_19,A__questionmark_v_18_19) != true_1 )
                    | ( x(A__questionmark_v_18_19,'System_Array') != true_1 ) ) )
          | ~ ! [A__questionmark_array: $int,A__questionmark_elementType: $int,A__questionmark_rank: $int] :
              ? [A__questionmark_v_19_20: $int] :
                ( ( A__questionmark_v_19_20 = typeof(A__questionmark_array) )
                & ( ( 'NonNullRefArrayRaw'(A__questionmark_array,A__questionmark_elementType,A__questionmark_rank) = true_1 )
                 => ~ ( ( x(A__questionmark_v_19_20,'System_Array') != true_1 )
                      | ( 'Rank'(A__questionmark_array) != A__questionmark_rank )
                      | ( x(A__questionmark_elementType,'ElementType'(A__questionmark_v_19_20)) != true_1 ) ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_U_1: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_U_1,A__questionmark_T) = true_1 )
               => ( x('RefArray'(A__questionmark_U_1,A__questionmark_r),'RefArray'(A__questionmark_T,A__questionmark_r)) = true_1 ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_U_1: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_U_1,A__questionmark_T) = true_1 )
               => ( x('NonNullRefArray'(A__questionmark_U_1,A__questionmark_r),'NonNullRefArray'(A__questionmark_T,A__questionmark_r)) = true_1 ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int] : ( 'ElementType'('ValueArray'(A__questionmark_A,A__questionmark_r)) = A__questionmark_A )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int] : ( 'ElementType'('IntArray'(A__questionmark_A,A__questionmark_r)) = A__questionmark_A )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int] : ( 'ElementType'('RefArray'(A__questionmark_A,A__questionmark_r)) = A__questionmark_A )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int] : ( 'ElementType'('NonNullRefArray'(A__questionmark_A,A__questionmark_r)) = A__questionmark_A )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_20_21: $int] :
                ( ( A__questionmark_v_20_21 = 'ElementType'(A__questionmark_T) )
                & ( ( x(A__questionmark_T,'RefArray'(A__questionmark_A,A__questionmark_r)) = true_1 )
                 => ~ ( ~ ( ( A__questionmark_T != A__questionmark_A ) )
                      | ( A__questionmark_T != 'RefArray'(A__questionmark_v_20_21,A__questionmark_r) )
                      | ( x(A__questionmark_v_20_21,A__questionmark_A) != true_1 ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_21_22: $int] :
                ( ( A__questionmark_v_21_22 = 'ElementType'(A__questionmark_T) )
                & ( ( x(A__questionmark_T,'NonNullRefArray'(A__questionmark_A,A__questionmark_r)) = true_1 )
                 => ~ ( ~ ( ( A__questionmark_T != A__questionmark_A ) )
                      | ( A__questionmark_T != 'NonNullRefArray'(A__questionmark_v_21_22,A__questionmark_r) )
                      | ( x(A__questionmark_v_21_22,A__questionmark_A) != true_1 ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_22_23: $int] :
                ( ( A__questionmark_v_22_23 = 'ValueArray'(A__questionmark_A,A__questionmark_r) )
                & ( ( x(A__questionmark_T,A__questionmark_v_22_23) = true_1 )
                 => ( A__questionmark_T = A__questionmark_v_22_23 ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_23_24: $int] :
                ( ( A__questionmark_v_23_24 = 'IntArray'(A__questionmark_A,A__questionmark_r) )
                & ( ( x(A__questionmark_T,A__questionmark_v_23_24) = true_1 )
                 => ( A__questionmark_T = A__questionmark_v_23_24 ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_24_25: $int] :
                ( ( A__questionmark_v_24_25 = 'ElementType'(A__questionmark_T) )
                & ( ( x('RefArray'(A__questionmark_A,A__questionmark_r),A__questionmark_T) = true_1 )
                 => ( ( x('System_Array',A__questionmark_T) = true_1 )
                    | ~ ( ( A__questionmark_T != 'RefArray'(A__questionmark_v_24_25,A__questionmark_r) )
                        | ( x(A__questionmark_A,A__questionmark_v_24_25) != true_1 ) ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_25_26: $int] :
                ( ( A__questionmark_v_25_26 = 'ElementType'(A__questionmark_T) )
                & ( ( x('NonNullRefArray'(A__questionmark_A,A__questionmark_r),A__questionmark_T) = true_1 )
                 => ( ( x('System_Array',A__questionmark_T) = true_1 )
                    | ~ ( ( A__questionmark_T != 'NonNullRefArray'(A__questionmark_v_25_26,A__questionmark_r) )
                        | ( x(A__questionmark_A,A__questionmark_v_25_26) != true_1 ) ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_26_27: $int] :
                ( ( A__questionmark_v_26_27 = 'ValueArray'(A__questionmark_A,A__questionmark_r) )
                & ( ( x(A__questionmark_v_26_27,A__questionmark_T) = true_1 )
                 => ( ( x('System_Array',A__questionmark_T) = true_1 )
                    | ( A__questionmark_T = A__questionmark_v_26_27 ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_27_28: $int] :
                ( ( A__questionmark_v_27_28 = 'IntArray'(A__questionmark_A,A__questionmark_r) )
                & ( ( x(A__questionmark_v_27_28,A__questionmark_T) = true_1 )
                 => ( ( x('System_Array',A__questionmark_T) = true_1 )
                    | ( A__questionmark_T = A__questionmark_v_27_28 ) ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int,A__questionmark_heap: $int] :
              ? [A__questionmark_v_29_29: $int,A__questionmark_v_28_30: $int] :
                ( ( A__questionmark_v_29_29 = 'ElementProxy'(A__questionmark_a,$difference(0,1)) )
                & ( A__questionmark_v_28_30 = 'RefArrayGet'(select2(A__questionmark_heap,A__questionmark_a,elements),A__questionmark_i) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_heap) != true_1 )
                      | ( x(typeof(A__questionmark_a),'System_Array') != true_1 ) )
                 => ( ( A__questionmark_v_28_30 = nullObject )
                    | ( 'IsImmutable'(typeof(A__questionmark_v_28_30)) = true_1 )
                    | ~ ( ( select2(A__questionmark_heap,A__questionmark_v_28_30,ownerRef) != select2(A__questionmark_heap,A__questionmark_v_29_29,ownerRef) )
                        | ( select2(A__questionmark_heap,A__questionmark_v_28_30,ownerFrame) != select2(A__questionmark_heap,A__questionmark_v_29_29,ownerFrame) ) ) ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_heap: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_heap) != true_1 )
                    | ( 'IsAllocated'(A__questionmark_heap,A__questionmark_a) != true_1 )
                    | ( x(typeof(A__questionmark_a),'System_Array') != true_1 ) )
               => ( 'IsAllocated'(A__questionmark_heap,'ElementProxy'(A__questionmark_a,$difference(0,1))) = true_1 ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_pos: $int] : ( typeof('ElementProxy'(A__questionmark_o,A__questionmark_pos)) = 'System_Object' )
          | ~ ! [A__questionmark_o: $int,A__questionmark_pos: $int] : ( typeof('ElementProxyStruct'(A__questionmark_o,A__questionmark_pos)) = 'System_Object' )
          | ~ ! [A__questionmark_s: $int,A__questionmark_f: $int,A__questionmark_x_3: $int] : ( 'StructGet'('StructSet'(A__questionmark_s,A__questionmark_f,A__questionmark_x_3),A__questionmark_f) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_s: $int,A__questionmark_f: $int,A__questionmark_f_prime_: $int,A__questionmark_x_3: $int] :
                ( ( A__questionmark_f != A__questionmark_f_prime_ )
               => ( 'StructGet'('StructSet'(A__questionmark_s,A__questionmark_f,A__questionmark_x_3),A__questionmark_f_prime_) = 'StructGet'(A__questionmark_s,A__questionmark_f_prime_) ) )
          | ~ ! [A__questionmark_T: $int] :
              ? [A__questionmark_v_30_31: $int] :
                ( ( A__questionmark_v_30_31 = 'BaseClass'(A__questionmark_T) )
                & ~ ( ( x(A__questionmark_T,A__questionmark_v_30_31) != true_1 )
                    | ~ ( ( A__questionmark_T != 'System_Object' )
                       => ( A__questionmark_T != A__questionmark_v_30_31 ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_B: $int,A__questionmark_C: $int] :
                ( ( x(A__questionmark_C,'AsDirectSubClass'(A__questionmark_B,A__questionmark_A)) = true_1 )
               => ( 'OneClassDown'(A__questionmark_C,A__questionmark_A) = A__questionmark_B ) )
          | ~ ! [A__questionmark_T: $int] :
                ( ( 'IsValueType'(A__questionmark_T) = true_1 )
               => ~ ( ~ ! [A__questionmark_U_1: $int] :
                          ( ( x(A__questionmark_T,A__questionmark_U_1) = true_1 )
                         => ( A__questionmark_T = A__questionmark_U_1 ) )
                    | ~ ! [A__questionmark_U_1: $int] :
                          ( ( x(A__questionmark_U_1,A__questionmark_T) = true_1 )
                         => ( A__questionmark_T = A__questionmark_U_1 ) ) ) )
          | ( 'IsValueType'('System_Boolean') != true_1 )
          | ( x('System_Type','System_Object') != true_1 )
          | ~ ! [A__questionmark_T: $int] : ( 'IsNotNull'('TypeObject'(A__questionmark_T),'System_Type') = true_1 )
          | ~ ! [A__questionmark_T: $int] : ( 'TypeName'('TypeObject'(A__questionmark_T)) = A__questionmark_T )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ( 'Is'(A__questionmark_o,A__questionmark_T) = true_1 )
              <=> ( ( A__questionmark_o = nullObject )
                  | ( x(typeof(A__questionmark_o),A__questionmark_T) = true_1 ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ( 'IsNotNull'(A__questionmark_o,A__questionmark_T) = true_1 )
              <=> ~ ( ~ ( ( A__questionmark_o != nullObject ) )
                    | ( 'Is'(A__questionmark_o,A__questionmark_T) != true_1 ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ( 'Is'(A__questionmark_o,A__questionmark_T) = true_1 )
               => ( 'As'(A__questionmark_o,A__questionmark_T) = A__questionmark_o ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ( 'Is'(A__questionmark_o,A__questionmark_T) != true_1 )
               => ( 'As'(A__questionmark_o,A__questionmark_T) = nullObject ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int] :
              ? [A__questionmark_v_31_32: $int] :
                ( ( A__questionmark_v_31_32 = typeof(A__questionmark_o) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_o != nullObject ) )
                      | ( x(A__questionmark_v_31_32,'System_Array') != true_1 ) )
                 => ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,inv) != A__questionmark_v_31_32 )
                      | ( select2(A__questionmark_h_1,A__questionmark_o,localinv) != A__questionmark_v_31_32 ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                    | ( select2(A__questionmark_h_1,A__questionmark_o,allocated) != true_1 ) )
               => ( 'IsAllocated'(A__questionmark_h_1,select2(A__questionmark_h_1,A__questionmark_o,A__questionmark_f)) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                    | ( select2(A__questionmark_h_1,A__questionmark_o,allocated) != true_1 ) )
               => ( select2(A__questionmark_h_1,select2(A__questionmark_h_1,A__questionmark_o,A__questionmark_f),allocated) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_s: $int,A__questionmark_f: $int] :
                ( ( 'IsAllocated'(A__questionmark_h_1,A__questionmark_s) = true_1 )
               => ( 'IsAllocated'(A__questionmark_h_1,'StructGet'(A__questionmark_s,A__questionmark_f)) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_e: $int,A__questionmark_i: $int] :
                ( ( 'IsAllocated'(A__questionmark_h_1,A__questionmark_e) = true_1 )
               => ( 'IsAllocated'(A__questionmark_h_1,'RefArrayGet'(A__questionmark_e,A__questionmark_i)) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_e: $int,A__questionmark_i: $int] :
                ( ( 'IsAllocated'(A__questionmark_h_1,A__questionmark_e) = true_1 )
               => ( 'IsAllocated'(A__questionmark_h_1,'ValueArrayGet'(A__questionmark_e,A__questionmark_i)) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int] :
                ( ( 'IsAllocated'(A__questionmark_h_1,A__questionmark_o) = true_1 )
               => ( select2(A__questionmark_h_1,A__questionmark_o,allocated) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_c: $int] :
                ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
               => ( select2(A__questionmark_h_1,'ClassRepr'(A__questionmark_c),allocated) = true_1 ) )
          | ( 'DeclType'('NonNullFieldsAreInitialized') != 'System_Object' )
          | ~ ! [A__questionmark_f: $int,A__questionmark_T: $int] :
                ( ( 'AsNonNullRefField'(A__questionmark_f,A__questionmark_T) = A__questionmark_f )
               => ( 'AsRefField'(A__questionmark_f,A__questionmark_T) = A__questionmark_f ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int] :
                ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
               => ( 'Is'(select2(A__questionmark_h_1,A__questionmark_o,'AsRefField'(A__questionmark_f,A__questionmark_T)),A__questionmark_T) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                    | ~ ( ( A__questionmark_o != nullObject ) )
                    | ~ ( ( A__questionmark_o != 'BeingConstructed' )
                        | ( ( select2(A__questionmark_h_1,'BeingConstructed','NonNullFieldsAreInitialized') = true_1 )
                        <=> $true ) ) )
               => ( select2(A__questionmark_h_1,A__questionmark_o,'AsNonNullRefField'(A__questionmark_f,A__questionmark_T)) != nullObject ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int] :
                ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
               => ( 'InRange'(select2(A__questionmark_h_1,A__questionmark_o,'AsRangeField'(A__questionmark_f,A__questionmark_T)),A__questionmark_T) = true_1 ) )
          | ~ ! [A__questionmark_o: $int] : ( 'IsMemberlessType'(typeof(A__questionmark_o)) != true_1 )
          | ~ ! [A__questionmark_J: $int,A__questionmark_s: $int,A__questionmark_b: $int] :
              ? [A__questionmark_v_33_33: $int,A__questionmark_v_32_34: $int] :
                ( ( A__questionmark_v_33_33 = 'AsInterface'(A__questionmark_J) )
                & ( A__questionmark_v_32_34 = 'Box'(A__questionmark_s,A__questionmark_b) )
                & ( ~ ( ( A__questionmark_v_33_33 != A__questionmark_J )
                      | ( A__questionmark_v_32_34 != A__questionmark_b )
                      | ( x('UnboxedType'(A__questionmark_v_32_34),A__questionmark_v_33_33) != true_1 ) )
                 => ( x(typeof(A__questionmark_b),A__questionmark_J) = true_1 ) ) )
          | ~ ( ( 'IsImmutable'('System_Object') != true_1 ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_U_1: $int] :
                ( ( x(A__questionmark_U_1,'AsImmutable'(A__questionmark_T)) = true_1 )
               => ~ ( ( 'IsImmutable'(A__questionmark_U_1) != true_1 )
                    | ( 'AsImmutable'(A__questionmark_U_1) != A__questionmark_U_1 ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_U_1: $int] :
                ( ( x(A__questionmark_U_1,'AsMutable'(A__questionmark_T)) = true_1 )
               => ~ ( ~ ( ( 'IsImmutable'(A__questionmark_U_1) != true_1 ) )
                    | ( 'AsMutable'(A__questionmark_U_1) != A__questionmark_U_1 ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ~ ( ~ ( ( A__questionmark_o != nullObject ) )
                    | ~ ( ( A__questionmark_o != 'BeingConstructed' ) )
                    | ( x(typeof(A__questionmark_o),'AsImmutable'(A__questionmark_T)) != true_1 ) )
               => ! [A__questionmark_h_1: $int] :
                  ? [A__questionmark_v_34_35: $int] :
                    ( ( A__questionmark_v_34_35 = typeof(A__questionmark_o) )
                    & ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
                     => ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,inv) != A__questionmark_v_34_35 )
                          | ( select2(A__questionmark_h_1,A__questionmark_o,localinv) != A__questionmark_v_34_35 )
                          | ( select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) != 'PeerGroupPlaceholder' )
                          | ( 'AsOwner'(A__questionmark_o,select2(A__questionmark_h_1,A__questionmark_o,ownerRef)) != A__questionmark_o )
                          | ~ ! [A__questionmark_t: $int] :
                                ( ( 'AsOwner'(A__questionmark_o,select2(A__questionmark_h_1,A__questionmark_t,ownerRef)) = A__questionmark_o )
                               => ( ( A__questionmark_t = A__questionmark_o )
                                  | ( select2(A__questionmark_h_1,A__questionmark_t,ownerFrame) != 'PeerGroupPlaceholder' ) ) ) ) ) ) )
          | ~ ! [A__questionmark_s: $int] : $lesseq(0,'StringLength'(A__questionmark_s))
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_35_36: $int] :
                ( ( A__questionmark_v_35_36 = select2(A__questionmark_h_1,A__questionmark_o,'AsRepField'(A__questionmark_f,A__questionmark_T)) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_v_35_36 != nullObject ) ) )
                 => ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_35_36,ownerRef) != A__questionmark_o )
                      | ( select2(A__questionmark_h_1,A__questionmark_v_35_36,ownerFrame) != A__questionmark_T ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int] :
              ? [A__questionmark_v_36_37: $int] :
                ( ( A__questionmark_v_36_37 = select2(A__questionmark_h_1,A__questionmark_o,'AsPeerField'(A__questionmark_f)) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_v_36_37 != nullObject ) ) )
                 => ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_36_37,ownerRef) != select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                      | ( select2(A__questionmark_h_1,A__questionmark_v_36_37,ownerFrame) != select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int,A__questionmark_i: $int] :
              ? [A__questionmark_v_37_38: $int] :
                ( ( A__questionmark_v_37_38 = select2(A__questionmark_h_1,A__questionmark_o,'AsElementsRepField'(A__questionmark_f,A__questionmark_T,A__questionmark_i)) )
                & ? [A__questionmark_v_38_39: $int] :
                    ( ( A__questionmark_v_38_39 = 'ElementProxy'(A__questionmark_v_37_38,A__questionmark_i) )
                    & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                          | ~ ( ( A__questionmark_v_37_38 != nullObject ) ) )
                     => ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_38_39,ownerRef) != A__questionmark_o )
                          | ( select2(A__questionmark_h_1,A__questionmark_v_38_39,ownerFrame) != A__questionmark_T ) ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_i: $int] :
              ? [A__questionmark_v_39_40: $int] :
                ( ( A__questionmark_v_39_40 = select2(A__questionmark_h_1,A__questionmark_o,'AsElementsPeerField'(A__questionmark_f,A__questionmark_i)) )
                & ? [A__questionmark_v_40_41: $int] :
                    ( ( A__questionmark_v_40_41 = 'ElementProxy'(A__questionmark_v_39_40,A__questionmark_i) )
                    & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                          | ~ ( ( A__questionmark_v_39_40 != nullObject ) ) )
                     => ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_40_41,ownerRef) != select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                          | ( select2(A__questionmark_h_1,A__questionmark_v_40_41,ownerFrame) != select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) ) ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int] :
              ? [A__questionmark_v_43_42: $int,A__questionmark_v_41_43: $int,A__questionmark_v_42_44: $int] :
                ( ( A__questionmark_v_43_42 = typeof(A__questionmark_o) )
                & ( A__questionmark_v_41_43 = select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) )
                & ( A__questionmark_v_42_44 = select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_v_41_43 != 'PeerGroupPlaceholder' ) )
                      | ( x(select2(A__questionmark_h_1,A__questionmark_v_42_44,inv),A__questionmark_v_41_43) != true_1 )
                      | ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_42_44,localinv) != 'BaseClass'(A__questionmark_v_41_43) ) ) )
                 => ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,inv) != A__questionmark_v_43_42 )
                      | ( select2(A__questionmark_h_1,A__questionmark_o,localinv) != A__questionmark_v_43_42 ) ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_h_1: $int] :
              ? [A__questionmark_v_44_45: $int,A__questionmark_v_45_46: $int] :
                ( ( A__questionmark_v_44_45 = select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) )
                & ( A__questionmark_v_45_46 = select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_o != nullObject ) )
                      | ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,allocated) = true_1 )
                        <=> $true )
                      | ( 'AsPureObject'(A__questionmark_o) != A__questionmark_o )
                      | ~ ( ( A__questionmark_v_44_45 != 'PeerGroupPlaceholder' ) )
                      | ( x(select2(A__questionmark_h_1,A__questionmark_v_45_46,inv),A__questionmark_v_44_45) != true_1 )
                      | ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_45_46,localinv) != 'BaseClass'(A__questionmark_v_44_45) ) ) )
                 => ( select2(A__questionmark_h_1,A__questionmark_o,A__questionmark_f) = 'FieldDependsOnFCO'(A__questionmark_o,A__questionmark_f,select2(A__questionmark_h_1,select2(A__questionmark_h_1,A__questionmark_o,'FirstConsistentOwner'),exposeVersion)) ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_h_1: $int] :
              ? [A__questionmark_v_48_47: $int] :
                ( ( A__questionmark_v_48_47 = select2(A__questionmark_h_1,A__questionmark_o,'FirstConsistentOwner') )
                & ? [A__questionmark_v_49_48: $int,A__questionmark_v_50_49: $int,A__questionmark_v_46_50: $int,A__questionmark_v_47_51: $int] :
                    ( ( A__questionmark_v_49_48 = select2(A__questionmark_h_1,A__questionmark_v_48_47,ownerFrame) )
                    & ( A__questionmark_v_50_49 = select2(A__questionmark_h_1,A__questionmark_v_48_47,ownerRef) )
                    & ( A__questionmark_v_46_50 = select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) )
                    & ( A__questionmark_v_47_51 = select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                    & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                          | ~ ( ( A__questionmark_o != nullObject ) )
                          | ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,allocated) = true_1 )
                            <=> $true )
                          | ~ ( ( A__questionmark_v_46_50 != 'PeerGroupPlaceholder' ) )
                          | ( x(select2(A__questionmark_h_1,A__questionmark_v_47_51,inv),A__questionmark_v_46_50) != true_1 )
                          | ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_47_51,localinv) != 'BaseClass'(A__questionmark_v_46_50) ) ) )
                     => ~ ( ~ ( ( A__questionmark_v_48_47 != nullObject ) )
                          | ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_48_47,allocated) = true_1 )
                            <=> $true )
                          | ~ ( ( A__questionmark_v_49_48 = 'PeerGroupPlaceholder' )
                              | ( x(select2(A__questionmark_h_1,A__questionmark_v_50_49,inv),A__questionmark_v_49_48) != true_1 )
                              | ( select2(A__questionmark_h_1,A__questionmark_v_50_49,localinv) = 'BaseClass'(A__questionmark_v_49_48) ) ) ) ) ) )
          | ~ ! [A__questionmark_value: $int,A__questionmark_typ: $int,A__questionmark_occurrence: $int,A__questionmark_activity: $int] :
              ? [A__questionmark_v_51_52: $int] :
                ( ( A__questionmark_v_51_52 = 'BoxFunc'(A__questionmark_value,A__questionmark_typ,A__questionmark_occurrence,A__questionmark_activity) )
                & ~ ( ( 'Box'(A__questionmark_value,A__questionmark_v_51_52) != A__questionmark_v_51_52 )
                    | ( 'UnboxedType'(A__questionmark_v_51_52) != A__questionmark_typ ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_typ: $int,A__questionmark_occurrence: $int,A__questionmark_activity: $int] :
                ( ( 'IsValueType'('UnboxedType'(A__questionmark_x_3)) != true_1 )
               => ( 'BoxFunc'(A__questionmark_x_3,A__questionmark_typ,A__questionmark_occurrence,A__questionmark_activity) = A__questionmark_x_3 ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_p: $int] : ( 'Unbox'('Box'(A__questionmark_x_3,A__questionmark_p)) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_p: $int] :
                ( ( 'IsValueType'('UnboxedType'(A__questionmark_p)) = true_1 )
               => ! [A__questionmark_heap: $int,A__questionmark_x_3: $int] :
                  ? [A__questionmark_v_52_53: $int] :
                    ( ( A__questionmark_v_52_53 = 'Box'(A__questionmark_x_3,A__questionmark_p) )
                    & ? [A__questionmark_v_53_54: $int] :
                        ( ( A__questionmark_v_53_54 = typeof(A__questionmark_v_52_53) )
                        & ( ( 'IsHeap'(A__questionmark_heap) = true_1 )
                         => ~ ( ( select2(A__questionmark_heap,A__questionmark_v_52_53,inv) != A__questionmark_v_53_54 )
                              | ( select2(A__questionmark_heap,A__questionmark_v_52_53,localinv) != A__questionmark_v_53_54 ) ) ) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_p: $int] :
              ? [A__questionmark_v_54_55: $int] :
                ( ( A__questionmark_v_54_55 = 'Box'(A__questionmark_x_3,A__questionmark_p) )
                & ( ~ ( ( x('UnboxedType'(A__questionmark_v_54_55),'System_Object') != true_1 )
                      | ( A__questionmark_v_54_55 != A__questionmark_p ) )
                 => ( A__questionmark_x_3 = A__questionmark_p ) ) )
          | ~ ! [A__questionmark_p: $int,A__questionmark_typ: $int] :
                ( ( 'UnboxedType'(A__questionmark_p) = A__questionmark_typ )
              <=> ( 'BoxTester'(A__questionmark_p,A__questionmark_typ) != nullObject ) )
          | ~ ! [A__questionmark_p: $int,A__questionmark_typ: $int] :
                ( ( 'BoxTester'(A__questionmark_p,A__questionmark_typ) != nullObject )
               => ( 'Box'('Unbox'(A__questionmark_p),A__questionmark_p) = A__questionmark_p ) )
          | ( 'IsValueType'('System_SByte') != true_1 )
          | ( 'IsValueType'('System_Byte') != true_1 )
          | ( 'IsValueType'('System_Int16') != true_1 )
          | ( 'IsValueType'('System_UInt16') != true_1 )
          | ( 'IsValueType'('System_Int32') != true_1 )
          | ( 'IsValueType'('System_UInt32') != true_1 )
          | ( 'IsValueType'('System_Int64') != true_1 )
          | ( 'IsValueType'('System_UInt64') != true_1 )
          | ( 'IsValueType'('System_Char') != true_1 )
          | ( 'IsValueType'('System_UIntPtr') != true_1 )
          | ( 'IsValueType'('System_IntPtr') != true_1 )
          | ~ $less(int_m9223372036854775808,int_m2147483648)
          | ~ $less(int_m2147483648,$difference(0,100000))
          | ~ $less(100000,int_2147483647)
          | ~ $less(int_2147483647,int_4294967295)
          | ~ $less(int_4294967295,int_9223372036854775807)
          | ~ $less(int_9223372036854775807,int_18446744073709551615)
          | ( $sum(int_m9223372036854775808,1) != $difference(0,int_9223372036854775807) )
          | ( $sum(int_m2147483648,1) != $difference(0,int_2147483647) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_SByte') = true_1 )
              <=> ~ ( ~ $lesseq($difference(0,128),A__questionmark_i)
                    | ~ $less(A__questionmark_i,128) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Byte') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $less(A__questionmark_i,256) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Int16') = true_1 )
              <=> ~ ( ~ $lesseq($difference(0,32768),A__questionmark_i)
                    | ~ $less(A__questionmark_i,32768) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_UInt16') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $less(A__questionmark_i,65536) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Int32') = true_1 )
              <=> ~ ( ~ $lesseq(int_m2147483648,A__questionmark_i)
                    | ~ $lesseq(A__questionmark_i,int_2147483647) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_UInt32') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $lesseq(A__questionmark_i,int_4294967295) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Int64') = true_1 )
              <=> ~ ( ~ $lesseq(int_m9223372036854775808,A__questionmark_i)
                    | ~ $lesseq(A__questionmark_i,int_9223372036854775807) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_UInt64') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $lesseq(A__questionmark_i,int_18446744073709551615) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Char') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $less(A__questionmark_i,65536) ) )
          | ~ ! [A__questionmark_z: $int,A__questionmark_B: $int,A__questionmark_C: $int] :
                ( ( 'InRange'(A__questionmark_z,A__questionmark_C) = true_1 )
               => ( 'IntToInt'(A__questionmark_z,A__questionmark_B,A__questionmark_C) = A__questionmark_z ) )
          | ~ ! [A__questionmark_b: $int,A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ( A__questionmark_b = true_1 )
               => ( 'IfThenElse'(A__questionmark_b,A__questionmark_x_3,A__questionmark_y) = A__questionmark_x_3 ) )
          | ~ ! [A__questionmark_b: $int,A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ( A__questionmark_b != true_1 )
               => ( 'IfThenElse'(A__questionmark_b,A__questionmark_x_3,A__questionmark_y) = A__questionmark_y ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] : ( x_2(A__questionmark_x_3,A__questionmark_y) = $difference(A__questionmark_x_3,$product(x_1(A__questionmark_x_3,A__questionmark_y),A__questionmark_y)) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_55_56: $int] :
                ( ( A__questionmark_v_55_56 = x_2(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                      | ~ $less(0,A__questionmark_y) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_55_56)
                      | ~ $less(A__questionmark_v_55_56,A__questionmark_y) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_56_57: $int] :
                ( ( A__questionmark_v_56_57 = x_2(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                      | ~ $less(A__questionmark_y,0) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_56_57)
                      | ~ $less(A__questionmark_v_56_57,$difference(0,A__questionmark_y)) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_57_58: $int] :
                ( ( A__questionmark_v_57_58 = x_2(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(A__questionmark_x_3,0)
                      | ~ $less(0,A__questionmark_y) )
                 => ~ ( ~ $less($difference(0,A__questionmark_y),A__questionmark_v_57_58)
                      | ~ $lesseq(A__questionmark_v_57_58,0) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_58_59: $int] :
                ( ( A__questionmark_v_58_59 = x_2(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(A__questionmark_x_3,0)
                      | ~ $less(A__questionmark_y,0) )
                 => ~ ( ~ $less(A__questionmark_y,A__questionmark_v_58_59)
                      | ~ $lesseq(A__questionmark_v_58_59,0) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                    | ~ $lesseq(0,A__questionmark_y) )
               => ( x_2($sum(A__questionmark_x_3,A__questionmark_y),A__questionmark_y) = x_2(A__questionmark_x_3,A__questionmark_y) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                    | ~ $lesseq(0,A__questionmark_y) )
               => ( x_2($sum(A__questionmark_y,A__questionmark_x_3),A__questionmark_y) = x_2(A__questionmark_x_3,A__questionmark_y) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_59_60: $int] :
                ( ( A__questionmark_v_59_60 = $difference(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_v_59_60)
                      | ~ $lesseq(0,A__questionmark_y) )
                 => ( x_2(A__questionmark_v_59_60,A__questionmark_y) = x_2(A__questionmark_x_3,A__questionmark_y) ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_b: $int,A__questionmark_d: $int] :
                ( ~ ( ~ $lesseq(2,A__questionmark_d)
                    | ( x_2(A__questionmark_a,A__questionmark_d) != x_2(A__questionmark_b,A__questionmark_d) )
                    | ~ $less(A__questionmark_a,A__questionmark_b) )
               => $lesseq($sum(A__questionmark_a,A__questionmark_d),A__questionmark_b) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ( $lesseq(0,A__questionmark_x_3)
                  | $lesseq(0,A__questionmark_y) )
               => $lesseq(0,and_1(A__questionmark_x_3,A__questionmark_y)) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_60_61: $int] :
                ( ( A__questionmark_v_60_61 = or_1(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                      | ~ $lesseq(0,A__questionmark_y) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_60_61)
                      | ~ $lesseq(A__questionmark_v_60_61,$sum(A__questionmark_x_3,A__questionmark_y)) ) ) )
          | ~ ! [A__questionmark_i: $int] : ( shl(A__questionmark_i,0) = A__questionmark_i )
          | ~ ! [A__questionmark_i: $int,A__questionmark_j: $int] :
                ( $lesseq(1,A__questionmark_j)
               => ( shl(A__questionmark_i,A__questionmark_j) = $product(shl(A__questionmark_i,$difference(A__questionmark_j,1)),2) ) )
          | ~ ! [A__questionmark_i: $int,A__questionmark_j: $int] :
              ? [A__questionmark_v_61_62: $int] :
                ( ( A__questionmark_v_61_62 = shl(A__questionmark_i,A__questionmark_j) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_i)
                      | ~ $less(A__questionmark_i,32768)
                      | ~ $lesseq(0,A__questionmark_j)
                      | ~ $lesseq(A__questionmark_j,16) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_61_62)
                      | ~ $lesseq(A__questionmark_v_61_62,int_2147483647) ) ) )
          | ~ ! [A__questionmark_i: $int] : ( shr(A__questionmark_i,0) = A__questionmark_i )
          | ~ ! [A__questionmark_i: $int,A__questionmark_j: $int] :
                ( $lesseq(1,A__questionmark_j)
               => ( shr(A__questionmark_i,A__questionmark_j) = x_1(shr(A__questionmark_i,$difference(A__questionmark_j,1)),2) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_62_63: $int] :
                ( ( A__questionmark_v_62_63 = min(A__questionmark_x_3,A__questionmark_y) )
                & ~ ( ~ ( ( A__questionmark_v_62_63 = A__questionmark_x_3 )
                        | ( A__questionmark_v_62_63 = A__questionmark_y ) )
                    | ~ $lesseq(A__questionmark_v_62_63,A__questionmark_x_3)
                    | ~ $lesseq(A__questionmark_v_62_63,A__questionmark_y) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_63_64: $int] :
                ( ( A__questionmark_v_63_64 = max(A__questionmark_x_3,A__questionmark_y) )
                & ~ ( ~ ( ( A__questionmark_v_63_64 = A__questionmark_x_3 )
                        | ( A__questionmark_v_63_64 = A__questionmark_y ) )
                    | ~ $lesseq(A__questionmark_x_3,A__questionmark_v_63_64)
                    | ~ $lesseq(A__questionmark_y,A__questionmark_v_63_64) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_a: $int,A__questionmark_b: $int] :
                ( ( 'System_String_Equals_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) = true_1 )
              <=> ( 'System_String_Equals_System_String_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_a: $int,A__questionmark_b: $int] :
                ~ ( ~ ( ( 'System_String_Equals_System_String_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) = true_1 )
                    <=> ( 'StringEquals'(A__questionmark_a,A__questionmark_b) = true_1 ) )
                  | ~ ( ( 'System_String_Equals_System_String_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) = true_1 )
                    <=> ( 'StringEquals'(A__questionmark_b,A__questionmark_a) = true_1 ) )
                  | ~ ( ( A__questionmark_a = A__questionmark_b )
                     => ( 'StringEquals'(A__questionmark_a,A__questionmark_b) = true_1 ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_b: $int,A__questionmark_c: $int] :
                ( ~ ( ( 'StringEquals'(A__questionmark_a,A__questionmark_b) != true_1 )
                    | ( 'StringEquals'(A__questionmark_b,A__questionmark_c) != true_1 ) )
               => ( 'StringEquals'(A__questionmark_a,A__questionmark_c) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_a: $int,A__questionmark_b: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ~ ( ( A__questionmark_b != nullObject ) )
                    | ( 'System_String_Equals_System_String_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) != true_1 ) )
               => ( 'System_String_IsInterned_System_String_notnull'(A__questionmark_h_1,A__questionmark_a) = 'System_String_IsInterned_System_String_notnull'(A__questionmark_h_1,A__questionmark_b) ) )
          | ~ ( ( 'IsStaticField'('IntStack_top') != true_1 ) )
          | ( 'IncludeInMainFrameCondition'('IntStack_top') != true_1 )
          | ( 'IncludedInModifiesStar'('IntStack_top') != true_1 )
          | ( 'DeclType'('IntStack_top') != 'IntStack' )
          | ( 'AsRangeField'('IntStack_top','System_Int32') != 'IntStack_top' )
          | ~ ( ( 'IsStaticField'('IntStack_elements') != true_1 ) )
          | ( 'IncludeInMainFrameCondition'('IntStack_elements') != true_1 )
          | ( 'IncludedInModifiesStar'('IntStack_elements') != true_1 )
          | ( 'AsRepField'('IntStack_elements','IntStack') != 'IntStack_elements' )
          | ( 'DeclType'('IntStack_elements') != 'IntStack' )
          | ( 'AsNonNullRefField'('IntStack_elements','IntArray'('System_Int32',1)) != 'IntStack_elements' )
          | ( x('IntStack','IntStack') != true_1 )
          | ( A__questionmark_v_0_12 != 'System_Object' )
          | ( 'AsDirectSubClass'('IntStack',A__questionmark_v_0_12) != 'IntStack' )
          | ~ ( ( 'IsImmutable'('IntStack') != true_1 ) )
          | ( 'AsMutable'('IntStack') != 'IntStack' )
          | ~ ! [A__questionmark_U: $int] :
                ( ( x(A__questionmark_U,'IntStack') = true_1 )
               => ( A__questionmark_U = 'IntStack' ) )
          | ( x('System_Array','System_Array') != true_1 )
          | ( A__questionmark_v_1_13 != 'System_Object' )
          | ( 'AsDirectSubClass'('System_Array',A__questionmark_v_1_13) != 'System_Array' )
          | ~ ( ( 'IsImmutable'('System_Array') != true_1 ) )
          | ( 'AsMutable'('System_Array') != 'System_Array' )
          | ( x('System_ICloneable','System_ICloneable') != true_1 )
          | ( x('System_ICloneable','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_ICloneable') != true_1 )
          | ( 'AsInterface'('System_ICloneable') != 'System_ICloneable' )
          | ( x('System_Array','System_ICloneable') != true_1 )
          | ( x('System_Collections_IList','System_Collections_IList') != true_1 )
          | ( x('System_Collections_IList','System_Object') != true_1 )
          | ( x('System_Collections_ICollection','System_Collections_ICollection') != true_1 )
          | ( x('System_Collections_ICollection','System_Object') != true_1 )
          | ( x('System_Collections_IEnumerable','System_Collections_IEnumerable') != true_1 )
          | ( x('System_Collections_IEnumerable','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_Collections_IEnumerable') != true_1 )
          | ( 'AsInterface'('System_Collections_IEnumerable') != 'System_Collections_IEnumerable' )
          | ( x('System_Collections_ICollection','System_Collections_IEnumerable') != true_1 )
          | ( 'IsMemberlessType'('System_Collections_ICollection') != true_1 )
          | ( 'AsInterface'('System_Collections_ICollection') != 'System_Collections_ICollection' )
          | ( x('System_Collections_IList','System_Collections_ICollection') != true_1 )
          | ( x('System_Collections_IList','System_Collections_IEnumerable') != true_1 )
          | ( 'IsMemberlessType'('System_Collections_IList') != true_1 )
          | ( 'AsInterface'('System_Collections_IList') != 'System_Collections_IList' )
          | ( x('System_Array','System_Collections_IList') != true_1 )
          | ( x('System_Array','System_Collections_ICollection') != true_1 )
          | ( x('System_Array','System_Collections_IEnumerable') != true_1 )
          | ( 'IsMemberlessType'('System_Array') != true_1 )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'System_Array') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_1_13 ) ) )
               => $true )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
              ? [A__questionmark_v_66_67: $int] :
                ( ( A__questionmark_v_66_67 = select2(A__questionmark_h,A__questionmark_oi,'IntStack_top') )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                      | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'IntStack') != true_1 )
                      | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_0_12 ) ) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_66_67)
                      | ~ $lesseq(A__questionmark_v_66_67,'Length'(select2(A__questionmark_h,A__questionmark_oi,'IntStack_elements'))) ) ) )
          | ( x('Microsoft_Contracts_ObjectInvariantException','Microsoft_Contracts_ObjectInvariantException') != true_1 )
          | ( x('Microsoft_Contracts_GuardException','Microsoft_Contracts_GuardException') != true_1 )
          | ( x('System_Exception','System_Exception') != true_1 )
          | ( A__questionmark_v_2_11 != 'System_Object' )
          | ( 'AsDirectSubClass'('System_Exception',A__questionmark_v_2_11) != 'System_Exception' )
          | ~ ( ( 'IsImmutable'('System_Exception') != true_1 ) )
          | ( 'AsMutable'('System_Exception') != 'System_Exception' )
          | ( x('System_Runtime_Serialization_ISerializable','System_Runtime_Serialization_ISerializable') != true_1 )
          | ( x('System_Runtime_Serialization_ISerializable','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_Runtime_Serialization_ISerializable') != true_1 )
          | ( 'AsInterface'('System_Runtime_Serialization_ISerializable') != 'System_Runtime_Serialization_ISerializable' )
          | ( x('System_Exception','System_Runtime_Serialization_ISerializable') != true_1 )
          | ( x('System_Runtime_InteropServices__Exception','System_Runtime_InteropServices__Exception') != true_1 )
          | ( x('System_Runtime_InteropServices__Exception','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_Runtime_InteropServices__Exception') != true_1 )
          | ( 'AsInterface'('System_Runtime_InteropServices__Exception') != 'System_Runtime_InteropServices__Exception' )
          | ( x('System_Exception','System_Runtime_InteropServices__Exception') != true_1 )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'System_Exception') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_2_11 ) ) )
               => $true )
          | ( A__questionmark_v_3_10 != 'System_Exception' )
          | ( 'AsDirectSubClass'('Microsoft_Contracts_GuardException',A__questionmark_v_3_10) != 'Microsoft_Contracts_GuardException' )
          | ~ ( ( 'IsImmutable'('Microsoft_Contracts_GuardException') != true_1 ) )
          | ( 'AsMutable'('Microsoft_Contracts_GuardException') != 'Microsoft_Contracts_GuardException' )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'Microsoft_Contracts_GuardException') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_3_10 ) ) )
               => $true )
          | ( A__questionmark_v_4_9 != 'Microsoft_Contracts_GuardException' )
          | ( 'AsDirectSubClass'('Microsoft_Contracts_ObjectInvariantException',A__questionmark_v_4_9) != 'Microsoft_Contracts_ObjectInvariantException' )
          | ~ ( ( 'IsImmutable'('Microsoft_Contracts_ObjectInvariantException') != true_1 ) )
          | ( 'AsMutable'('Microsoft_Contracts_ObjectInvariantException') != 'Microsoft_Contracts_ObjectInvariantException' )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'Microsoft_Contracts_ObjectInvariantException') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_4_9 ) ) )
               => $true )
          | ~ ( ( 'PurityAxiomsCanBeAssumed' = true_1 )
             => ! [A__questionmark_Heap: $int,A__questionmark_this: $int] :
                ? [A__questionmark_v_68_68: $int,A__questionmark_v_70_69: $int,A__questionmark_v_67_70: $int] :
                  ( ( A__questionmark_v_68_68 = select2(A__questionmark_Heap,A__questionmark_this,ownerRef) )
                  & ( A__questionmark_v_70_69 = select2(A__questionmark_Heap,A__questionmark_this,'FirstConsistentOwner') )
                  & ( A__questionmark_v_67_70 = select2(A__questionmark_Heap,A__questionmark_this,ownerFrame) )
                  & ( ~ ( ( 'IsHeap'(A__questionmark_Heap) != true_1 )
                        | ( 'IsNotNull'(A__questionmark_this,'IntStack') != true_1 )
                        | ( select2(A__questionmark_Heap,A__questionmark_this,allocated) != true_1 )
                        | ~ ! [A__questionmark_pc: $int] :
                            ? [A__questionmark_v_71_72: $int] :
                              ( ( A__questionmark_v_71_72 = typeof(A__questionmark_pc) )
                              & ( ~ ( ~ ( ( A__questionmark_pc != nullObject ) )
                                    | ( select2(A__questionmark_Heap,A__questionmark_pc,allocated) != true_1 )
                                    | ( select2(A__questionmark_Heap,A__questionmark_pc,ownerRef) != A__questionmark_v_68_68 )
                                    | ( select2(A__questionmark_Heap,A__questionmark_pc,ownerFrame) != A__questionmark_v_67_70 ) )
                               => ~ ( ( select2(A__questionmark_Heap,A__questionmark_pc,inv) != A__questionmark_v_71_72 )
                                    | ( select2(A__questionmark_Heap,A__questionmark_pc,localinv) != A__questionmark_v_71_72 ) ) ) ) )
                   => ~ ( ( 'IntStack_get_Top'(A__questionmark_Heap,A__questionmark_this) != select2(A__questionmark_Heap,A__questionmark_this,'IntStack_top') )
                        | ~ ( ( A__questionmark_v_67_70 != 'PeerGroupPlaceholder' )
                           => ~ ( ~ ( ~ ( ( x(select2(A__questionmark_Heap,A__questionmark_v_68_68,inv),A__questionmark_v_67_70) != true_1 )
                                        | ~ ( ( select2(A__questionmark_Heap,A__questionmark_v_68_68,localinv) != 'BaseClass'(A__questionmark_v_67_70) ) ) )
                                   => ( A__questionmark_v_70_69 = A__questionmark_v_68_68 ) )
                                | ~ ( ~ ~ ( ( x(select2(A__questionmark_Heap,A__questionmark_v_68_68,inv),A__questionmark_v_67_70) != true_1 )
                                          | ~ ( ( select2(A__questionmark_Heap,A__questionmark_v_68_68,localinv) != 'BaseClass'(A__questionmark_v_67_70) ) ) )
                                   => ( A__questionmark_v_70_69 = select2(A__questionmark_Heap,A__questionmark_v_68_68,'FirstConsistentOwner') ) ) ) )
                        | ( 'AsPureObject'(A__questionmark_this) != A__questionmark_this ) ) ) ) )
          | ~ ! [A__questionmark_Heap: $int,A__questionmark_this: $int] :
              ? [A__questionmark_v_72_73: $int] :
                ( ( A__questionmark_v_72_73 = typeof(A__questionmark_this) )
                & ( ~ ( ~ ( ( A__questionmark_this != nullObject ) )
                      | ( x(A__questionmark_v_72_73,'IntStack') != true_1 )
                      | ( select2(A__questionmark_Heap,A__questionmark_this,inv) != A__questionmark_v_72_73 )
                      | ( select2(A__questionmark_Heap,A__questionmark_this,localinv) != A__questionmark_v_72_73 )
                      | ( 'IsHeap'(A__questionmark_Heap) != true_1 )
                      | ( select2(A__questionmark_Heap,A__questionmark_this,allocated) != true_1 ) )
                 => ( 'IntStack_get_Top'(A__questionmark_Heap,A__questionmark_this) = 'IntStack_get_Top_1'(select2(A__questionmark_Heap,A__questionmark_this,exposeVersion)) ) ) )
          | ~ ( ( 'PurityAxiomsCanBeAssumed' = true_1 )
             => ! [A__questionmark_Heap: $int,A__questionmark_this: $int] :
                ? [A__questionmark_v_74_74: $int,A__questionmark_v_76_75: $int,A__questionmark_v_73_76: $int] :
                  ( ( A__questionmark_v_74_74 = select2(A__questionmark_Heap,A__questionmark_this,ownerRef) )
                  & ( A__questionmark_v_76_75 = select2(A__questionmark_Heap,A__questionmark_this,'FirstConsistentOwner') )
                  & ( A__questionmark_v_73_76 = select2(A__questionmark_Heap,A__questionmark_this,ownerFrame) )
                  & ( ~ ( ( 'IsHeap'(A__questionmark_Heap) != true_1 )
                        | ( 'IsNotNull'(A__questionmark_this,'IntStack') != true_1 )
                        | ( select2(A__questionmark_Heap,A__questionmark_this,allocated) != true_1 )
                        | ~ ! [A__questionmark_pc: $int] :
                            ? [A__questionmark_v_77_78: $int] :
                              ( ( A__questionmark_v_77_78 = typeof(A__questionmark_pc) )
                              & ( ~ ( ~ ( ( A__questionmark_pc != nullObject ) )
                                    | ( select2(A__questionmark_Heap,A__questionmark_pc,allocated) != true_1 )
                                    | ( select2(A__questionmark_Heap,A__questionmark_pc,ownerRef) != A__questionmark_v_74_74 )
                                    | ( select2(A__questionmark_Heap,A__questionmark_pc,ownerFrame) != A__questionmark_v_73_76 ) )
                               => ~ ( ( select2(A__questionmark_Heap,A__questionmark_pc,inv) != A__questionmark_v_77_78 )
                                    | ( select2(A__questionmark_Heap,A__questionmark_pc,localinv) != A__questionmark_v_77_78 ) ) ) ) )
                   => ~ ( ( 'IntStack_get_Capacity'(A__questionmark_Heap,A__questionmark_this) != 'Length'(select2(A__questionmark_Heap,A__questionmark_this,'IntStack_elements')) )
                        | ~ ( ( A__questionmark_v_73_76 != 'PeerGroupPlaceholder' )
                           => ~ ( ~ ( ~ ( ( x(select2(A__questionmark_Heap,A__questionmark_v_74_74,inv),A__questionmark_v_73_76) != true_1 )
                                        | ~ ( ( select2(A__questionmark_Heap,A__questionmark_v_74_74,localinv) != 'BaseClass'(A__questionmark_v_73_76) ) ) )
                                   => ( A__questionmark_v_76_75 = A__questionmark_v_74_74 ) )
                                | ~ ( ~ ~ ( ( x(select2(A__questionmark_Heap,A__questionmark_v_74_74,inv),A__questionmark_v_73_76) != true_1 )
                                          | ~ ( ( select2(A__questionmark_Heap,A__questionmark_v_74_74,localinv) != 'BaseClass'(A__questionmark_v_73_76) ) ) )
                                   => ( A__questionmark_v_76_75 = select2(A__questionmark_Heap,A__questionmark_v_74_74,'FirstConsistentOwner') ) ) ) )
                        | ( 'AsPureObject'(A__questionmark_this) != A__questionmark_this ) ) ) ) )
          | ~ ! [A__questionmark_Heap: $int,A__questionmark_this: $int] :
              ? [A__questionmark_v_78_79: $int] :
                ( ( A__questionmark_v_78_79 = typeof(A__questionmark_this) )
                & ( ~ ( ~ ( ( A__questionmark_this != nullObject ) )
                      | ( x(A__questionmark_v_78_79,'IntStack') != true_1 )
                      | ( select2(A__questionmark_Heap,A__questionmark_this,inv) != A__questionmark_v_78_79 )
                      | ( select2(A__questionmark_Heap,A__questionmark_this,localinv) != A__questionmark_v_78_79 )
                      | ( 'IsHeap'(A__questionmark_Heap) != true_1 )
                      | ( select2(A__questionmark_Heap,A__questionmark_this,allocated) != true_1 ) )
                 => ( 'IntStack_get_Capacity'(A__questionmark_Heap,A__questionmark_this) = 'IntStack_get_Capacity_1'(select2(A__questionmark_Heap,A__questionmark_this,exposeVersion)) ) ) )
          | ( x('System_Type','System_Type') != true_1 )
          | ( x('System_Reflection_MemberInfo','System_Reflection_MemberInfo') != true_1 )
          | ( A__questionmark_v_6_8 != 'System_Object' )
          | ( 'AsDirectSubClass'('System_Reflection_MemberInfo',A__questionmark_v_6_8) != 'System_Reflection_MemberInfo' )
          | ( 'IsImmutable'('System_Reflection_MemberInfo') != true_1 )
          | ( 'AsImmutable'('System_Reflection_MemberInfo') != 'System_Reflection_MemberInfo' )
          | ( x('System_Reflection_ICustomAttributeProvider','System_Reflection_ICustomAttributeProvider') != true_1 )
          | ( x('System_Reflection_ICustomAttributeProvider','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_Reflection_ICustomAttributeProvider') != true_1 )
          | ( 'AsInterface'('System_Reflection_ICustomAttributeProvider') != 'System_Reflection_ICustomAttributeProvider' )
          | ( x('System_Reflection_MemberInfo','System_Reflection_ICustomAttributeProvider') != true_1 )
          | ( x('System_Runtime_InteropServices__MemberInfo','System_Runtime_InteropServices__MemberInfo') != true_1 )
          | ( x('System_Runtime_InteropServices__MemberInfo','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_Runtime_InteropServices__MemberInfo') != true_1 )
          | ( 'AsInterface'('System_Runtime_InteropServices__MemberInfo') != 'System_Runtime_InteropServices__MemberInfo' )
          | ( x('System_Reflection_MemberInfo','System_Runtime_InteropServices__MemberInfo') != true_1 )
          | ( 'IsMemberlessType'('System_Reflection_MemberInfo') != true_1 )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'System_Reflection_MemberInfo') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_6_8 ) ) )
               => $true )
          | ( A__questionmark_v_7_7 != 'System_Reflection_MemberInfo' )
          | ( 'AsDirectSubClass'('System_Type',A__questionmark_v_7_7) != 'System_Type' )
          | ( 'IsImmutable'('System_Type') != true_1 )
          | ( 'AsImmutable'('System_Type') != 'System_Type' )
          | ( x('System_Runtime_InteropServices__Type','System_Runtime_InteropServices__Type') != true_1 )
          | ( x('System_Runtime_InteropServices__Type','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_Runtime_InteropServices__Type') != true_1 )
          | ( 'AsInterface'('System_Runtime_InteropServices__Type') != 'System_Runtime_InteropServices__Type' )
          | ( x('System_Type','System_Runtime_InteropServices__Type') != true_1 )
          | ( x('System_Reflection_IReflect','System_Reflection_IReflect') != true_1 )
          | ( x('System_Reflection_IReflect','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_Reflection_IReflect') != true_1 )
          | ( 'AsInterface'('System_Reflection_IReflect') != 'System_Reflection_IReflect' )
          | ( x('System_Type','System_Reflection_IReflect') != true_1 )
          | ( 'IsMemberlessType'('System_Type') != true_1 )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'System_Type') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_7_7 ) ) )
               => $true )
          | ( x('Microsoft_Contracts_ICheckedException','Microsoft_Contracts_ICheckedException') != true_1 )
          | ( x('Microsoft_Contracts_ICheckedException','System_Object') != true_1 )
          | ( 'IsMemberlessType'('Microsoft_Contracts_ICheckedException') != true_1 )
          | ( 'AsInterface'('Microsoft_Contracts_ICheckedException') != 'Microsoft_Contracts_ICheckedException' )
          | ( x('System_String','System_String') != true_1 )
          | ( A__questionmark_v_8_6 != 'System_Object' )
          | ( 'AsDirectSubClass'('System_String',A__questionmark_v_8_6) != 'System_String' )
          | ( 'IsImmutable'('System_String') != true_1 )
          | ( 'AsImmutable'('System_String') != 'System_String' )
          | ( x('System_IComparable','System_IComparable') != true_1 )
          | ( x('System_IComparable','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_IComparable') != true_1 )
          | ( 'AsInterface'('System_IComparable') != 'System_IComparable' )
          | ( x('System_String','System_IComparable') != true_1 )
          | ( x('System_String','System_ICloneable') != true_1 )
          | ( x('System_IConvertible','System_IConvertible') != true_1 )
          | ( x('System_IConvertible','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_IConvertible') != true_1 )
          | ( 'AsInterface'('System_IConvertible') != 'System_IConvertible' )
          | ( x('System_String','System_IConvertible') != true_1 )
          | ( x('System_IComparable_1___System_String','System_IComparable_1___System_String') != true_1 )
          | ( x('System_IComparable_1___System_String','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_IComparable_1___System_String') != true_1 )
          | ( 'AsInterface'('System_IComparable_1___System_String') != 'System_IComparable_1___System_String' )
          | ( x('System_String','System_IComparable_1___System_String') != true_1 )
          | ( x('System_Collections_Generic_IEnumerable_1___System_Char','System_Collections_Generic_IEnumerable_1___System_Char') != true_1 )
          | ( x('System_Collections_Generic_IEnumerable_1___System_Char','System_Object') != true_1 )
          | ( x('System_Collections_Generic_IEnumerable_1___System_Char','System_Collections_IEnumerable') != true_1 )
          | ( 'IsMemberlessType'('System_Collections_Generic_IEnumerable_1___System_Char') != true_1 )
          | ( 'AsInterface'('System_Collections_Generic_IEnumerable_1___System_Char') != 'System_Collections_Generic_IEnumerable_1___System_Char' )
          | ( x('System_String','System_Collections_Generic_IEnumerable_1___System_Char') != true_1 )
          | ( x('System_String','System_Collections_IEnumerable') != true_1 )
          | ( x('System_IEquatable_1___System_String','System_IEquatable_1___System_String') != true_1 )
          | ( x('System_IEquatable_1___System_String','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_IEquatable_1___System_String') != true_1 )
          | ( 'AsInterface'('System_IEquatable_1___System_String') != 'System_IEquatable_1___System_String' )
          | ( x('System_String','System_IEquatable_1___System_String') != true_1 )
          | ~ ! [A__questionmark_U: $int] :
                ( ( x(A__questionmark_U,'System_String') = true_1 )
               => ( A__questionmark_U = 'System_String' ) )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'System_String') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_8_6 ) ) )
               => $true )
          | ~ ( ( 'PurityAxiomsCanBeAssumed' = true_1 )
             => ! [A__questionmark_Heap: $int,A__questionmark_this: $int] :
                ? [A__questionmark_v_80_80: $int,A__questionmark_v_82_81: $int,A__questionmark_v_79_82: $int] :
                  ( ( A__questionmark_v_80_80 = select2(A__questionmark_Heap,A__questionmark_this,ownerRef) )
                  & ( A__questionmark_v_82_81 = select2(A__questionmark_Heap,A__questionmark_this,'FirstConsistentOwner') )
                  & ( A__questionmark_v_79_82 = select2(A__questionmark_Heap,A__questionmark_this,ownerFrame) )
                  & ( ~ ( ( 'IsHeap'(A__questionmark_Heap) != true_1 )
                        | ( 'IsNotNull'(A__questionmark_this,'IntStack') != true_1 )
                        | ( select2(A__questionmark_Heap,A__questionmark_this,allocated) != true_1 )
                        | ~ ! [A__questionmark_pc: $int] :
                            ? [A__questionmark_v_83_84: $int] :
                              ( ( A__questionmark_v_83_84 = typeof(A__questionmark_pc) )
                              & ( ~ ( ~ ( ( A__questionmark_pc != nullObject ) )
                                    | ( select2(A__questionmark_Heap,A__questionmark_pc,allocated) != true_1 )
                                    | ( select2(A__questionmark_Heap,A__questionmark_pc,ownerRef) != A__questionmark_v_80_80 )
                                    | ( select2(A__questionmark_Heap,A__questionmark_pc,ownerFrame) != A__questionmark_v_79_82 ) )
                               => ~ ( ( select2(A__questionmark_Heap,A__questionmark_pc,inv) != A__questionmark_v_83_84 )
                                    | ( select2(A__questionmark_Heap,A__questionmark_pc,localinv) != A__questionmark_v_83_84 ) ) ) ) )
                   => ~ ( ~ ( ( 'IntStack_IsEmpty'(A__questionmark_Heap,A__questionmark_this) = true_1 )
                          <=> ( 'IntStack_get_Top'(A__questionmark_Heap,A__questionmark_this) = 0 ) )
                        | ~ ( ( A__questionmark_v_79_82 != 'PeerGroupPlaceholder' )
                           => ~ ( ~ ( ~ ( ( x(select2(A__questionmark_Heap,A__questionmark_v_80_80,inv),A__questionmark_v_79_82) != true_1 )
                                        | ~ ( ( select2(A__questionmark_Heap,A__questionmark_v_80_80,localinv) != 'BaseClass'(A__questionmark_v_79_82) ) ) )
                                   => ( A__questionmark_v_82_81 = A__questionmark_v_80_80 ) )
                                | ~ ( ~ ~ ( ( x(select2(A__questionmark_Heap,A__questionmark_v_80_80,inv),A__questionmark_v_79_82) != true_1 )
                                          | ~ ( ( select2(A__questionmark_Heap,A__questionmark_v_80_80,localinv) != 'BaseClass'(A__questionmark_v_79_82) ) ) )
                                   => ( A__questionmark_v_82_81 = select2(A__questionmark_Heap,A__questionmark_v_80_80,'FirstConsistentOwner') ) ) ) )
                        | ( 'AsPureObject'(A__questionmark_this) != A__questionmark_this ) ) ) ) )
          | ~ ! [A__questionmark_Heap: $int,A__questionmark_this: $int] :
              ? [A__questionmark_v_84_85: $int] :
                ( ( A__questionmark_v_84_85 = typeof(A__questionmark_this) )
                & ( ~ ( ~ ( ( A__questionmark_this != nullObject ) )
                      | ( x(A__questionmark_v_84_85,'IntStack') != true_1 )
                      | ( select2(A__questionmark_Heap,A__questionmark_this,inv) != A__questionmark_v_84_85 )
                      | ( select2(A__questionmark_Heap,A__questionmark_this,localinv) != A__questionmark_v_84_85 )
                      | ( 'IsHeap'(A__questionmark_Heap) != true_1 )
                      | ( select2(A__questionmark_Heap,A__questionmark_this,allocated) != true_1 ) )
                 => ( ( 'IntStack_IsEmpty'(A__questionmark_Heap,A__questionmark_this) = true_1 )
                  <=> ( 'IntStack_IsEmpty_1'(select2(A__questionmark_Heap,A__questionmark_this,exposeVersion)) = true_1 ) ) ) )
          | ( x('Program','Program') != true_1 )
          | ( A__questionmark_v_9_5 != 'System_Object' )
          | ( 'AsDirectSubClass'('Program',A__questionmark_v_9_5) != 'Program' )
          | ~ ( ( 'IsImmutable'('Program') != true_1 ) )
          | ( 'AsMutable'('Program') != 'Program' )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'Program') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_9_5 ) ) )
               => $true )
          | ( x('System_IO_TextWriter','System_IO_TextWriter') != true_1 )
          | ( x('System_MarshalByRefObject','System_MarshalByRefObject') != true_1 )
          | ( A__questionmark_v_10_4 != 'System_Object' )
          | ( 'AsDirectSubClass'('System_MarshalByRefObject',A__questionmark_v_10_4) != 'System_MarshalByRefObject' )
          | ~ ( ( 'IsImmutable'('System_MarshalByRefObject') != true_1 ) )
          | ( 'AsMutable'('System_MarshalByRefObject') != 'System_MarshalByRefObject' )
          | ( 'IsMemberlessType'('System_MarshalByRefObject') != true_1 )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'System_MarshalByRefObject') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_10_4 ) ) )
               => $true )
          | ( A__questionmark_v_11_3 != 'System_MarshalByRefObject' )
          | ( 'AsDirectSubClass'('System_IO_TextWriter',A__questionmark_v_11_3) != 'System_IO_TextWriter' )
          | ~ ( ( 'IsImmutable'('System_IO_TextWriter') != true_1 ) )
          | ( 'AsMutable'('System_IO_TextWriter') != 'System_IO_TextWriter' )
          | ( x('System_IDisposable','System_IDisposable') != true_1 )
          | ( x('System_IDisposable','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_IDisposable') != true_1 )
          | ( 'AsInterface'('System_IDisposable') != 'System_IDisposable' )
          | ( x('System_IO_TextWriter','System_IDisposable') != true_1 )
          | ( 'IsMemberlessType'('System_IO_TextWriter') != true_1 )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'System_IO_TextWriter') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_11_3 ) ) )
               => $true )
          | ~ ( ( 'PurityAxiomsCanBeAssumed' = true_1 )
             => ! [A__questionmark_Heap: $int] :
                ? [A__questionmark_v_85_86: $int] :
                  ( ( A__questionmark_v_85_86 = 'System_Console_get_Out'(A__questionmark_Heap) )
                  & ? [A__questionmark_v_86_87: $int,A__questionmark_v_87_88: $int] :
                      ( ( A__questionmark_v_86_87 = select2(A__questionmark_Heap,A__questionmark_v_85_86,ownerFrame) )
                      & ( A__questionmark_v_87_88 = select2(A__questionmark_Heap,A__questionmark_v_85_86,ownerRef) )
                      & ( ( 'IsHeap'(A__questionmark_Heap) = true_1 )
                       => ~ ( ( 'IsNotNull'(A__questionmark_v_85_86,'System_IO_TextWriter') != true_1 )
                            | ( select2(A__questionmark_Heap,A__questionmark_v_85_86,allocated) != true_1 )
                            | ~ ( ( A__questionmark_v_86_87 = 'PeerGroupPlaceholder' )
                                | ( x(select2(A__questionmark_Heap,A__questionmark_v_87_88,inv),A__questionmark_v_86_87) != true_1 )
                                | ( select2(A__questionmark_Heap,A__questionmark_v_87_88,localinv) = 'BaseClass'(A__questionmark_v_86_87) ) )
                            | ~ ! [A__questionmark_pc: $int] :
                                ? [A__questionmark_v_89_90: $int] :
                                  ( ( A__questionmark_v_89_90 = typeof(A__questionmark_pc) )
                                  & ( ~ ( ~ ( ( A__questionmark_pc != nullObject ) )
                                        | ( select2(A__questionmark_Heap,A__questionmark_pc,allocated) != true_1 )
                                        | ( select2(A__questionmark_Heap,A__questionmark_pc,ownerRef) != A__questionmark_v_87_88 )
                                        | ( select2(A__questionmark_Heap,A__questionmark_pc,ownerFrame) != A__questionmark_v_86_87 ) )
                                   => ~ ( ( select2(A__questionmark_Heap,A__questionmark_pc,inv) != A__questionmark_v_89_90 )
                                        | ( select2(A__questionmark_Heap,A__questionmark_pc,localinv) != A__questionmark_v_89_90 ) ) ) )
                            | ~ ! [A__questionmark_pc: $int] :
                                ? [A__questionmark_v_89_91: $int] :
                                  ( ( A__questionmark_v_89_91 = typeof(A__questionmark_pc) )
                                  & ( ~ ( ~ ( ( A__questionmark_pc != nullObject ) )
                                        | ( select2(A__questionmark_Heap,A__questionmark_pc,allocated) != true_1 )
                                        | ( select2(A__questionmark_Heap,A__questionmark_pc,ownerRef) != A__questionmark_v_87_88 )
                                        | ( select2(A__questionmark_Heap,A__questionmark_pc,ownerFrame) != A__questionmark_v_86_87 ) )
                                   => ~ ( ( select2(A__questionmark_Heap,A__questionmark_pc,inv) != A__questionmark_v_89_91 )
                                        | ( select2(A__questionmark_Heap,A__questionmark_pc,localinv) != A__questionmark_v_89_91 ) ) ) ) ) ) ) ) )
          | ~ ! [A__questionmark_Heap: $int] : ( 'System_Console_get_Out'(A__questionmark_Heap) = 'System_Console_get_Out_1' )
          | ( x('System_IO_TextReader','System_IO_TextReader') != true_1 )
          | ( A__questionmark_v_12_2 != 'System_MarshalByRefObject' )
          | ( 'AsDirectSubClass'('System_IO_TextReader',A__questionmark_v_12_2) != 'System_IO_TextReader' )
          | ~ ( ( 'IsImmutable'('System_IO_TextReader') != true_1 ) )
          | ( 'AsMutable'('System_IO_TextReader') != 'System_IO_TextReader' )
          | ( x('System_IO_TextReader','System_IDisposable') != true_1 )
          | ( 'IsMemberlessType'('System_IO_TextReader') != true_1 )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'System_IO_TextReader') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_12_2 ) ) )
               => $true )
          | ~ ( ( 'PurityAxiomsCanBeAssumed' = true_1 )
             => ! [A__questionmark_Heap: $int] :
                ? [A__questionmark_v_90_92: $int] :
                  ( ( A__questionmark_v_90_92 = 'System_Console_get_In'(A__questionmark_Heap) )
                  & ? [A__questionmark_v_91_93: $int,A__questionmark_v_92_94: $int] :
                      ( ( A__questionmark_v_91_93 = select2(A__questionmark_Heap,A__questionmark_v_90_92,ownerFrame) )
                      & ( A__questionmark_v_92_94 = select2(A__questionmark_Heap,A__questionmark_v_90_92,ownerRef) )
                      & ( ( 'IsHeap'(A__questionmark_Heap) = true_1 )
                       => ~ ( ( 'IsNotNull'(A__questionmark_v_90_92,'System_IO_TextReader') != true_1 )
                            | ( select2(A__questionmark_Heap,A__questionmark_v_90_92,allocated) != true_1 )
                            | ~ ( ( A__questionmark_v_91_93 = 'PeerGroupPlaceholder' )
                                | ( x(select2(A__questionmark_Heap,A__questionmark_v_92_94,inv),A__questionmark_v_91_93) != true_1 )
                                | ( select2(A__questionmark_Heap,A__questionmark_v_92_94,localinv) = 'BaseClass'(A__questionmark_v_91_93) ) )
                            | ~ ! [A__questionmark_pc: $int] :
                                ? [A__questionmark_v_94_96: $int] :
                                  ( ( A__questionmark_v_94_96 = typeof(A__questionmark_pc) )
                                  & ( ~ ( ~ ( ( A__questionmark_pc != nullObject ) )
                                        | ( select2(A__questionmark_Heap,A__questionmark_pc,allocated) != true_1 )
                                        | ( select2(A__questionmark_Heap,A__questionmark_pc,ownerRef) != A__questionmark_v_92_94 )
                                        | ( select2(A__questionmark_Heap,A__questionmark_pc,ownerFrame) != A__questionmark_v_91_93 ) )
                                   => ~ ( ( select2(A__questionmark_Heap,A__questionmark_pc,inv) != A__questionmark_v_94_96 )
                                        | ( select2(A__questionmark_Heap,A__questionmark_pc,localinv) != A__questionmark_v_94_96 ) ) ) )
                            | ~ ! [A__questionmark_pc: $int] :
                                ? [A__questionmark_v_94_97: $int] :
                                  ( ( A__questionmark_v_94_97 = typeof(A__questionmark_pc) )
                                  & ( ~ ( ~ ( ( A__questionmark_pc != nullObject ) )
                                        | ( select2(A__questionmark_Heap,A__questionmark_pc,allocated) != true_1 )
                                        | ( select2(A__questionmark_Heap,A__questionmark_pc,ownerRef) != A__questionmark_v_92_94 )
                                        | ( select2(A__questionmark_Heap,A__questionmark_pc,ownerFrame) != A__questionmark_v_91_93 ) )
                                   => ~ ( ( select2(A__questionmark_Heap,A__questionmark_pc,inv) != A__questionmark_v_94_97 )
                                        | ( select2(A__questionmark_Heap,A__questionmark_pc,localinv) != A__questionmark_v_94_97 ) ) ) ) ) ) ) ) )
          | ~ ! [A__questionmark_Heap: $int] : ( 'System_Console_get_In'(A__questionmark_Heap) = 'System_Console_get_In_1' )
          | ( 'IsNotNull'(stringLiteral1,'System_String') != true_1 )
          | ( 'StringLength'(stringLiteral1) != 21 )
          | ~ ! [A__questionmark_heap: $int] :
                ( ( 'IsHeap'(A__questionmark_heap) = true_1 )
               => ( select2(A__questionmark_heap,stringLiteral1,allocated) = true_1 ) )
          | ~ ! [A__questionmark_heap: $int] :
                ( ( 'IsHeap'(A__questionmark_heap) = true_1 )
               => ( 'System_String_IsInterned_System_String_notnull'(A__questionmark_heap,stringLiteral1) = stringLiteral1 ) ) ) ) ).

tff(formula_3,axiom,
    ~ ( ( 'IsHeap'('Heap') = true_1 )
     => ( ~ ( ( 'IsNotNull'(this,'IntStack') != true_1 )
            | ( select2('Heap',this,allocated) != true_1 ) )
       => ( ( 'InRange'(result,'System_Int32') = true_1 )
         => ( ( 'InRange'(return_value,'System_Int32') = true_1 )
           => ( ( 'InRange'('SS_Display_Return_Local','System_Int32') = true_1 )
             => ( ( 'PurityAxiomsCanBeAssumed' = true_1 )
               => ( ( 'BeingConstructed' = nullObject )
                 => ( ( 'AsPureObject'(this) = this )
                   => ( ! [A__questionmark_pc: $int] :
                        ? [A__questionmark_v_7_101: $int] :
                          ( ( A__questionmark_v_7_101 = typeof(A__questionmark_pc) )
                          & ( ~ ( ~ ( ( A__questionmark_pc != nullObject ) )
                                | ( select2('Heap',A__questionmark_pc,allocated) != true_1 )
                                | ( select2('Heap',A__questionmark_pc,ownerRef) != select2('Heap',this,ownerRef) )
                                | ( select2('Heap',A__questionmark_pc,ownerFrame) != select2('Heap',this,ownerFrame) ) )
                           => ~ ( ( select2('Heap',A__questionmark_pc,inv) != A__questionmark_v_7_101 )
                                | ( select2('Heap',A__questionmark_pc,localinv) != A__questionmark_v_7_101 ) ) ) )
                     => ~ ( ~ ( ( this != nullObject ) )
                          | ~ ( ( this != nullObject )
                             => ( ( return_value_0 = select2('Heap',this,'IntStack_top') )
                               => ~ ( ~ ! [A__questionmark_o_1: $int,A__questionmark_f_1: $int] :
                                        ? [A__questionmark_v_6_102: $int,A__questionmark_v_3_104: $int,A__questionmark_v_4_105: $int] :
                                          ( ( A__questionmark_v_6_102 = select2('Heap',A__questionmark_o_1,A__questionmark_f_1) )
                                          & ( A__questionmark_v_3_104 = select2('Heap',A__questionmark_o_1,ownerFrame) )
                                          & ( A__questionmark_v_4_105 = select2('Heap',A__questionmark_o_1,ownerRef) )
                                          & ( ~ ( ( 'IncludeInMainFrameCondition'(A__questionmark_f_1) != true_1 )
                                                | ~ ( ( A__questionmark_o_1 != nullObject ) )
                                                | ( select2('Heap',A__questionmark_o_1,allocated) != true_1 )
                                                | ~ ( ( A__questionmark_v_3_104 = 'PeerGroupPlaceholder' )
                                                    | ( x(select2('Heap',A__questionmark_v_4_105,inv),A__questionmark_v_3_104) != true_1 )
                                                    | ( select2('Heap',A__questionmark_v_4_105,localinv) = 'BaseClass'(A__questionmark_v_3_104) ) ) )
                                           => ( A__questionmark_v_6_102 = A__questionmark_v_6_102 ) ) )
                                    | ~ ( ! [A__questionmark_o_1: $int,A__questionmark_f_1: $int] :
                                          ? [A__questionmark_v_6_106: $int,A__questionmark_v_3_108: $int,A__questionmark_v_4_109: $int] :
                                            ( ( A__questionmark_v_6_106 = select2('Heap',A__questionmark_o_1,A__questionmark_f_1) )
                                            & ( A__questionmark_v_3_108 = select2('Heap',A__questionmark_o_1,ownerFrame) )
                                            & ( A__questionmark_v_4_109 = select2('Heap',A__questionmark_o_1,ownerRef) )
                                            & ( ~ ( ( 'IncludeInMainFrameCondition'(A__questionmark_f_1) != true_1 )
                                                  | ~ ( ( A__questionmark_o_1 != nullObject ) )
                                                  | ( select2('Heap',A__questionmark_o_1,allocated) != true_1 )
                                                  | ~ ( ( A__questionmark_v_3_108 = 'PeerGroupPlaceholder' )
                                                      | ( x(select2('Heap',A__questionmark_v_4_109,inv),A__questionmark_v_3_108) != true_1 )
                                                      | ( select2('Heap',A__questionmark_v_4_109,localinv) = 'BaseClass'(A__questionmark_v_3_108) ) ) )
                                             => ( A__questionmark_v_6_106 = A__questionmark_v_6_106 ) ) )
                                       => ~ ( ( return_value_0 != select2('Heap',this,'IntStack_top') )
                                            | ~ ( ( return_value_0 = select2('Heap',this,'IntStack_top') )
                                               => $true ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
