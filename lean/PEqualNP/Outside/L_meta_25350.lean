import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25350 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2197163 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 4]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [3, 4]⟩, ⟨.not, [7]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [0, 5]⟩, ⟨.or, [12, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
