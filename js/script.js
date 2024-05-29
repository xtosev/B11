function gradovi() {
    var grad = document.getElementById("gradovi").value;
    var loc = "https://naslovi.net/vremenska-prognoza/" + grad;
    document.getElementById("ifr").src = loc;
}

   
    function turAtrakcije() {
        var grad = document.getElementById("gradovi").value;
        var turistickaMesta = {
            "beograd": ["Beogradska tvrdjava", "Skadarlija", "Kosancicev venac", "Topciderski park", "Avala"],
            "bor": ["Zooloski vrt", "Veliki i Mali Krs", "Dubasnica", "Kafic 'Jama'", "Planina Stol"],
            "dimitrovgrad": ["Neskov vrh", "Spomen kosturica Pametnik", "Spomenik Svetom Cirilu i Metodiju"],
            "jagodina": ["Manastir Resava", "Vodopad Lisine", "Resavska pecina", "Hram Svetog arhangela Mihaila"],
            "kragujevac": ["Stara crkva", "Amidzin konak", "Stara livnica", "Kragujevacka gimnazija", "Spomen-park 'Kragujevacki oktobar'"],
            "leskovac": ["Hisar", "Vlasinsko jezero", "Narodni muzej Leskovac", "Caricin grad", "Zlotske pecine"],
            "pirot": ["Stara planina", "Muzej Ponisavlja", "Kameno selo Gostusa", "Momcilov grad", "Zavojsko jezero"],
            "smederevo": ["Smederevska tvrdjava", "Glavni gradski trg", "Hram Svetog Georgija", "Karadjordjev dud", "Crkva Uspenja Presvete Bogorodice", "Vinski grad"],
            "subotica": ["Gradska kuca", "Rajhlova palata", "Sinagoga", "Palata Mikse Demetera", "Furioso adrenalin park", "Vinarija Tonkovic", "Majkin salas"],
            "vranje": ["Narodni muzej Vranje", "Galerija Narodnog muzeja", "Muzej kuca Bore Stankovica", "Brankova ulica", "Vranjska banja", "Manastir Prohor Pcinjski"]
        };
        var prozor = window.open(" ", "O Gradu", "width=300,height=200");

        if (grad in turistickaMesta) {
            var turistickeAtrakcije = turistickaMesta[grad].map((atrakcija) => "<li style='color:white'>" + atrakcija + "</li>").join("");
            var htmlString = "<h1 style='color:white;'>" + grad.charAt(0).toUpperCase() + grad.slice(1) + "</h1>";
            htmlString += "<ul>" + turistickeAtrakcije + "</ul>";
            prozor.document.write(htmlString);
            prozor.document.body.style.background = "#f0a25d";
        }
    }


