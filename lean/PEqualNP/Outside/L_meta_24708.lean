import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24708 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (16927 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 3]⟩, ⟨.not, [5]⟩, ⟨.or, [1, 3]⟩, ⟨.or, [4, 8]⟩, ⟨.or, [0, 6]⟩, ⟨.not, [9]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [7, 12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
