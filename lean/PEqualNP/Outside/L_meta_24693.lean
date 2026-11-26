import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24693 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (16520 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 4]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [1, 6]⟩, ⟨.and, [7, 8]⟩, ⟨.or, [3, 9]⟩, ⟨.or, [5, 10]⟩, ⟨.not, [11]⟩, ⟨.and, [0, 3]⟩, ⟨.or, [12, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
