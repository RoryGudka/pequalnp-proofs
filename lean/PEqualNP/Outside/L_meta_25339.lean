import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25339 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2181567 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [5]⟩, ⟨.or, [1, 6]⟩, ⟨.not, [4]⟩, ⟨.or, [2, 8]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [7, 9]⟩, ⟨.or, [0, 11]⟩, ⟨.and, [3, 10]⟩, ⟨.not, [13]⟩, ⟨.and, [12, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
