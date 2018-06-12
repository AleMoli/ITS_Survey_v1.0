
// INIZIO JS SCROLLING NAVBAR
window.onscroll = function () {
    console.log(window.pageYOffset);
    var nav = document.getElementById('nav');
    if (window.pageYOffset > 50) {
        nav.classList.add("scrolled");
    } else {
        nav.classList.remove("scrolled");
    }
};
// FINE JS SCROLLING NAVBAR

// INIZIO JS RADIO
function Flag01() {
    document.getElementById("Risposta01").classList.add("checked");
    document.getElementById("Risposta02").classList.remove("checked");
    document.getElementById("Risposta03").classList.remove("checked");
    document.getElementById("Risposta04").classList.remove("checked");
    document.getElementById("Risposta05").classList.remove("checked");
}

function Flag02() {
    document.getElementById("Risposta01").classList.remove("checked");
    document.getElementById("Risposta02").classList.add("checked");
    document.getElementById("Risposta03").classList.remove("checked");
    document.getElementById("Risposta04").classList.remove("checked");
    document.getElementById("Risposta05").classList.remove("checked");
}

function Flag03() {
    document.getElementById("Risposta01").classList.remove("checked");
    document.getElementById("Risposta02").classList.remove("checked");
    document.getElementById("Risposta03").classList.add("checked");
    document.getElementById("Risposta04").classList.remove("checked");
    document.getElementById("Risposta05").classList.remove("checked");
}

function Flag04() {
    document.getElementById("Risposta01").classList.remove("checked");
    document.getElementById("Risposta02").classList.remove("checked");
    document.getElementById("Risposta03").classList.remove("checked");
    document.getElementById("Risposta04").classList.add("checked");
    document.getElementById("Risposta05").classList.remove("checked");
}

function Flag05() {
    document.getElementById("Risposta01").classList.remove("checked");
    document.getElementById("Risposta02").classList.remove("checked");
    document.getElementById("Risposta03").classList.remove("checked");
    document.getElementById("Risposta04").classList.remove("checked");
    document.getElementById("Risposta05").classList.add("checked");
}

function Flag11() {
    document.getElementById("Risposta11").classList.add("checked");
    document.getElementById("Risposta12").classList.remove("checked");
    document.getElementById("Risposta13").classList.remove("checked");
    document.getElementById("Risposta14").classList.remove("checked");
    document.getElementById("Risposta15").classList.remove("checked");
}

function Flag12() {
    document.getElementById("Risposta11").classList.remove("checked");
    document.getElementById("Risposta12").classList.add("checked");
    document.getElementById("Risposta13").classList.remove("checked");
    document.getElementById("Risposta14").classList.remove("checked");
    document.getElementById("Risposta15").classList.remove("checked");
}

function Flag13() {
    document.getElementById("Risposta11").classList.remove("checked");
    document.getElementById("Risposta12").classList.remove("checked");
    document.getElementById("Risposta13").classList.add("checked");
    document.getElementById("Risposta14").classList.remove("checked");
    document.getElementById("Risposta15").classList.remove("checked");
}

function Flag14() {
    document.getElementById("Risposta11").classList.remove("checked");
    document.getElementById("Risposta12").classList.remove("checked");
    document.getElementById("Risposta13").classList.remove("checked");
    document.getElementById("Risposta14").classList.add("checked");
    document.getElementById("Risposta15").classList.remove("checked");
}

function Flag15() {
    document.getElementById("Risposta11").classList.remove("checked");
    document.getElementById("Risposta12").classList.remove("checked");
    document.getElementById("Risposta13").classList.remove("checked");
    document.getElementById("Risposta14").classList.remove("checked");
    document.getElementById("Risposta15").classList.add("checked");
}

function Flag21() {
    document.getElementById("Risposta21").classList.add("checked");
    document.getElementById("Risposta22").classList.remove("checked");
    document.getElementById("Risposta23").classList.remove("checked");
    document.getElementById("Risposta24").classList.remove("checked");
    document.getElementById("Risposta25").classList.remove("checked");
}

function Flag22() {
    document.getElementById("Risposta21").classList.remove("checked");
    document.getElementById("Risposta22").classList.add("checked");
    document.getElementById("Risposta23").classList.remove("checked");
    document.getElementById("Risposta24").classList.remove("checked");
    document.getElementById("Risposta25").classList.remove("checked");
}

function Flag23() {
    document.getElementById("Risposta21").classList.remove("checked");
    document.getElementById("Risposta22").classList.remove("checked");
    document.getElementById("Risposta23").classList.add("checked");
    document.getElementById("Risposta24").classList.remove("checked");
    document.getElementById("Risposta25").classList.remove("checked");
}

function Flag24() {
    document.getElementById("Risposta21").classList.remove("checked");
    document.getElementById("Risposta22").classList.remove("checked");
    document.getElementById("Risposta23").classList.remove("checked");
    document.getElementById("Risposta24").classList.add("checked");
    document.getElementById("Risposta25").classList.remove("checked");
}

