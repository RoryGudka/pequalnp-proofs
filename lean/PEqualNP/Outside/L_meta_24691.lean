import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24691 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (409 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 3]⟩, ⟨.or, [0, 1]⟩, ⟨.not, [5]⟩, ⟨.and, [7, 8]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [10, 11]⟩, ⟨.not, [12]⟩, ⟨.and, [9, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
