class Element {
    constructor(tag) {
        this.element = document.querySelectorAll(tag);
        this.property = [];
    }
    get txt() {
        return this.SetTxt();
    }
    SetTxt() {
        try {
            let thisTxt = this.element;
            let arr = [];
            thisTxt.forEach(element => {
                arr.push(element.textContent);
            })
            return arr;
        } catch (error) {
            console.log(error);
        }
    }
    get val() {
        return this.SetVal();
    }
    SetVal() {
        try {
            let thisVal = this.element;
            let arr = [];
            thisVal.forEach(element => {
                arr.push(element.value);
            })
            return arr;
        } catch (error) {
            console.log(error);
        }
    }
    get Element() {
        return this.getElemeny;
    }
    setElement(param) {
        for(var i =0;i<this.element.length;i++){ 
            var objElement = {
                component: this.element[i],
                id: i,
                parameter: param
            }
        }
        return objElement;
    }
}


(function () {
    document.getElementById('firstBtn').onclick = function () {
        parameterCity(recupvalue()[0]);
    };
})();

function recupvalue() {
    var value = new Element('.firstForm');
    return value.val;
}


function parameterCity(num) {
    var test = document.querySelectorAll(".formcity");
    var i = 1;
    num = parseInt(num);
    while (i <= num) {
        let composant = $('<div class="col-12 col-md-4 formcity"><div class="card"><div class="card-body"><h3 class="card-title"><h3>' + i + 'Ville</h3><ul class="list-group list-group-flush"><li class="list-group-item"><label>population initiale:</label><input class="w-100 form-control thisval" type="number" value="2" min="2" max="5000"></li><li class="list-group-item"><label>taux de natalité:</label><input class="w-100 form-control thisval" type="number" value="0" min="0" step="0.001" max="1"></li><li class="list-group-item"><label>taux de mortalité:</label><input class="w-100 form-control thisval" type="number" value="0" min="0" step="0.001" max="1"></li></ul></div></div></div>');
        $('#formCity').append(composant);
        i++;
    }
    $('#btnSimu').html('<button class="btn bg-danger w-100 h-100 text-white" id="recupValueForm">Lancer la simulation</button>')
    pasAnonyme()
    $('.firstForm').attr("disabled", "disabled")
    $("#hideBtn").html('');
}


function pasAnonyme() {
    document.getElementById('recupValueForm').onclick = function () {
        sendValue(recupvalue(), recupvalueinput())
    };
};

function recupvalueinput() {
    var value = new Element('.thisval');
    var arr = [];
    var ViceCity = [];
    var i = 0;
    var j = 1;
    while (j < value.val.length + 4) {
        if (j % 4 !== 0) {
            arr.push(value.val[i])
            i++;
        } else {
            ViceCity.push(arr);
            arr = [];
        }
        j++;

    }
    return ViceCity;
}



function sendValue(arr1, arr2) {
    $.ajax({
            method: "POST",
            url: "php/index.php",
            dataType: "json",
            data: {
                valVilleAn: JSON.stringify(arr1),
                valThisVille: JSON.stringify(arr2)
            }
        })
        .done(function (msg) {
            createCity(msg);
        });
}

function createCity(res) {
    var allComponent = [];
    $('#toggle-hide').html('<div class="row thisCity" ></div>');
    res.ville.map((el, i) => {
        $('.thisCity').append(`<li style="border: 1px solid black" class="col cities">
        <div class="row">
            <div class="container">
                <div class="col-12">
                    <h4 class="text-center">${el.city}</h4>
                </div>
                    <div class="col-12">
                        <h4 class="text-center">${el.pop}</h4>
                    </div>
                    <div class="col-12">
                    <div class='row iconsHouse'>
                    </div>
                </div>
            </div>
        </div>`)
        var test = new Element('.cities');
        var newComponent = test.setElement(el);
        allComponent.push(newComponent);
        if(i+1 == res.ville.length)
            chronometre(res.nbAn, allComponent, res.trName)            
    })
}


function chronometre(arr, element, titleTable) {
    console.log(element)
    var date = parseInt(arr)
    var VisionDate = 0;
    var time = setInterval(() => {
        population(element, VisionDate);
        VisionDate++;
        $("#chrono").html(`<h3 class="text-center">Nombre d'année: ${VisionDate}</h3>`);
        console.log(VisionDate, '=?',date);
        if (VisionDate == date){ 
            console.log('ici')
            clearInterval(time)
            tableCreated(element, titleTable)
        }
    }, 100)
}
function tableCreated(arg,titleTable){
document.getElementById('chrono').remove()
$('#toggle-hide').html(`
<table class="table table-striped">
    <thead>
        <tr id="headerTable">
        </tr>
    </thead>
    <tbody id="bodyTable">
    </tbody>
</table>
<div class ="container-fluid">
    <div class="row">
        <div class="col-2">
            <button id="reload" type="button" class="btn btn-primary">Recommencer</button>
        </div>
        <div class="col-2">
            <a id="ToCSV" type="button" class="btn btn-success" href="partie.csv" download> Exporter en CSV</a>
        </div>
    </div>
</div>`);
dataTable(arg,titleTable);
$('#reload').click(function(){
    location.reload(); 
})
}

