---
---

$ ->
  allTags = $('.cfp-tag').map (idx, el) ->
    $(el).text()
  tagCount = _.countBy(allTags, (t) -> t)
  labels = _(tagCount)
    .pairs()
    .sortBy((pair) -> -pair[1])
    .map (pair) ->
      $("<span />")
        .addClass("label label-default cfp-tag")
        .text("#{pair[0]}: #{pair[1]}")
        .data('tag', pair[0])
    .value()

  $('.cfp-tag-list').append(labels)
  # required to show space between labels
  $('.cfp-tag-list > .label').after(' ')

  wait = 300
  selected = null

  render = () ->
    if selected == null
      $('.candidate-row').show(wait)
    else
      $('.candidate-row').each (idx, el) ->
        selectedTag = $(el)
          .find('.cfp-tag')
          .filter (idx, tagEl) -> $(tagEl).data('tag') == selected
        if (selectedTag.length > 0)
          $(el).show(wait)
        else
          $(el).hide(wait)

    $('.cfp-tag.label').each (idx, el) ->
      if ($(el).data('tag') == selected)
        $(el).addClass('label-primary').removeClass('label-default')
      else
        $(el).addClass('label-default').removeClass('label-primary')

  $('body').on 'click', '.cfp-tag', (ev) ->
    clicked = $(ev.currentTarget).data('tag')
    selected = if clicked == selected then null else clicked
    render()
