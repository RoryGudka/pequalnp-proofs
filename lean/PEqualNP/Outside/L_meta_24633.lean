import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24633 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274843566 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 5]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [0, 5]⟩, ⟨.and, [0, 7]⟩, ⟨.not, [8]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [9, 12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
