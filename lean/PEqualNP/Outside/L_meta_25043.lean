import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25043 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270583716 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 3]⟩, ⟨.and, [4, 6]⟩, ⟨.not, [0]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [5, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.not, [11]⟩, ⟨.or, [2, 10]⟩, ⟨.and, [12, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
