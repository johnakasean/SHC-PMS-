{"filter":false,"title":"patients_controller.rb","tooltip":"/project/app/controllers/patients_controller.rb","undoManager":{"mark":51,"position":51,"stack":[[{"start":{"row":5,"column":11},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":4},"end":{"row":13,"column":11},"action":"insert","lines":["def patients","           Patient.all ","           if params[:search]","             @patients = Patient.search(params[:search]).order(\"created_at DESC\")","           else","             @patients = Patient.all.order('created_at DESC')","           end","        end"],"id":3}],[{"start":{"row":13,"column":6},"end":{"row":13,"column":8},"action":"remove","lines":["  "],"id":4}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":6},"action":"remove","lines":["  "],"id":5}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["f"],"id":6}],[{"start":{"row":6,"column":5},"end":{"row":6,"column":6},"action":"remove","lines":["e"],"id":7}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":5},"action":"remove","lines":["d"],"id":8}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":5},"action":"remove","lines":[" "],"id":9}],[{"start":{"row":7,"column":11},"end":{"row":7,"column":23},"action":"remove","lines":["Patient.all "],"id":10}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":5},"action":"insert","lines":[":"],"id":11}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":5},"action":"remove","lines":[":"],"id":12}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":5},"action":"insert","lines":["@"],"id":13}],[{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"insert","lines":[" "],"id":14}],[{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":["]"],"id":15}],[{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"remove","lines":["]"],"id":16}],[{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":["="],"id":17}],[{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"insert","lines":[" "],"id":18}],[{"start":{"row":6,"column":16},"end":{"row":6,"column":28},"action":"insert","lines":["Patient.all "],"id":19}],[{"start":{"row":8,"column":11},"end":{"row":12,"column":14},"action":"remove","lines":["if params[:search]","             @patients = Patient.search(params[:search]).order(\"created_at DESC\")","           else","             @patients = Patient.all.order('created_at DESC')","           end"],"id":20}],[{"start":{"row":7,"column":6},"end":{"row":11,"column":14},"action":"insert","lines":["if params[:search]","             @patients = Patient.search(params[:search]).order(\"created_at DESC\")","           else","             @patients = Patient.all.order('created_at DESC')","           end"],"id":21}],[{"start":{"row":11,"column":10},"end":{"row":11,"column":11},"action":"remove","lines":[" "],"id":22}],[{"start":{"row":11,"column":8},"end":{"row":11,"column":10},"action":"remove","lines":["  "],"id":23}],[{"start":{"row":11,"column":6},"end":{"row":11,"column":8},"action":"remove","lines":["  "],"id":24}],[{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"remove","lines":[" "],"id":25}],[{"start":{"row":9,"column":8},"end":{"row":9,"column":10},"action":"remove","lines":["  "],"id":26}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":8},"action":"remove","lines":["  "],"id":27}],[{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"remove","lines":[" "],"id":28}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":12},"action":"remove","lines":["  "],"id":29}],[{"start":{"row":8,"column":8},"end":{"row":8,"column":10},"action":"remove","lines":["  "],"id":30}],[{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"remove","lines":[" "],"id":31}],[{"start":{"row":10,"column":10},"end":{"row":10,"column":12},"action":"remove","lines":["  "],"id":32}],[{"start":{"row":10,"column":8},"end":{"row":10,"column":10},"action":"remove","lines":["  "],"id":33}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":7},"action":"remove","lines":["end"],"id":34}],[{"start":{"row":13,"column":2},"end":{"row":13,"column":4},"action":"remove","lines":["  "],"id":35}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"remove","lines":["  "],"id":36}],[{"start":{"row":12,"column":11},"end":{"row":13,"column":0},"action":"remove","lines":["",""],"id":37}],[{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"remove","lines":[" "],"id":38}],[{"start":{"row":12,"column":8},"end":{"row":12,"column":10},"action":"remove","lines":["  "],"id":39}],[{"start":{"row":12,"column":6},"end":{"row":12,"column":8},"action":"remove","lines":["  "],"id":40}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":6},"action":"remove","lines":["  "],"id":41}],[{"start":{"row":12,"column":2},"end":{"row":12,"column":4},"action":"remove","lines":["  "],"id":42}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"remove","lines":["  "],"id":43}],[{"start":{"row":11,"column":14},"end":{"row":12,"column":0},"action":"remove","lines":["",""],"id":44}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":6},"action":"remove","lines":["  "],"id":45}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":8},"action":"remove","lines":["  "],"id":46}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":6},"action":"remove","lines":["  "],"id":47}],[{"start":{"row":10,"column":6},"end":{"row":10,"column":8},"action":"remove","lines":["  "],"id":48}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":6},"action":"remove","lines":["  "],"id":49}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":6},"action":"insert","lines":["  "],"id":50}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":6},"action":"remove","lines":["  "],"id":51}],[{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":57},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":14,"column":2},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":58},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":11,"column":12},"end":{"row":12,"column":0},"action":"remove","lines":["",""],"id":65}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":45},"action":"remove","lines":["    @presenter = Patients::IndexPresenter.new"],"id":64}],[{"start":{"row":17,"column":5},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":63},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":15,"column":11},"end":{"row":16,"column":0},"action":"remove","lines":["",""],"id":62}],[{"start":{"row":16,"column":0},"end":{"row":21,"column":12},"action":"remove","lines":["    @patients = Patient.all ","    if params[:search]","      @patients = Patient.search(params[:search]).order(\"created_at DESC\")","    else","      @patients = Patient.all.order('created_at DESC')","    end     "],"id":61}],[{"start":{"row":15,"column":2},"end":{"row":15,"column":4},"action":"remove","lines":["  "],"id":60}],[{"start":{"row":15,"column":2},"end":{"row":23,"column":5},"action":"insert","lines":["  def index","    @patients = Patient.all ","    if params[:search]","      @patients = Patient.search(params[:search]).order(\"created_at DESC\")","    else","      @patients = Patient.all.order('created_at DESC')","    end     ","    @presenter = Patients::IndexPresenter.new","  end"],"id":59}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":15,"column":2},"end":{"row":15,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1524423758371,"hash":"3c555e8aad110a5cc98676ba0ab59c924e473616"}