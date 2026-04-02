#import "content.typ" as content
#import "styles.typ" as styles

#show: styles.base.with()

#let booklet = sys.inputs.at("format", default: "booklet") == "booklet"

#let pages = (
  content.page_cover,
  content.page_character,
  content.page_dungeons,
  content.page_combat_1,
  content.page_combat_2,
  content.page_wilderness,
  content.page_downtime_growth,
  content.page_backgrounds,
)

#if booklet {
  let page_order = (8, 1, 2, 7, 6, 3, 4, 5)

  let reordered_pages = ()
  for page in page_order {
    reordered_pages.push(pages.at(page - 1))
  }
  pages = reordered_pages
}

#pages.join(pagebreak())
