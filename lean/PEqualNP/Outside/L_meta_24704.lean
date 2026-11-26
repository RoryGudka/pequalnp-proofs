import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24704 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (16911 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 3]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [1, 3]⟩, ⟨.not, [8]⟩, ⟨.not, [7]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [10, 12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
