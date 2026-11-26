import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25379 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6374839 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [2, 6]⟩, ⟨.not, [5]⟩, ⟨.or, [0, 8]⟩, ⟨.or, [3, 7]⟩, ⟨.and, [3, 7]⟩, ⟨.and, [9, 10]⟩, ⟨.not, [11]⟩, ⟨.and, [12, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
