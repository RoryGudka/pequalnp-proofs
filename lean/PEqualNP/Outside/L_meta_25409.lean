import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25409 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6475191 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [4]⟩, ⟨.not, [5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [0, 1]⟩, ⟨.and, [3, 11]⟩, ⟨.not, [12]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [13, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
