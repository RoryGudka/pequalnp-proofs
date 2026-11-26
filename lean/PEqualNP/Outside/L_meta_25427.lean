import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25427 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (12799933 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [4, 5]⟩, ⟨.not, [7]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [6, 10]⟩, ⟨.not, [3]⟩, ⟨.and, [9, 11]⟩, ⟨.and, [2, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
