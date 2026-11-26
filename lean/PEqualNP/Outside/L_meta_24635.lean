import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24635 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274843967 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 5]⟩, ⟨.not, [6]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [9, 10]⟩], 11⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
