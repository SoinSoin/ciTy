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
        this.element.forEach((value, i) => {
            var objElement = {
                component: value,
                id: i,
                parameter: param
            }
            this.property.push(objElement);
        })
        return this.property;
    }
}


(function () {
    document.getElementById('firstBtn').onclick = function () {
        parameterCity(recupvalue()[1]);
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
    console.log(ViceCity)
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
            console.log(msg)
            // createCity(msg);
            // chronometre(arr1, msg);
        });
}

function createCity(res) {
    console.log(res)
    $('#toggle-hide').html('<div class="row" ></div>');
    res.map((el) => {
        $('.row').append(`<div style="border: 1px solid black" class="col cities">
        <div class="row">
            <div class="container">
                <div class="col -12">
                    <h4 class="text-center">${el.ville.city}</h4>
                </div>
                    <div class="col -12">
                        <h4 class="text-center">${el.ville.nbAn}</h4>
                    </div>
            </div>
        </div>`)
        var test = new Element('.cities');
        var newComponent = test.setElement(el);
        console.log(el)
        // moveHouse(newComponent);
    })
}
//addhouse
//removehouse
//population
//createCity

function chronometre(arr) {
    var date = parseInt(arr[1])
    var VisionDate = 0;
    var time = setInterval(() => {
        VisionDate++;
        $("#chrono").html(`<h3 class="text-center">${VisionDate}</h3>`);
        if (VisionDate == date)
            clearInterval(time)
    }, 100)
}