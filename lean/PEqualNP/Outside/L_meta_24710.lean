import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24710 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (16949 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [1]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.not, [7]⟩, ⟨.or, [0, 9]⟩, ⟨.not, [8]⟩, ⟨.and, [6, 10]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [11, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
