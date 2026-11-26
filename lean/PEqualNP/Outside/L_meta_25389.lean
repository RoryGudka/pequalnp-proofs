import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25389 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6377279 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 4]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [6, 7]⟩, ⟨.or, [5, 8]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [2, 3]⟩, ⟨.not, [9]⟩, ⟨.or, [0, 10]⟩, ⟨.and, [11, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
