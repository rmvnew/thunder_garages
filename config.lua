garagesConfig = {}

garagesConfig.main = {
	dir = "//177.54.148.31:4020/imgfusion/vehicles/v1//",
	spawnClientVehicle = true, -- Spawnar veiculo via client-side

	clearVehicle = { -- LIMPAR VEICULOS QUE NÃO ESTEJAM USADOS
		enable = true,  -- CASO QUEIRA ATIVAR / DESATIVAR
		time = 5, -- TEMPO EM MINUTOS
	},

	ipvaVencimento = 20, -- DIAS PARA O VENCIMENTO DO IPVA
	ipvaValue = 0.01, -- 5% VALOR  DO VEICULO IPVA

	detidoValue = 0.1, -- 5% VALOR DO VEICULO DETIDO
	retidoValue = 0.3, -- 10% VALOR DO VEICULO RETIDO 

	defaultCarPrice = 100000, -- Valor padrão caso o carro não seja encontrado na lista abaixo.
	defaultCarChest = 50, -- Valor padrão caso o carro não seja encontrado na lista abaixo.

	commands = {
		prefix = "veh", -- PREFIX
		sellVeh = "vender", -- comando para vender carro /veh vender
		keyAdd = "add", -- comando para add chave carro /veh add
		keyRem = "rem", -- comando para rem chave carro /veh rem
	}
}

