%------------------------------------------------------------------------------
% File     : SWV499-1.050 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store commutativity (t1_np_sf_ni_00050)
% Version  : Especial.
% English  : The result of storing a set of elements in different positions 
%            within an array is not acted by the relative order of the store 
%            operations.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storecomm_t1_np_sf_ni_00050_001 [Arm08]

% Status   : Satisfiable
% Rating   : 0.25 v9.1.0, 0.33 v9.0.0, 0.30 v8.2.0, 0.20 v8.1.0, 0.12 v7.5.0, 0.22 v7.4.0, 0.36 v7.3.0, 0.44 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.57 v6.3.0, 0.62 v6.2.0, 0.80 v6.1.0, 0.78 v6.0.0, 0.71 v5.5.0, 0.62 v5.4.0, 0.70 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 0.60 v4.0.0
% Syntax   : Number of clauses     :  103 ( 102 unt;   1 nHn; 101 RR)
%            Number of literals    :  104 ( 104 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  203 ( 203 usr; 201 con; 0-3 aty)
%            Number of variables   :    7 (   2 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(hyp0,hypothesis,
    a_1700 = store(a1,n1,e1) ).

cnf(hyp1,hypothesis,
    a_1701 = store(a_1700,n2,e2) ).

cnf(hyp2,hypothesis,
    a_1702 = store(a_1701,n3,e3) ).

cnf(hyp3,hypothesis,
    a_1703 = store(a_1702,n4,e4) ).

cnf(hyp4,hypothesis,
    a_1704 = store(a_1703,n5,e5) ).

cnf(hyp5,hypothesis,
    a_1705 = store(a_1704,n6,e6) ).

cnf(hyp6,hypothesis,
    a_1706 = store(a_1705,n7,e7) ).

cnf(hyp7,hypothesis,
    a_1707 = store(a_1706,n8,e8) ).

cnf(hyp8,hypothesis,
    a_1708 = store(a_1707,n9,e9) ).

cnf(hyp9,hypothesis,
    a_1709 = store(a_1708,n10,e10) ).

cnf(hyp10,hypothesis,
    a_1710 = store(a_1709,n11,e11) ).

cnf(hyp11,hypothesis,
    a_1711 = store(a_1710,n12,e12) ).

cnf(hyp12,hypothesis,
    a_1712 = store(a_1711,n13,e13) ).

cnf(hyp13,hypothesis,
    a_1713 = store(a_1712,n14,e14) ).

cnf(hyp14,hypothesis,
    a_1714 = store(a_1713,n15,e15) ).

cnf(hyp15,hypothesis,
    a_1715 = store(a_1714,n16,e16) ).

cnf(hyp16,hypothesis,
    a_1716 = store(a_1715,n17,e17) ).

cnf(hyp17,hypothesis,
    a_1717 = store(a_1716,n18,e18) ).

cnf(hyp18,hypothesis,
    a_1718 = store(a_1717,n19,e19) ).

cnf(hyp19,hypothesis,
    a_1719 = store(a_1718,n20,e20) ).

cnf(hyp20,hypothesis,
    a_1720 = store(a_1719,n21,e21) ).

cnf(hyp21,hypothesis,
    a_1721 = store(a_1720,n22,e22) ).

cnf(hyp22,hypothesis,
    a_1722 = store(a_1721,n23,e23) ).

cnf(hyp23,hypothesis,
    a_1723 = store(a_1722,n24,e24) ).

cnf(hyp24,hypothesis,
    a_1724 = store(a_1723,n25,e25) ).

cnf(hyp25,hypothesis,
    a_1725 = store(a_1724,n26,e26) ).

cnf(hyp26,hypothesis,
    a_1726 = store(a_1725,n27,e27) ).

cnf(hyp27,hypothesis,
    a_1727 = store(a_1726,n28,e28) ).

cnf(hyp28,hypothesis,
    a_1728 = store(a_1727,n29,e29) ).

cnf(hyp29,hypothesis,
    a_1729 = store(a_1728,n30,e30) ).

cnf(hyp30,hypothesis,
    a_1730 = store(a_1729,n31,e31) ).

cnf(hyp31,hypothesis,
    a_1731 = store(a_1730,n32,e32) ).

cnf(hyp32,hypothesis,
    a_1732 = store(a_1731,n33,e33) ).

cnf(hyp33,hypothesis,
    a_1733 = store(a_1732,n34,e34) ).

cnf(hyp34,hypothesis,
    a_1734 = store(a_1733,n35,e35) ).

cnf(hyp35,hypothesis,
    a_1735 = store(a_1734,n36,e36) ).

cnf(hyp36,hypothesis,
    a_1736 = store(a_1735,n37,e37) ).

cnf(hyp37,hypothesis,
    a_1737 = store(a_1736,n38,e38) ).

cnf(hyp38,hypothesis,
    a_1738 = store(a_1737,n39,e39) ).

cnf(hyp39,hypothesis,
    a_1739 = store(a_1738,n40,e40) ).

cnf(hyp40,hypothesis,
    a_1740 = store(a_1739,n41,e41) ).

cnf(hyp41,hypothesis,
    a_1741 = store(a_1740,n42,e42) ).

cnf(hyp42,hypothesis,
    a_1742 = store(a_1741,n43,e43) ).

cnf(hyp43,hypothesis,
    a_1743 = store(a_1742,n44,e44) ).

cnf(hyp44,hypothesis,
    a_1744 = store(a_1743,n45,e45) ).

cnf(hyp45,hypothesis,
    a_1745 = store(a_1744,n46,e46) ).

cnf(hyp46,hypothesis,
    a_1746 = store(a_1745,n47,e47) ).

cnf(hyp47,hypothesis,
    a_1747 = store(a_1746,n48,e48) ).

cnf(hyp48,hypothesis,
    a_1748 = store(a_1747,n49,e49) ).

cnf(hyp49,hypothesis,
    a_1749 = store(a_1748,n50,e50) ).

cnf(hyp50,hypothesis,
    a_1750 = store(a1,n41,e41) ).

cnf(hyp51,hypothesis,
    a_1751 = store(a_1750,n30,e30) ).

cnf(hyp52,hypothesis,
    a_1752 = store(a_1751,n45,e45) ).

cnf(hyp53,hypothesis,
    a_1753 = store(a_1752,n43,e43) ).

cnf(hyp54,hypothesis,
    a_1754 = store(a_1753,n28,e28) ).

cnf(hyp55,hypothesis,
    a_1755 = store(a_1754,n19,e19) ).

cnf(hyp56,hypothesis,
    a_1756 = store(a_1755,n22,e22) ).

cnf(hyp57,hypothesis,
    a_1757 = store(a_1756,n39,e39) ).

cnf(hyp58,hypothesis,
    a_1758 = store(a_1757,n20,e20) ).

cnf(hyp59,hypothesis,
    a_1759 = store(a_1758,n40,e40) ).

cnf(hyp60,hypothesis,
    a_1760 = store(a_1759,n16,e16) ).

cnf(hyp61,hypothesis,
    a_1761 = store(a_1760,n8,e8) ).

cnf(hyp62,hypothesis,
    a_1762 = store(a_1761,n49,e49) ).

cnf(hyp63,hypothesis,
    a_1763 = store(a_1762,n14,e14) ).

cnf(hyp64,hypothesis,
    a_1764 = store(a_1763,n13,e13) ).

cnf(hyp65,hypothesis,
    a_1765 = store(a_1764,n6,e6) ).

cnf(hyp66,hypothesis,
    a_1766 = store(a_1765,n27,e27) ).

cnf(hyp67,hypothesis,
    a_1767 = store(a_1766,n15,e15) ).

cnf(hyp68,hypothesis,
    a_1768 = store(a_1767,n7,e7) ).

cnf(hyp69,hypothesis,
    a_1769 = store(a_1768,n33,e33) ).

cnf(hyp70,hypothesis,
    a_1770 = store(a_1769,n9,e9) ).

cnf(hyp71,hypothesis,
    a_1771 = store(a_1770,n17,e17) ).

cnf(hyp72,hypothesis,
    a_1772 = store(a_1771,n42,e42) ).

cnf(hyp73,hypothesis,
    a_1773 = store(a_1772,n47,e47) ).

cnf(hyp74,hypothesis,
    a_1774 = store(a_1773,n18,e18) ).

cnf(hyp75,hypothesis,
    a_1775 = store(a_1774,n26,e26) ).

cnf(hyp76,hypothesis,
    a_1776 = store(a_1775,n34,e34) ).

cnf(hyp77,hypothesis,
    a_1777 = store(a_1776,n11,e11) ).

cnf(hyp78,hypothesis,
    a_1778 = store(a_1777,n36,e36) ).

cnf(hyp79,hypothesis,
    a_1779 = store(a_1778,n44,e44) ).

cnf(hyp80,hypothesis,
    a_1780 = store(a_1779,n38,e38) ).

cnf(hyp81,hypothesis,
    a_1781 = store(a_1780,n23,e23) ).

cnf(hyp82,hypothesis,
    a_1782 = store(a_1781,n25,e25) ).

cnf(hyp83,hypothesis,
    a_1783 = store(a_1782,n46,e46) ).

cnf(hyp84,hypothesis,
    a_1784 = store(a_1783,n35,e35) ).

cnf(hyp85,hypothesis,
    a_1785 = store(a_1784,n50,e50) ).

cnf(hyp86,hypothesis,
    a_1786 = store(a_1785,n2,e2) ).

cnf(hyp87,hypothesis,
    a_1787 = store(a_1786,n10,e10) ).

cnf(hyp88,hypothesis,
    a_1788 = store(a_1787,n48,e48) ).

cnf(hyp89,hypothesis,
    a_1789 = store(a_1788,n29,e29) ).

cnf(hyp90,hypothesis,
    a_1790 = store(a_1789,n3,e3) ).

cnf(hyp91,hypothesis,
    a_1791 = store(a_1790,n37,e37) ).

cnf(hyp92,hypothesis,
    a_1792 = store(a_1791,n12,e12) ).

cnf(hyp93,hypothesis,
    a_1793 = store(a_1792,n5,e5) ).

cnf(hyp94,hypothesis,
    a_1794 = store(a_1793,n32,e32) ).

cnf(hyp95,hypothesis,
    a_1795 = store(a_1794,n4,e4) ).

cnf(hyp96,hypothesis,
    a_1796 = store(a_1795,n24,e24) ).

cnf(hyp97,hypothesis,
    a_1797 = store(a_1796,n21,e21) ).

cnf(hyp98,hypothesis,
    a_1798 = store(a_1797,n31,e31) ).

cnf(hyp99,hypothesis,
    a_1799 = store(a_1798,n1,e1) ).

cnf(goal,negated_conjecture,
    a_1749 != a_1799 ).

%------------------------------------------------------------------------------
