import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25299 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2164511 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 4]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [0, 9]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [3, 10]⟩, ⟨.not, [8]⟩, ⟨.and, [12, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
