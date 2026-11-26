import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25287 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2148273 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [4]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 6]⟩, ⟨.not, [5]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [0, 10]⟩, ⟨.and, [0, 11]⟩, ⟨.not, [13]⟩, ⟨.and, [12, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
