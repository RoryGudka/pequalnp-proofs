import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24641 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274876839 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [5]⟩, ⟨.or, [0, 1]⟩, ⟨.or, [2, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [8, 10]⟩, ⟨.not, [11]⟩, ⟨.and, [9, 12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
