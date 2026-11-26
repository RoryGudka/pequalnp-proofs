import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25366 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2313407 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [0, 8]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [1, 2]⟩, ⟨.or, [3, 11]⟩, ⟨.and, [10, 12]⟩, ⟨.not, [13]⟩, ⟨.and, [9, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
