import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25429 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (12832443 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.not, [2]⟩, ⟨.or, [6, 7]⟩, ⟨.not, [8]⟩, ⟨.and, [6, 7]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.or, [9, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
