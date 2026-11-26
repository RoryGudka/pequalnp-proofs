import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24700 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (16571 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [4, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [0, 1]⟩, ⟨.not, [0]⟩, ⟨.and, [7, 9]⟩, ⟨.and, [2, 8]⟩, ⟨.or, [10, 11]⟩, ⟨.not, [12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
