import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25045 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270583724 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 3]⟩, ⟨.and, [4, 6]⟩, ⟨.or, [0, 7]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [5, 8]⟩, ⟨.and, [0, 9]⟩, ⟨.not, [10]⟩, ⟨.or, [11, 12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
