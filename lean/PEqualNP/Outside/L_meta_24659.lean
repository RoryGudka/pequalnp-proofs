import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24659 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (283332031 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.not, [5]⟩, ⟨.or, [0, 3]⟩, ⟨.or, [6, 7]⟩, ⟨.or, [8, 9]⟩, ⟨.and, [3, 6]⟩, ⟨.not, [11]⟩, ⟨.and, [10, 12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
