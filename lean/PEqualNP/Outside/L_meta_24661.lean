import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24661 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (815975343 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 3]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [0, 7]⟩, ⟨.or, [4, 8]⟩, ⟨.and, [4, 8]⟩, ⟨.not, [10]⟩, ⟨.and, [9, 11]⟩], 12⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
