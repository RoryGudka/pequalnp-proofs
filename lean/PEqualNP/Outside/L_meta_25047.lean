import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25047 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270583733 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [0]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [0, 5]⟩, ⟨.and, [4, 7]⟩, ⟨.and, [9, 10]⟩, ⟨.or, [11, 12]⟩, ⟨.not, [13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
