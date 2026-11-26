import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24639 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274845503 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [0, 2]⟩, ⟨.or, [3, 7]⟩, ⟨.or, [4, 8]⟩, ⟨.not, [5]⟩, ⟨.and, [9, 10]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [11, 12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
