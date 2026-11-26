import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24660 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (551767999 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [2, 3]⟩, ⟨.or, [0, 1]⟩, ⟨.or, [2, 7]⟩, ⟨.not, [6]⟩, ⟨.or, [3, 8]⟩, ⟨.and, [9, 10]⟩, ⟨.and, [4, 5]⟩, ⟨.or, [11, 12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
