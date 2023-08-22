// IMPORTS ---------------------------------------------------------------------

import app/layout
import gleam/string
import lustre/element.{Element}

// PAGE ------------------------------------------------------------------------

pub fn view() -> Element(msg) {
  [
    title,
    animation_elements,
    basic_shapes,
    container_elements,
    descriptive_elements,
    filter_effects,
    gradient_elements,
    graphical_elements,
    lighting_elements,
    non_rendered_elements,
    renderable_elements,
  ]
  |> string.join("\n")
  |> layout.docs
}

// CONTENT: TITLE --------------------------------------------------------------

const title: String = "
# lustre/element/svg
"

// CONTENT: ANIMATION ELEMENTS  ------------------------------------------------

const animation_elements: String = "
## Animation elements

### animate | erlang javascript

```
pub fn animate(attrs: List(Attribute(msg))) -> Element(msg)
```

### animate_motion | erlang javascript

```
pub fn animate_motion(attrs: List(Attribute(msg))) -> Element(msg)
```

### animate_transform | erlang javascript

```
pub fn animate_transform(attrs: List(Attribute(msg))) -> Element(msg)
```

### mpath | erlang javascript

```
pub fn mpath(attrs: List(Attribute(msg))) -> Element(msg)
```

### set | erlang javascript

```
pub fn set(attrs: List(Attribute(msg))) -> Element(msg)
```
"

// CONTENT: BASIC SHAPES -------------------------------------------------------

const basic_shapes: String = "
## Basic shapes

### circle | erlang javascript

```
pub fn circle(attrs: List(Attribute(msg))) -> Element(msg)
```

### ellipse | erlang javascript

```
pub fn ellipse(attrs: List(Attribute(msg))) -> Element(msg)
```

### line | erlang javascript

```
pub fn line(attrs: List(Attribute(msg))) -> Element(msg)
```

### polygon | erlang javascript

```
pub fn polygon(attrs: List(Attribute(msg))) -> Element(msg)
```

### polyline | erlang javascript

```
pub fn polyline(attrs: List(Attribute(msg))) -> Element(msg)
```

### rect | erlang javascript

```
pub fn rect(attrs: List(Attribute(msg))) -> Element(msg)
```
"

// CONTENT: CONTAINER ELEMENTS -------------------------------------------------

const container_elements: String = "
## Container elements

### a | erlang javascript

```gleam
pub fn a(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### defs | erlang javascript

```gleam
pub fn defs(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### g | erlang javascript

```gleam
pub fn g(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### marker | erlang javascript

```gleam
pub fn marker(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### mask | erlang javascript

```gleam
pub fn mask(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### missing_glyph | erlang javascript

```gleam
pub fn missing_glyph(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### pattern | erlang javascript

```gleam
pub fn pattern(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### svg | erlang javascript

```gleam
pub fn svg(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### switch | erlang javascript

```gleam
pub fn switch(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### symbol | erlang javascript

```gleam
pub fn symbol(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```
"

// CONTENT: DESCRIPTIVE ELEMENTS -----------------------------------------------

const descriptive_elements: String = "
## Descriptive elements

### desc | erlang javascript

```gleam
pub fn desc(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### metadata | erlang javascript

```gleam
pub fn metadata(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### title | erlang javascript

```gleam
pub fn title(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```
"

// CONTENT: FILTER EFFECTS -----------------------------------------------------

const filter_effects: String = "
## Filter effects

### fe_blend | erlang javascript

```
pub fn fe_blend(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_color_matrix | erlang javascript

```
pub fn fe_color_matrix(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_component_transfer | erlang javascript

```
pub fn fe_component_transfer(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_composite | erlang javascript

```
pub fn fe_composite(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_convolve_matrix | erlang javascript

```
pub fn fe_convolve_matrix(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_diffuse_lighting | erlang javascript

```gleam
pub fn fe_diffuse_lighting(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### fe_displacement_map | erlang javascript

```
pub fn fe_displacement_map(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_drop_shadow | erlang javascript

```
pub fn fe_drop_shadow(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_flood | erlang javascript

```
pub fn fe_flood(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_func_a | erlang javascript

```
pub fn fe_func_a(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_func_b | erlang javascript

```
pub fn fe_func_b(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_func_g | erlang javascript

```
pub fn fe_func_g(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_func_r | erlang javascript

```
pub fn fe_func_r(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_gaussian_blur | erlang javascript

```
pub fn fe_gaussian_blur(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_image | erlang javascript

```
pub fn fe_image(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_merge | erlang javascript

```gleam
pub fn fe_merge(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### fe_merge_node | erlang javascript

```
pub fn fe_merge_node(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_morphology | erlang javascript

```
pub fn fe_morphology(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_offset | erlang javascript

```
pub fn fe_offset(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_specular_lighting | erlang javascript

```gleam
pub fn fe_specular_lighting(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### fe_tile | erlang javascript

```gleam
pub fn fe_tile(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### fe_turbulence | erlang javascript

```
pub fn fe_turbulence(attrs: List(Attribute(msg))) -> Element(msg)
```
"

// CONTENT: GRADIENT ELEMENTS -------------------------------------------------- 

const gradient_elements: String = "
## Gradient elements

### linear_gradient | erlang javascript

```gleam
pub fn linear_gradient(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### radial_gradient | erlang javascript

```gleam
pub fn radial_gradient(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### stop | erlang javascript

```
pub fn stop(attrs: List(Attribute(msg))) -> Element(msg)
```
"

// CONTENT: GRAPHICAL ELEMENTS -------------------------------------------------

const graphical_elements: String = "
## Graphical elements

### image | erlang javascript

```
pub fn image(attrs: List(Attribute(msg))) -> Element(msg)
```

### path | erlang javascript

```
pub fn path(attrs: List(Attribute(msg))) -> Element(msg)
```

### text | erlang javascript

```
pub fn text(attrs: List(Attribute(msg))) -> Element(msg)
```

### use_ | erlang javascript

```
pub fn use_(attrs: List(Attribute(msg))) -> Element(msg)
```
"

// CONTENT: LIGHTING ELEMENTS --------------------------------------------------

const lighting_elements: String = "
## Lighting elements

### fe_distant_light | erlang javascript

```
pub fn fe_distant_light(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_point_light | erlang javascript

```
pub fn fe_point_light(attrs: List(Attribute(msg))) -> Element(msg)
```

### fe_spot_light | erlang javascript

```
pub fn fe_spot_light(attrs: List(Attribute(msg))) -> Element(msg)
```
"

// CONTENT: NON-RENDERED ELEMENTS ----------------------------------------------

const non_rendered_elements: String = "
## Non-rendered elements 

### clip_path | erlang javascript

```gleam
pub fn clip_path(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### script | erlang javascript

```
pub fn script(attrs: List(Attribute(msg)), js: String) -> Element(msg)
```

### style | erlang javascript

```
pub fn style(attrs: List(Attribute(msg)), css: String) -> Element(msg)
```
"

// CONTENT: RENDERABLE ELEMENTS ------------------------------------------------

const renderable_elements: String = "
## Renderable elements

### foreign_object | erlang javascript

```gleam
pub fn foreign_object(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### text_path | erlang javascript

```gleam
pub fn text_path(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```

### tspan | erlang javascript

```gleam
pub fn tspan(
  attrs: List(Attribute(msg)),
  children: List(Element(msg)),
) -> Element(msg)
```
"
