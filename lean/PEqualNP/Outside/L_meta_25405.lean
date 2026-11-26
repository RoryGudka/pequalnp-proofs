import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25405 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6442815 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [4, 5]⟩, ⟨.or, [3, 4]⟩, ⟨.or, [0, 3]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [7, 12]⟩, ⟨.not, [13]⟩, ⟨.and, [11, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
