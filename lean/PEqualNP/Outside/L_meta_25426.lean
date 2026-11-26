import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25426 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (12799551 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 3]⟩, ⟨.or, [1, 3]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [7, 8]⟩, ⟨.not, [7]⟩, ⟨.and, [2, 10]⟩, ⟨.or, [0, 9]⟩, ⟨.or, [11, 12]⟩, ⟨.or, [6, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
