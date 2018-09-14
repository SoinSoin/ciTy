class Element {
    constructor(tag) {
        this.tag = tag;
    }
    get txt() {
        return this.SetTxt();
    }
    SetTxt() {
        try {
            let thisTxt = document.querySelectorAll(this.tag);
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
            let thisVal = document.querySelectorAll(this.tag);
            let arr = [];
            thisVal.forEach(element => {
                arr.push(element.value);
            })
            return arr;
        } catch (error) {
            console.log(error);
        }
    }
}


(function () {
    document.getElementById('firstBtn').onclick = function(){
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
    // console.log(JSON.stringify(ViceCity))
    console.log(ViceCity)
    return ViceCity;
}



function sendValue(arr1, arr2) {
    alert('ici')
    $.ajax({
            method: "POST",
            url: "php/index.php",
            data: {
                valVilleAn: JSON.stringify(arr1),
                valThisVille: JSON.stringify(arr2)
            }
        })
        .done(function (msg) {
            console.log(msg);
        });
}