garagesConfig.listCars = {
	--[[TYPE = OUTROS]]-- 
	[GetHashKey('veto2')] = { model = 'veto2', price = 900000, banned = false, name = 'Veto 2', trunk = 60, type = 'outros'},
	[GetHashKey('caddy')] = { model = 'caddy', price = 900000, banned = false, name = 'Caddy', trunk = 60, type = 'outros'},
	[GetHashKey('dominator6')] = { model = 'dominator6', price = 900000, banned = false, name = 'Dominator 6', trunk = 60, type = 'outros'},
	[GetHashKey('openwheel2')] = { model = 'openwheel2', price = 900000, banned = false, name = 'Open Wheel', trunk = 60, type = 'outros'},
	[GetHashKey('tractor')] = { model = 'tractor', price = 50000, banned = false, name = 'Tractor', trunk = 60, type = 'outros'},
	[GetHashKey('imorgon')] = { model = 'imorgon', price = 900000, banned = false, name = 'Imorgon', trunk = 60, type = 'outros' },
	[GetHashKey('issi7')] = { model = 'issi7', price = 400000, banned = false, name = 'Issi 7', trunk = 60, type = 'outros'},
	[GetHashKey('locust')] = { model = 'locust', price = 2000000, banned = false, name = 'Ocelot', trunk = 60, type = 'outros' },
	[GetHashKey('neo')] = { model = 'neo', price = 2000000, banned = false, name = 'Neo', trunk = 60, type = 'outros' },
	[GetHashKey('penumbra2')] = { model = 'penumbra2', price = 600000, banned = false, name = 'Penumbra 2', trunk = 60, type = 'outros' },
	[GetHashKey('revolter')] = { model = 'revolter', price = 200000, banned = false, name = 'Revolter', trunk = 60, type = 'outros' },
	[GetHashKey('schafter2')] = { model = 'schafter2', price = 100000, banned = false, name = 'Schafter 2', trunk = 60, type = 'outros' },
	[GetHashKey('blista')] = { model = 'blista', price = 90000, banned = false, name = 'Blista', trunk = 60, type = 'outros'},
	[GetHashKey('paragon')] = { model = 'paragon', price = 800000, banned = false, name = 'Paragon', trunk = 60, type = 'outros' },
	[GetHashKey('jugular')] = { model = 'jugular', price = 700000, banned = false, name = 'Jugular', trunk = 60, type = 'outros' },
	[GetHashKey('komoda')] = { model = 'komoda', price = 850000, banned = false, name = 'Komoda', trunk = 60, type = 'outros' },
	[GetHashKey('drafter')] = { model = 'drafter', price = 800000, banned = false, name = 'Drafter', trunk = 60, type = 'outros' },
	[GetHashKey('club')] = { model = 'club', price = 800000, banned = false, name = 'Club', trunk = 60, type = 'outros' },
	[GetHashKey('kanjo')] = { model = 'kanjo', price = 90000, banned = false, name = 'Kanjo', trunk = 60, type = 'outros'},
	[GetHashKey('issi5')] = { model = 'issi5', price = 200000, banned = false, name = 'Issi 5', trunk = 60, type = 'outros' },
	[GetHashKey('issi4')] = { model = 'issi4', price = 200000, banned = false,  name = 'Issi 4', trunk = 60, type = 'outros' },
	[GetHashKey('panto')] = { model = 'panto', price = 5000, banned = false, name = 'Panto', trunk = 60, type = 'outros' },
	[GetHashKey('italirsx')] = { model = 'italirsx', price = 200000, banned = false, name = 'ItaliRSX', trunk = 60, type = 'outros' },
	[GetHashKey('vstr')] = { model = 'vstr', price = 200000, banned = false, name = 'Vstr', trunk = 60, type = 'outros' },
	[GetHashKey('sultan2')] = { model = 'sultan2', price = 500000, banned = false, name = 'Sultan 2', trunk = 60, type = 'outros' },
	[GetHashKey('dynasty')] = { model = 'dynasty', price = 200000, banned = false, name = 'Dynasty', trunk = 60, type = 'outros' },
	[GetHashKey('manana2')] = { model = 'manana2', price = 300000, banned = false, name = 'Manana 2', trunk = 60, type = 'outros' },
	[GetHashKey('peyote3')] = { model = 'peyote3', price = 300000, banned = false, name = 'Peyote 3', trunk = 60, type = 'outros' },
	[GetHashKey('retinue2')] = { model = 'retinue2', price = 300000, banned = false, name = 'Retinue 2', trunk = 60, type = 'outros' },
	[GetHashKey('savestra')] = { model = 'savestra', price = 400000, banned = false, name = 'Savestra', trunk = 60, type = 'outros' },
	[GetHashKey('brioso')] = { model = 'brioso', price = 45000, banned = false, name = 'Brioso', trunk = 60, type = 'outros' },
	[GetHashKey('brioso2')] = { model = "brioso2", price = 70000, banned = false, name = "Brioso 2", trunk = 60, type = 'outros' },
	[GetHashKey('dilettante')] = { model = 'dilettante', price = 100000, banned = false, name = 'Dilettante', trunk = 60, type = 'outros' },
	[GetHashKey('primo2')] = { model = 'primo2', price = 150000, banned = false, name = 'Primo2', trunk = 60, type = 'sedans' },
	[GetHashKey('chino')] = { model = 'chino', price = 150000, banned = false, name = 'Chino', trunk = 60, type = 'outros' },
	[GetHashKey('chino2')] = { model = 'chino2', price = 600000, banned = false, name = 'Chino2', trunk = 60, type = 'outros' },
	[GetHashKey('coquette3')] = { model = 'coquette3', price = 200000, banned = false, name = 'Coquette3', trunk = 60, type = 'outros' },
	[GetHashKey('dominator')] = { model = 'dominator', price = 200000, banned = false, name = 'Dominator', trunk = 60, type = 'outros' },
	[GetHashKey('dominator2')] = { model = 'dominator2', price = 300000, banned = false, name = 'Dominator2', trunk = 60, type = 'outros' },
	[GetHashKey('dukes')] = { model = 'dukes', price = 200000, banned = false, name = 'Dukes', trunk = 60, type = 'outros' },
	[GetHashKey('faction')] = { model = 'faction', price = 140000, banned = false, name = 'Faction', trunk = 60, type = 'outros' },
	[GetHashKey('faction2')] = { model = 'faction2', price = 500000, banned = false, name = 'Faction2', trunk = 60, type = 'outros' },
	[GetHashKey('faction3')] = { model = 'faction3', price = 500000, banned = false, name = 'Faction3', trunk = 60, type = 'outros' },
	[GetHashKey('gauntlet4')] = { model = 'gauntlet4', price = 200000, banned = false, name = 'Gauntlet 4', trunk = 60, type = 'outros' },
	[GetHashKey('gauntlet3')] = { model = 'gauntlet3', price = 150000, banned = false, name = 'Gauntlet 3', trunk = 60, type = 'outros' },
	[GetHashKey('gauntlet2')] = { model = 'gauntlet2', price = 400000, banned = false, name = 'Gauntlet2', trunk = 60, type = 'outros' },
	[GetHashKey('hermes')] = { model = 'hermes', price = 200000, banned = false, name = 'Hermes', trunk = 60, type = 'outros' },
	[GetHashKey('hotknife')] = { model = 'hotknife', price = 500000, banned = false, name = 'Hotknife', trunk = 60, type = 'outros' },
	[GetHashKey('moonbeam')] = { model = 'moonbeam', price = 200000, banned = false, name = 'Moonbeam', trunk = 60, type = 'outros' },
	[GetHashKey('moonbeam2')] = { model = 'moonbeam2', price = 5000000, banned = false, name = 'Moonbeam2', trunk = 60, type = 'outros' },
	[GetHashKey('nightshade')] = { model = 'nightshade', price = 450000, banned = false, name = 'Nightshade', trunk = 60, type = 'outros' },
	[GetHashKey('picador')] = { model = 'picador', price = 200000, banned = false, name = 'Picador', trunk = 60, type = 'outros' },
	[GetHashKey('ruiner')] = { model = 'ruiner', price = 100000, banned = false, name = 'Ruiner', trunk = 60, type = 'outros' },
	[GetHashKey('sabregt')] = { model = 'sabregt', price = 120000, banned = false, name = 'Sabregt', trunk = 60, type = 'outros' },
	[GetHashKey('sabregt2')] = { model = 'sabregt2', price = 150000, banned = false, name = 'Sabregt2', trunk = 60, type = 'outros' },
	[GetHashKey('stalion')] = { model = 'stalion', price = 400000, banned = false, name = 'Stalion', trunk = 60, type = 'outros' },
	[GetHashKey('stalion2')] = { model = 'stalion2', price = 260000, banned = false, name = 'Stalion2', trunk = 60, type = 'outros' },
	[GetHashKey('tampa')] = { model = 'tampa', price = 200000, banned = false, name = 'Tampa', trunk = 60, type = 'outros' },
	[GetHashKey('vigero')] = { model = 'vigero', price = 170000, banned = false, name = 'Vigero', trunk = 60, type = 'outros' },
	[GetHashKey('virgo')] = { model = 'virgo', price = 150000, banned = false, name = 'Virgo', trunk = 60, type = 'outros' },
	[GetHashKey('virgo2')] = { model = 'virgo2', price = 150000, banned = false, name = 'Virgo2', trunk = 60, type = 'outros' },
	[GetHashKey('virgo3')] = { model = 'virgo3', price = 150000, banned = false, name = 'Virgo3', trunk = 60, type = 'outros' },
	[GetHashKey('voodoo')] = { model = 'voodoo', price = 300000, banned = false, name = 'Voodoo', trunk = 60, type = 'outros' },
	[GetHashKey('voodoo2')] = { model = 'voodoo2', price = 100000, banned = false, name = 'Voodoo2', trunk = 60, type = 'outros' },
	[GetHashKey('yosemite')] = { model = 'yosemite', price = 800000, banned = false, name = 'Yosemite', trunk = 60, type = 'outros' },
	[GetHashKey('yosemite3')] = { model = 'yosemite3', price = 200000, banned = false, name = 'Yosemite 3', trunk = 60, type = 'outros' },
	[GetHashKey('dloader')] = { model = 'dloader', price = 150000, banned = false, name = 'Dloader', trunk = 60, type = 'outros' },
	[GetHashKey('brawler')] = { model = 'brawler', price = 4000000, banned = false, name = 'Brawler', trunk = 60, type = 'outros' },
	[GetHashKey('sandking2')] = { model = 'sandking2', price = 2500000, banned = false, name = 'Sandking2', trunk = 60, type = 'outros' },
	-- [GetHashKey('viseris')] = { model = 'viseris', price = 600000, banned = false, name = 'Viseris', trunk = 30, type = 'outros' },
	[GetHashKey('xls2')] = { model = 'xls2', price = 350000, banned = false, name = 'Xls2', trunk = 60, type = 'outros' },
	[GetHashKey('squaddie')] = { model = 'squaddie', price = 350000, banned = false, name = 'squaddie', trunk = 60, type = 'outros' },
	[GetHashKey('cog552')] = { model = 'cog552', price = 200000, banned = false, name = 'Cog552', trunk = 60, type = 'outros' },
	[GetHashKey('cognoscenti')] = { model = 'cognoscenti', price = 190000, banned = false, name = 'Cognoscenti', trunk = 60, type = 'outros' },
	[GetHashKey('cognoscenti2')] = { model = 'cognoscenti2', price = 200000, banned = false, name = 'Cognoscenti2', trunk = 60, type = 'outros' },
	[GetHashKey('alpha')] = { model = 'alpha', price = 200000, banned = false, name = 'Alpha', trunk = 60, type = 'outros' },
	[GetHashKey('banshee')] = { model = 'banshee', price = 300000, banned = false, name = 'Banshee', trunk = 60, type = 'outros' },
	[GetHashKey('bestiagts')] = { model = 'bestiagts', price = 400000, banned = false, name = 'Bestiagts', trunk = 60, type = 'outros' },
	[GetHashKey('blista2')] = { model = 'blista2', price = 100000, banned = false, name = 'Blista2', trunk = 60, type = 'outros' },
	[GetHashKey('blista3')] = { model = 'blista3', price = 200000, banned = false, name = 'Blista3', trunk = 60, type = 'outros' },
	[GetHashKey('buffalo')] = { model = 'buffalo', price = 450000, banned = false, name = 'Buffalo', trunk = 60, type = 'outros' },
	[GetHashKey('buffalo2')] = { model = 'buffalo2', price = 450000, banned = false, name = 'Buffalo2', trunk = 60, type = 'outros' },
	[GetHashKey('buffalo3')] = { model = 'buffalo3', price = 400000, banned = false, name = 'Buffalo3', trunk = 60, type = 'outros' },
	[GetHashKey('carbonizzare')] = { model = 'carbonizzare', price = 200000, banned = false, name = 'Carbonizzare', trunk = 60, type = 'outros' },
	[GetHashKey('comet2')] = { model = 'comet2', price = 400000, banned = false, name = 'Comet2', trunk = 60, type = 'outros' },
	[GetHashKey('comet3')] = { model = 'comet3', price = 500000, banned = false, name = 'Comet3', trunk = 60, type = 'outros' },
	[GetHashKey('comet5')] = { model = 'comet5', price = 1250000, banned = false, name = 'Comet5', trunk = 60, type = 'outros' },
	[GetHashKey('coquette')] = { model = 'coquette', price = 500000, banned = false, name = 'Coquette', trunk = 60, type = 'outros' },
	[GetHashKey('coquette4')] = { model = 'coquette4', price = 8000000, banned = false, name = 'Coquette 4', trunk = 60, type = 'outros' },
	[GetHashKey('elegy')] = { model = 'elegy', price = 500000, banned = false, name = 'Elegy', trunk = 60, type = 'outros' },
	[GetHashKey('elegy2')] = { model = 'elegy2', price = 400000, banned = false, name = 'Elegy2', trunk = 60, type = 'outros' },
	[GetHashKey('feltzer2')] = { model = 'feltzer2', price = 200000, banned = false, name = 'Feltzer2', trunk = 60, type = 'outros' },
	[GetHashKey('furoregt')] = { model = 'furoregt', price = 200000, banned = false, name = 'Furoregt', trunk = 60, type = 'outros' },
	[GetHashKey('fusilade')] = { model = 'fusilade', price = 200000, banned = false, name = 'Fusilade', trunk = 60, type = 'outros' },
	[GetHashKey('futo')] = { model = 'futo', price = 150000, banned = false, name = 'Futo', trunk = 60, type = 'outros' },
	[GetHashKey('jester')] = { model = 'jester', price = 5000000, banned = false, name = 'Jester', trunk = 60, type = 'outros' },
	[GetHashKey('khamelion')] = { model = 'khamelion', price = 200000, banned = false, name = 'Khamelion', trunk = 60, type = 'outros' },
	[GetHashKey('kuruma')] = { model = 'kuruma', price = 7500000, banned = false, name = 'Kuruma', trunk = 60, type = 'outros' },
	[GetHashKey('massacro')] = { model = 'massacro', price = 750000, banned = false, name = 'Massacro', trunk = 60, type = 'outros' },
	[GetHashKey('massacro2')] = { model = 'massacro2', price = 200000, banned = false, name = 'Massacro2', trunk = 60, type = 'outros' },
	[GetHashKey('ninef')] = { model = 'ninef', price = 950000, banned = false, name = 'Ninef', trunk = 60, type = 'outros' },
	[GetHashKey('ninef2')] = { model = 'ninef2', price = 950000, banned = false, name = 'Ninef2', trunk = 60, type = 'outros' },
	[GetHashKey('omnis')] = { model = 'omnis', price = 200000, banned = false, name = 'Omnis', trunk = 60, type = 'outros' },
	[GetHashKey('pariah')] = { model = 'pariah', price = 950000, banned = false, name = 'Pariah', trunk = 60, type = 'outros' },
	[GetHashKey('penumbra')] = { model = 'penumbra', price = 800000, banned = false, name = 'Penumbra', trunk = 60, type = 'outros' },
	[GetHashKey('raiden')] = { model = 'raiden', price = 850000, banned = false, name = 'Raiden', trunk = 60, type = 'outros' },
	[GetHashKey('rapidgt')] = { model = 'rapidgt', price = 800000, banned = false, name = 'Rapidgt', trunk = 60, type = 'outros' },
	[GetHashKey('rapidgt2')] = { model = 'rapidgt2', price = 200000, banned = false, name = 'Rapidgt2', trunk = 60, type = 'outros' },
	[GetHashKey('ruston')] = { model = 'ruston', price = 3000000, banned = false, name = 'Ruston', trunk = 60, type = 'outros' },
	[GetHashKey('schafter3')] = { model = 'schafter3', price = 300000, banned = false, name = 'Schafter3', trunk = 60, type = 'outros' },
	[GetHashKey('schafter4')] = { model = 'schafter4', price = 250000, banned = false, name = 'Schafter4', trunk = 60, type = 'outros' },
	[GetHashKey('schafter5')] = { model = 'schafter5', price = 175000, banned = false, name = 'Schafter5', trunk = 60, type = 'outros' },
	[GetHashKey('schwarzer')] = { model = 'schwarzer', price = 250000, banned = false, name = 'Schwarzer', trunk = 60, type = 'outros' },
	[GetHashKey('sentinel3')] = { model = 'sentinel3', price = 200000, banned = false, name = 'Sentinel3', trunk = 60, type = 'outros' },
	[GetHashKey('seven70')] = { model = 'seven70', price = 200000, banned = false, name = 'Seven70', trunk = 60, type = 'outros' },
	[GetHashKey('specter')] = { model = 'specter', price = 2000000, banned = false, name = 'Specter', trunk = 60, type = 'outros' },
	[GetHashKey('specter2')] = { model = 'specter2', price = 900000, banned = false, name = 'Specter2', trunk = 60, type = 'outros' },
	[GetHashKey('streiter')] = { model = 'streiter', price = 600000, banned = false, name = 'Streiter', trunk = 60, type = 'outros' },
	[GetHashKey('sultan')] = { model = 'sultan', price = 800000, banned = false, name = 'Sultan', trunk = 60, type = 'outros' },
	[GetHashKey('surano')] = { model = 'surano', price = 200000, banned = false, name = 'Surano', trunk = 60, type = 'outros' },
	[GetHashKey('tampa2')] = { model = 'tampa2', price = 300000, banned = false, name = 'Tampa2', trunk = 60, type = 'outros' },
	[GetHashKey('tropos')] = { model = 'tropos', price = 450000, banned = false, name = 'Tropos', trunk = 60, type = 'outros' },
	[GetHashKey('verlierer2')] = { model = 'verlierer2', price = 350000, banned = false, name = 'Verlierer2', trunk = 60, type = 'outros' },
	[GetHashKey('btype')] = { model = 'btype', price = 200000, banned = false, name = 'Btype', trunk = 60, type = 'outros' },
	[GetHashKey('btype2')] = { model = 'btype2', price = 200000, banned = false, name = 'Btype2', trunk = 60, type = 'outros' },
	[GetHashKey('btype3')] = { model = 'btype3', price = 200000, banned = false, name = 'Btype3', trunk = 60, type = 'outros' },
	[GetHashKey('casco')] = { model = 'casco', price = 500000, banned = false, name = 'Casco', trunk = 60, type = 'outros' },
	[GetHashKey('cheetah')] = { model = 'cheetah', price = 200000, banned = false, name = 'Cheetah', trunk = 60, type = 'imports' },
	[GetHashKey('coquette2')] = { model = 'coquette2', price = 400000, banned = false, name = 'Coquette2', trunk = 60, type = 'outros' },
	[GetHashKey('feltzer3')] = { model = 'feltzer3', price = 390000, banned = false, name = 'Feltzer3', trunk = 60, type = 'outros' },
	[GetHashKey('gt500')] = { model = 'gt500', price = 600000, banned = false, name = 'GT500', trunk = 60, type = 'outros' },
	[GetHashKey('infernus2')] = { model = 'infernus2', price = 200000, banned = false, name = 'Infernus2', trunk = 60, type = 'outros' },
	[GetHashKey('jb700')] = { model = 'jb700', price = 250000, banned = false, name = 'Jb700', trunk = 60, type = 'outros' },
	[GetHashKey('mamba')] = { model = 'mamba', price = 400000, banned = false, name = 'Mamba', trunk = 60, type = 'outros' },
	[GetHashKey('manana')] = { model = 'manana', price = 75000, banned = false, name = 'Manana', trunk = 60, type = 'outros' },
	[GetHashKey('monroe')] = { model = 'monroe', price = 400000, banned = false, name = 'Monroe', trunk = 60, type = 'outros' },
	[GetHashKey('peyote')] = { model = 'peyote', price = 80000, banned = false, name = 'Peyote', trunk = 60, type = 'outros' },
	[GetHashKey('pigalle')] = { model = 'pigalle', price = 80000, banned = false, name = 'Pigalle', trunk = 60, type = 'outros' },
	[GetHashKey('rapidgt3')] = { model = 'rapidgt3', price = 650000, banned = false, name = 'Rapidgt3', trunk = 60, type = 'outros' },
	[GetHashKey('retinue')] = { model = 'retinue', price = 200000, banned = false, name = 'Retinue', trunk = 60, type = 'outros' },
	[GetHashKey('stinger')] = { model = 'stinger', price = 450000, banned = false, name = 'Stinger', trunk = 60, type = 'outros' },
	[GetHashKey('stingergt')] = { model = 'stingergt', price = 400000, banned = false, name = 'Stingergt', trunk = 60, type = 'outros' },
	[GetHashKey('torero')] = { model = 'torero', price = 300000, banned = false, name = 'Torero', trunk = 60, type = 'outros' },
	[GetHashKey('tornado')] = { model = 'tornado', price = 100000, banned = false, name = 'Tornado', trunk = 60, type = 'outros' },
	[GetHashKey('tornado2')] = { model = 'tornado2', price = 300000, banned = false, name = 'Tornado2', trunk = 60, type = 'outros' },
	[GetHashKey('tornado5')] = { model = 'tornado5', price = 500000, banned = false, name = 'Tornado5', trunk = 60, type = 'outros' },
	[GetHashKey('tornado6')] = { model = 'tornado6', price = 800000, banned = false, name = 'Tornado6', trunk = 60, type = 'outros' },
	[GetHashKey('turismo2')] = { model = 'turismo2', price = 200000, banned = false, name = 'Turismo2', trunk = 60, type = 'outros' },
	[GetHashKey('ztype')] = { model = 'ztype', price = 200000, banned = false, name = 'Ztype', trunk = 60, type = 'outros' },
	[GetHashKey('adder')] = { model = 'adder', price = 700000, banned = false, name = 'Adder', trunk = 60, type = 'outros' },
	[GetHashKey('cheetah2')] = { model = 'cheetah2', price = 200000, banned = false, name = 'Cheetah2', trunk = 2600, type = 'outros' },
	[GetHashKey('bison')] = { model = 'bison', price = 200000, banned = false, name = 'Bison', trunk = 60, type = 'outros' },
	[GetHashKey('bison2')] = { model = 'bison2', price = 200000, banned = false, name = 'Bison2', trunk = 60, type = 'outros' },
	[GetHashKey('bobcatxl')] = { model = 'bobcatxl', price = 650000, banned = false, name = 'Bobcatxl', trunk = 60, type = 'outros' },
	[GetHashKey('burrito')] = { model = 'burrito', price = 2000000, banned = false, name = 'Burrito', trunk = 60, type = 'outros' },
	[GetHashKey('burrito2')] = { model = 'burrito2', price = 3000000, banned = false, name = 'Burrito2', trunk = 60, type = 'outros' },
	[GetHashKey('burrito3')] = { model = 'burrito3', price = 4000000, banned = false, name = 'Burrito3', trunk = 60, type = 'outros' },
	[GetHashKey('burrito4')] = { model = 'burrito4', price = 5000000, banned = false, name = 'Burrito4', trunk = 60, type = 'outros' },
	[GetHashKey('minivan')] = { model = 'minivan', price = 800000, banned = false, name = 'Minivan', trunk = 60, type = 'outros' },
	[GetHashKey('minivan2')] = { model = 'minivan2', price = 5000000, banned = false, name = 'Minivan2', trunk = 60, type = 'outros' },
	[GetHashKey('paradise')] = { model = 'paradise', price = 200000, banned = false, name = 'Paradise', trunk = 60, type = 'outros' },
	[GetHashKey('pony')] = { model = 'pony', price = 160000, banned = false, name = 'Pony', trunk = 60, type = 'outros' },
	[GetHashKey('pony2')] = { model = 'pony2', price = 2000000, banned = false, name = 'Pony2', trunk = 60, type = 'outros' },
	[GetHashKey('surfer')] = { model = 'surfer', price = 500000, banned = false, name = 'Surfer', trunk = 60, type = 'outros' },
	[GetHashKey('cheburek')] = { model = 'cheburek', price = 230000, banned = false, name = 'Cheburek', trunk = 60, type = 'outros' },
	[GetHashKey('hotring')] = { model = 'hotring', price = 500000, banned = false, name = 'Hotring', trunk = 60, type = 'outros' },
	[GetHashKey('jester3')] = { model = 'jester3', price = 200000, banned = false, name = 'Jester3', trunk = 60, type = 'outros' },
	[GetHashKey('flashgt')] = { model = 'flashgt', price = 700000, banned = false, name = 'Flashgt', trunk = 60, type = 'outros' },
	[GetHashKey('ellie')] = { model = 'ellie', price = 400000, banned = false, name = 'Ellie', trunk = 60, type = 'outros' },
	[GetHashKey('michelli')] = { model = 'michelli', price = 200000, banned = false, name = 'Michelli', trunk = 60, type = 'outros' },
	[GetHashKey('fagaloa')] = { model = 'fagaloa', price = 100000, banned = false, name = 'Fagaloa', trunk = 60, type = 'outros' },
	[GetHashKey('dominator3')] = { model = 'dominator3', price = 400000, banned = false, name = 'Dominator3', trunk = 60, type = 'outros' },
	[GetHashKey('issi3')] = { model = 'issi3', price = 100000, banned = false, name = 'Issi3', trunk = 60, type = 'outros' },
	[GetHashKey('gb200')] = { model = 'gb200', price = 500000, banned = false, name = 'Gb200', trunk = 60, type = 'outros' },
	[GetHashKey('neon')] = { model = 'neon', price = 2000000, banned = false, name = 'Neon', trunk = 60, type = 'outros' },
	[GetHashKey('tezeract')] = { model = 'tezeract', price = 7000000, banned = false, name = 'Tezeract', trunk = 60, type = 'outros' },
	[GetHashKey('swinger')] = { model = 'swinger', price = 550000, banned = false, name = 'Swinger', trunk = 60, type = 'outros' },
	[GetHashKey('clique')] = { model = 'clique', price = 200000, banned = false, name = 'Clique', trunk = 60, type = 'outros' },
	[GetHashKey('deveste')] = { model = 'deveste', price = 2000000, banned = false, name = 'Deveste', trunk = 60, type = 'outros' },
	[GetHashKey('deviant')] = { model = 'deviant', price = 200000, banned = false, name = 'Deviant', trunk = 60, type = 'outros' },
	[GetHashKey('impaler')] = { model = 'impaler', price = 1300000, banned = false, name = 'Impaler', trunk = 60, type = 'outros' },
	[GetHashKey('italigto')] = { model = 'italigto', price = 5000000, banned = false, name = 'Italigto', trunk = 60, type = 'outros' },
	[GetHashKey('schlagen')] = { model = 'schlagen', price = 500000, banned = false, name = 'Schlagen', trunk = 60, type = 'outros' },
	[GetHashKey('tulip')] = { model = 'tulip', price = 850000, banned = false, name = 'Tulip', trunk = 60, type = 'outros' },
	[GetHashKey('vamos')] = { model = 'vamos', price = 900000, banned = false, name = 'Vamos', trunk = 60, type = 'outros' },
	[GetHashKey('lurcher')] = { model = 'lurcher', price = 200000, banned = false, name = 'Lurcher', trunk = 60, type = 'outros' },
	[GetHashKey('lynx')] = { model = 'lynx', price = 800000, banned = false, name = 'Lynx', trunk = 60, type = 'outros' },
	[GetHashKey('raptor')] = { model = 'raptor', price = 200000, banned = false, name = 'Raptor', trunk = 60, type = 'outros' },
	[GetHashKey('z190')] = { model = 'z190', price = 400000, banned = false, name = 'Z190', trunk = 60, type = 'outros' },
	[GetHashKey('nightblade')] = { model = 'nightblade', price = 800000, banned = false, name = 'Nightblade', trunk = 60, type = 'outros' },
	[GetHashKey('rumpo')] = { model = 'rumpo', price = 200000, banned = false, name = 'Rumpo', trunk = 60, type = 'outros' },
	[GetHashKey('rumpo2')] = { model = 'rumpo2', price = 160000, banned = false, name = 'Rumpo2', trunk = 60, type = 'outros' },
	[GetHashKey('youga')] = { model = 'youga', price = 200000, banned = false, name = 'Youga', trunk = 60, type = 'outros' },
	
	
	

	--[[TYPE = SEDANS]]-- 
	[GetHashKey('intruder')] = { model = 'intruder', price = 90000, banned = false, name = 'Intruder', trunk = 60, type = 'sedans' },
    [GetHashKey('exemplar')] = { model = 'exemplar', price = 250000, banned = false, name = 'Exemplar', trunk = 60, type = 'sedans' },
    [GetHashKey('f620')] = { model = 'f620', price = 160000, banned = false, name = 'F620', trunk = 60, type = 'sedans' },
    [GetHashKey('felon')] = { model = 'felon', price = 300000, banned = false, name = 'Felon', trunk = 60, type = 'sedans' },
    [GetHashKey('ingot')] = { model = 'ingot', price = 100000, banned = false, name = 'Ingot', trunk = 60, type = 'sedans' },
    [GetHashKey('jackal')] = { model = 'jackal', price = 200000, banned = false, name = 'Jackal', trunk = 60, type = 'sedans' },
    [GetHashKey('oracle')] = { model = 'oracle', price = 120000, banned = false, name = 'Oracle', trunk = 60, type = 'sedans' },
    [GetHashKey('oracle2')] = { model = 'oracle2', price = 150000, banned = false, name = 'Oracle2', trunk = 60, type = 'sedans' },
    [GetHashKey('sentinel')] = { model = 'sentinel', price = 140000, banned = false, name = 'Sentinel', trunk = 60, type = 'sedans' },
    [GetHashKey('sentinel2')] = { model = 'sentinel2', price = 130000, banned = false, name = 'Sentinel2', trunk = 60, type = 'sedans' },
    [GetHashKey('windsor')] = { model = 'windsor', price = 220000, banned = false, name = 'Windsor', trunk = 60, type = 'sedans' },
    [GetHashKey('windsor2')] = { model = 'windsor2', price = 170000, banned = false, name = 'Windsor2', trunk = 60, type = 'sedans' },
    [GetHashKey('zion')] = { model = 'zion', price = 150000, banned = false, name = 'Zion', trunk = 60, type = 'sedans' },
    [GetHashKey('zion2')] = { model = 'zion2', price = 300000, banned = false, name = 'Zion2', trunk = 60, type = 'sedans' },
    [GetHashKey('blade')] = { model = 'blade', price = 150000, banned = false, name = 'Blade', trunk = 60, type = 'sedans' },
    [GetHashKey('buccaneer')] = { model = 'buccaneer', price = 200000, banned = false, name = 'Buccaneer', trunk = 60, type = 'sedans' },
    [GetHashKey('buccaneer2')] = { model = 'buccaneer2', price = 500000, banned = false, name = 'Buccaneer2', trunk = 60, type = 'sedans' },
    [GetHashKey('primo')] = { model = 'primo', price = 130000, banned = false, name = 'Primo', trunk = 60, type = 'sedans' },
	[GetHashKey('issi2')] = { model = 'issi2', price = 200000, banned = false, name = 'Issi2', trunk = 60, type = 'sedans' },
    [GetHashKey('prairie')] = { model = 'prairie', price = 80000, banned = false, name = 'Prairie', trunk = 60, type = 'sedans' },
    [GetHashKey('rhapsody')] = { model = 'rhapsody', price = 10000, banned = false, name = 'Rhapsody', trunk = 60, type = 'sedans' },
    [GetHashKey('cogcabrio')] = { model = 'cogcabrio', price = 220000, banned = false, name = 'Cogcabrio', trunk = 60, type = 'sedans' },
    [GetHashKey('emperor')] = { model = 'emperor', price = 70000, banned = false, name = 'Emperor', trunk = 60, type = 'sedans' },
    [GetHashKey('emperor2')] = { model = 'emperor2', price = 100000, banned = false, name = 'Emperor 2', trunk = 60, type = 'sedans' },
	[GetHashKey('emperor3')] = { model = 'emperor3', price = 100000, banned = false, name = 'Emperor 3', trunk = 60, type = 'sedans' },
    [GetHashKey('phoenix')] = { model = 'phoenix', price = 160000, banned = false, name = 'Phoenix', trunk = 60, type = 'sedans' },
    [GetHashKey('premier')] = { model = 'premier', price = 150000, banned = false, name = 'Premier', trunk = 60, type = 'sedans' },
    [GetHashKey('glendale')] = { model = 'glendale', price = 80000, banned = false, name = 'Glendale', trunk = 60, type = 'sedans' }, 
	[GetHashKey('glendale2')] = { model = 'glendale2', price = 250000, banned = false, name = 'Glendale 2', trunk = 60, type = 'sedans' },
	[GetHashKey('regina')] = { model = 'regina', price = 200000, banned = false,  name = 'Regina', trunk = 60, type = 'sedans' },
	[GetHashKey('romero')] = { model = 'romero', price = 500000, banned = false, name = 'Funerário', trunk = 60, type = 'sedans' },
	[GetHashKey('superd')] = { model = 'superd', price = 500000, banned = false, name = 'superd', trunk = 60, type = 'sedans' },
	[GetHashKey('stretch')] = { model = 'stretch', price = 200000, banned = false, name = 'Limousine', trunk = 60, type = 'sedans' },
	[GetHashKey('asea')] = { model = 'asea', price = 100000, banned = false, name = 'Asea', trunk = 60, type = 'sedans' },
	[GetHashKey('asea2')] = { model = 'asea2', price = 100000, banned = false, name = 'Asea2', trunk = 60, type = 'sedans' },
	[GetHashKey('asterope')] = { model = 'asterope', price = 150000, banned = false, name = 'Asterope', trunk = 60, type = 'sedans' },
	[GetHashKey('cog55')] = { model = 'cog55', price = 200000, banned = false, name = 'Cog55', trunk = 60, type = 'sedans' },
	[GetHashKey('stanier')] = { model = 'stanier', price = 130000, banned = false, name = 'Stanier', trunk = 60, type = 'sedans' },
	[GetHashKey('stratum')] = { model = 'stratum', price = 100000, banned = false, name = 'Stratum', trunk = 60, type = 'sedans' },
	[GetHashKey('importsd')] = { model = 'importsd', price = 150000, banned = false, name = 'importsd', trunk = 60, type = 'sedans' },
	[GetHashKey('surge')] = { model = 'surge', price = 220000, banned = false, name = 'Surge', trunk = 60, type = 'sedans' },
	[GetHashKey('tailgater')] = { model = 'tailgater', price = 160000, banned = false, name = 'Tailgater', trunk = 60, type = 'sedans' },
	[GetHashKey('tailgater2')] = { model = 'tailgater2', price = 160000, banned = false, name = 'tailgater2', trunk = 60, type = 'sedans' },
	[GetHashKey('warrener')] = { model = 'warrener', price = 100000, banned = false, name = 'Warrener', trunk = 60, type = 'sedans' },
	[GetHashKey('washington')] = { model = 'washington', price = 150000, banned = false, name = 'Washington', trunk = 60, type = 'sedans' },
	[GetHashKey('fugitive')] = { model = 'fugitive', price = 190000, banned = false, name = 'Fugitive', trunk = 60, type = 'sedans' },
	[GetHashKey('stafford')] = { model = 'stafford', price = 200000, banned = false, name = 'Stafford', trunk = 60, type = 'sedans' },
	[GetHashKey('sugoi')] = { model = 'sugoi', price = 200000, banned = false, name = 'Sugoi', trunk = 60, type = 'sedans' },
	[GetHashKey('fiatstilo')] = { model = 'fiatstilo', price = 200000, banned = false, name = 'Fiat Stilo', trunk = 60, type = 'sedans' },
	[GetHashKey('limo2')] = { model = 'limo2', price = 200000, banned = false, name = 'limo2', trunk = 60, type = 'sedans' },
	[GetHashKey('pounder')] = { model = 'pounder', price = 200000, banned = false, name = 'pounder', trunk = 300, type = 'vip' }, --pounder2
	[GetHashKey('pounder2')] = { model = 'pounder2', price = 200000, banned = false, name = 'pounder2', trunk = 300, type = 'vip' }, --pounder2

------------------------------------------------------------------------------------------------------------------------------------------------------

	--[[VEÍCULOS EMPREGOS SERVICE]]--
	--barcos service
	[GetHashKey('dinghy')] = { model = 'dinghy', price = 200000, banned = false, name = 'Dinghy', trunk = nil, type = 'service' },
	[GetHashKey('dinghy2')] = { model = 'dinghy2', price = 200000, banned = false, name = 'Dinghy 2', trunk = nil, type = 'service' },
	[GetHashKey('dinghy3')] = { model = 'dinghy3', price = 200000, banned = false, name = 'Dinghy 3', trunk = nil, type = 'service' },
	[GetHashKey('dinghy4')] = { model = 'dinghy4', price = 200000, banned = false, name = 'Dinghy 4', trunk = nil, type = 'service' },
	---outros service
	[GetHashKey('speedo')] = { model = 'speedo', price = 500000, banned = false, name = 'Speedo', trunk = 60, type = 'service' },
	[GetHashKey('tractor2')] = { model = 'tractor2', price = 160000, banned = false, name = 'Tractor2', trunk = 60, type = 'service' },
	[GetHashKey('bus')] = { model = 'bus', price = 200000, banned = false, name = 'Ônibus', trunk = 0, type = 'service' },
	[GetHashKey('benson')] = { model = 'benson', price = 200000, banned = false, name = 'benson', trunk = 1500, type = 'vip' },
	[GetHashKey('amarokfac')] = { model = 'amarokfac', price = 200000, banned = false, name = 'amarokfac', trunk = 200, type = 'service' },
	[GetHashKey('hondacgfac')] = { model = 'hondacgfac', price = 200000, banned = false, name = 'hondacgfac', trunk = 120, type = 'service' },
	[GetHashKey('mule')] = { model = 'mule', price = 500000, banned = false, name = 'Mule', trunk = 700, type = 'service' },
	[GetHashKey('brickade')] = { model = 'brickade', price = 500000, banned = false, name = 'brickade', trunk = 3000, type = 'service' },
	[GetHashKey('boxville3')] = { model = 'boxville3', price = 500000, banned = false, name = 'boxville3', trunk = 700, type = 'service' },


	[GetHashKey('trash2')] = { model = 'trash2', price = 200000, banned = false, name = 'Caminhão', trunk = 60, type = 'service' }, --lixeiro
	[GetHashKey('tiptruck')] = { model = 'tiptruck', price = 200000, banned = false, name = 'Tiptruck', trunk = 60, type = 'service' }, --minerador
	
	----BICICLETAS SPAWN
	[GetHashKey('scorcher')] = { model = 'scorcher', price = 200000, banned = false, name = 'Scorcher', trunk = 0, type = 'service' },
	[GetHashKey('tribike')] = { model = 'tribike', price = 200000, banned = false, name = 'Tribike', trunk = 0, type = 'service' },
	[GetHashKey('tribike2')] = { model = 'tribike2', price = 200000, banned = false, name = 'Tribike2', trunk = 0, type = 'service' },
	[GetHashKey('tribike3')] = { model = 'tribike3', price = 200000, banned = false, name = 'Tribike3', trunk = 0, type = 'service' },
	[GetHashKey('fixter')] = { model = 'fixter', price = 200000, banned = false, name = 'Fixter', trunk = 0, type = 'service' },
	[GetHashKey('cruiser')] = { model = 'cruiser', price = 200000, banned = false, name = 'Cruiser', trunk = 0, type = 'service' },
	[GetHashKey('bmx')] = { model = 'bmx', price = 20000, banned = false, name = 'Bmx', trunk = 0, type = 'service' },

	
	------------------------------------------------------------------------------------------------------------------------------------------------------
	--IMPORTADOS 
	[GetHashKey('furia')] = { model = 'furia', price = 2000000, banned = false, name = 'Furia', trunk = 100, type = 'imports' },
	[GetHashKey('krieger')] = { model = 'krieger', price = 4000000, banned = false, name = 'Krieger', trunk = 100, type = 'imports', },
	[GetHashKey('emerus')] = { model = 'emerus', price = 2000000, banned = false, name = 'Emerus', trunk = 100, type = 'imports' },
	[GetHashKey('zorrusso')] = { model = 'zorrusso', price = 3500000, banned = false, name = 'Zorrusso', trunk = 100, type = 'imports'  },
	[GetHashKey('thrax')] = { model = 'thrax', price = 5000000, banned = false, name = 'Thrax', trunk = 100, type = 'imports' },
	[GetHashKey('s80')] = { model = 's80', price = 2000000, banned = false, name = 'S80', trunk = 100, type = 'imports' },
	[GetHashKey('tigon')] = { model = 'tigon', price = 2000000, banned = false, name = 'Tigon', trunk = 100, type = 'imports' },
	[GetHashKey('autarch')] = { model = 'autarch', price = 3000000, banned = false, name = 'Autarch', trunk = 100, type = 'imports' },
	[GetHashKey('banshee2')] = { model = 'banshee2', price = 700000, banned = false, name = 'Banshee2', trunk = 100, type = 'imports' },
	[GetHashKey('bullet')] = { model = 'bullet', price = 800000, banned = false, name = 'Bullet', trunk = 100, type = 'imports' },
	[GetHashKey('entityxf')] = { model = 'entityxf', price = 2000000, banned = false, name = 'Entityxf', trunk = 100, type = 'imports' },
	[GetHashKey('fmj')] = { model = 'fmj', price = 1200000, banned = false, name = 'Fmj', trunk = 100, type = 'imports' },
	[GetHashKey('gp1')] = { model = 'gp1', price = 2000000, banned = false, name = 'Gp1', trunk = 100, type = 'imports' },
	[GetHashKey('infernus')] = { model = 'infernus', price = 700000, banned = false, name = 'Infernus', trunk = 100, type = 'imports' },
	[GetHashKey('nero')] = { model = 'nero', price = 4500000, banned = false, name = 'Nero', trunk = 100, type = 'imports' },
	[GetHashKey('nero2')] = { model = 'nero2', price = 3000000, banned = false, name = 'Nero2', trunk = 100, type = 'imports' },
	[GetHashKey('osiris')] = { model = 'osiris', price = 4000000, banned = false, name = 'Osiris', trunk = 100, type = 'imports' },
	[GetHashKey('penetrator')] = { model = 'penetrator', price = 1200000, banned = false, name = 'Penetrator', trunk = 100, type = 'imports' },
	[GetHashKey('pfister811')] = { model = 'pfister811', price = 2000000, banned = false, name = 'Pfister811', trunk = 100, type = 'imports' },
	[GetHashKey('reaper')] = { model = 'reaper', price = 2500000, banned = false, name = 'Reaper', trunk = 100, type = 'imports' },
	[GetHashKey('sc1')] = { model = 'sc1', price = 2500000, banned = false, name = 'Sc1', trunk = 100, type = 'imports' },
	[GetHashKey('scramjet')] = { model = 'scramjet', price = 2500000, banned = false, name = 'scramjet', trunk = 100, type = 'imports' },
	[GetHashKey('sultanrs')] = { model = 'sultanrs', price = 2000000, banned = false, name = 'Sultan RS', trunk = 100, type = 'imports' },
	[GetHashKey('italigtb2')] = { model = 'italigtb2', price = 2000000, banned = false, name = 'italigtb2', trunk = 100, type = 'imports' },
	[GetHashKey('t20')] = { model = 't20', price = 2500000, banned = false, name = 'T20', trunk = 100, type = 'imports' },
	[GetHashKey('tempesta')] = { model = 'tempesta', price = 4000000, banned = false, name = 'Tempesta', trunk = 100, type = 'imports' },
	[GetHashKey('turismor')] = { model = 'turismor', price = 5000000, banned = false, name = 'Turismor', trunk = 100, type = 'imports' },
	[GetHashKey('tyrus')] = { model = 'tyrus', price = 1200000, banned = false, name = 'Tyrus', trunk = 100, type = 'imports' },
	[GetHashKey('vacca')] = { model = 'vacca', price = 2000000, banned = false, name = 'Vacca', trunk = 100, type = 'imports' },
	[GetHashKey('visione')] = { model = 'visione', price = 2000000, banned = false, name = 'Visione', trunk = 100, type = 'imports' },
	[GetHashKey('voltic')] = { model = 'voltic', price = 800000, banned = false, name = 'Voltic', trunk = 100, type = 'imports' },
	[GetHashKey('voltic2')] = { model = 'voltic2', price = 800000, banned = false, name = 'voltic2', trunk = 100, type = 'imports' },
	[GetHashKey('zentorno')] = { model = 'zentorno', price = 2000000, banned = false, name = 'Zentorno', trunk = 100, type = 'imports' },
	[GetHashKey('tyrant')] = { model = 'tyrant', price = 5000000, banned = false, name = 'Tyrant', trunk = 100, type = 'imports' },
	[GetHashKey('entity2')] = { model = 'entity2', price = 2000000, banned = false, name = 'Entity2', trunk = 100, type = 'imports' },
	[GetHashKey('entity3')] = { model = 'entity3', price = 2000000, banned = false, name = 'entity3', trunk = 100, type = 'imports' },
	[GetHashKey('jester2')] = { model = "jester2", price = 2000000, banned = false, name = 'Jester 2', trunk = 100, type = 'imports'},
	[GetHashKey('taipan')] = { model = 'taipan', price = 2000000, banned = false, name = 'Taipan', trunk = 100, type = 'imports' },
	[GetHashKey('cyclone')] = { model = 'cyclone', price = 2000000, banned = false, name = 'Cyclone', trunk = 100, type = 'imports' },
	[GetHashKey('italigtb')] = { model = 'italigtb', price = 2000000, banned = false, name = 'Italigtb', trunk = 100, type = 'imports' },
	[GetHashKey('italigtb2')] = { model = 'italigtb2', price = 2000000, banned = false, name = 'Italigtb2', trunk = 100, type = 'imports' },
	[GetHashKey('vagner')] = { model = 'vagner', price = 2000000, banned = false, name = 'Vagner', trunk = 100, type = 'imports' },
	[GetHashKey('vigilante')] = { model = 'vigilante', price = 2000000, banned = false, name = 'vigilante', trunk = 100, type = 'imports' },
	[GetHashKey('virtue')] = { model = 'virtue', price = 2000000, banned = false, name = 'virtue', trunk = 100, type = 'imports' },
	[GetHashKey('xa21')] = { model = 'xa21', price = 2000000, banned = false, name = 'Xa21', trunk = 100, type = 'imports' },
	[GetHashKey('prototipo')] = { model = 'prototipo', price = 2000000, banned = false, name = 'Prototipo', trunk = 100, type = 'imports' },
	[GetHashKey('le7b')] = { model = 'le7b', price = 3000000, banned = false, name = 'Le7b', trunk = 100, type = 'imports' },
	[GetHashKey('sheava')] = { model = 'sheava', price = 4000000, banned = false, name = 'Sheava', trunk = 100, type = 'imports' },
	[GetHashKey('dodgechargersrt')] = { model = 'dodgechargersrt', price = 2000000, banned = false, name = 'Dodge Charger SRT', trunk = 100, type = 'import' },
	[GetHashKey('bmwm3f80')] = { model = 'bmwm3f80', price = 1350000, banned = false, name = 'BMW M3 F80', trunk = 100, type = 'import' },
	[GetHashKey('hondafk8')] = { model = 'hondafk8', price = 1700000, banned = false, name = 'Honda FK8', trunk = 100, type = 'import' },
	[GetHashKey('mustangmach1')] = { model = 'mustangmach1', price = 1100000, banned = false, name = 'Mustang Mach 1', trunk = 100, type = 'import' },
	[GetHashKey('porsche930')] = { model = 'porsche930', price = 1300000, banned = false, name = 'Porsche 930', trunk = 100, type = 'import' },
	[GetHashKey('beetle74')] = { model = 'beetle74', price = 500000, banned = false, name = 'Fusca 74', trunk = 100, type = 'import' },
	[GetHashKey('fe86')] = { model = 'fe86', price = 500000, banned = false, name = 'Escorte', trunk = 100, type = 'import' },
	[GetHashKey('type263')] = { model = 'type263', price = 500000, banned = false, name = 'Kombi 63', trunk = 100, type = 'import' },
	
    ----------MOTOS	
	[GetHashKey('verus')] = { model = 'verus', price = 200000, banned = false, name = 'Verus', trunk = 40, type = 'motos' },
	[GetHashKey('akuma')] = { model = 'akuma', price = 2000000, banned = false, name = 'Akuma', trunk = 40, type = 'motos' },
	[GetHashKey('avarus')] = { model = 'avarus', price = 200000, banned = false, name = 'Avarus', trunk = 40, type = 'motos' },
	[GetHashKey('bagger')] = { model = 'bagger', price = 200000, banned = false, name = 'Bagger', trunk = 40, type = 'motos' },
	[GetHashKey('bati')] = { model = 'bati', price = 200000, banned = false, name = 'Bati', trunk = 40, type = 'motos' },
	[GetHashKey('bati2')] = { model = 'bati2', price = 800000, banned = false, name = 'Bati2', trunk = 40, type = 'motos' },
	[GetHashKey('bf400')] = { model = 'bf400', price = 200000, banned = false, name = 'Bf400', trunk = 40, type = 'motos' },
	[GetHashKey('carbonrs')] = { model = 'carbonrs', price = 800000, banned = false, name = 'Carbonrs', trunk = 40, type = 'motos' },
	[GetHashKey('chimera')] = { model = 'chimera', price = 400000, banned = false, name = 'Chimera', trunk = 40, type = 'motos' },
	[GetHashKey('cliffhanger')] = { model = 'cliffhanger', price = 250000, banned = false, name = 'Cliffhanger', trunk = 40, type = 'motos' },
	[GetHashKey('daemon')] = { model = 'daemon', price = 200000, banned = false, name = 'Daemon', trunk = 40, type = 'motos' },
	[GetHashKey('daemon2')] = { model = 'daemon2', price = 200000, banned = false, name = 'Daemon2', trunk = 40, type = 'motos' },
	[GetHashKey('defiler')] = { model = 'defiler', price = 700000, banned = false, name = 'Defiler', trunk = 40, type = 'motos' },
	[GetHashKey('diablous')] = { model = 'diablous', price = 500000, banned = false, name = 'Diablous', trunk = 40, type = 'motos' },
	[GetHashKey('diablous2')] = { model = 'diablous2', price = 700000, banned = false, name = 'Diablous2', trunk = 40, type = 'motos' },
	[GetHashKey('double')] = { model = 'double', price = 800000, banned = false, name = 'Double', trunk = 40, type = 'motos' },
	[GetHashKey('enduro')] = { model = 'enduro', price = 400000, banned = false, name = 'Enduro', trunk = 40, type = 'motos' },
	[GetHashKey('esskey')] = { model = 'esskey', price = 400000, banned = false, name = 'Esskey', trunk = 40, type = 'motos' },
	[GetHashKey('faggio')] = { model = 'faggio', price = 4000, banned = false, name = 'Faggio', trunk = 10, type = 'motos' },
	[GetHashKey('faggio2')] = { model = 'faggio2', price = 5000, banned = false, name = 'Faggio2', trunk = 10, type = 'motos' },
	[GetHashKey('faggio3')] = { model = 'faggio3', price = 5000, banned = false, name = 'Faggio3', trunk = 10, type = 'motos' },
	[GetHashKey('fcr')] = { model = 'fcr', price = 300000, banned = false, name = 'Fcr', trunk = 40, type = 'motos' },
	[GetHashKey('fcr2')] = { model = 'fcr2', price = 400000, banned = false, name = 'Fcr2', trunk = 40, type = 'motos' },
	[GetHashKey('gargoyle')] = { model = 'gargoyle', price = 450000, banned = false, name = 'Gargoyle', trunk = 40, type = 'motos' },
	[GetHashKey('hakuchou')] = { model = 'hakuchou', price = 3000000, banned = false, name = 'Hakuchou', trunk = 40, type = 'motos' },
	[GetHashKey('hakuchou2')] = { model = 'hakuchou2', price = 200000, banned = false, name = 'Hakuchou2', trunk = 40, type = 'motos' },
	[GetHashKey('hexer')] = { model = 'hexer', price = 200000, banned = false, name = 'Hexer', trunk = 40, type = 'motos' },
	[GetHashKey('innovation')] = { model = 'innovation', price = 200000, banned = false, name = 'Innovation', trunk = 40, type = 'motos' },
	[GetHashKey('lectro')] = { model = 'lectro', price = 200000, banned = false, name = 'Lectro', trunk = 40, type = 'motos' },
	[GetHashKey('manchez')] = { model = 'manchez', price = 800000, banned = false, name = 'Manchez', trunk = 40, type = 'motos' },
	[GetHashKey('nemesis')] = { model = 'nemesis', price = 250000, banned = false, name = 'Nemesis', trunk = 40, type = 'motos' },
	[GetHashKey('pcj')] = { model = 'pcj', price = 300000, banned = false, name = 'Pcj', trunk = 40, type = 'motos' },
	[GetHashKey('ruffian')] = { model = 'ruffian', price = 450000, banned = false, name = 'Ruffian', trunk = 40, type = 'motos' },
	[GetHashKey('sanchez')] = { model = 'sanchez', price = 400000, banned = false, name = 'Sanchez', trunk = 40, type = 'motos' },
	[GetHashKey('sanchez2')] = { model = 'sanchez2', price = 500000, banned = false, name = 'Sanchez2', trunk = 40, type = 'motos' },
	[GetHashKey('sanctus')] = { model = 'sanctus', price = 400000, banned = false, name = 'Sanctus', trunk = 40, type = 'motos' },
	[GetHashKey('sovereign')] = { model = 'sovereign', price = 200000, banned = false, name = 'Sovereign', trunk = 40, type = 'motos' },
	[GetHashKey('thrust')] = { model = 'thrust', price = 650000, banned = false, name = 'Thrust', trunk = 40, type = 'motos' },
	[GetHashKey('vader')] = { model = 'vader', price = 400000, banned = false, name = 'Vader', trunk = 40, type = 'motos' },
	[GetHashKey('vindicator')] = { model = 'vindicator', price = 200000, banned = false, name = 'Vindicator', trunk = 40, type = 'motos' },
	[GetHashKey('vortex')] = { model = 'vortex', price = 800000, banned = false, name = 'Vortex', trunk = 40, type = 'motos' },
	[GetHashKey('wolfsbane')] = { model = 'wolfsbane', price = 400000, banned = false, name = 'Wolfsbane', trunk = 40, type = 'motos' },
	[GetHashKey('zombiea')] = { model = 'zombiea', price = 250000, banned = false, name = 'Zombiea', trunk = 40, type = 'motos' },
	[GetHashKey('zombieb')] = { model = 'zombieb', price = 250000, banned = false, name = 'Zombieb', trunk = 40, type = 'motos' },
	[GetHashKey('blazer')] = { model = 'blazer', price = 750000, banned = false, name = 'Blazer', trunk = 40, type = 'motos' },
	[GetHashKey('blazer4')] = { model = 'blazer4', price = 800000, banned = false, name = 'Blazer4', trunk = 40, type = 'motos' },
	[GetHashKey('shotaro')] = { model = 'shotaro', price = 2000000, banned = false, name = 'Shotaro', trunk = 40, type = 'motos' },
	[GetHashKey('ratbike')] = { model = 'ratbike', price = 200000, banned = false, name = 'Ratbike', trunk = 40, type = 'motos' },
	
	--LOJA VIP 
	----------------------------------------------------------------------------------------------------------------------------------------------------
	--[[HELIS VIPS]]--
    [GetHashKey('supervolito')] = { model = 'supervolito', price = 500000, banned = false, name = 'Supervolito', trunk = 150, type = 'vip' },
    [GetHashKey('supervolito2')] = { model = 'supervolito2', price = 500000, banned = false, name = 'Supervolito 2', trunk = 150, type = 'vip' },
    [GetHashKey('volatus')] = { model = 'volatus', price = 500000, banned = false, name = 'Volatus', trunk = 200, type = 'vip' },
    [GetHashKey('swift2')] = { model = 'swift2', price = 500000, banned = false, name = 'Swift2', trunk = 150, type = 'vip' },
	[GetHashKey('swift')] = { model = 'swift', price = 500000, banned = false, name = 'Swift', trunk = 150, type = 'vip' },
	[GetHashKey('seasparrow3')] = { model = 'seasparrow3', price = 500000, banned = false, name = 'seasparrow3', trunk = 150, type = 'vip' },
	[GetHashKey('seasparrow')] = { model = 'seasparrow', price = 500000, banned = false, name = 'seasparrow', trunk = 150, type = 'vip' },
	[GetHashKey('savage')] = { model = 'savage', price = 500000, banned = false, name = 'savage', trunk = 150, type = 'vip' },
	[GetHashKey('valkyrie2')] = { model = 'valkyrie2', price = 500000, banned = false, name = 'valkyrie2', trunk = 150, type = 'vip' },
	[GetHashKey('valkyrie')] = { model = 'valkyrie', price = 500000, banned = false, name = 'valkyrie', trunk = 150, type = 'vip' },
	[GetHashKey('havok')] = { model = 'havok', price = 500000, banned = false, name = 'havok', trunk = 150, type = 'vip' },
	[GetHashKey('frogger2')] = { model = 'frogger2', price = 500000, banned = false, name = 'frogger2', trunk = 150, type = 'vip' },
	[GetHashKey('frogger')] = { model = 'frogger', price = 500000, banned = false, name = 'frogger', trunk = 150, type = 'vip' },
	[GetHashKey('buzzard')] = { model = 'buzzard', price = 500000, banned = false, name = 'buzzard', trunk = 150, type = 'vip' },
	[GetHashKey('buzzard2')] = { model = 'buzzard2', price = 500000, banned = false, name = 'buzzard2', trunk = 150, type = 'vip' },

    --[[AVIÃO]]
	[GetHashKey('shamal')] = { model = 'shamal', price = 500000, banned = false, name = 'shamal', trunk = 150, type = 'vip' },
	[GetHashKey('luxor')] = { model = 'luxor', price = 500000, banned = false, name = 'luxor', trunk = 150, type = 'vip' },
	[GetHashKey('luxor2')] = { model = 'luxor2', price = 500000, banned = false, name = 'luxor2', trunk = 150, type = 'vip' },
	[GetHashKey('vestra')] = { model = 'vestra', price = 500000, banned = false, name = 'vestra', trunk = 150, type = 'vip' },
	[GetHashKey('rogue')] = { model = 'rogue', price = 500000, banned = false, name = 'rogue', trunk = 150, type = 'vip' },
	[GetHashKey('nimbus')] = { model = 'nimbus', price = 500000, banned = false, name = 'nimbus', trunk = 150, type = 'vip' },
	[GetHashKey('duster')] = { model = 'duster', price = 500000, banned = false, name = 'duster', trunk = 150, type = 'vip' },
-------------------------	
--[[vip]]----------------
	[GetHashKey('wrx15')] = { model = 'wrx15', price = 110000, banned = false, name = 'ford', trunk = 70, type = 'vip' },
	[GetHashKey('vwgolfgti')] = { model = 'vwgolfgti', price = 110000, banned = false, name = 'VWGTI', trunk = 70, type = 'vip' },
	[GetHashKey('velar')] = { model = 'velar', price = 110000, banned = false, name = 'velar', trunk = 70, type = 'vip' },
	[GetHashKey('unofirma')] = { model = 'unofirma', price = 110000, banned = false, name = 'UNOZAO', trunk = 70, type = 'vip' },
	[GetHashKey('toysupmk4')] = { model = 'toysupmk4', price = 110000, banned = false, name = 'toysup', trunk = 70, type = 'vip' },
	[GetHashKey('subaruwrx2004')] = { model = 'subaruwrx2004', price = 110000, banned = false, name = 'subaruwrx', trunk = 70, type = 'vip' },
	[GetHashKey('skyliner34')] = { model = 'skyliner34', price = 110000, banned = false, name = 'skyr34', trunk = 70, type = 'vip' },
	[GetHashKey('silvia')] = { model = 'silvia', price = 110000, banned = false, name = 'silvi2.0', trunk = 70, type = 'vip' },
	[GetHashKey('saveirog7')] = { model = 'saveirog7', price = 110000, banned = false, name = 'saveirog', trunk = 70, type = 'vip' },
	[GetHashKey('sanderors')] = { model = 'sanderors', price = 110000, banned = false, name = 'sander', trunk = 70, type = 'vip' },  --- parei aqui
	[GetHashKey('s15nihilpurple')] = { model = 's15nihilpurple', price = 110000, banned = false, name = 's15nihil', trunk = 70, type = 'vip' },
	[GetHashKey('rmodsian')] = { model = 'rmodsian', price = 110000, banned = false, name = 'rmodsi', trunk = 70, type = 'vip' },
	[GetHashKey('rmodp1gtr')] = { model = 'rmodp1gtr', price = 110000, banned = false, name = 'p1gtr', trunk = 70, type = 'vip' },
	[GetHashKey('r6')] = { model = 'r6', price = 110000, banned = false, name = 'audr6', trunk = 70, type = 'vip' },
	[GetHashKey('r34whitedragon')] = { model = 'r34whitedragon', price = 110000, banned = false, name = 'r34white', trunk = 70, type = 'vip' },
	[GetHashKey('r34reddragon')] = { model = 'r34reddragon', price = 110000, banned = false, name = 'r34dragon', trunk = 70, type = 'vip' },
	[GetHashKey('r34candylove')] = { model = 'r34candylove', price = 110000, banned = false, name = 'r34candy', trunk = 70, type = 'vip' },
	[GetHashKey('r34bluedragon')] = { model = 'r34bluedragon', price = 110000, banned = false, name = 'r34blue', trunk = 70, type = 'vip' },
	[GetHashKey('r33ptnc')] = { model = 'r33ptnc', price = 110000, banned = false, name = 'r33ptnc', trunk = 70, type = 'vip' },
	[GetHashKey('por718gt4')] = { model = 'por718gt4', price = 110000, banned = false, name = 'por718', trunk = 70, type = 'vip' },
	[GetHashKey('pistaspider19')] = { model = 'pistaspider19', price = 110000, banned = false, name = 'spider19', trunk = 70, type = 'vip' },
	[GetHashKey('panamera')] = { model = 'panamera', price = 110000, banned = false, name = 'panamera', trunk = 70, type = 'vip' },
	[GetHashKey('nsxvegas')] = { model = 'nsxvegas', price = 110000, banned = false, name = 'nsxvegas', trunk = 70, type = 'vip' },----troca de logo
	[GetHashKey('nissantitan17')] = { model = 'nissantitan17', price = 110000, banned = false, name = 'nissantitan17', trunk = 70, type = 'vip' },
	[GetHashKey('mr53')] = { model = 'mr53', price = 110000, banned = false, name = 'mr5', trunk = 70, type = 'vip' },
	[GetHashKey('mercedesg65')] = { model = 'mercedesg65', price = 110000, banned = false, name = 'mercedesg6', trunk = 70, type = 'vip' },
	[GetHashKey('mbbs20')] = { model = 'mbbs20', price = 110000, banned = false, name = 'mercedesm', trunk = 70, type = 'vip' },
	[GetHashKey('m3g80')] = { model = 'm3g80', price = 110000, banned = false, name = 'M3G', trunk = 70, type = 'vip' },
	[GetHashKey('m2f22')] = { model = 'm2f22', price = 110000, banned = false, name = 'bmw2f', trunk = 70, type = 'vip' },
	[GetHashKey('lfa2011')] = { model = 'lfa2011', price = 110000, banned = false, name = 'R2011', trunk = 70, type = 'vip' },
	[GetHashKey('lanex400')] = { model = 'lanex400', price = 110000, banned = false, name = 'lanex', trunk = 70, type = 'vip' },
	[GetHashKey('lancerevolution9')] = { model = 'lancerevolution9', price = 110000, banned = false, name = 'lancerevolution9', trunk = 70, type = 'vip' },
	[GetHashKey('lamborghinihuracan')] = { model = 'lamborghinihuracan', price = 110000, banned = false, name = 'lamborghinihuracan', trunk = 70, type = 'vip' },
	[GetHashKey('laferrari')] = { model = 'laferrari', price = 110000, banned = false, name = 'laferrari', trunk = 70, type = 'vip' },
	[GetHashKey('jettagli')] = { model = 'jettagli', price = 110000, banned = false, name = 'jettagli', trunk = 70, type = 'vip' },
	[GetHashKey('hycadeevo')] = { model = 'hycadeevo', price = 110000, banned = false, name = 'cadeevo', trunk = 70, type = 'vip' },
	[GetHashKey('gtrpit')] = { model = 'gtrpit', price = 110000, banned = false, name = 'gtr35', trunk = 70, type = 'vip' },
	[GetHashKey('gol')] = { model = 'gol', price = 110000, banned = false, name = 'gol', trunk = 70, type = 'vip' },
	[GetHashKey('fk8')] = { model = 'fk8', price = 110000, banned = false, name = 'hondak8', trunk = 70, type = 'vip' },
	[GetHashKey('ferrariitalia')] = { model = 'ferrariitalia', price = 110000, banned = false, name = 'italia', trunk = 70, type = 'vip' },
	--[GetHashKey('er34h')] = { model = 'er34h', price = 110000, banned = false, name = 'er34', trunk = 70, type = 'vip' },
	[GetHashKey('eclipse')] = { model = 'eclipse', price = 110000, banned = false, name = 'eclipse', trunk = 70, type = 'vip' },
	[GetHashKey('dodgeram2500')] = { model = 'dodgeram2500', price = 110000, banned = false, name = 'dodgeram', trunk = 130, type = 'vip' },
	[GetHashKey('dodgecharger')] = { model = 'dodgecharger', price = 110000, banned = false, name = 'dodgecharger', trunk = 70, type = 'vip' },
	[GetHashKey('celta')] = { model = 'celta', price = 110000, banned = false, name = 'celta', trunk = 70, type = 'vip' },
	[GetHashKey('c7')] = { model = 'c7', price = 110000, banned = false, name = 'corvet', trunk = 70, type = 'vip' },
	[GetHashKey('c63')] = { model = 'c63', price = 110000, banned = false, name = 'c63', trunk = 70, type = 'vip' },
	[GetHashKey('bnr34')] = { model = 'bnr34', price = 110000, banned = false, name = 'bnr34', trunk = 70, type = 'vip' },
	[GetHashKey('bmwx6')] = { model = 'bmwx6', price = 110000, banned = false, name = 'bmwx6', trunk = 70, type = 'vip' },
	[GetHashKey('bmwi8')] = { model = 'bmwi8', price = 110000, banned = false, name = 'bmwi8', trunk = 70, type = 'vip' },
    [GetHashKey('bmwg07')] = { model = 'bmwg07', price = 110000, banned = false, name = 'bmwg07', trunk = 70, type = 'vip' },
    [GetHashKey('bc')] = { model = 'bc', price = 110000, banned = false, name = 'bc', trunk = 70, type = 'vip' },
    [GetHashKey('aventsvjr')] = { model = 'aventsvjr', price = 110000, banned = false, name = 'aventsvjr', trunk = 70, type = 'vip' },
    [GetHashKey('audirs7')] = { model = 'audirs7', price = 110000, banned = false, name = 'audirs7', trunk = 70, type = 'vip' },
    [GetHashKey('audirs6')] = { model = 'audirs6', price = 110000, banned = false, name = 'audirs6', trunk = 70, type = 'vip' },
    [GetHashKey('audir8')] = { model = 'audir8', price = 110000, banned = false, name = 'audir8', trunk = 70, type = 'vip' },
	[GetHashKey('armoredsian')] = { model = 'armoredsian', price = 110000, banned = false, name = 'armoredsian', trunk = 70, type = 'vip' },
    [GetHashKey('armoredgle53')] = { model = 'armoredgle53', price = 110000, banned = false, name = 'armoredgle53', trunk = 70, type = 'vip' },
    [GetHashKey('armoredfpace')] = { model = 'armoredfpace', price = 110000, banned = false, name = 'armoredfpace', trunk = 70, type = 'vip' },
    [GetHashKey('amarok')] = { model = 'amarok', price = 110000, banned = false, name = 'amarok', trunk = 100, type = 'vip' },
    --[GetHashKey('alphaslambodk')] = { model = 'alphaslambodk', price = 110000, banned = false, name = 'alphaslambodk', trunk = 70, type = 'vip' },
    [GetHashKey('agerars')] = { model = 'agerars', price = 110000, banned = false, name = 'agerars', trunk = 70, type = 'vip' },
    --[GetHashKey('acura2f2f')] = { model = 'acura2f2f', price = 110000, banned = false, name = 'acura2f2f', trunk = 70, type = 'vip' },
	[GetHashKey('HiluxSW4')] = { model = 'HiluxSW4', price = 110000, banned = false, name = 'HiluxSW4', trunk = 70, type = 'vip' },
    [GetHashKey('718b')] = { model = '718b', price = 110000, banned = false, name = '718b', trunk = 70, type = 'vip' },
    [GetHashKey('370zrubytiger')] = { model = '370zrubytiger', price = 110000, banned = false, name = '370zrubytiger', trunk = 70, type = 'vip' },
	[GetHashKey('2xlr35sakura')] = { model = '2xlr35sakura', price = 110000, banned = false, name = 'r35sakura', trunk = 70, type = 'vip' },
	[GetHashKey('wrgt4')] = { model = 'wrgt4', price = 110000, banned = false, name = 'wrgt4', trunk = 150, type = 'vip' },
	


------trabalho
	[GetHashKey('rumpo')] = { model = 'rumpo', price = 110000, banned = false, name = 'rumpo', trunk = 70, type = 'vip' },
	-- [GetHashKey('prdiseraptormec')] = { model = 'prdiseraptormec', price = 110000, banned = false, name = 'prdiseraptormec', trunk = 70, type = 'vip' },
	-- [GetHashKey('prdiseoutlawmec')] = { model = 'prdiseoutlawmec', price = 110000, banned = false, name = 'prdiseoutlawmec', trunk = 70, type = 'vip' },
	[GetHashKey('maverick2')] = { model = 'maverick2', price = 110000, banned = false, name = 'maverick2', trunk = 70, type = 'vip' },
	[GetHashKey('frogger')] = { model = 'frogger', price = 110000, banned = false, name = 'frogger', trunk = 70, type = 'vip' },
	[GetHashKey('cullinanoab')] = { model = 'cullinanoab', price = 110000, banned = false, name = 'cullinanoab', trunk = 70, type = 'vip' },
	-- [GetHashKey('corollaoab')] = { model = 'corollaoab', price = 110000, banned = false, name = 'corollaoab', trunk = 70, type = 'vip' },
	-- [GetHashKey('agstitanfood')] = { model = 'agstitanfood', price = 110000, banned = false, name = 'agstitanfood', trunk = 70, type = 'vip' },
	-- [GetHashKey('agssprinterhp')] = { model = 'agssprinterhp', price = 110000, banned = false, name = 'agssprinterhp', trunk = 70, type = 'vip' },
	-- [GetHashKey('agsr1200mec')] = { model = 'agsr1200mec', price = 110000, banned = false, name = 'agsr1200mec', trunk = 70, type = 'vip' },
	-- [GetHashKey('agsglehp')] = { model = 'agsglehp', price = 110000, banned = false, name = 'agsglehp', trunk = 70, type = 'vip' },
    -- [GetHashKey('agsb412hp')] = { model = 'agsb412hp', price = 110000, banned = false, name = 'agsb412hp', trunk = 70, type = 'vip' },

------motos
	[GetHashKey('xreagstore')] = { model = 'xreagstore', price = 110000, banned = false, name = 'xr300', trunk = 30, type = 'vip' },
	[GetHashKey('zx6r')] = { model = 'zx6r', price = 110000, banned = false, name = '6R', trunk = 30, type = 'vip' },
	[GetHashKey('xj6')] = { model = 'xj6', price = 110000, banned = false, name = 'xj', trunk = 30, type = 'vip' },
	[GetHashKey('tenere1200')] = { model = 'tenere1200', price = 110000, banned = false, name = 'nere1200', trunk = 30, type = 'vip' },
	[GetHashKey('r1200')] = { model = 'r1200', price = 110000, banned = false, name = 'r1200', trunk = 30, type = 'vip' },
	[GetHashKey('pcx')] = { model = 'pcx', price = 110000, banned = false, name = 'pcx', trunk = 30, type = 'vip' },
	[GetHashKey('m1000rr')] = { model = 'm1000rr', price = 110000, banned = false, name = 's1000', trunk = 30, type = 'vip' },
	[GetHashKey('h2carb')] = { model = 'h2carb', price = 110000, banned = false, name = 'h2carb', trunk = 30, type = 'vip' },
	[GetHashKey('f800')] = { model = 'f800', price = 110000, banned = false, name = 'f800', trunk = 30, type = 'vip' },
	[GetHashKey('dm1200')] = { model = 'dm1200', price = 110000, banned = false, name = 'dm1200', trunk = 30, type = 'vip' },
	[GetHashKey('cg160')] = { model = 'cg160', price = 110000, banned = false, name = 'cg160', trunk = 30, type = 'vip' },
	[GetHashKey('cb500x')] = { model = 'cb500x', price = 110000, banned = false, name = 'cb500x', trunk = 30, type = 'vip' },
	[GetHashKey('africat')] = { model = 'africat', price = 110000, banned = false, name = '6R', trunk = 30, type = 'vip' },
	[GetHashKey('20r1')] = { model = '20r1', price = 110000, banned = false, name = '20r1', trunk = 70, type = 'vip' },

---[[policia]]
    [GetHashKey('wrcruzeprf')] = { model = 'wrcruzeprf', price = 110000, banned = false, name = 'wrfederal', trunk = 70, type = 'vip' },
    [GetHashKey('prdisetrailpm')] = { model = 'prdisetrailpm', price = 110000, banned = false, name = 'prdisetrailpm', trunk = 70, type = 'vip' },
    [GetHashKey('prdisesubarupm')] = { model = 'prdisesubarupm', price = 110000, banned = false, name = 'prdisesubarupm', trunk = 70, type = 'vip' },
    [GetHashKey('prdiser1200pm')] = { model = 'prdiser1200pm', price = 110000, banned = false, name = 'prdiser1200pm', trunk = 70, type = 'vip' },
    [GetHashKey('prdiseas350pm')] = { model = 'prdiseas350pm', price = 110000, banned = false, name = 'prdiseas350pm', trunk = 70, type = 'vip' },
    [GetHashKey('prdisea45civil')] = { model = 'prdisea45civil', price = 110000, banned = false, name = 'prdisea45civil', trunk = 70, type = 'vip' },
    [GetHashKey('l200bope')] = { model = 'l200bope', price = 110000, banned = false, name = 'l200bope', trunk = 70, type = 'vip' },
    [GetHashKey('agsxrehp')] = { model = 'agsxrehp', price = 110000, banned = false, name = 'agsxrehp', trunk = 70, type = 'vip' },
    [GetHashKey('agssandcatpm')] = { model = 'agssandcatpm', price = 110000, banned = false, name = 'agssandcatpm', trunk = 70, type = 'vip' },
    [GetHashKey('agsmaseraticivil')] = { model = 'agsmaseraticivil', price = 110000, banned = false, name = 'agsmaseraticivil', trunk = 70, type = 'vip' },
    [GetHashKey('agshiluxprf')] = { model = 'agshiluxprf', price = 110000, banned = false, name = 'agshiluxprf', trunk = 70, type = 'vip' },
    [GetHashKey('agscorollacivil')] = { model = 'agscorollacivil', price = 110000, banned = false, name = 'agscorollacivil', trunk = 70, type = 'vip' },    
	[GetHashKey('zx6r')] = { model = 'zx6r', price = 110000, banned = false, name = '6R', trunk = 70, type = 'vip' },
    [GetHashKey('agsaudittpm')] = { model = 'agsaudittpm', price = 110000, banned = false, name = 'agsaudittpm', trunk = 70, type = 'vip' },
    [GetHashKey('agsamaseratipm')] = { model = 'agsamaseratipm', price = 110000, banned = false, name = 'agsamaseratipm', trunk = 70, type = 'vip' },
	[GetHashKey('agsacorollapm')] = { model = 'agsacorollapm', price = 110000, banned = false, name = 'agsacorollapm', trunk = 70, type = 'vip' },
    [GetHashKey('agsa911pm')] = { model = 'agsa911pm', price = 110000, banned = false, name = 'agsa911pm', trunk = 70, type = 'vip' },

}


