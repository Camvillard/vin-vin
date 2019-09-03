const sliderWine = document.querySelector('#slide-up-animation')
const showMoreBtn = document.querySelector('p.show-more')


if (window.innerWidth < 1024) {
  // displays the list of wine - mobile only
  sliderWine.addEventListener('click', e => {
    console.log('clicked')
    sliderWine.classList.toggle('show-cards')
  })

  // changes the content of the div
  showMoreBtn.innerHTML = "voir la liste des vins"

} else {
  // changes the content of the div
  showMoreBtn.innerHTML = "liste des vins"
}

