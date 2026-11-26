import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25318 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2165679 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 3]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [3, 7]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [6, 9]⟩, ⟨.or, [4, 8]⟩, ⟨.not, [11]⟩, ⟨.or, [0, 10]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
