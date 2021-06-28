window.addEventListener('load', ()=>{
  const joinSelect = document.getElementById('join-game');
    joinSelect.addEventListener( 'change', ()=>{
    const inputValue = joinSelect.value;
    const joinMember = document.getElementById("join-list");
    joinMember.innerHTML =inputValue + "人のプレイヤーを選択してください"
  })
}) 