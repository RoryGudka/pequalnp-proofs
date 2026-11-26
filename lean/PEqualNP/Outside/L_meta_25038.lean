import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25038 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270582688 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 3]⟩, ⟨.and, [4, 6]⟩, ⟨.and, [1, 4]⟩, ⟨.or, [5, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [0, 10]⟩, ⟨.and, [0, 5]⟩, ⟨.not, [11]⟩, ⟨.or, [12, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
