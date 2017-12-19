<style>
    .multitv #tv[+param_tv_id+]list .element{}
    .multitv #tv[+param_tv_id+]list .element>div{display:inline-block;width:100%;vertical-align:middle;padding-top:20px;}
    .multitv #tv[+param_tv_id+]list .element select{vertical-align:middle;display:inline-block;position:relative;}
    .multitv #tv[+param_tv_id+]list .element input{margin-bottom:0;}
    .multitv #tv[+param_tv_id+]list .element input[type="checkbox"]{vertical-align:middle;display:inline-block;}
    .multitv #tv[+param_tv_id+]list .element label:nth-of-type(4){width:60px;position:relative;vertical-align:middle;display:inline-block;}
    .multitv #tv[+param_tv_id+]list .element label:nth-of-type(4):before{content:"в списке";position:absolute;top:-20px;left:0;font-size:12px;}
    .multitv #tv[+param_tv_id+]list .element label:nth-of-type(6){width:60px;position:relative;vertical-align:middle;display:inline-block;}
    .multitv #tv[+param_tv_id+]list .element label:nth-of-type(6):before{content:"фильтр";position:absolute;top:-20px;left:0;font-size:12px;}
    .multitv #tv[+param_tv_id+]list .element label:nth-of-type(10){width:60px;position:relative;vertical-align:middle;display:inline-block;}
    .multitv #tv[+param_tv_id+]list .element label:nth-of-type(10):before{content:"множеств.";position:absolute;top:-20px;left:0;font-size:12px;}
    .multitv #tv[+param_tv_id+]list .element input.mtv_cat_name{width:140px;vertical-align:middle;display:inline-block;position:relative;}
    .multitv #tv[+param_tv_id+]list .element input.mtv_fltr_name{width:140px;vertical-align:middle;display:inline-block;}
    .multitv #tv[+param_tv_id+]list .element br{display:none;}
    .multitv #tv[+param_tv_id+]list .element label:nth-of-type(1){display:none;}
    .multitv #tv[+param_tv_id+]list .element label:nth-of-type(2){display:none;}
    .multitv #tv[+param_tv_id+]list .element label:nth-of-type(3){display:none;}
    .multitv #tv[+param_tv_id+]list .element label:nth-of-type(5){display:none;}
    .multitv #tv[+param_tv_id+]list .element label:nth-of-type(7){display:none;}
    .multitv #tv[+param_tv_id+]list .element label:nth-of-type(8){display:none;}
    .multitv #tv[+param_tv_id+]list .element label:nth-of-type(9){display:none;}

    /*раскрашиваем чекбоксы*/
    .multitv #tv[+param_tv_id+]list .element input[type="checkbox"]:not(checked) {
          position: absolute;
          opacity: 0;
          z-index:10;
    }
    .multitv #tv[+param_tv_id+]list .element input[type="checkbox"]:not(checked) + span {
          position: absolute; top:3px;left:-2px;
          padding: 0 0 0 60px; 
    }

    .multitv #tv[+param_tv_id+]list .element input[type="checkbox"]:not(checked) + span:before {
          content: "";
          position: absolute;
          top: -4px;
          left: 0;
          width: 50px;
          height: 26px;
          border-radius: 13px;
          background: #CDD1DA;
          box-shadow: inset 0 2px 3px rgba(0,0,0,.2);
    }
    .multitv #tv[+param_tv_id+]list .element input[type="checkbox"]:not(checked) + span:after {
          content: "";
          position: absolute;
          top: -2px;
          left: 2px;
          width: 22px;
          height: 22px;
          border-radius: 10px;
          background: #FFF;
          box-shadow: 0 2px 5px rgba(0,0,0,.3);
          transition: all .2s;
    }
    .multitv #tv[+param_tv_id+]list .element input[type="checkbox"]:checked + span:before {
          background: #9FD468;
    }
    .multitv #tv[+param_tv_id+]list .element input[type="checkbox"]:checked + span:after {
          left: 26px;
    }
    .multitv #tv[+param_tv_id+]list .element input[type="checkbox"]:focus + span:before {
          box-shadow: 0 0 0 3px rgba(255,255,0,.5);
    }
</style>
<script>
    jQuery(document).ready(function($){
        $(".multitv #tv[+param_tv_id+]list .element input.mtv_cat_name").attr("placeholder", "Группа (не обязательно)");
        $(".multitv #tv[+param_tv_id+]list .element input.mtv_fltr_name").attr("placeholder", "Названи в фильтре");
        $(".multitv #tv[+param_tv_id+]list .element input[type=\"checkbox\"]").after("<span></span>");
    })
</script>