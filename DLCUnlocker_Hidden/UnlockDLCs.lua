local Enabled = {
	character_pack_clover = false,
	dbd_clan = false,
	gage_pack_assault = false,
	wild = false,
	ghx = false,
	hlm2_deluxe = false,
	e3_s15c = false,
	turtles = false,
	xmas_soundtrack = false,
	scm = false,
	afp = false,
	rvd = false,
	win_bundle = false,
	pal = false,
	swm = false,
	tar = false,
	armored_transport = false,
	akm4_pack = false,
	spa = false,
	character_pack_dragan = false,
	tam = false,
	mwm = false,
	ghm = false,
	pmp = false,
	complete_overkill_pack = false,
	pdth_soundtrack = false,
	bex = false,
	trd = false,
	mex = false,
	sms = false,
	jigg = false,
	career_criminal_edition = false,
	shl = false,
	preorder = false,
	ecp = false,
	gotti_bundle = false,
	fdm = false,
	dbd_deluxe = false,
	gage_pack_lmg = false,
	bobblehead = false,
	toon = false,
	sdm = false,
	wwh = false,
	xmn = false,
	raidww2_clan = false,
	gage_pack_shotgun = false,
	grv = false,
	mom = false,
	sparkle = false,
	cmo = false,
	hope_diamond = false,
	tjp = false,
	speedrunners = false,
	pbm = false,
	arena = false,
	maw = false,
	pdcon_2016 = false,
	svc = false,
	humble_pack3 = false,
	smo = false,
	gage_pack_jobs = false,
	bsides_soundtrack = false,
	humble_pack2 = false,
	dragon = false,
	hlm2 = false,
	osa = false,
	kenaz = false,
	friend = false,
	full_game = false,
	big_bank = false,
	joy = false,
	west = false,
	hlm_game = false,
	trk = false,
	skm = false,
	e3_s15a = false,
	fgl = false,
	mmh = false,
	wcs = false,
	ztm = false,
	amp = false,
	overkill_pack = false,
	hlm2_aus = false,
	peta = false,
	bbq	 = false,
	tango = false,
	berry = false,
	pim = false,
	dgm = false,
	e3_s15b = false,
	pn2 = false,
	sus = false,
	hl_miami = false,
	gage_pack_historical = false,
	character_pack_sokol = false,
	ami = false,
	pdcon_2015 = false,
	gage_pack_snp = false,
	steel = false,
	urf_bundle = false,
	yor_bundle = false,
	humble_pack4 = false,
	the_bomb = false,
	pd2_clan = false,
	sft = false,
	e3_s15d = false,
	alienware_alpha = false,
	nyck_bundle = false,
	alienware_alpha_promo = false,
	solus_clan = false,
	soundtrack = false,
	ant = false,
	mp2 = false,
	dnm = false,
	max = false,
	sha = false,
	myh = false,
	born = false,
	cmt = false,
	gwm = false,
	flm = false,
	ggac = false,
	opera = false,
	ess = false,
	dmg = false,
	mbs = false,
	chico = false,
	gage_pack = false,
	rota = false,
	twitch_pack = false
}



if not oldFunc then oldFunc = WINDLCManager._verify_dlcs end
function WINDLCManager:_verify_dlcs()
	for i, v in pairs(Enabled) do
		if (i == dlc_name) then
			if (v == true) then
				dlc_data.verified = true
			end
		end
	end
	oldFunc(self)
end
