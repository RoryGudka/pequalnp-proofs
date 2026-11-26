import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24637 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274844477 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 5]⟩, ⟨.or, [1, 5]⟩, ⟨.and, [0, 6]⟩, ⟨.not, [7]⟩, ⟨.or, [8, 9]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [10, 12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
