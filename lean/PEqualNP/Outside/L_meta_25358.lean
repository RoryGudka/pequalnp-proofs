import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25358 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2197422 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 5]⟩, ⟨.or, [0, 4]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [6, 8]⟩, ⟨.not, [9]⟩, ⟨.or, [0, 10]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [1, 6]⟩, ⟨.and, [11, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
