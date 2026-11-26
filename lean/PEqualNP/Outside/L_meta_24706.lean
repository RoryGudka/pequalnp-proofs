import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24706 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (16917 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [0]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [1, 3]⟩, ⟨.and, [4, 6]⟩, ⟨.or, [1, 9]⟩, ⟨.not, [7]⟩, ⟨.not, [10]⟩, ⟨.and, [11, 12]⟩, ⟨.or, [8, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
