import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25298 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2164031 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.and, [1, 2]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [4, 6]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [8, 9]⟩, ⟨.or, [4, 10]⟩, ⟨.not, [12]⟩, ⟨.or, [11, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
