import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25400 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6409149 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [5]⟩, ⟨.or, [0, 1]⟩, ⟨.or, [3, 7]⟩, ⟨.or, [2, 8]⟩, ⟨.or, [0, 4]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [6, 7]⟩, ⟨.not, [11]⟩, ⟨.and, [9, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
