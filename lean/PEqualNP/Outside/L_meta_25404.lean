import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25404 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6442423 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [3, 5]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [0, 9]⟩, ⟨.or, [3, 10]⟩, ⟨.or, [3, 7]⟩, ⟨.and, [10, 12]⟩, ⟨.not, [13]⟩, ⟨.and, [11, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
