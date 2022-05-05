        function dropdownbrand(brand){
            var getModelsfromPhp = <?php echo json_encode($getmodelsforJS); ?>;
            document.getElementById("selectModels").length=1;
            if(brand){
                let j=1;
                for(let i=0;i<getModelsfromPhp.length;i++){
                        if(getModelsfromPhp[i].BrandName == brand){
                            document.getElementById("selectModels").options[j] = new Option(getModelsfromPhp[i].ModelName, getModelsfromPhp[i].ModelName);
                            j++;
                    }
                }
            }
        }

        function dropdownmodel(model){
            var gettrimsfromPhp = <?php echo json_encode($gettrimsforJS); ?>;
            document.getElementById("selectTrims").length=1;
            if(model){
                let j=1;
                for(let i=0;i<gettrimsfromPhp.length;i++){
                    if(gettrimsfromPhp[i].ModelName == model){
                        document.getElementById("selectTrims").options[j] = new Option(gettrimsfromPhp[i].ModelTrim, gettrimsfromPhp[i].ModelTrim);
                        j++;
                    }
                }
            }
        }