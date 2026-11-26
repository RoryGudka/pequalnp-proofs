import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25421 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6524861 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [3, 5]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 8]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [1, 9]⟩, ⟨.or, [0, 11]⟩, ⟨.or, [6, 10]⟩, ⟨.not, [13]⟩, ⟨.and, [12, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
