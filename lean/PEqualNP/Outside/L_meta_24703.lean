import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24703 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (16906 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 4]⟩, ⟨.or, [1, 3]⟩, ⟨.or, [6, 7]⟩, ⟨.and, [1, 3]⟩, ⟨.or, [5, 8]⟩, ⟨.or, [0, 9]⟩, ⟨.not, [10]⟩, ⟨.and, [7, 11]⟩, ⟨.or, [12, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
