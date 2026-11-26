import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24711 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (16950 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 4]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [1, 3]⟩, ⟨.or, [3, 7]⟩, ⟨.or, [2, 7]⟩, ⟨.not, [9]⟩, ⟨.or, [0, 11]⟩, ⟨.and, [10, 12]⟩, ⟨.or, [8, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
