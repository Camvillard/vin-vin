const modalButtons = document.querySelectorAll('.open-modal-btn')
const sliderWine = document.querySelector('#slide-up-animation')

modalButtons.forEach( btn => {
  const data = btn.dataset.modal
  btn.addEventListener('click', e => {
    const modalToShow = document.querySelector(data)
    modalToShow.classList.remove('hide-modal')
    const closeButton = modalToShow.querySelector('#close')
    closeButton.addEventListener('click', e => {
      modalToShow.classList.add('hide-modal')
      sliderWine.classList.remove('show-cards')
    })
  })
})