function dataTable(value,titleTable){
    $("#headerTable").append(`<th scope="col">Paramètres</th>`)
    value.map((element)=>{
        $("#headerTable").append(`<th scope="col">${element.parameter.city}</th>`)
    })
        for (key in titleTable){
            $("#bodyTable").append(`<tr class="valueTable"><th scope="col">${titleTable[key]}</th></tr>`)
            var thiTr = new Element('.valueTable');
            var newComponent = thiTr.setElement(null);
            value.map((el)=>{
                if(key!=='events'){
                    document.querySelectorAll('.valueTable')[newComponent.id].insertAdjacentHTML('beforeend',`<th>${el.parameter[key]}</th>`)
                }else{ 
                    document.querySelectorAll('.valueTable')[newComponent.id].insertAdjacentHTML('beforeend',`<th><ul class="list-group bg-transparent levents"></ul></th>`)
                    var thiEvents = new Element('.levents');
                    var newEvents = thiEvents.setElement(null);
                    el.parameter[key].map((events)=>{
                        document.querySelectorAll('.levents')[newEvents.id].insertAdjacentHTML('beforeend',` <li class="list-group-item bg-transparent">${events.date}: ${events.event}</li> `)
                    })
                }
                })
            }
}

function population(ville, date){
    ville.map((param)=>{
        var percent = 0;
        try {
            console.log('ok')
            for(var i = 0; i < param.parameter.events.length; i++){
                if(date== param.parameter.events[i].date){
                    percent = definePercent(param.parameter.events[i].event)
                }
            }   
        } catch (error) {
            console.log('erreur')
        }
        var calc = param.parameter.pop + (param.parameter.pop * param.parameter.tauxNat)-(param.parameter.pop * param.parameter.tauxMort) - (param.parameter.pop * percent/100);
        param.component.children[0].children[0].children[1].children[0].textContent = Math.round(calc);
        param.parameter.pop = Math.round(calc);
        getHouse(moveHouse(param.parameter.pop),param.id);

    })
}

function definePercent(cata){
    switch (cata) {
        case 'eau':
            var percent = 5;
            break;
        case 'feu':
            var percent = 8;
            break;
        case 'terre':
            var percent = 10;
            break;
        case 'vent':
            var percent = 4;
            break;
        case 'epidemie':
            var percent = 36;
            break;
        case 'guerre':
            var percent = 47;
            break;
    }
    console.log('%->', percent/100);
    return percent;
}

function getIcon(maxIcon){
    var nbIcon = 1;
    var arrIcon = [];
    while(nbIcon<=maxIcon){
        arrIcon.push(`dist/icon/${nbIcon}.svg`);
        nbIcon++;
    }
    return arrIcon[Math.floor(Math.random() * Math.floor(maxIcon))];
}

function moveHouse(pop){
    var nbHouse;
    if(pop<=1000){
        nbHouse = 1;
    }else if(pop<=10000){
        nbHouse = Math.round(pop/1000)
    }else if(pop>10000){
        nbHouse = 10+Math.round(pop/10000)
    }
    return nbHouse;
}

function getHouse(house,id){
    var nbIconDom = document.querySelectorAll('.iconsHouse')[id].children;
    if (nbIconDom.length==0){
        $('.iconsHouse').append( `<div class='col-2 house'><img style="width: 32px; height: 32px;" src =${ getIcon(36)}></div>`)
    }
    else{
        var diffHouse = house-nbIconDom.length;
        if (diffHouse>0){
                for(var i = 0; i<diffHouse;i++){
                    document.querySelectorAll('.iconsHouse')[id].insertAdjacentHTML('beforeend',  `<div class='col-2 house'><img style="width: 32px; height: 32px;" src =${ getIcon(36)}></div>`);
                }
        }if(diffHouse<0){
            diffHouse = diffHouse*-1;
            for(var j = 0; j < diffHouse;j++){
                if(nbIconDom.length>=1){ 
                    document.querySelectorAll('.iconsHouse')[id].removeChild(document.querySelectorAll('.iconsHouse')[id].lastChild);
                }
            }
        }
    }    
}