import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24666 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (34630321073 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 3]⟩, ⟨.and, [4, 5]⟩, ⟨.or, [2, 7]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [0, 9]⟩, ⟨.and, [10, 11]⟩, ⟨.not, [12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
