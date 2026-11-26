import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25046 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270583728 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [0]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [6, 8]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [9, 10]⟩, ⟨.not, [11]⟩, ⟨.or, [6, 10]⟩, ⟨.and, [12, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
