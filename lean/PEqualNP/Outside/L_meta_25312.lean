import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25312 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2165291 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 4]⟩, ⟨.and, [3, 5]⟩, ⟨.and, [1, 5]⟩, ⟨.or, [0, 8]⟩, ⟨.or, [6, 7]⟩, ⟨.or, [3, 9]⟩, ⟨.not, [10]⟩, ⟨.and, [11, 12]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [13, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
