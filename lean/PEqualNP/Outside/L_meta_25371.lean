import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25371 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4378043 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 4]⟩, ⟨.not, [3]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [0, 2]⟩, ⟨.and, [3, 4]⟩, ⟨.not, [8]⟩, ⟨.and, [9, 11]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [10, 13]⟩, ⟨.or, [12, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
