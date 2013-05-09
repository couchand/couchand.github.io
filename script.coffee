# transitions for cv

(($) ->
    $(->

        desc = $('.position .description').fadeOut()
        $('.position').hover(->
            $(@).siblings().find('.description').fadeOut()
                .end().find('.description').fadeIn()
        )

    )
)(jQuery)
