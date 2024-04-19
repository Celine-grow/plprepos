(() =>{
let myArray=[];
const form=document.querySelector('.form');
const input=document.querySelector(".form input");
const mylist=document.querySelector('.List');

form.addEventListener('submit', (e)=>{
    e.preventDefault();

    let ItemId=String(Date.now());
    let todoItem=input.value;

    addItemToDOM(ItemId, todoItem);
    addItemToArray(ItemId, todoItem);
    
    input.value = '';

});
mylist.addEventListener('click', (e) => {
    let id = e.target.getAttribute('data-id');
    if (!id) return; 
    removeItemFromDOM(id);
    removeItemFromArray(id);
});
function addItemToDOM(itemId, todoItem) {
   
    const li = document.createElement('li');
    li.setAttribute('data-id', itemId);
    
    li.innerText = todoItem;
    mylist.appendChild(li);
  }
  function addItemToArray(itemId, toDoItem) {
    // add item to array as an object with an ID so we can find and delete it later
    myArray.push({ itemId, toDoItem });
    console.log(myArray);
  }

  function removeItemFromDOM(id) {
    
    var li = document.querySelector('[data-id="' + id + '"]');
   
    mylist.removeChild(li);
  }

  function removeItemFromArray(id) {
   
    myArray = myArray.filter((item) => item.itemId !== id);
    console.log(myArray);
  }
})();