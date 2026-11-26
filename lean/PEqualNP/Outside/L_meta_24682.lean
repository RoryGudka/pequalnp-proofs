import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24682 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (34630388663 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [7, 8]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [3, 9]⟩, ⟨.and, [10, 11]⟩, ⟨.not, [12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
