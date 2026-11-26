import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24643 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274876863 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [0, 8]⟩, ⟨.and, [6, 7]⟩, ⟨.or, [5, 10]⟩, ⟨.not, [11]⟩, ⟨.or, [9, 12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
