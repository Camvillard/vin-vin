const sliderWine = document.querySelector('#slide-up-animation')

const showMoreBtn = document.querySelector('p.show-more')
const showWinesBtn = document.querySelector('p.see-wines')
console.log(showWinesBtn)
const showInfosBtn = document.querySelector('#show-infos')
const infosContainer = document.querySelector('#infos-container')



if (showMoreBtn) {

  let wineCounter = 0
  if (window.innerWidth < 1024) {
    // displays the list of wine - mobile only
    sliderWine.addEventListener('click', e => {
      console.log('clicked')
      wineCounter = wineCounter + 1
      console.log(wineCounter)
      sliderWine.classList.toggle('show-cards')
      if (wineCounter % 2 == 0) {
        showMoreBtn.innerHTML = "voir la liste des vins"
      } else {
        showMoreBtn.innerHTML = "fermer"
      }
    })
    // changes the content of the div
    showMoreBtn.innerHTML = "voir la liste des vins"
  } else {
    // changes the content of the div
    showMoreBtn.innerHTML = "liste des vins"
  }


}

if (showWinesBtn) {

  let degustCounter = 0
  if (window.innerWidth < 1024) {
    // displays the list of wine - mobile only
    showWinesBtn.addEventListener('click', e => {
      console.log('clicked')
      degustCounter = degustCounter + 1
      console.log(degustCounter)
      sliderWine.classList.toggle('show-cards')
      if (degustCounter % 2 == 0) {
        showWinesBtn.innerHTML = "noter les vins"
      } else {
        showWinesBtn.innerHTML = "fermer"
      }
    })
    // changes the content of the div
    showWinesBtn.innerHTML = "noter les vins"
  } else {
    // changes the content of the div
    showWinesBtn.innerHTML = "noter les vins"
  }




}





showInfosBtn.addEventListener('click', e => {
  infosContainer.classList.toggle('show-infos')
  infosContainer.classList.toggle('hide-infos')
})

