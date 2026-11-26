import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24657 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (281235391 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [3, 5]⟩, ⟨.not, [8]⟩, ⟨.or, [6, 9]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [7, 11]⟩, ⟨.or, [10, 12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