garagesConfig.garageList = {
	[1] = {
		type = 'public',
		coords = vec3(-399.32, 1217.33, 325.96),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-394.85, 1215.8, 325.56), h = 161.58},
			[2] = {vec3(-404.14, 1218.23, 325.56), h = 161.58}
		}
	},
	[2] = {
		type = 'public',
		coords = vec3(-939.0, -2113.96, 9.77),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-941.15, -2107.56, 9.22), h = 226.78},
			[2] = {vec3(-936.31, -2102.7, 9.22), h = 226.78}
		}
	},
	[3] = {
		type = 'public',
		coords = vec3(-348.89, -874.73, 31.31),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(-343.5, -875.1, 30.58), h = 348.67},
			[2] = {vector3(-340.07, -876.48, 30.58), h = 348.67}
		}
	},
	[4] = {
		type = 'public',
		coords = vec3(-280.76, -888.19, 31.31),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(-285.7, -887.69, 30.58), h = 348.67},
			[2] = {vector3(-289.22, -887.18, 30.58), h = 348.67}
		}
	},
	[5] = {
		type = 'public',
		coords = vec3(55.96, -876.5, 30.65),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(50.73, -873.21, 29.94), h = 340.16},
			[2] = {vector3(47.39, -872.12, 29.96), h = 340.16}
		}
	},
	[6] = {
		type = 'public',
		coords = vec3(213.55, -809.1, 31.0),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(231.84, -807.77, 30.25), h = 249.45},
			[2] = {vector3(234.86, -800.18, 30.28), h = 249.45}
		}
	},
	[7] = {
		type = 'public',
		coords = vec3(68.09, 13.07, 69.22),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(64.0, 16.96, 68.68), h = 158.75},
			[2] = {vector3(60.69, 17.82, 68.73), h = 155.91}
		}
	},
	[8] = {
		type = 'public',
		coords = vec3(-1659.33, 51.59, 62.97),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(-1664.33, 60.89, 62.68), h = 110.56},
			[2] = {vector3(-1667.38, 63.14, 62.87), h = 110.56}
		}
	},
	[9] = {
		type = 'public',
		coords = vec3(-1159.19, -740.16, 19.88),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(-1144.98, -745.38, 19.39), h = 289.14},
			[2] = {vector3(-1143.45, -748.85, 19.21), h = 289.14}
		}
	},
	[10] = {
		type = 'public',
		coords = vec3(-217.31, -1954.61, 27.75),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(-214.69, -1947.41, 27.13), h = 113.39},
			[2] = {vector3(-211.3, -1955.84, 27.13), h = 107.72}
		}
	},
	[11] = {
		type = 'public',
		coords = vec3(-2542.64, 2350.04, 33.06),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(-2526.36, 2347.44, 32.54), h = 28.35},
			[2] = {vector3(-2530.39, 2347.42, 32.54), h = 28.35}
		}
	},
	[12] = {
		type = 'public',
		coords = vec3(-773.32, 5597.93, 33.6),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(-772.19, 5578.28, 32.97), h = 272.13},
			[2] = {vector3(-772.08, 5575.4, 32.97), h = 272.13}
		}
	},
	[13] = {
		type = 'public',
		coords = vec3(2890.37, 4391.64, 50.33),
		perm = nil,
		hidden = true,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(2904.36, 4396.37, 49.99), h = 22.68},
			[2] = {vector3(2907.53, 4398.22, 49.98), h = 19.85}
		}
	},
	[14] = {
		type = 'public',
		coords = vec3(317.46, 2623.09, 44.47),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(336.86, 2619.37, 44.21), h = 206.93},
			[2] = {vector3(342.27, 2621.86, 44.23), h = 209.77}
		}
	},
	[15] = {
		type = 'public',
		coords = vec3(596.71, 91.38, 93.13),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(598.71, 98.43, 92.39), h = 68.04},
			[2] = {vector3(600.35, 101.97, 92.39), h = 65.2}
		}
	},
	[16] = {
		type = 'public',
		coords = vec3(95.69, -1394.07, 29.45),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(99.7, -1394.69, 28.76), h = 323.15},
			[2] = {vector3(102.14, -1397.88, 28.75), h = 320.32}
		}
	},
	[17] = {
		type = 'public',
		coords = vec3(-42.96, -792.9, 44.21),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vector3(-21.58, -777.07, 43.98), h = 314.65},
			[2] = {vector3(-17.93, -780.27, 43.74), h = 317.49}
		}
	},
	[18] = {
		type = 'public',
		coords = vec3(2834.75, 2806.95, 57.39),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(2827.61, 2806.66, 56.88), h = 178.59}
		}
	},
	[19] = {
		type = 'public',
		coords = vec3(1145.81, -466.36, 66.57),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(1155.22, -462.34, 66.29), h = 348.67},
			[2] = {vector3(1158.8, -462.97, 66.24), h = 348.67}
		}
	},
	[20] = {
		type = 'public',
		coords = vec3(1899.39, 2605.32, 45.97),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(1909.46, 2601.49, 45.29), h = 274.97}
		}
	},
	[21] = {
		type = 'public',
		coords = vec3(315.38, -219.3, 54.22),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(314.59, -209.31, 53.58), h = 65.2},
			[2] = {vector3(316.61, -206.47, 53.58), h = 68.04}
		}
	},
	[22] = {
		type = 'public',
		coords = vec3(-993.99, -2705.97, 14.02),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(-979.38, -2689.35, 13.55), h = 331.66},
			[2] = {vector3(-976.07, -2691.0, 13.55), h = 331.66}
		}
	},
	[23] = {
		type = 'public',
		coords = vec3(4519.84, -4515.23, 4.48),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(4511.85, -4517.45, 3.86), h = 17.01}
		}
	},
	[24] = {
		type = 'public',
		coords = vec3(1036.49, -763.09, 58.0),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(1031.11, -773.27, 57.54), h = 325.99},
			[2] = {vector3(1028.15, -771.08, 57.53), h = 325.99}
		}
	},
	[25] = {
		type = 'public',
		coords = vec3(-2279.05, 402.64, 174.6),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-2284.48, 406.71, 173.94), h = 308.98},
			[2] = {vec3(-2287.13, 409.63, 173.96), h = 314.65}
		}
	},
	[26] = {
		type = 'public',
		coords = vec3(1183.36,-1533.01,39.39),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(1174.88,-1546.57,39.39), h = 180.04},
			[2] = {vec3(1181.83,-1546.78,39.39), h = 180.04}
		}
	},
	[27] = {
		type = 'public',
		coords = vec3(-1184.28, -1509.67, 4.65),
		hidden = false,
		perm = nil,
		vehiclePositions = {
			[1] = {vec3(-1183.49, -1496.07, 3.86), h = 306.15},
			[2] = {vec3(-1185.28, -1493.44, 3.86), h = 306.15}
		}
	},
	[28] = {
		type = 'public',
		coords = vec3(100.53, -1073.36, 29.37),
		hidden = false,
		perm = nil,
		vehiclePositions = {
			[1] = {vec3(104.35, -1078.41, 28.68), h = 158.75},
			[2] = {vec3(107.98, -1079.55, 28.68), h = 155.91}
		}
	},
	[29] = {
		type = 'public',
		coords = vec3(-3052.27, 112.12, 11.61),
		hidden = true,
		perm = nil,
		vehiclePositions = {
			[1] = {vec3(-3028.95, 129.26, 11.1), h = 306.15},
			[2] = {vec3(-3030.9, 132.59, 11.09), h = 297.64}
		}
	},
	[30] = {
		type = 'public',
		coords = vec3(-2030.29,-465.54,11.59),
		hidden = false,
		perm = nil,
		vehiclePositions = {
			[1] = {vec3(-2022.07,-474.13,11.39), h = 323.15},
			[2] = {vec3(-2019.73,-476.28,11.39), h = 323.15}
		}
	},
	[31] = {
		type = 'public',
		coords = vec3(1695.24,4782.47,41.99),
		hidden = false,
		perm = nil,
		vehiclePositions = {
			[1] = {vec3(1690.78, 4778.27, 41.4), h = 269.3},
			[2] = {vec3(1690.96, 4774.2, 41.4), h = 269.3}
		}
	},
	[32] = {
		type = 'public',
		coords = vec3(1508.38, 767.07, 77.42),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(1512.89, 771.38, 76.92), h = 19.85}
		}
	},
	[33] = {
		type = 'public',
		coords = vec3(-340.81, 266.71, 85.68),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-329.27, 277.68, 85.8), h = 274.97},
			[2] = {vec3(-329.4, 281.32, 85.73), h = 277.8}
		}
	},
	[34] = {
		type = 'public',
		coords = vec3(362.14,298.78,103.88),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(378.93, 293.17, 102.68), h = 343.0},
			[2] = {vec3(382.79, 291.74, 102.6), h = 345.83}
		}
	},
	[35] = {
		type = 'service',
		coords = vec3(-1397.92, -1388.04, 3.56),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1401.89, -1390.58, 2.95), h = 121.89},
			[2] = {vec3(-1400.45, -1393.93, 2.95), h = 119.06}
		},
		vehicles = {
			{vehicle = 'bmx', modelo = 'bmx'},
			{vehicle = 'scorcher', modelo = 'scorcher'},
			{vehicle = 'tribike', modelo = 'tribike'},
			{vehicle = 'tribike2', modelo = 'tribike2'},
			{vehicle = 'tribike3', modelo = 'tribike3'},
			{vehicle = 'cruiser', modelo = 'cruiser'}
		}
	},
	[36] = {
		type = 'service',
		coords = vec3(-895.97, -778.9, 15.91),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-901.84, -784.81, 15.25), h = 155.91},
			[2] = {vec3(-905.9, -783.53, 15.25), h = 158.75}
		},
		vehicles = {
			{vehicle = 'bmx', modelo = 'bmx'},
			{vehicle = 'scorcher', modelo = 'scorcher'},
			{vehicle = 'tribike', modelo = 'tribike'},
			{vehicle = 'tribike2', modelo = 'tribike2'},
			{vehicle = 'tribike3', modelo = 'tribike3'},
			{vehicle = 'cruiser', modelo = 'cruiser'}
		}
	},
	[37] = {
		type = 'service',
		coords = vec3(-767.24, 5585.77, 33.6),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-771.98, 5584.42, 32.87), h = 104.89},
			[2] = {vec3(-772.81, 5586.15, 32.87), h = 116.23}
		},
		vehicles = {
			{vehicle = 'bmx', modelo = 'bmx'},
			{vehicle = 'scorcher', modelo = 'scorcher'},
			{vehicle = 'tribike', modelo = 'tribike'},
			{vehicle = 'tribike2', modelo = 'tribike2'},
			{vehicle = 'tribike3', modelo = 'tribike3'},
			{vehicle = 'cruiser', modelo = 'cruiser'}
		}
	},
	[38] = {
		type = 'service',
		coords = vec3(-1521.71, 1493.77, 111.58),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1529.45, 1496.89, 110.13), h = 345.83},
			[2] = {vec3(-1524.72, 1514.41, 110.18), h = 343.0}
		},
		vehicles = {
			{vehicle = 'seashark3', modelo = 'seashark3'},
			{vehicle = 'toro', modelo = 'toro'},
			{vehicle = 'toro2', modelo = 'toro2'},
			{vehicle = 'speeder', modelo = 'speeder'},
			{vehicle = 'squalo', modelo = 'squalo'},
			{vehicle = 'marquis', modelo = 'marquis'},
			{vehicle = 'dinghy', modelo = 'dinghy'}
		}
	},
	[39] = {
		type = 'service',
		coords = vec3(1331.95,4270.09,31.49),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(1331.77, 4260.85, 30.9), h = 175.75},
			[2] = {vec3(1336.87, 4260.07, 30.95), h = 175.75}
		},
		vehicles = {
			{vehicle = 'seashark3', modelo = 'seashark3'},
			{vehicle = 'toro', modelo = 'toro'},
			{vehicle = 'toro2', modelo = 'toro2'},
			{vehicle = 'speeder', modelo = 'speeder'},
			{vehicle = 'squalo', modelo = 'squalo'},
			{vehicle = 'marquis', modelo = 'marquis'},
			{vehicle = 'dinghy', modelo = 'dinghy'}
		}
	},
	[40] = {
		type = 'service',
		coords = vec3(3854.88, 4459.85, 1.85),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(3865.48, 4446.41, 0.4), h = 280.63},
			[2] = {vec3(3867.14, 4442.35, 0.39), h = 280.63}
		},
		vehicles = {
			{vehicle = 'seashark3', modelo = 'seashark3'},
			{vehicle = 'toro', modelo = 'toro'},
			{vehicle = 'toro2', modelo = 'toro2'},
			{vehicle = 'speeder', modelo = 'speeder'},
			{vehicle = 'squalo', modelo = 'squalo'},
			{vehicle = 'marquis', modelo = 'marquis'},
			{vehicle = 'dinghy', modelo = 'dinghy'}
		}
	},
	[41] = {
		type = 'service',
		coords = vec3(-1632.06, -1160.24, 1.33),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1643.86, -1165.08, 0.25), h = 136.07},
			[2] = {vec3(-1642.77, -1169.85, 0.88), h = 147.41}
		},
		vehicles = {
			{vehicle = 'seashark3', modelo = 'seashark3'},
			{vehicle = 'toro', modelo = 'toro'},
			{vehicle = 'toro2', modelo = 'toro2'},
			{vehicle = 'speeder', modelo = 'speeder'},
			{vehicle = 'squalo', modelo = 'squalo'},
			{vehicle = 'marquis', modelo = 'marquis'},
			{vehicle = 'dinghy', modelo = 'dinghy'}
		}
	},
	[42] = {
		type = 'public',
		coords = vec3(-198.26, 6565.79, 11.12),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-185.51, 6554.5, 10.58), h = 133.23},
			[2] = {vec3(-188.22, 6557.25, 10.58), h = 136.07}
		}
	},
	[43] = {
		type = 'public',
		coords = vec3(1164.19, -618.4, 63.59),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(1166.48, -609.7, 63.19), h = 189.93},
			[2] = {vec3(1164.84, -599.98, 63.39), h = 189.93}
		}
	},
	[44] = {
		type = 'public',
		coords = vec3(275.49, -344.87, 45.17),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(295.01, -343.04, 44.4), h = 252.29},
			[2] = {vec3(297.26, -336.47, 44.4), h = 252.29}
		}
	},
	[45] = {
		type = 'public',
		coords = vec3(-195.63, 6264.84, 31.49),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-203.05, 6275.12, 30.97), h = 36.86},
			[2] = {vec3(-200.69, 6276.94, 30.97), h = 42.52}
		}
	},
	[46] = {
		type = 'service',
		coords = vec3(-142.54, 6273.47, 31.34),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-136.18, 6278.87, 30.84), h = 45.36},
			[2] = {vec3(-131.45, 6283.51, 30.84), h = 42.52}
		},
		vehicles = {
			{vehicle = 'wrsprintersedex', modelo = 'wrsprintersedex'}
		}
	},
	[47] = {
		type = 'service',
		coords = vec3(-142.54, 6273.47, 31.34),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-135.91, 6278.69, 31.22), h = 42.52}
		},
		vehicles = {
			{vehicle = 'wrsprintersedex', modelo = 'wrsprintersedex'}
		}
	},
	[48] = {
		type = 'service',
		coords = vec3(67.14, 6414.16, 31.22),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(71.99, 6403.46, 30.7), h = 314.65},
			[2] = {vec3(74.76, 6401.03, 30.72), h = 317.49}
		},
		vehicles = {
			{vehicle = 'wrbrickadecoca', modelo = 'wrbrickadecoca'}
		}
	},
	[49] = {
		type = 'service',
		coords = vec3(-52.97, 6522.36, 31.49),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-37.06, 6536.48, 30.97), h = 317.49},
			[2] = {vec3(-40.06, 6538.8, 30.97), h = 317.49}
		},
		vehicles = {
			{vehicle = 'wrcaddyfood', modelo = 'wrcaddyfood'}
		}
	},
	
	[50] = {
		type = 'service',
		coords = vec3(-68.21, -813.61, 326.08),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-75.16, -820.39, 326.92), h = 357.17}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'Swift', modelo = 'Swift'}
		}
	},
	[51] = {
		type = 'service',
		coords = vec3(-1114.94, -2874.83, 13.93),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1111.71, -2882.04, 14.68), h = 147.41}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'Swift', modelo = 'Swift'}
		}
	},
	[52] = {
		type = 'service',
		coords = vec3(1765.43, 3231.74, 42.29),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(1772.1, 3240.43, 42.9), h = 99.22}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'Swift', modelo = 'Swift'}
		}
	},
	[53] = {
		type = 'service',
		coords = vec3(4895.12, -5747.65, 26.35),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(4889.97, -5737.93, 27.09), h = 337.33}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'Swift', modelo = 'Swift'}
		}
	},
	[54] = {
		type = 'service',
		coords = vec3(-2267.9, 386.87, 193.28),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-2260.56, 392.42, 193.99), h = 110.56}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'Swift', modelo = 'Swift'}
		}
	},
	
	[55] = {
		type = 'public',
		coords = vec3(-701.88, -1481.15, 5.14),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-705.23, -1477.26, 4.14), h = 266.46},
			[2] = {vec3(-708.23, -1481.11, 4.14), h = 266.46}
		}
	},
	
	[56] = {
		type = 'service',
		coords = vec3(-36.27, 6409.57, 31.49),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-32.28, 6407.64, 31.26), h = 107.72}
		},
		vehicles = {
			{vehicle = 'wrsaveirorobust', modelo = 'wrsaveirorobust'}
		}
	},
	
	[57] = {
		type = 'public',
		coords = vec3(841.15, 1271.24, 360.24),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(841.94,1277.53,359.76), h = 300.11},
		}
	},
	
	[58] = {
		type = 'service',
		coords = vec3(-2415.77,1759.92,188.75),
		perm = 'perm.franca',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-2416.95,1766.41,187.47), h = 42.4},
			[2] = {vec3(-2424.23,1774.01,186.98), h = 43.93}
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	
	[59] = {
		type = 'service',
		coords = vec3(1379.89, -754.44, 67.18),
		perm = 'perm.turquia',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1370.43, -745.17, 66.69), h = 65.2},
			[2] = {vec3(1372.98,-739.71,67.47), h = 67.58},
			[3] = {vec3(1355.54,-739.33,67.33), h = 74.96},
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	
	[60] = {
		type = 'service',
		coords = vec3(-1521.16, 889.79, 182.08),
		perm = 'perm.croacia',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-1538.75, 889.35, 181.22), h = 201.26}
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	
	[61] = {
		type = 'service',
		coords = vec3(1416.97, 1115.37, 114.83),
		perm = 'perm.cartel',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1422.77, 1119.71, 114.83), h = 93.55}
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[62] = {
		type = 'service',
		coords = vec3(1019.13, -119.96, 73.92),
		perm = 'perm.motoclub',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(967.61,-128.94,73.9), h = 147.99}
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	
	[63] = {
		type = 'public',
		coords = vec3(411.79,-1012.99,29.32),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(407.62,-997.84,29.27), h = 105.26}
		}
	},
	
	[64] = {
		type = 'public',
		coords = vec3(-1668.32, -216.29, 55.15),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1663.05, -215.12, 54.58), h = 252.29}
		}
	},
	
	[65] = {
		type = 'public',
		coords = vec3(93.28, -1947.12, 20.79),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(110.85, -1936.35, 21.01), h = 53.86}
		}
	},
	[66] = {
		type = 'public',
		coords = vec3(335.58, -2027.64, 21.64),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(331.39, -2032.6, 21.37), h = 138.9}
		}
	},
	[67] = {
		type = 'public',
		coords = vec3(-176.99, -1582.29, 35.1),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-181.26, -1587.01, 35.05), h = 235.28}
		}
	},
	[68] = {
		type = 'public',
		coords = vec3(1389.24, -748.64, 67.18),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1374.8, -740.37, 66.71), h = 70.87}
		}
	},
	
	[69] = {
		type = 'public',
		coords = vec3(-3199.71, 824.64, 8.93),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-3197.07, 815.77, 9.17), h = 212.6}
		}
	},
	[70] = {
		type = 'public',
		coords = vec3(-1525.96, 893.71, 182.23),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-1530.93, 889.44, 182.1), h = 201.26}
		}
	},
	
	[71] = {
		type = 'public',
		coords = vec3(-817.93, 189.9, 72.62),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-821.24, 183.49, 72.23), h = 113.39}
		}
	},
	[72] = {
		type = 'public',
		coords = vec3(-1405.89, -635.15, 28.68),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-1413.3, -640.45, 28.9), h = 212.6}
		}
	},
	
	[73] = {
		type = 'public',
		coords = vec3(1037.11, -2497.06, 28.49),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(1032.48, -2490.77, 28.75), h = 153.08}
		}
	},
	[74] = {
		type = 'public',
		coords = vec3(775.69, -1623.36, 31.16),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(779.79, -1622.62, 31.26), h = 331.66}
		}
	},
	[75] = {
		type = 'public',
		coords = vec3(2430.76, 4977.2, 45.92),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(2434.21, 4983.75, 45.92), h = 314.65}
		}
	},
	[76] = {
		type = 'public',
		coords = vec3(1077.99, -1954.86, 31.04),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(1073.85, -1949.14, 30.92), h = 141.74}
		}
	},
	
	[77] = {
		type = 'public',
		coords = vec3(1399.05, 1115.28, 114.83),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1387.35, 1117.97, 114.98), h = 87.88}
		}
	},
	
	[78] = {
		type = 'public',
		coords = vec3(-122.72, 1010.35, 235.73),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-123.23, 1002.94, 235.96), h = 204.1}
		}
	},
	
	[79] = {
		type = 'public',
		coords = vec3(-642.0, -1657.12, 25.97),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-629.73, -1659.67, 25.73), h = 59.53}
		}
	},
	
	[80] = {
		type = 'public',
		coords = vec3(841.15, 1271.24, 360.24),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(846.03, 1270.99, 359.71), h = 334.49}
		}
	},
	
	[81] = {
		type = 'service',
		coords = vec3(1517.25, 788.85, 79.16),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(1523.99, 782.48, 79.75), h = 59.53}
		},
		vehicles = {
			{vehicle = 'supervolito', modelo = 'supervolito'},
			{vehicle = 'volatus', modelo = 'volatus'}
		}
	},
	[82] = {
		type = 'public',
		coords = vec3(-805.67, -220.85, 37.25),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-816.83, -215.49, 36.75), h = 28.35}
		}
	},
	[83] = {
		type = 'public',
		coords = vec3(-382.16, 2811.97, 45.44),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-387.44, 2812.88, 44.82), h = 328.82},
			[2] = {vec3(-377.92, 2828.19, 44.23), h = 331.66},
			[3] = {vec3(-367.09, 2845.79, 43.29), h = 328.82}
		}
	},
	[84] = {
		type = 'public',
		coords = vec3(-1606.99, -1026.89, 13.09),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1582.68, -1029.07, 12.5), h = 22.68},
			[2] = {vec3(-1585.7, -1030.5, 12.5), h = 22.68}
		}
	},
	[85] = {
		type = 'public',
		coords = vec3(2912.06,4145.37,51.27),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(2908.95,4148.15,50.58), h = 106.58}
		}
	},
	[86] = {
		type = 'public',
		coords = vec3(-73.09, -2004.19, 18.27),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-78.34, -2010.87, 17.93), h = 172.92}
		}
	},
	
	[87] = {
		type = 'service',
		coords = vec3(-1922.67, 2061.28, 140.83),
		perm = 'perm.triade',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1918.19,2056.41,140.97), h = 258.26},
			[2] = {vec3(-1902.19,2046.95,140.27), h = 166.41},
			[3] = {vec3(-1920.22,2048.62,140.97), h = 257.78},
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	
	[88] = {
		type = 'public',
		coords = vec3(-466.36, 4337.29, 61.65),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-463.5, 4334.05, 61.5), h = 51.03},
			[2] = {vec3(-478.56, 4343.94, 63.1), h = 56.7}
		}
	},
	[89] = {
		type = 'public',
		coords = vec3(-600.31, 327.68, 85.13),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-602.03, 333.7, 85.09), h = 263.63},
			[2] = {vec3(-615.41, 335.13, 85.09), h = 266.46}
		}
	},
	[90] = {
		type = 'public',
		coords = vec3(384.84, -6.61, 82.97),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(380.11, -4.95, 82.9), h = 127.56},
			[2] = {vec3(375.39, 1.59, 82.88), h = 124.73}
		}
	},
	[91] = {
		type = 'public',
		coords = vec3(-1892.0, 2039.97, 140.88),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-1883.1, 2030.1, 140.44), h = 158.75},
			[2] = {vec3(-1891.85, 2032.73, 140.65), h = 158.75}
		}
	},
	[92] = {
		type = 'public',
		coords = vec3(577.48,-2574.14,6.4),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(585.05,-2572.19,6.28), h = 348.67},
			[2] = {vec3(575.56,-2578.64,6.4), h = 308.98}
		}
	},
	[93] = {
		type = 'public',
		coords = vec3(2549.87, 1628.48, 29.4),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(2546.85, 1622.23, 29.59), h = 181.42},
			[2] = {vec3(2538.12, 1633.5, 29.28), h = 181.42}
		}
	},
	[94] = {
		type = 'public',
		coords = vec3(1690.3, 3581.17, 35.62),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(1693.05, 3574.96, 35.81), h = 119.06},
			[2] = {vec3(1715.83, 3593.48, 35.55), h = 116.23}
		}
	},
	[95] = {
		type = 'service',
		coords = vec3(-800.03, -1512.63, 1.58),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-794.16, -1519.95, 0.44), h = 113.39}
		},
		vehicles = {
			{vehicle = 'seashark3', modelo = 'seashark3'},
			{vehicle = 'toro', modelo = 'toro'},
			{vehicle = 'toro2', modelo = 'toro2'},
			{vehicle = 'speeder', modelo = 'speeder'},
			{vehicle = 'squalo', modelo = 'squalo'},
			{vehicle = 'marquis', modelo = 'marquis'},
			{vehicle = 'dinghy', modelo = 'dinghy'}
		}
	},
	
	[96] = {
		type = 'public',
		coords = vec3(-303.74, -726.94, 28.02),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-304.04, -703.31, 30.18), h = 340.16}
		}
	},
	[97] = {
		type = 'public',
		coords = vec3(-1531.64, 79.19, 56.75),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-1527.0, 88.62, 56.06), h = 226.78}
		}
	},
	[98] = {
		type = 'public',
		coords = vec3(-828.69, 263.35, 86.19),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-826.5, 273.78, 85.78), h = 164.41}
		}
	},
	[99] = {
		type = 'public',
		coords = vec3(-1982.33, -502.68, 12.18),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-1977.0, -491.94, 11.47), h = 138.9}
		}
	},
	[100] = {
		type = 'service',
		coords = vec3(-1992.55, -520.69, 11.74),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-2004.8, -530.99, 12.52), h = 320.32}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[101] = {
		type = 'service',
		coords = vec3(-1780.6, 429.97, 127.4),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1770.13, 432.43, 127.96), h = 90.71}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[102] = {
		type = 'public',
		coords = vec3(-1779.3, 462.56, 128.31),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-1792.89, 456.3, 128.38), h = 272.13}
		}
	},
	[103] = {
		type = 'service',
		coords = vec3(-489.01, 489.97, 107.65),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-489.28, 481.01, 108.23), h = 42.52}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[104] = {
		type = 'public',
		coords = vec3(-523.81, 525.62, 112.42),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-527.59, 530.38, 111.78), h = 226.78}
		}
	},
	[105] = {
		type = 'public',
		coords = vec3(25.26, 542.68, 176.03),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(12.78, 548.55, 176.03), h = 257.96}
		}
	},
	
	[106] = {
		type = 'service',
		coords = vec3(-2577.52, 1924.7, 167.3),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-2563.97, 1907.49, 169.9), h = 235.28}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[107] = {
		type = 'public',
		coords = vec3(-2601.57, 1925.02, 167.3),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-2581.08, 1930.65, 167.44), h = 272.13}
		}
	},
	[108] = {
		type = 'service',
		coords = vec3(-2588.55, 1697.93, 141.37),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-2584.41, 1701.9, 142.11), h = 150.24}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[109] = {
		type = 'public',
		coords = vec3(-2613.83, 1686.77, 141.86),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-2603.38, 1677.84, 141.35), h = 45.36}
		}
	},
	
	[110] = {
		type = 'service',
		coords = vec3(-1606.83,-1022.72,13.08),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1566.27, -1035.94, 12.5), h = 255.12}
		},
		vehicles = {
			{vehicle = 'faggio', modelo = 'FAGGIO'}
		}
	},
	
	[111] = {
		type = 'service',
		coords = vec3(-378.71, 2818.49, 45.17),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-369.79, 2841.97, 43.42), h = 325.99}
		},
		vehicles = {
			{vehicle = 'faggio', modelo = 'FAGGIO'}
		}
	},
	[112] = {
		type = 'service',
		coords = vec3(-1010.82, -2700.1, 13.99),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-967.8, -2696.58, 13.31), h = 328.82}
		},
		vehicles = {
			{vehicle = 'faggio', modelo = 'FAGGIO'}
		}
	},
	
	[113] = {
		type = 'service',
		coords = vec3(-1609.62,115.05,61.0),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1605.41, 105.99, 63.07), h = 11.34}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	
	[114] = {
		type = 'public',
		coords = vec3(3589.6, 3776.64, 30.08),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(3591.46, 3781.75, 29.86), h = 351.5}
		}
	},
	[115] = {
		type = 'public',
		coords = vec3(113.13, 3420.7, 39.41),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(111.59, 3417.59, 38.92), h = 19.85},
			[1] = {vec3(111.59, 3439.44, 39.02), h = 110.56}
		}
	},
	
	[116] = {
		type = 'service',
		coords = vec3(-1580.34,838.96,185.58),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1572.32, 846.28, 186.66), h = 116.23}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	
	[117] = {
		type = 'public',
		coords = vec3(-1281.56, 295.8, 64.94),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1309.55, 297.54, 64.3), h = 96.38}
		}
	},
	
	[118] = {
		type = 'service',
		coords = vec3(-1180.45, 369.86, 71.7),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1172.3, 381.82, 72.27), h = 155.91}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[119] = {
		type = 'public',
		coords = vec3(-1096.24, 354.41, 68.49),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-1099.02, 359.61, 68.65), h = 181.42}
		}
	},
	
	[120] = {
		type = 'public',
		coords = vec3(-614.08, -935.11, 22.34),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-615.86, -920.53, 22.9), h = 291.97}
		}
	},
	[121] = {
		type = 'public',
		coords = vec3(-559.45, -939.3, 23.86),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-556.73, -933.28, 23.34), h = 87.88}
		}
	},
	[122] = {
		type = 'service',
		coords = vec3(-587.9, -925.96, 36.83),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-583.5, -930.36, 37.22), h = 277.8}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	
	[123] = {
		type = 'service',
		coords = vec3(2832.65, 2809.18, 57.39),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(2828.22, 2800.16, 57.93), h = 181.42}
		},
		vehicles = {
			{vehicle = 'wrbrickdump', modelo = 'wrbrickdump'}
		}
	},
	[124] = {
		type = 'public',
		coords = vec3(2575.63, -294.81, 93.4),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(2549.35, -293.8, 92.47), h = 343.0}
		}
	},
	
	[125] = {
		type = 'service',
		coords = vec3(-5.89, 523.21, 178.61),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-16.07, 528.68, 179.35), h = 294.81}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	
	[126] = {
		type = 'public',
		coords = vec3(-697.71, -2288.46, 13.06),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-686.36, -2290.62, 12.55), h = 317.49}
		}
	},
	
	[127] = {
		type = 'service',
		coords = vec3(-1581.53,843.84,185.36),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1597.21,828.99,186.65), h = 27.21}
		},
		vehicles = {
			{vehicle = 'buzzard2', modelo = 'Buzzard2'}
		}
	},

	
	[128] = {
		type = 'public',
		coords = vec3(840.94, -1021.59, 27.53),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(838.77, -1019.23, 26.89), h = 181.42}
		}
	},
	[129] = {
		type = 'public',
		coords = vec3(218.23, -1646.76, 29.77),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(217.6, -1643.48, 29.17), h = 320.32}
		}
	},
	
	[130] = {
		type = 'service',
		coords = vec3(-1543.18,849.26,181.84),
		perm = 'perm.vips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1542.39,858.04,181.49), h = 33.69}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	
	[131] = {
		type = 'service',
		coords = vec3(-947.32, -2077.7, 9.4),
		perm = 'perm.policia',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-943.46, -2081.24, 8.9), h = 226.78},
			[2] = {vec3(-948.15, -2086.2, 8.9), h = 226.78}
		},
		vehicles = {
			{vehicle = 'wrcorollanewcivil', modelo = 'Toyota Corolla'},
			{vehicle = 'wrtrailblazer22civil', modelo = 'Chevrolet TrailBlazer'},
			{vehicle = 'wrtrailblazercivil', modelo = 'TrailBlazer PCERJ'},
			{vehicle = 'wrpajerocivil', modelo = 'Mitsubishi Pajero'},
			{vehicle = 'wrl200civil', modelo = 'Mitsubishi L200'},
			{vehicle = 'wrranger23civil', modelo = 'Ford Ranger'},
			{vehicle = 'wrimpalacivil', modelo = 'Chevrolet Impala'},
			{vehicle = 'wrm5civil', modelo = 'BMW M5'},
			{vehicle = 'wrr1200civil', modelo = 'BMW R1200'},
			{vehicle = 'wrxt660', modelo = 'Yamaha XT 660'}
		}
	},
	[132] = {
		type = 'service',
		coords = vec3(2908.38, 4180.61, 53.23),
		perm = 'perm.policia',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(2906.83, 4189.22, 50.95), h = 104.89},
			[2] = {vec3(2922.94, 4194.07, 50.8), h = 104.89}
		},
		vehicles = {
			{vehicle = 'WRTRAILBLAZERPRF', modelo = 'WRTRAILBLAZERPRF'},
			{vehicle = 'WRCRUZEPRF', modelo = 'WRCRUZEPRF'},
			{vehicle = 'WRPRFCAMARO19', modelo = 'WRPRFCAMARO19'},
			{vehicle = 'WRRANGER21', modelo = 'WRRANGER21'},
			{vehicle = 'WRL200', modelo = 'WRL200'},
			{vehicle = 'WRR1200PRF', modelo = 'WRR1200PRF'},
		}
	},
	[133] = {
		type = 'service',
		coords = vec3(2935.06, 4107.06, 53.67),
		perm = 'perm.policia',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(2934.82, 4107.08, 53.97), h = 107.72}
		},
		vehicles = {
			{vehicle = 'wrbell407prf', modelo = 'BELL 407 PRF'},
			{vehicle = 'wras350prf', modelo = 'AS350 PRF'}
		}
	},
	[134] = {
		type = 'service',
		coords = vec3(-404.3, 1198.74, 325.98),
		perm = 'perm.policia',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-408.83, 1200.4, 325.25), h = 161.58},
			[2] = {vec3(-399.91, 1197.76, 325.25), h = 161.58}
		},
		vehicles = {
			{vehicle = 'WRr1200federal', modelo = 'BMW R1200'},
			{vehicle = 'WRpajerofederal', modelo = 'Pajero'},
			{vehicle = 'wrcorollanewfederal', modelo = 'Toyota Corolla'},
			{vehicle = 'wrtrailblazer22federal', modelo = 'Chevrolet TrailBlazer'},
			{vehicle = 'wrl200federal', modelo = 'Mitsubishi L200'},
			{vehicle = 'wrtahoe71', modelo = 'Chevrolet Tahoe'},
			{vehicle = 'wrchargerfederal', modelo = 'Dodge Charger'},
			{vehicle = 'wrbuspolfederal', modelo = 'wrbuspol'},
		}
	},
	[135] = {
		type = 'service',
		coords = vec3(-1574.3, 232.94, 58.82),
		perm = 'perm.policia',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1593.2, 249.61, 59.97), h = 294.81}
		},
		vehicles = {
			{vehicle = 'wrbuspol', modelo = 'wrbuspol'},
			{vehicle = 'riot', modelo = 'riot'},
			{vehicle = 'wrstorm', modelo = 'wrstorm'},
			{vehicle = 'wrtarvpol', modelo = 'wrtarvpol'}
		}
	},
	[136] = {
		type = 'service',
		coords = vec3(-1596.01, 223.03, 58.99),
		perm = 'perm.policia',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1597.93, 230.7, 58.79), h = 167.25},
			[2] = {vec3(-1593.96, 232.73, 58.67), h = 167.25}
		},
		vehicles = {
			{vehicle = 'WRc7', modelo = 'WRc7'},
			{vehicle = 'wrcorollanew', modelo = 'Toyota Corolla'},
			{vehicle = 'wrtrailblazer22', modelo = 'Chevrolet TrailBlazer'},
			{vehicle = 'wrduster22', modelo = 'Renault Duster'},
			{vehicle = 'wrranger23', modelo = 'Ford Ranger'},
			{vehicle = 'wrl200bope', modelo = 'Mitsubishi L200'},
			{vehicle = 'wrmustang', modelo = 'Ford Mustang'},
			{vehicle = 'wrclassx', modelo = 'Mercedes Class X'},
			--{vehicle = 'wrfocusrs', modelo = 'Ford Focus RS'},
			{vehicle = 'wrimpala', modelo = 'Chevrolet Impala'},
			{vehicle = 'wrjeeptrack', modelo = 'Jeep Trackhawk'},
			{vehicle = 'wrm5', modelo = 'BMW M5'},
			{vehicle = 'wrr1200', modelo = 'BMW R1200'},
			{vehicle = 'wrbuspol', modelo = 'wrbuspol'}
		}
	},
	[137] = {
		type = 'service',
		coords = vec3(2545.15,-375.4,93.11),
		perm = 'perm.policia',
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(2541.91,-371.94,92.99), h = 170.78},
			[2] = {vector3(2545.88,-372.55,92.99), h = 170.78}
		},
		vehicles = {
			{vehicle = 'WRtrailblazer22bope', modelo = 'Chevrolet TrailBlazer'},
			{vehicle = 'WRranger23bope', modelo = 'Ford Ranger'},
			{vehicle = 'wrmustangbope', modelo = 'Mustang'},
			{vehicle = 'WRl200bope2', modelo = 'WR1200'},
			{vehicle = 'wrjeeptrackbope', modelo = 'jeep'},
			{vehicle = 'WRduster22bope', modelo = 'Duster L200'},
		}
	},
	[138] = {
		type = 'service',
		coords = vec3(-2183.98,3188.63,32.81),
		perm = 'perm.policia',
		hidden = false,
		vehiclePositions = {
			[1] = {vector3(-2177.72,3194.43,32.81), h = 150.78},
			[2] = {vector3(-2172.21,3192.03,32.81), h = 150.78}
		},
		vehicles = {
			{vehicle = 'amarokeb', modelo = 'amarok eb'},
			{vehicle = 'dustereb1', modelo = 'duster eb'},
			{vehicle = 's10eb', modelo = 's10 eb'},
			{vehicle = 'sw4eb', modelo = 'sw4 eb'},
			{vehicle = 'trail17eb', modelo = 'trail17 eb'},
			{vehicle = 'trail19eb', modelo = 'trail19 eb'},
			{vehicle = 'trail20eb', modelo = 'trail20 eb'},
			{vehicle = 'trail21eb', modelo = 'trail21 eb'},
			{vehicle = 'xregeb', modelo = 'xreg eb'},

			{vehicle = 'WR5ton', modelo = 'WR5ton eb'},
            {vehicle = 'WRranger23eb', modelo = 'WRranger23 eb'},
			{vehicle = 'WRranger23ebc', modelo = 'WRranger23 eb'},
			{vehicle = 'WRcrusader', modelo = 'WRcrusader eb'},

			{vehicle = 'energyxreeb', modelo = 'energyxreeb eb'},
			{vehicle = 'energyhummer', modelo = 'energyhummer eb'},
			{vehicle = 'WRtrailblazercoe', modelo = 'WRtrailblazer coe'},
		}
	},
	[139] = {
		type = 'service',
		coords = vec3(-1868.36,2800.55,32.81),
		perm = 'perm.policia',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1877.03,2805.64,32.81), h = 107.72}
		},
		vehicles = {
			{vehicle = 'eb350', modelo = 'eb350 eb'},
			--{vehicle = '', modelo = ''}
		}
	},
	[140] = {
		type = 'service',
		coords = vec3(1549.1, 827.52, 78.32),
		perm = 'perm.unizk',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(1550.15, 817.98, 78.28), h = 59.53}
		},
		vehicles = {
			{vehicle = 'wr21hiluxcbm', modelo = 'HILUX CBM'},
			{vehicle = 'wrf850cbm', modelo = 'F850 CBM'},
			{vehicle = 'wrhumevofcbm', modelo = 'HUMER CBM'},
			{vehicle = 'wrsprinter22cbm', modelo = 'SPRINTER CBM'},
			{vehicle = 'wrsw4cbm', modelo = 'SW4 CBM'},
			{vehicle = 'wrglecbm', modelo = 'GLE CBM'}
		}
	},
	[141] = {
		type = 'service',
		coords = vec3(1515.17, 784.92, 79.14),
		perm = 'perm.unizk',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(1523.99, 782.48, 79.75), h = 59.53}
		},
		vehicles = {
			{vehicle = 'wras350cbm', modelo = 'wras350cbm'}
		}
	},
	[142] = {
		type = 'service',
		coords = vec3(-944.29,-2024.29,11.36),
		perm = 'perm.policia',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-950.88,-2021.12,11.36), h = 184.26}
		},
		vehicles = {
			{vehicle = 'wras350', modelo = 'wras350'}
		}
	},
	[143] = {
		type = 'service',
		coords = vec3(-437.93,1096.65,335.11),
		perm = 'perm.policia',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-431.26,1101.72,335.13), h = 184.26}
		},
		vehicles = {
			{vehicle = 'wras350', modelo = 'wras350'}
		}
	},
	[144] = {
		type = 'service',
		coords = vec3(1327.26,-172.54,109.73),
		perm = 'perm.grota',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(1327.73,-163.35,110.62), h = 153.18},
			[2] = {vec3(1322.0,-174.21,109.02), h = 144.28}
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[145] = {
		type = 'service',
		coords = vec3(347.83,-13.3,83.0),
		perm = 'perm.mafia',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(348.8,-16.04,82.97), h = 307.89},
			[2] = {vec3(353.44,-23.03,82.97), h = 307.57},
			[3] = {vec3(352.05,-9.34,82.97), h = 218.2},
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[146] = {
		type = 'service',
		coords = vec3(380.95,22.19,93.18),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(386.55,28.15,93.21), h = 329.92}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[147] = {
		type = 'service',
		coords = vec3(-952.49,-1482.02,5.19),
		perm = 'perm.yakuza',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-964.99,-1485.32,5.24), h = 109.74},
			[2] = {vec3(-965.59,-1481.27,5.24), h = 109.51},
			[3] = {vec3(-967.01,-1478.07,5.26), h = 109.97},
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[148] = {
		type = 'service',
		coords = vec3(-954.96,-1488.1,5.16),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-960.71,-1500.47,5.0), h = 27.07}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[149] = {
		type = 'public',
		coords = vec3(-962.63,-1467.77,5.17),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-970.61,-1467.58,4.55), h = 109.8},
			[2] = {vec3(-972.17,-1463.68,4.53), h = 110.83},
		}
	},
	[150] = {
		type = 'service',
		coords = vec3(-845.88,2644.66,56.83),
		perm = 'perm.merlim',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-850.78,2635.77,57.27), h = 309.4},
			[2] = {vec3(-835.76,2646.66,56.23), h = 300.63},
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[151] = {
		type = 'service',
		coords = vec3(-816.63,2671.01,58.94),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-817.52,2679.2,59.58), h = 17.37}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[152] = {
		type = 'public',
		coords = vec3(-872.03,2622.84,57.95),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-873.7,2615.46,57.15), h = 316.77},
			[2] = {vec3(-862.94,2624.75,57.09), h = 311.53},
		}
	},
	[153] = {
		type = 'service',
		coords = vec3(2009.97,-34.2,202.3),
		perm = 'perm.blackout',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(2005.98,-42.61,204.98), h = 348.5},
			[2] = {vec3(2011.39,-25.29,201.34), h = 329.83},
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[154] = {
		type = 'service',
		coords = vec3(1937.5,-4.91,187.18),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1929.47,-7.33,187.77), h = 125.94}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[155] = {
		type = 'public',
		coords = vec3(2013.66,-14.41,201.86),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(2024.47,-11.86,202.96), h = 288.33},
			[2] = {vec3(2041.59,-11.26,208.95), h = 276.12},
		}
	},
	[156] = {
		type = 'service',
		coords = vec3(710.38,-299.86,59.24),
		perm = 'perm.wolves',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(701.78,-295.66,59.41), h = 10.94},
			[2] = {vec3(706.26,-294.38,59.41), h = 9.83},
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[157] = {
		type = 'service',
		coords = vec3(778.99,-241.68,66.47),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(771.26,-234.01,66.47), h = 58.03}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[158] = {
		type = 'public',
		coords = vec3(731.33,-314.45,53.06),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(725.12,-307.27,54.56), h = 199.64},
			[2] = {vec3(730.69,-319.62,51.88), h = 209.1},
		}
	},
	[159] = {
		type = 'service',
		coords = vec3(-2420.84,1759.86,190.55),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-2428.83,1756.49,190.52), h = 124.36}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[160] = {
		type = 'public',
		coords = vec3(-2459.14,1805.49,178.22),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-2454.77,1807.73,176.99), h = 44.73},
			[2] = {vec3(-2466.65,1820.76,176.81), h = 48.47},
		}
	},
	[161] = {
		type = 'public',
		coords = vec3(1305.05,-184.47,107.03),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1301.81,-188.74,105.58), h = 108.39},
			[2] = {vec3(1290.04,-193.68,103.36), h = 120.05},
		}
	},
	[162] = {
		type = 'service',
		coords = vec3(1001.13,1023.25,245.72),
		perm = 'perm.milicia',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(1003.23,1025.91,246.16), h = 212.83},
			[2] = {vec3(1011.87,1009.9,239.47), h = 205.71},
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[163] = {
		type = 'service',
		coords = vec3(1058.0,946.19,237.7),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1057.2,937.47,237.65), h = 187.7}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[164] = {
		type = 'public',
		coords = vec3(1013.39,983.03,230.47),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1016.31,983.41,229.83), h = 191.01},
			[2] = {vec3(1020.52,968.91,225.7), h = 197.72},
		}
	},
	[165] = {
		type = 'service',
		coords = vec3(401.83,793.07,189.32),
		perm = 'perm.alemao',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(409.17,797.66,190.15), h = 143.51},
			[2] = {vec3(397.21,783.55,187.81), h = 132.35},
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[166] = {
		type = 'service',
		coords = vec3(1058.0,946.19,237.7),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1057.2,937.47,237.65), h = 187.7}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[167] = {
		type = 'public',
		coords = vec3(349.38,786.62,187.82),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(350.4,790.48,187.23), h = 231.98},
			[2] = {vec3(362.73,782.87,186.19), h = 243.11},
		}
	},
	[168] = {
		type = 'service',
		coords = vec3(1483.86,1872.22,107.84),
		perm = 'perm.helipa',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(1480.55,1878.57,107.75), h = 175.24},
			[2] = {vec3(1480.49,1857.68,107.64), h = 181.64},
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[169] = {
		type = 'service',
		coords = vec3(1473.54,1890.74,118.64),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1466.43,1895.48,118.59), h = 72.95}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[170] = {
		type = 'public',
		coords = vec3(1478.85,1838.66,108.26),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1469.54,1831.13,107.33), h = 280.68},
			[2] = {vec3(1484.08,1836.35,107.55), h = 188.9},
		}
	},
	[171] = {
		type = 'service',
		coords = vec3(1375.77,-2328.97,61.74),
		perm = 'perm.crips',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(1376.96,-2316.03,61.82), h = 22.82},
			[2] = {vec3(1377.12,-2340.29,61.87), h = 352.28},
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[172] = {
		type = 'service',
		coords = vec3(1315.72,-2546.95,54.09),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1307.13,-2545.26,54.05), h = 91.32}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[173] = {
		type = 'public',
		coords = vec3(1375.07,-2367.67,61.72),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1371.54,-2364.71,60.78), h = 343.22},
			[2] = {vec3(1368.86,-2376.0,59.83), h = 343.22},
		}
	},
	[174] = {
		type = 'service',
		coords = vec3(-156.1,-1583.23,34.61),
		perm = 'perm.canada',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-154.57,-1569.95,35.08), h = 320.58},
			[2] = {vec3(-167.23,-1585.21,35.0), h = 317.8},
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[175] = {
		type = 'service',
		coords = vec3(-175.05,-1734.3,32.1),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-182.41,-1739.74,31.93), h = 133.98}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[176] = {
		type = 'public',
		coords = vec3(1375.07,-2367.67,61.72),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1371.54,-2364.71,60.78), h = 343.22},
			[2] = {vec3(1368.86,-2376.0,59.83), h = 343.22},
		}
	},
	
	[177] = {
		type = 'service',
		coords = vec3(-357.58,-109.92,38.69),
		perm = 'perm.furious',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-365.03,-111.5,38.92), h = 161.45},
			[2] = {vec3(-371.14,-109.56,38.91), h = 160.52},
			[3] = {vec3(-377.3,-107.27,38.92), h = 160.31},
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[178] = {
		type = 'service',
		coords = vec3(-332.63,-138.88,62.41),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-327.98,-131.27,62.19), h = 339.04}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[179] = {
		type = 'public',
		coords = vec3(-381.96,-141.75,38.69),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-382.6,-137.36,38.27), h = 299.73},
			[2] = {vec3(-385.8,-131.49,38.25), h = 297.62},
		}
	},
	
	[180] = {
		type = 'service',
		coords = vec3(983.08,-116.47,73.92),
		perm = 'perm.motoclub',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(982.7,-112.57,74.39), h = 138.06},
			[2] = {vec3(974.18,-128.43,74.44), h = 145.31},
			[3] = {vec3(963.78,-128.1,74.58), h = 147.04},
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[181] = {
		type = 'service',
		coords = vec3(1019.62,-135.52,83.19),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1023.58,-143.15,83.1), h = 223.3}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[182] = {
		type = 'public',
		coords = vec3(954.16,-122.63,74.36),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(949.73,-124.44,73.95), h = 224.55},
			[2] = {vec3(953.24,-132.19,74.02), h = 234.13},
		}
	},
	
	[183] = {
		type = 'service',
		coords = vec3(-177.44,-1295.53,31.34),
		perm = 'perm.lacoste',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-160.28,-1299.89,30.63), h = 87.25},
			[2] = {vec3(-175.79,-1299.41,30.62), h = 90.38},
			
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[184] = {
		type = 'service',
		coords = vec3(-147.96,-1287.53,47.89),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-158.65,-1281.82,47.89), h = 88.12}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[185] = {
		type = 'public',
		coords = vec3(-229.51,-1296.54,31.31),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-232.99,-1302.03,30.87), h = 87.93},
			[2] = {vec3(-220.72,-1302.54,30.87), h = 87.61},
		}
	},
	
	[186] = {
		type = 'service',
		coords = vec3(942.97,-1022.87,55.49),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(950.39,-1025.67,55.55), h = 264.71}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[187] = {
		type = 'public',
		coords = vec3(969.6,-1009.67,41.1),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(969.83,-1013.51,40.47), h = 90.54},
			[2] = {vec3(981.43,-1013.55,41.23), h = 92.58},
		}
	},
	[188] = {
		type = 'public',
		coords = vec3(-457.89,-351.32,34.49),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-468.6,-345.52,34.36), h = 168.62},
			[2] = {vec3(-457.39,-347.63,34.37), h = 77.59},
		}
	},

	[189] = {
		type = 'service',
		coords = vec3(1806.8,6412.54,39.11),
		perm = 'perm.portugal',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(1794.7,6412.08,38.03), h = 114.8},
			[2] = {vec3(1813.4,6417.46,40.12), h = 103.63},
			
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[190] = {
		type = 'service',
		coords = vec3(1891.63,6449.21,85.23),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1888.58,6440.69,85.13), h = 176.47}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[191] = {
		type = 'public',
		coords = vec3(1775.54,6406.84,36.85),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1782.12,6406.53,36.36), h = 119.08},
			[2] = {vec3(1769.94,6400.3,36.33), h = 117.1},
		}
	},

	[192] = {
		type = 'service',
		coords = vec3(330.85,-2023.58,21.55),
		perm = 'perm.argentina',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(325.57,-2025.79,21.26), h = 139.22},
			[2] = {vec3(320.81,-2022.03,21.05), h = 141.13},
			
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[193] = {
		type = 'service',
		coords = vec3(363.2,-2055.87,21.75),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(350.47,-2052.71,21.74), h = 52.36}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},

	[194] = {
		type = 'service',
		coords = vec3(-1618.25,4747.32,53.16),
		perm = 'perm.brasil',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1629.21,4746.59,53.46), h = 289.83},
			[2] = {vec3(-1615.1,4754.08,53.23), h = 307.41},
			
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[195] = {
		type = 'service',
		coords = vec3(-1516.56,4751.03,58.72),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-1508.01,4754.93,58.57), h = 124.95}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[196] = {
		type = 'public',
		coords = vec3(-1590.92,4767.95,51.41),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-1587.27,4762.94,51.56), h = 5.82},
			[2] = {vec3(-1588.43,4781.65,51.81), h = 2.12},
		}
	},

	[197] = {
		type = 'service',
		coords = vec3(3314.81,5149.57,18.52),
		perm = 'perm.cv',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(3318.49,5146.65,18.69), h = 101.41},
			[2] = {vec3(3302.23,5146.25,18.69), h = 79.57},
			
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[198] = {
		type = 'service',
		coords = vec3(3314.18,5115.78,2.8),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(3322.33,5113.35,2.7), h = 271.37}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[199] = {
		type = 'public',
		coords = vec3(3278.71,5146.32,19.26),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(3277.52,5149.57,18.8), h = 97.25},
			[2] = {vec3(3262.83,5146.84,19.29), h = 102.74},
		}
	},
	          
	[200] = {
		type = 'service',
		coords = vec3(-817.35,162.78,71.12),
		perm = 'perm.camorra',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-816.26,158.41,71.22), h = 113.65},
			[2] = {vec3(-832.78,158.72,68.61), h = 88.93},
			
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[201] = {
		type = 'service',
		coords = vec3(-781.38,154.25,67.47),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-772.77,145.31,67.47), h = 179.03}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},

	[202] = {
		type = 'service',
		coords = vec3(2302.32,2269.07,74.85),
		perm = 'perm.mexico',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(2305.98,2271.9,74.7), h = 343.54},
			[2] = {vec3(2311.17,2289.37,73.2), h = 343.44},
			
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[203] = {
		type = 'service',
		coords = vec3(2317.44,2270.13,90.03),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(2322.19,2277.01,89.99), h = 338.77}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[204] = {
		type = 'public',
		coords = vec3(2318.35,2314.5,72.35),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(2321.42,2312.26,71.81), h = 333.0},
			[2] = {vec3(2326.59,2322.41,71.95), h = 333.03},
		}
	},
	
	[205] = {
		type = 'service',
		coords = vec3(-540.51,3008.01,27.03),
		perm = 'perm.jamaica',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-540.32,3004.66,27.23), h = 245.31},
			[2] = {vec3(-526.81,2998.44,27.63), h = 245.27},
			
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[206] = {
		type = 'service',
		coords = vec3(-501.52,2958.7,26.77),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-513.74,2958.26,26.77), h = 70.46}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[207] = {
		type = 'public',
		coords = vec3(-507.42,2993.36,26.94),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-503.45,2988.43,26.91), h = 250.16},
			[2] = {vec3(-488.58,2983.07,26.81), h = 250.23},
		}
	},
	
	[208] = {
		type = 'service',
		coords = vec3(856.19,2823.0,59.02),
		perm = 'perm.australia',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(841.34,2829.12,59.65), h = 255.87},
			[2] = {vec3(858.07,2825.98,59.11), h = 261.17},
			
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[209] = {
		type = 'service',
		coords = vec3(854.0,2862.88,60.15),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(865.72,2865.67,60.15), h = 259.08}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[210] = {
		type = 'public',
		coords = vec3(878.99,2825.23,57.49),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(881.23,2821.42,56.73), h = 264.93},
			[2] = {vec3(893.33,2820.35,55.76), h = 265.02},
		}
	},

	[211] = {
		type = 'service',
		coords = vec3(-589.46,312.51,85.38),
		perm = 'perm.tequila',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-583.43,325.5,85.14), h = 354.74},
			[2] = {vec3(-576.46,325.5,84.91), h = 3354.74},
			
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[212] = {
		type = 'service',
		coords = vec3(-572.92,294.52,95.96),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-576.01,286.46,95.89), h = 171.46}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	
	[213] = {
		type = 'service',
		coords = vec3(-1423.38,-660.15,28.68),
		perm = 'perm.bahamas',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1419.71,-653.78,28.9), h = 302.47},
			[2] = {vec3(-1423.5,-648.6,28.9), h = 304.12},
			
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[214] = {
		type = 'service',
		coords = vec3(-1425.82,-636.23,40.84),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-1427.97,-628.23,40.79), h = 30.2}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	
	[213] = {
		type = 'service',
		coords = vec3(-2968.07,68.51,11.61),
		perm = 'perm.iluminatis',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-2973.27,76.13,11.74), h = 147.74},
			[2] = {vec3(-2979.48,80.17,11.78), h = 147.97},
			
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[214] = {
		type = 'service',
		coords = vec3(-2925.34,17.39,11.59),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-2918.24,23.07,11.59), h = 161.76}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},

	[215] = {
		type = 'service',
		coords = vec3(957.46,41.66,81.15),
		perm = 'perm.cassino',
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(953.66,51.2,81.18), h = 325.81},
			[2] = {vec3(962.76,64.59,81.2), h = 325.81},
			
			
		},
		vehicles = {
			{vehicle = 'mule', modelo = 'Mule'},
			{vehicle = 'amarokfac', modelo = 'AMAROK FAC'},
			{vehicle = 'hondacgfac', modelo = 'HONDA CG FAC'},
		}
	},
	[216] = {
		type = 'service',
		coords = vec3(974.84,45.57,123.12),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(965.83,42.35,123.12), h = 142.91}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[217] = {
		type = 'public',
		coords = vec3(961.09,39.05,81.15),
		perm = nil,
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(967.73,51.75,80.49), h = 327.96},
			[2] = {vec3(971.73,49.11,80.49), h = 326.01},
		}
	},
	[218] = {
		type = 'public',
		coords = vec3(-1491.92,-664.94,28.95),
		perm = nil,
		hidden = false,
		vehiclePositions = {
			[1] = {vec3(-1486.18,-663.63,28.51), h = 217.41},
			[2] = {vec3(-1480.64,-659.74,28.51), h = 215.61},
		}
	},
	[219] = {
		type = 'service',
		coords = vec3(1312.91,-170.75,108.93),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(1308.16,-163.56,108.78), h = 50.29}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},
	[220] = {
		type = 'service',
		coords = vec3(-1425.78,-636.3,40.86),
		perm = 'perm.vips',
		hidden = true,
		vehiclePositions = {
			[1] = {vec3(-1428.13,-627.98,40.79), h = 29.51}
		},
		vehicles = {
			{vehicle = 'volatus', modelo = 'volatus'},
			{vehicle = 'supervolito', modelo = 'supervolito'}
		}
	},

	      
}



-- function vipHeli(blip,spaw)

-- 	return {
-- 		type = 'service',
-- 		coords = blip,
-- 		perm = 'perm.vips',
-- 		hidden = false,
-- 		vehiclePositions = {
-- 			[1] = {vec3(spaw.x,spaw.y,spaw.z), h = spaw.h}
-- 		},
-- 		vehicles = {
-- 			{vehicle = 'volatus', modelo = 'volatus'},
-- 			{vehicle = 'supervolito', modelo = 'supervolito'}
-- 		}
-- 	}

-- end	


exports("getGaragesConfig", function ()
    return garagesConfig
end) 


return garagesConfig