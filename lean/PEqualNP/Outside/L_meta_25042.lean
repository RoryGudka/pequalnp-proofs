import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25042 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270583715 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [0]⟩, ⟨.and, [0, 4]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [0, 4]⟩, ⟨.and, [10, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.not, [13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
