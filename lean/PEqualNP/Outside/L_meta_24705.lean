import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24705 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (16912 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 3]⟩, ⟨.or, [3, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [8, 9]⟩, ⟨.and, [0, 4]⟩, ⟨.not, [10]⟩, ⟨.or, [11, 12]⟩, ⟨.or, [6, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
