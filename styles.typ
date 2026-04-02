#let c_black = luma(0)
#let c_primary = luma(40)
#let c_secondary = luma(150)
#let c_white = luma(255)

#let line_width = 0.3pt

#let section = state("section", "")
#let new_section(name) = section.update(name)

#let base(doc) = [
  #set page(
    paper: "a5",
    margin: (x: 1.5cm, y: 1.8cm),
    columns: 2,
    footer: context {
      align(center, text(weight: "regular", size: 9pt, font: "Alegreya SC", [
        #block(
          width:100%,
          outset: (y: 0.5em),
          inset: (y: 1.4em),
          stroke: (top: (thickness: line_width, dash: "solid", paint: c_primary)),
          [_#section.get()_])
      ]))
    }
  )

  #set columns(gutter: 0.8cm)

  #set text(
    font: "Alegreya",
    size: 9pt,
    hyphenate: true,
    fill: c_primary
  )

  #show smallcaps: set text(font: "Alegreya SC")

  #show heading.where(level: 1): set text(size: 20pt, font: "Alegreya SC")
  #show heading.where(level: 2): it => {
    set text(size: 12pt)
    block([#text(c_black, sym.suit.diamond.filled) #it.body])      
  }
  #show heading.where(level: 2): set block(below: 0.8em)

  #set par(
    spacing: 1.2em,
  )

  #set table(
    stroke: none,
    fill: (x, y) => if calc.even(y) { c_primary_light },
    align: (center + horizon, left + horizon, left + horizon)
  )
  #show table: set text(size: 9pt)
  #show table.cell.where(y: 0): set text(fill: c_white, size: 10pt)
  #show table.cell.where(y: 0): set block(fill: c_primary, inset: (y: 2pt))

  #set list(
    // marker: strong(sym.bullet)
    marker: strong(sym.bullet.tri),
    spacing: 0.64em
  )

  #set highlight(fill: c_secondary, top-edge: 7pt, bottom-edge: -2pt, extent: 1pt)
  #show highlight: set text(fill: c_white, weight: "bold")

  #doc
]

#let homebrew(body) = {
  set text(
    font: "Shantell Sans",
    size: 8pt,
  )
  body
}

#let mono(body) = {
  set text(
    font: "Courier Prime",
    size: 8pt,
  )
  body
}

#let colspan(body) = {
  place(
    top + left,
    scope: "parent",
    float: true,
    text()[
      #body
    ]
  )
}

#let boxed(body) = {
  block(
    stroke: (paint: c_primary, thickness: line_width),
    inset: 4pt,
    width: 100%
  )[
    #body
  ]
}
