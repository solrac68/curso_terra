{"filter":false,"title":"main.tf","tooltip":"/terraform-docker/main.tf","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":21,"column":5},"end":{"row":21,"column":6},"action":"insert","lines":[" "],"id":220}],[{"start":{"row":23,"column":1},"end":{"row":24,"column":0},"action":"insert","lines":["",""],"id":221},{"start":{"row":24,"column":0},"end":{"row":25,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":25,"column":0},"end":{"row":32,"column":1},"action":"insert","lines":["resource \"docker_container\" \"nodered_container\" {","  name  = \"nodered\"","  image = docker_image.nodered_image.latest","  ports {","    internal = 1880","    # external = 1880","  }","}"],"id":222}],[{"start":{"row":25,"column":46},"end":{"row":25,"column":47},"action":"insert","lines":["2"],"id":223}],[{"start":{"row":26,"column":18},"end":{"row":26,"column":19},"action":"insert","lines":["2"],"id":224}],[{"start":{"row":14,"column":1},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":225},{"start":{"row":15,"column":0},"end":{"row":16,"column":0},"action":"insert","lines":["",""]},{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"insert","lines":["r"]},{"start":{"row":16,"column":1},"end":{"row":16,"column":2},"action":"insert","lines":["e"]},{"start":{"row":16,"column":2},"end":{"row":16,"column":3},"action":"insert","lines":["s"]},{"start":{"row":16,"column":3},"end":{"row":16,"column":4},"action":"insert","lines":["o"]},{"start":{"row":16,"column":4},"end":{"row":16,"column":5},"action":"insert","lines":["u"]}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":5},"action":"remove","lines":["resou"],"id":226},{"start":{"row":16,"column":0},"end":{"row":16,"column":8},"action":"insert","lines":["resource"]}],[{"start":{"row":16,"column":8},"end":{"row":16,"column":9},"action":"insert","lines":[" "],"id":227}],[{"start":{"row":16,"column":9},"end":{"row":16,"column":11},"action":"insert","lines":["\"\""],"id":228}],[{"start":{"row":16,"column":10},"end":{"row":16,"column":11},"action":"insert","lines":["r"],"id":229},{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"insert","lines":["a"]},{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"insert","lines":["n"]},{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"insert","lines":["d"]},{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"insert","lines":["o"]},{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"insert","lines":["m"]}],[{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"insert","lines":["_"],"id":230},{"start":{"row":16,"column":17},"end":{"row":16,"column":18},"action":"insert","lines":["s"]},{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"insert","lines":["t"]},{"start":{"row":16,"column":19},"end":{"row":16,"column":20},"action":"insert","lines":["r"]},{"start":{"row":16,"column":20},"end":{"row":16,"column":21},"action":"insert","lines":["i"]},{"start":{"row":16,"column":21},"end":{"row":16,"column":22},"action":"insert","lines":["n"]},{"start":{"row":16,"column":22},"end":{"row":16,"column":23},"action":"insert","lines":["g"]}],[{"start":{"row":16,"column":24},"end":{"row":16,"column":25},"action":"insert","lines":[" "],"id":231}],[{"start":{"row":16,"column":25},"end":{"row":16,"column":27},"action":"insert","lines":["\"\""],"id":232}],[{"start":{"row":16,"column":26},"end":{"row":16,"column":27},"action":"insert","lines":["r"],"id":233},{"start":{"row":16,"column":27},"end":{"row":16,"column":28},"action":"insert","lines":["a"]},{"start":{"row":16,"column":28},"end":{"row":16,"column":29},"action":"insert","lines":["n"]},{"start":{"row":16,"column":29},"end":{"row":16,"column":30},"action":"insert","lines":["d"]},{"start":{"row":16,"column":30},"end":{"row":16,"column":31},"action":"insert","lines":["o"]},{"start":{"row":16,"column":31},"end":{"row":16,"column":32},"action":"insert","lines":["m"]}],[{"start":{"row":16,"column":33},"end":{"row":16,"column":34},"action":"insert","lines":["{"],"id":234}],[{"start":{"row":16,"column":34},"end":{"row":18,"column":1},"action":"insert","lines":["","  ","}"],"id":235}],[{"start":{"row":16,"column":33},"end":{"row":16,"column":34},"action":"insert","lines":[" "],"id":236}],[{"start":{"row":17,"column":2},"end":{"row":17,"column":3},"action":"insert","lines":["l"],"id":237},{"start":{"row":17,"column":3},"end":{"row":17,"column":4},"action":"insert","lines":["e"]},{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"insert","lines":["n"]}],[{"start":{"row":17,"column":5},"end":{"row":17,"column":6},"action":"insert","lines":["g"],"id":238},{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"insert","lines":["t"]},{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"insert","lines":["h"]}],[{"start":{"row":17,"column":8},"end":{"row":17,"column":9},"action":"insert","lines":[" "],"id":239},{"start":{"row":17,"column":9},"end":{"row":17,"column":10},"action":"insert","lines":["="]}],[{"start":{"row":17,"column":10},"end":{"row":17,"column":11},"action":"insert","lines":[" "],"id":240}],[{"start":{"row":17,"column":11},"end":{"row":17,"column":12},"action":"insert","lines":["4"],"id":241}],[{"start":{"row":17,"column":12},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":242},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":["s"],"id":243},{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"insert","lines":["p"]},{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["e"]},{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"insert","lines":["c"]},{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"insert","lines":["i"]},{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"insert","lines":["a"]},{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"insert","lines":["l"]}],[{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"insert","lines":[" "],"id":244},{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"insert","lines":["="]}],[{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"insert","lines":[" "],"id":245},{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"insert","lines":["f"]},{"start":{"row":18,"column":13},"end":{"row":18,"column":14},"action":"insert","lines":["a"]},{"start":{"row":18,"column":14},"end":{"row":18,"column":15},"action":"insert","lines":["l"]}],[{"start":{"row":18,"column":15},"end":{"row":18,"column":16},"action":"insert","lines":["s"],"id":246},{"start":{"row":18,"column":16},"end":{"row":18,"column":17},"action":"insert","lines":["e"]}],[{"start":{"row":18,"column":17},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":247},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":19,"column":2},"end":{"row":19,"column":3},"action":"insert","lines":["u"],"id":248},{"start":{"row":19,"column":3},"end":{"row":19,"column":4},"action":"insert","lines":["p"]},{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"insert","lines":["p"]},{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"insert","lines":["e"]},{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"insert","lines":["r"]}],[{"start":{"row":19,"column":7},"end":{"row":19,"column":8},"action":"insert","lines":[" "],"id":249},{"start":{"row":19,"column":8},"end":{"row":19,"column":9},"action":"insert","lines":["="]}],[{"start":{"row":19,"column":9},"end":{"row":19,"column":10},"action":"insert","lines":[" "],"id":250},{"start":{"row":19,"column":10},"end":{"row":19,"column":11},"action":"insert","lines":["f"]},{"start":{"row":19,"column":11},"end":{"row":19,"column":12},"action":"insert","lines":["a"]},{"start":{"row":19,"column":12},"end":{"row":19,"column":13},"action":"insert","lines":["l"]},{"start":{"row":19,"column":13},"end":{"row":19,"column":14},"action":"insert","lines":["s"]},{"start":{"row":19,"column":14},"end":{"row":19,"column":15},"action":"insert","lines":["e"]}],[{"start":{"row":23,"column":2},"end":{"row":23,"column":3},"action":"insert","lines":["#"],"id":252}],[{"start":{"row":23,"column":20},"end":{"row":24,"column":0},"action":"insert","lines":["",""],"id":253},{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"insert","lines":["  "]},{"start":{"row":24,"column":2},"end":{"row":24,"column":3},"action":"insert","lines":["n"]},{"start":{"row":24,"column":3},"end":{"row":24,"column":4},"action":"insert","lines":["a"]},{"start":{"row":24,"column":4},"end":{"row":24,"column":5},"action":"insert","lines":["m"]},{"start":{"row":24,"column":5},"end":{"row":24,"column":6},"action":"insert","lines":["e"]}],[{"start":{"row":24,"column":6},"end":{"row":24,"column":7},"action":"insert","lines":[" "],"id":254},{"start":{"row":24,"column":7},"end":{"row":24,"column":8},"action":"insert","lines":["="]}],[{"start":{"row":24,"column":8},"end":{"row":24,"column":9},"action":"insert","lines":[" "],"id":255}],[{"start":{"row":24,"column":9},"end":{"row":24,"column":10},"action":"insert","lines":["j"],"id":256},{"start":{"row":24,"column":10},"end":{"row":24,"column":11},"action":"insert","lines":["o"]},{"start":{"row":24,"column":11},"end":{"row":24,"column":12},"action":"insert","lines":["i"]},{"start":{"row":24,"column":12},"end":{"row":24,"column":13},"action":"insert","lines":["n"]}],[{"start":{"row":24,"column":13},"end":{"row":24,"column":15},"action":"insert","lines":["()"],"id":257}],[{"start":{"row":24,"column":14},"end":{"row":24,"column":16},"action":"insert","lines":["\"\""],"id":258}],[{"start":{"row":24,"column":15},"end":{"row":24,"column":16},"action":"insert","lines":["-"],"id":259}],[{"start":{"row":24,"column":17},"end":{"row":24,"column":18},"action":"insert","lines":[","],"id":260}],[{"start":{"row":24,"column":18},"end":{"row":24,"column":20},"action":"insert","lines":["[]"],"id":261}],[{"start":{"row":24,"column":19},"end":{"row":24,"column":28},"action":"insert","lines":["\"nodered\""],"id":262}],[{"start":{"row":24,"column":28},"end":{"row":24,"column":29},"action":"insert","lines":[","],"id":263}],[{"start":{"row":24,"column":29},"end":{"row":24,"column":30},"action":"insert","lines":["r"],"id":264},{"start":{"row":24,"column":30},"end":{"row":24,"column":31},"action":"insert","lines":["a"]},{"start":{"row":24,"column":31},"end":{"row":24,"column":32},"action":"insert","lines":["n"]},{"start":{"row":24,"column":32},"end":{"row":24,"column":33},"action":"insert","lines":["d"]},{"start":{"row":24,"column":33},"end":{"row":24,"column":34},"action":"insert","lines":["o"]},{"start":{"row":24,"column":34},"end":{"row":24,"column":35},"action":"insert","lines":["m"]}],[{"start":{"row":24,"column":29},"end":{"row":24,"column":35},"action":"remove","lines":["random"],"id":265},{"start":{"row":24,"column":29},"end":{"row":24,"column":42},"action":"insert","lines":["random_string"]}],[{"start":{"row":24,"column":42},"end":{"row":24,"column":43},"action":"insert","lines":["."],"id":266},{"start":{"row":24,"column":43},"end":{"row":24,"column":44},"action":"insert","lines":["r"]},{"start":{"row":24,"column":44},"end":{"row":24,"column":45},"action":"insert","lines":["a"]}],[{"start":{"row":24,"column":43},"end":{"row":24,"column":45},"action":"remove","lines":["ra"],"id":267},{"start":{"row":24,"column":43},"end":{"row":24,"column":49},"action":"insert","lines":["random"]}],[{"start":{"row":24,"column":49},"end":{"row":24,"column":50},"action":"insert","lines":["."],"id":268},{"start":{"row":24,"column":50},"end":{"row":24,"column":51},"action":"insert","lines":["r"]},{"start":{"row":24,"column":51},"end":{"row":24,"column":52},"action":"insert","lines":["e"]},{"start":{"row":24,"column":52},"end":{"row":24,"column":53},"action":"insert","lines":["s"]}],[{"start":{"row":24,"column":53},"end":{"row":24,"column":54},"action":"insert","lines":["u"],"id":269},{"start":{"row":24,"column":54},"end":{"row":24,"column":55},"action":"insert","lines":["l"]},{"start":{"row":24,"column":55},"end":{"row":24,"column":56},"action":"insert","lines":["t"]}],[{"start":{"row":20,"column":1},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":270},{"start":{"row":21,"column":0},"end":{"row":22,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":22,"column":0},"end":{"row":26,"column":1},"action":"insert","lines":["resource \"random_string\" \"random\" {","  length = 4","  special = false","  upper = false","}"],"id":271}],[{"start":{"row":22,"column":32},"end":{"row":22,"column":33},"action":"insert","lines":["2"],"id":272}],[{"start":{"row":39,"column":20},"end":{"row":40,"column":0},"action":"insert","lines":["",""],"id":273},{"start":{"row":40,"column":0},"end":{"row":40,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":40,"column":2},"end":{"row":40,"column":58},"action":"insert","lines":["name = join(\"-\",[\"nodered\",random_string.random.result])"],"id":274}],[{"start":{"row":39,"column":2},"end":{"row":39,"column":3},"action":"insert","lines":["#"],"id":275}],[{"start":{"row":40,"column":49},"end":{"row":40,"column":50},"action":"insert","lines":["2"],"id":276}],[{"start":{"row":58,"column":1},"end":{"row":59,"column":0},"action":"insert","lines":["",""],"id":277},{"start":{"row":59,"column":0},"end":{"row":60,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":60,"column":0},"end":{"row":63,"column":1},"action":"insert","lines":["output \"container_name\"{","  value = docker_container.nodered_container.name","  description = \"El nombre del contenedor\"","}"],"id":278}],[{"start":{"row":60,"column":22},"end":{"row":60,"column":23},"action":"insert","lines":["2"],"id":279}],[{"start":{"row":61,"column":44},"end":{"row":61,"column":45},"action":"insert","lines":["2"],"id":280}],[{"start":{"row":62,"column":41},"end":{"row":62,"column":42},"action":"insert","lines":[" "],"id":281},{"start":{"row":62,"column":42},"end":{"row":62,"column":43},"action":"insert","lines":["2"]}],[{"start":{"row":48,"column":0},"end":{"row":48,"column":2},"action":"insert","lines":["# "],"id":285},{"start":{"row":49,"column":0},"end":{"row":49,"column":2},"action":"insert","lines":["# "]},{"start":{"row":50,"column":0},"end":{"row":50,"column":2},"action":"insert","lines":["# "]},{"start":{"row":51,"column":0},"end":{"row":51,"column":2},"action":"insert","lines":["# "]},{"start":{"row":52,"column":0},"end":{"row":52,"column":2},"action":"insert","lines":["# "]},{"start":{"row":53,"column":0},"end":{"row":53,"column":2},"action":"insert","lines":["# "]},{"start":{"row":55,"column":0},"end":{"row":55,"column":2},"action":"insert","lines":["# "]},{"start":{"row":56,"column":0},"end":{"row":56,"column":2},"action":"insert","lines":["# "]},{"start":{"row":57,"column":0},"end":{"row":57,"column":2},"action":"insert","lines":["# "]},{"start":{"row":58,"column":0},"end":{"row":58,"column":2},"action":"insert","lines":["# "]},{"start":{"row":60,"column":0},"end":{"row":60,"column":2},"action":"insert","lines":["# "]},{"start":{"row":61,"column":0},"end":{"row":61,"column":2},"action":"insert","lines":["# "]},{"start":{"row":62,"column":0},"end":{"row":62,"column":2},"action":"insert","lines":["# "]},{"start":{"row":63,"column":0},"end":{"row":63,"column":2},"action":"insert","lines":["# "]}],[{"start":{"row":38,"column":0},"end":{"row":38,"column":2},"action":"insert","lines":["# "],"id":286},{"start":{"row":39,"column":0},"end":{"row":39,"column":2},"action":"insert","lines":["# "]},{"start":{"row":40,"column":0},"end":{"row":40,"column":2},"action":"insert","lines":["# "]},{"start":{"row":41,"column":0},"end":{"row":41,"column":2},"action":"insert","lines":["# "]},{"start":{"row":42,"column":0},"end":{"row":42,"column":2},"action":"insert","lines":["# "]},{"start":{"row":43,"column":0},"end":{"row":43,"column":2},"action":"insert","lines":["# "]},{"start":{"row":44,"column":0},"end":{"row":44,"column":2},"action":"insert","lines":["# "]},{"start":{"row":45,"column":0},"end":{"row":45,"column":2},"action":"insert","lines":["# "]},{"start":{"row":46,"column":0},"end":{"row":46,"column":2},"action":"insert","lines":["# "]}],[{"start":{"row":37,"column":0},"end":{"row":38,"column":0},"action":"insert","lines":["",""],"id":287}],[{"start":{"row":28,"column":0},"end":{"row":28,"column":2},"action":"insert","lines":["# "],"id":288},{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"insert","lines":["# "]},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"insert","lines":["# "]},{"start":{"row":31,"column":0},"end":{"row":31,"column":2},"action":"insert","lines":["# "]},{"start":{"row":32,"column":0},"end":{"row":32,"column":2},"action":"insert","lines":["# "]},{"start":{"row":33,"column":0},"end":{"row":33,"column":2},"action":"insert","lines":["# "]},{"start":{"row":34,"column":0},"end":{"row":34,"column":2},"action":"insert","lines":["# "]},{"start":{"row":35,"column":0},"end":{"row":35,"column":2},"action":"insert","lines":["# "]},{"start":{"row":36,"column":0},"end":{"row":36,"column":2},"action":"insert","lines":["# "]}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["# "],"id":289},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["# "]},{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"insert","lines":["# "]},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"insert","lines":["# "]},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"insert","lines":["# "]}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"remove","lines":["# "],"id":290},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"remove","lines":["# "]},{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"remove","lines":["# "]},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"remove","lines":["# "]},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"remove","lines":["# "]}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["# "],"id":291},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["# "]},{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"insert","lines":["# "]},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"insert","lines":["# "]},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"insert","lines":["# "]}],[{"start":{"row":16,"column":35},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":292},{"start":{"row":17,"column":0},"end":{"row":17,"column":1},"action":"insert","lines":["c"]},{"start":{"row":17,"column":1},"end":{"row":17,"column":2},"action":"insert","lines":["o"]},{"start":{"row":17,"column":2},"end":{"row":17,"column":3},"action":"insert","lines":["u"]},{"start":{"row":17,"column":3},"end":{"row":17,"column":4},"action":"insert","lines":["n"]},{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"insert","lines":["t"]}],[{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["  "],"id":293}],[{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"insert","lines":[" "],"id":294},{"start":{"row":17,"column":8},"end":{"row":17,"column":9},"action":"insert","lines":["="]}],[{"start":{"row":17,"column":9},"end":{"row":17,"column":10},"action":"insert","lines":[" "],"id":295},{"start":{"row":17,"column":10},"end":{"row":17,"column":11},"action":"insert","lines":["2"]}],[{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"remove","lines":["# "],"id":296},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"remove","lines":["# "]},{"start":{"row":31,"column":0},"end":{"row":31,"column":2},"action":"remove","lines":["# "]},{"start":{"row":32,"column":0},"end":{"row":32,"column":2},"action":"remove","lines":["# "]},{"start":{"row":33,"column":0},"end":{"row":33,"column":2},"action":"remove","lines":["# "]},{"start":{"row":34,"column":0},"end":{"row":34,"column":2},"action":"remove","lines":["# "]},{"start":{"row":35,"column":0},"end":{"row":35,"column":2},"action":"remove","lines":["# "]},{"start":{"row":36,"column":0},"end":{"row":36,"column":2},"action":"remove","lines":["# "]},{"start":{"row":37,"column":0},"end":{"row":37,"column":2},"action":"remove","lines":["# "]}],[{"start":{"row":31,"column":49},"end":{"row":31,"column":51},"action":"insert","lines":["[]"],"id":297}],[{"start":{"row":31,"column":50},"end":{"row":31,"column":51},"action":"insert","lines":["c"],"id":298},{"start":{"row":31,"column":51},"end":{"row":31,"column":52},"action":"insert","lines":["o"]},{"start":{"row":31,"column":52},"end":{"row":31,"column":53},"action":"insert","lines":["u"]},{"start":{"row":31,"column":53},"end":{"row":31,"column":54},"action":"insert","lines":["n"]},{"start":{"row":31,"column":54},"end":{"row":31,"column":55},"action":"insert","lines":["t"]}],[{"start":{"row":31,"column":55},"end":{"row":31,"column":56},"action":"insert","lines":["."],"id":299},{"start":{"row":31,"column":56},"end":{"row":31,"column":57},"action":"insert","lines":["i"]},{"start":{"row":31,"column":57},"end":{"row":31,"column":58},"action":"insert","lines":["n"]},{"start":{"row":31,"column":58},"end":{"row":31,"column":59},"action":"insert","lines":["d"]},{"start":{"row":31,"column":59},"end":{"row":31,"column":60},"action":"insert","lines":["e"]},{"start":{"row":31,"column":60},"end":{"row":31,"column":61},"action":"insert","lines":["x"]}],[{"start":{"row":30,"column":20},"end":{"row":31,"column":0},"action":"insert","lines":["",""],"id":300},{"start":{"row":31,"column":0},"end":{"row":31,"column":2},"action":"insert","lines":["  "]},{"start":{"row":31,"column":2},"end":{"row":31,"column":3},"action":"insert","lines":["c"]},{"start":{"row":31,"column":3},"end":{"row":31,"column":4},"action":"insert","lines":["o"]},{"start":{"row":31,"column":4},"end":{"row":31,"column":5},"action":"insert","lines":["u"]},{"start":{"row":31,"column":5},"end":{"row":31,"column":6},"action":"insert","lines":["n"]},{"start":{"row":31,"column":6},"end":{"row":31,"column":7},"action":"insert","lines":["t"]}],[{"start":{"row":31,"column":7},"end":{"row":31,"column":8},"action":"insert","lines":[" "],"id":301},{"start":{"row":31,"column":8},"end":{"row":31,"column":9},"action":"insert","lines":["="]}],[{"start":{"row":31,"column":9},"end":{"row":31,"column":10},"action":"insert","lines":[" "],"id":302},{"start":{"row":31,"column":10},"end":{"row":31,"column":11},"action":"insert","lines":["2"]}],[{"start":{"row":39,"column":0},"end":{"row":49,"column":3},"action":"remove","lines":["","","# resource \"docker_container\" \"nodered_container2\" {","#   #name  = \"nodered2\"","#   name = join(\"-\",[\"nodered\",random_string.random2.result])","#   image = docker_image.nodered_image.latest","#   ports {","#     internal = 1880","#     # external = 1880","#   }","# }"],"id":303},{"start":{"row":38,"column":1},"end":{"row":39,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":52,"column":0},"end":{"row":52,"column":2},"action":"remove","lines":["# "],"id":304},{"start":{"row":53,"column":0},"end":{"row":53,"column":2},"action":"remove","lines":["# "]},{"start":{"row":54,"column":0},"end":{"row":54,"column":2},"action":"remove","lines":["# "]},{"start":{"row":55,"column":0},"end":{"row":55,"column":2},"action":"remove","lines":["# "]}],[{"start":{"row":53,"column":44},"end":{"row":53,"column":45},"action":"remove","lines":["2"],"id":305}],[{"start":{"row":53,"column":44},"end":{"row":53,"column":46},"action":"insert","lines":["[]"],"id":306}],[{"start":{"row":53,"column":45},"end":{"row":53,"column":46},"action":"insert","lines":["c"],"id":307},{"start":{"row":53,"column":46},"end":{"row":53,"column":47},"action":"insert","lines":["o"]},{"start":{"row":53,"column":47},"end":{"row":53,"column":48},"action":"insert","lines":["u"]},{"start":{"row":53,"column":48},"end":{"row":53,"column":49},"action":"insert","lines":["n"]},{"start":{"row":53,"column":49},"end":{"row":53,"column":50},"action":"insert","lines":["t"]}],[{"start":{"row":53,"column":50},"end":{"row":53,"column":51},"action":"insert","lines":["."],"id":308},{"start":{"row":53,"column":51},"end":{"row":53,"column":52},"action":"insert","lines":["i"]},{"start":{"row":53,"column":52},"end":{"row":53,"column":53},"action":"insert","lines":["n"]},{"start":{"row":53,"column":53},"end":{"row":53,"column":54},"action":"insert","lines":["d"]},{"start":{"row":53,"column":54},"end":{"row":53,"column":55},"action":"insert","lines":["e"]},{"start":{"row":53,"column":55},"end":{"row":53,"column":56},"action":"insert","lines":["x"]}],[{"start":{"row":40,"column":0},"end":{"row":40,"column":2},"action":"remove","lines":["# "],"id":309},{"start":{"row":41,"column":0},"end":{"row":41,"column":2},"action":"remove","lines":["# "]},{"start":{"row":42,"column":0},"end":{"row":42,"column":2},"action":"remove","lines":["# "]},{"start":{"row":43,"column":0},"end":{"row":43,"column":2},"action":"remove","lines":["# "]},{"start":{"row":44,"column":0},"end":{"row":44,"column":2},"action":"remove","lines":["# "]},{"start":{"row":45,"column":0},"end":{"row":45,"column":2},"action":"remove","lines":["# "]},{"start":{"row":47,"column":0},"end":{"row":47,"column":2},"action":"remove","lines":["# "]},{"start":{"row":48,"column":0},"end":{"row":48,"column":2},"action":"remove","lines":["# "]},{"start":{"row":49,"column":0},"end":{"row":49,"column":2},"action":"remove","lines":["# "]},{"start":{"row":50,"column":0},"end":{"row":50,"column":2},"action":"remove","lines":["# "]}],[{"start":{"row":43,"column":54},"end":{"row":43,"column":55},"action":"insert","lines":["["],"id":310},{"start":{"row":43,"column":55},"end":{"row":43,"column":56},"action":"insert","lines":["]"]}],[{"start":{"row":43,"column":55},"end":{"row":43,"column":56},"action":"insert","lines":["0"],"id":311}],[{"start":{"row":48,"column":44},"end":{"row":48,"column":46},"action":"insert","lines":["[]"],"id":312}],[{"start":{"row":48,"column":45},"end":{"row":48,"column":46},"action":"insert","lines":["0"],"id":313}],[{"start":{"row":53,"column":45},"end":{"row":53,"column":56},"action":"remove","lines":["count.index"],"id":314},{"start":{"row":53,"column":45},"end":{"row":53,"column":46},"action":"insert","lines":["1"]}],[{"start":{"row":50,"column":1},"end":{"row":51,"column":0},"action":"insert","lines":["",""],"id":315}],[{"start":{"row":50,"column":1},"end":{"row":51,"column":0},"action":"insert","lines":["",""],"id":316},{"start":{"row":51,"column":0},"end":{"row":52,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":52,"column":0},"end":{"row":57,"column":1},"action":"insert","lines":["output \"IP_Address\"{","  #value = docker_container.nodered_container.ip_address","  #description = \"La dirección ip del contenedor\"","  value = join(\":\",[docker_container.nodered_container[0].ip_address,docker_container.nodered_container.ports[0].external])","  description = \"La dirección ip y el puerto externo del contenedor\"","}"],"id":317}],[{"start":{"row":52,"column":18},"end":{"row":52,"column":19},"action":"insert","lines":["2"],"id":318}],[{"start":{"row":55,"column":55},"end":{"row":55,"column":56},"action":"remove","lines":["0"],"id":319}],[{"start":{"row":55,"column":55},"end":{"row":55,"column":56},"action":"insert","lines":["1"],"id":320}],[{"start":{"row":43,"column":103},"end":{"row":43,"column":104},"action":"insert","lines":["["],"id":321},{"start":{"row":43,"column":104},"end":{"row":43,"column":105},"action":"insert","lines":["]"]}],[{"start":{"row":43,"column":104},"end":{"row":43,"column":105},"action":"insert","lines":["0"],"id":322}],[{"start":{"row":55,"column":103},"end":{"row":55,"column":104},"action":"insert","lines":["["],"id":323},{"start":{"row":55,"column":104},"end":{"row":55,"column":105},"action":"insert","lines":["]"]}],[{"start":{"row":55,"column":104},"end":{"row":55,"column":105},"action":"insert","lines":["1"],"id":324}]]},"ace":{"folds":[],"scrolltop":840,"scrollleft":0,"selection":{"start":{"row":61,"column":52},"end":{"row":61,"column":52},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":45,"state":"start","mode":"ace/mode/terraform"}},"timestamp":1621638808694,"hash":"2093ee91f03add589e87e45b1bb9e21772b61c18"}