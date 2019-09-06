const sliderWine = document.querySelector('#slide-up-animation')

const showMoreBtn = document.querySelector('p.show-more')
const showInfosBtn = document.querySelector('#show-infos')
const infosContainer = document.querySelector('#infos-container')


let counter = 0
if (window.innerWidth < 1024) {
  // displays the list of wine - mobile only
  sliderWine.addEventListener('click', e => {
    console.log('clicked')
    counter = counter + 1
    console.log(counter)
    sliderWine.classList.toggle('show-cards')
    if (counter % 2 == 0) {
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


showInfosBtn.addEventListener('click', e => {
  infosContainer.classList.toggle('show-infos')
  infosContainer.classList.toggle('hide-infos')
})

