import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24673 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (34630323379 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [4, 5]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [5, 9]⟩, ⟨.and, [10, 11]⟩, ⟨.not, [12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
