const sliderWine = document.querySelector('#slide-up-animation')

sliderWine.addEventListener('click', e => {
  console.log('clicked')
  sliderWine.classList.toggle('show-cards')
})
