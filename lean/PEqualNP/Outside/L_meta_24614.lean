import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24614 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270649250 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [3, 4]⟩, ⟨.not, [0]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [1, 7]⟩, ⟨.not, [8]⟩, ⟨.and, [0, 5]⟩, ⟨.and, [9, 10]⟩, ⟨.or, [11, 12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
