let toggleCardBody = (el) => {
    
    let cardHeader = el
    
    let cardBody = cardHeader
        .parentElement
        .parentElement
        .getElementsByClassName("card-body-for-toggle")[0]
        
    const currentDisplay = cardBody.style.display
    
    if (currentDisplay === 'none') {
        cardBody.style.setProperty('display', '', 'important')
    } else {
        cardBody.style.setProperty('display', 'none', 'important')
    }
    
    return cardBody.style.display
}

function listenForCardBodyToggle(el) {
    el.addEventListener('click', () => toggleCardBody(el))
}


function cardBodyGlobalListener() {
    const cardHeaderToggles = document.getElementsByClassName('card-header-toggle')
    
    for (const child of cardHeaderToggles) {
        listenForCardBodyToggle(child)
    }
}

document.addEventListener('shiny:connected', function(event) {
    cardBodyGlobalListener()
})

window.addEventListener('load', function(event) {
    cardBodyGlobalListener()
})