function Flag25() {
    document.getElementById("Risposta21").classList.remove("checked");
    document.getElementById("Risposta22").classList.remove("checked");
    document.getElementById("Risposta23").classList.remove("checked");
    document.getElementById("Risposta24").classList.remove("checked");
    document.getElementById("Risposta25").classList.add("checked");
}

function Flag31() {
    document.getElementById("Risposta31").classList.add("checked");
    document.getElementById("Risposta32").classList.remove("checked");
    document.getElementById("Risposta33").classList.remove("checked");
    document.getElementById("Risposta34").classList.remove("checked");
    document.getElementById("Risposta35").classList.remove("checked");
}

function Flag32() {
    document.getElementById("Risposta31").classList.remove("checked");
    document.getElementById("Risposta32").classList.add("checked");
    document.getElementById("Risposta33").classList.remove("checked");
    document.getElementById("Risposta34").classList.remove("checked");
    document.getElementById("Risposta35").classList.remove("checked");
}

function Flag33() {
    document.getElementById("Risposta31").classList.remove("checked");
    document.getElementById("Risposta32").classList.remove("checked");
    document.getElementById("Risposta33").classList.add("checked");
    document.getElementById("Risposta34").classList.remove("checked");
    document.getElementById("Risposta35").classList.remove("checked");
}

function Flag34() {
    document.getElementById("Risposta31").classList.remove("checked");
    document.getElementById("Risposta32").classList.remove("checked");
    document.getElementById("Risposta33").classList.remove("checked");
    document.getElementById("Risposta34").classList.add("checked");
    document.getElementById("Risposta35").classList.remove("checked");
}

function Flag35() {
    document.getElementById("Risposta31").classList.remove("checked");
    document.getElementById("Risposta32").classList.remove("checked");
    document.getElementById("Risposta33").classList.remove("checked");
    document.getElementById("Risposta34").classList.remove("checked");
    document.getElementById("Risposta35").classList.add("checked");
}

function Flag41() {
    document.getElementById("Risposta41").classList.add("checked");
    document.getElementById("Risposta42").classList.remove("checked");
    document.getElementById("Risposta43").classList.remove("checked");
    document.getElementById("Risposta44").classList.remove("checked");
    document.getElementById("Risposta45").classList.remove("checked");
}

function Flag42() {
    document.getElementById("Risposta41").classList.remove("checked");
    document.getElementById("Risposta42").classList.add("checked");
    document.getElementById("Risposta43").classList.remove("checked");
    document.getElementById("Risposta44").classList.remove("checked");
    document.getElementById("Risposta45").classList.remove("checked");
}

function Flag43() {
    document.getElementById("Risposta41").classList.remove("checked");
    document.getElementById("Risposta42").classList.remove("checked");
    document.getElementById("Risposta43").classList.add("checked");
    document.getElementById("Risposta44").classList.remove("checked");
    document.getElementById("Risposta45").classList.remove("checked");
}

function Flag44() {
    document.getElementById("Risposta41").classList.remove("checked");
    document.getElementById("Risposta42").classList.remove("checked");
    document.getElementById("Risposta43").classList.remove("checked");
    document.getElementById("Risposta44").classList.add("checked");
    document.getElementById("Risposta45").classList.remove("checked");
}

function Flag45() {
    document.getElementById("Risposta41").classList.remove("checked");
    document.getElementById("Risposta42").classList.remove("checked");
    document.getElementById("Risposta43").classList.remove("checked");
    document.getElementById("Risposta44").classList.remove("checked");
    document.getElementById("Risposta45").classList.add("checked");
}

function Flag51() {
    document.getElementById("Risposta51").classList.add("checked");
    document.getElementById("Risposta52").classList.remove("checked");
    document.getElementById("Risposta53").classList.remove("checked");
    document.getElementById("Risposta54").classList.remove("checked");
    document.getElementById("Risposta55").classList.remove("checked");
}

function Flag52() {
    document.getElementById("Risposta51").classList.remove("checked");
    document.getElementById("Risposta52").classList.add("checked");
    document.getElementById("Risposta53").classList.remove("checked");
    document.getElementById("Risposta54").classList.remove("checked");
    document.getElementById("Risposta55").classList.remove("checked");
}

function Flag53() {
    document.getElementById("Risposta51").classList.remove("checked");
    document.getElementById("Risposta52").classList.remove("checked");
    document.getElementById("Risposta53").classList.add("checked");
    document.getElementById("Risposta54").classList.remove("checked");
    document.getElementById("Risposta55").classList.remove("checked");
}

function Flag54() {
    document.getElementById("Risposta51").classList.remove("checked");
    document.getElementById("Risposta52").classList.remove("checked");
    document.getElementById("Risposta53").classList.remove("checked");
    document.getElementById("Risposta54").classList.add("checked");
    document.getElementById("Risposta55").classList.remove("checked");
}

function Flag55() {
    document.getElementById("Risposta51").classList.remove("checked");
    document.getElementById("Risposta52").classList.remove("checked");
    document.getElementById("Risposta53").classList.remove("checked");
    document.getElementById("Risposta54").classList.remove("checked");
    document.getElementById("Risposta55").classList.add("checked");
}

//FINE JS RADIO