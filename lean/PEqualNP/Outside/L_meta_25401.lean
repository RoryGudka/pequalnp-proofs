import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25401 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6409277 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 5]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [0, 5]⟩, ⟨.not, [6]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [0, 7]⟩, ⟨.or, [8, 9]⟩, ⟨.and, [12, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
