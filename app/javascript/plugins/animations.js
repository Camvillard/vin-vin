const sliderWine = document.querySelector('#slide-up-animation')
console.log(sliderWine)


sliderWine.addEventListener('click', e => {
  console.log('clicked')
  sliderWine.classList.toggle('show-cards')
})
