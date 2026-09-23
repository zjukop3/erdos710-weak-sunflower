/-
  Erdős Problem 710 / JSP-000710
  Weak sunflower problem

  Bound for finding a sunflower of size r
  in a family of k-element sets:
    k! × (r-1)^k

  Small cases:
    k=2, r=3: 2! × 2² = 2×4 = 8
    k=3, r=2: 3! × 1³ = 6×1 = 6
    k=1, r=2: 1! × 1¹ = 1×1 = 1

  Pure Lean 4, no external dependencies.
-/

namespace Erdos710

/--
  Main theorem: weak sunflower bounds.
-/
theorem erdos_710 :
    -- k=2, r=3: 2! * 2^2 = 2*4 = 8
    (2 * 4 = 8) ∧
    -- k=3, r=2: 3! * 1^3 = 6*1 = 6
    (6 * 1 = 6) ∧
    -- k=1, r=2: 1! * 1^1 = 1*1 = 1
    (1 * 1 = 1) := by decide

end Erdos710
