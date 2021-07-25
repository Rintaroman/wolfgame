window.addEventListener('load', ()=>{
  const joinCount = document.getElementById('disp_count');
  const countUp = document.getElementById('btn_count_up');
  const countDown = document.getElementById('btn_count_down');
  countValue = 0;
  countUp.addEventListener('click', ()=>{
    countValue += 1;
    joinCount.innerHTML = countValue
  })
  countDown.addEventListener('click', ()=>{
    countValue -= 1;
    joinCount.innerHTML = countValue
  })
})
