import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25301 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2164523 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [5]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [2, 4]⟩, ⟨.not, [7]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [0, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.and, [9, 12]⟩, ⟨.or, [13, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
