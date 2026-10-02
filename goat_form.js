const formElement = document.getElementById("goat-editor")
const nameInput = document.getElementById("name")
const powerLevelInput = document.getElementById("power_level")
const isGrumpyInput = document.getElementById("is_grumpy")
formElement.addEventListener("submit", function (event) {
    event.preventDefault()
    console.log("form submit event", event)
    const goat={
        name:nameInput.value,
        power_level:powerLevelInput.valueAsNumber,
        is_grumpy:isGrumpyInput.checked
    }
    console.log("goat", goat)
})