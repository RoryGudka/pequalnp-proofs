import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25341 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2181823 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 3]⟩, ⟨.not, [5]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [0, 11]⟩, ⟨.and, [6, 10]⟩, ⟨.not, [13]⟩, ⟨.and, [12, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
