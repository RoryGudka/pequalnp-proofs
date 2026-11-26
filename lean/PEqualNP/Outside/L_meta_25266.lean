import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25266 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2113944 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 4]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [8, 9]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [10, 11]⟩, ⟨.not, [13]⟩, ⟨.or, [12, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
