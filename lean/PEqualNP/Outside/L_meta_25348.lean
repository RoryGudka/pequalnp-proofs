import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25348 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2197151 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [2, 4]⟩, ⟨.not, [7]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [6, 10]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [5, 12]⟩, ⟨.not, [13]⟩, ⟨.or, [11, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
