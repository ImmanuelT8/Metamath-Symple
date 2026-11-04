$c Elem Comp Aussage in compose hasComp not implies box |- |> <| $.

$v element_x element_y composition_x composition_y aussage_x aussage_y $.

x_elem $f Elem element_x $.
y_elem $f Elem element_y $.

x_comp $f Comp composition_x $.
y_comp $f Comp composition_y $.

x_aussage $f Aussage aussage_x $.
y_aussage $f Aussage aussage_y $.

${
  comp_elem_elem
      $a Comp |> element_x compose element_y <| $.
$}

${
  comp_elem_comp
      $a Comp |> element_x compose composition_x <| $.
$}

${
  comp_comp_elem
      $a Comp |> composition_x compose element_x <| $.
$}

${
  comp_comp_comp
      $a Comp |> composition_x compose composition_y <| $.
$}

${
  aussage_in
      $a Aussage |> element_x in element_y <| $.
$}

${
  aussage_hascomp
      $a Aussage |> element_x hasComp composition_x <| $.
$}

${
  aussage_negation
      $a Aussage |> not aussage_x <| $.
$}

${
  aussage_implication
      $a Aussage |> aussage_x implies aussage_y <| $.
$}

${
  aussage_necessity
      $a Aussage |> box aussage_x <| $.
