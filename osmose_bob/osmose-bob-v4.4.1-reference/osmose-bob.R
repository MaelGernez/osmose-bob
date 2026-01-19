# OSMOSE-BOB MAIN CONFIGURATION FILE
# Ecosystem name (Reference, year)
# OSMOSE version 4.4.1
# Last update: Tue Feb 11 17:52:21 2025



population.genotype.transmission.year.start  = 120

#reproduction.normalisation.enabled = TRUE


# Setting the model -------------------------------------------------------

simulation.nresource  = 8
simulation.nspecies   = 17
simulation.nfisheries = 18

# fisheries module 
process.multispecies.fisheries.enabled = TRUE
fisheries.check.enabled = FALSE

# bioenergetics module 
module.bioenergetics.enabled = TRUE

# genetics module 
module.genetics.enabled = TRUE

# economic module 
module.bioeconomics.enabled = FALSE

# Species 
species.name.sp0  = Sardine
species.name.sp1  = Anchovy
species.name.sp2  = Sprat
species.name.sp3  = BlueWhiting
species.name.sp4  = Whiting
species.name.sp5  = Mackerel
species.name.sp6  = HorseMackerel
species.name.sp7  = Boarfish
species.name.sp8  = Pouting
species.name.sp9  = Sole
species.name.sp10 = Seabass
species.name.sp11 = Hake
species.name.sp12 = Anglerfish
species.name.sp13 = NorwayLobster
species.name.sp14 = Cuttlefish
species.name.sp15 = Squid
species.name.sp16 = LesserSpottedDogfish
species.name.sp17 = Albacore
species.name.sp18 = MicroPhytoplankton
species.name.sp19 = Diatoms
species.name.sp20 = HeterotrophicFlagellates
species.name.sp21 = Microzooplankton
species.name.sp22 = Mesozooplankton
species.name.sp23 = SuspensionFeeders
species.name.sp24 = DepositFeeders
species.name.sp25 = Meiobenthos

species.type.sp0  = focal
species.type.sp1  = focal
species.type.sp2  = focal
species.type.sp3  = focal
species.type.sp4  = focal
species.type.sp5  = focal
species.type.sp6  = focal
species.type.sp7  = focal
species.type.sp8  = focal
species.type.sp9  = focal
species.type.sp10 = focal
species.type.sp11 = focal
species.type.sp12 = focal
species.type.sp13 = focal
species.type.sp14 = focal
species.type.sp15 = focal
species.type.sp16 = focal
#species.type.sp17 = focal
species.type.sp18 = resource
species.type.sp19 = resource
species.type.sp20 = resource
species.type.sp21 = resource
species.type.sp22 = resource
species.type.sp23 = resource
species.type.sp24 = resource
species.type.sp25 = resource

# Fisheries 
fisheries.name.fsh0  = fshsp0
fisheries.name.fsh1  = fshsp1
fisheries.name.fsh2  = fshsp2
fisheries.name.fsh3  = fshsp3
fisheries.name.fsh4  = fshsp4
fisheries.name.fsh5  = fshsp5
fisheries.name.fsh6  = fshsp6
fisheries.name.fsh7  = fshsp7
fisheries.name.fsh8  = fshsp8
fisheries.name.fsh9  = fshsp9
fisheries.name.fsh10 = fshsp10
fisheries.name.fsh11 = fshsp11
fisheries.name.fsh12 = fshsp12
fisheries.name.fsh13 = fshsp13
fisheries.name.fsh14 = fshsp14
fisheries.name.fsh15 = fshsp15
fisheries.name.fsh16 = fshsp16
fisheries.name.fsh17 = fshsp17

# Time configuration 
simulation.time.ndtperyear = 24
simulation.time.nyear      = 23
simulation.time.start      = 2000
simulation.ncpu            = 3
simulation.nsimulation     = 30

# School number 
simulation.nschool.sp0  = 30
simulation.nschool.sp1  = 48
simulation.nschool.sp2  = 34
simulation.nschool.sp3  = 48
simulation.nschool.sp4  = 38
simulation.nschool.sp5  = 40
simulation.nschool.sp6  = 30
simulation.nschool.sp7  = 50
simulation.nschool.sp8  = 50
simulation.nschool.sp9  = 30
simulation.nschool.sp10 = 50
simulation.nschool.sp11 = 46
simulation.nschool.sp12 = 52
simulation.nschool.sp13 = 30
simulation.nschool.sp14 = 70
simulation.nschool.sp15 = 56
simulation.nschool.sp16 = 44
simulation.nschool.sp17 = 66

# Spatial configuration 
grid.netcdf.file = input/LTL_bob.nc
grid.var.lat     = ny
grid.var.lon     = nx
grid.var.mask    = MicroPhytoplankton

# Resource configuration --------------------------------------------------

species.file.sp18 = ../forcing/resources/LTL_bob.nc
species.file.sp19 = ../forcing/resources/LTL_bob.nc
species.file.sp20 = ../forcing/resources/LTL_bob.nc
species.file.sp21 = ../forcing/resources/LTL_bob.nc
species.file.sp22 = ../forcing/resources/LTL_bob.nc
species.file.sp23 = ../forcing/resources/LTL_bob.nc
species.file.sp24 = ../forcing/resources/LTL_bob.nc
species.file.sp25 = ../forcing/resources/LTL_bob.nc

species.biomass.nsteps.year.sp18 = 24
species.biomass.nsteps.year.sp19 = 24
species.biomass.nsteps.year.sp20 = 24
species.biomass.nsteps.year.sp21 = 24
species.biomass.nsteps.year.sp22 = 24
species.biomass.nsteps.year.sp23 = 24
species.biomass.nsteps.year.sp24 = 24
species.biomass.nsteps.year.sp25 = 24

species.accessibility2fish.sp18 = 0.2
species.accessibility2fish.sp19 = 0.4
species.accessibility2fish.sp20 = 0.2
species.accessibility2fish.sp21 = 0.3
species.accessibility2fish.sp22 = 0.4
species.accessibility2fish.sp23 = 0.4
species.accessibility2fish.sp24 = 0.3
species.accessibility2fish.sp25 = 0.4

# Resources sizes 
species.size.max.sp18 = 0.002
species.size.min.sp18 = 2e-04
species.size.max.sp19 = 0.02
species.size.min.sp19 = 0.001
species.size.max.sp20 = 0.002
species.size.min.sp20 = 2e-04
species.size.max.sp21 = 0.02
species.size.min.sp21 = 0.002
species.size.max.sp22 = 0.2
species.size.min.sp22 = 0.02
species.size.max.sp23 = 5
species.size.min.sp23 = 2
species.size.max.sp24 = 2
species.size.min.sp24 = 0.1
species.size.max.sp25 = 0.5
species.size.min.sp25 = 0.0045


# Resources TL 
species.tl.sp18 = 1
species.tl.sp19 = 1
species.tl.sp20 = 2
species.tl.sp21 = 2
species.tl.sp22 = 2.3
species.tl.sp23 = 2.2
species.tl.sp24 = 2
species.tl.sp25 = 2

# Species configuration ---------------------------------------------------

species.growth.model.sp0  = VonBertalanffy
species.growth.model.sp1  = VonBertalanffy
species.growth.model.sp2  = VonBertalanffy
species.growth.model.sp3  = VonBertalanffy
species.growth.model.sp4  = VonBertalanffy
species.growth.model.sp5  = VonBertalanffy
species.growth.model.sp6  = VonBertalanffy
species.growth.model.sp7  = VonBertalanffy
species.growth.model.sp8  = VonBertalanffy
species.growth.model.sp9  = VonBertalanffy
species.growth.model.sp10 = VonBertalanffy
species.growth.model.sp11 = VonBertalanffy
species.growth.model.sp12 = VonBertalanffy
species.growth.model.sp13 = VonBertalanffy
species.growth.model.sp14 = VonBertalanffy
species.growth.model.sp15 = VonBertalanffy
species.growth.model.sp16 = VonBertalanffy
species.growth.model.sp17 = VonBertalanffy

# Growth 
species.lInf.sp0,24.4773
species.lInf.sp1,23.5907
species.lInf.sp2,17.5
species.lInf.sp3,39.9
species.lInf.sp4,60.9789
species.lInf.sp5,43
species.lInf.sp6,44.88
species.lInf.sp7,12.89
species.lInf.sp8,36
species.lInf.sp9,48.2
species.lInf.sp10,106.5080
species.lInf.sp11,114
species.lInf.sp12,161.3
species.lInf.sp13,5.6
species.lInf.sp14,29.5
species.lInf.sp15,50
species.lInf.sp16,88.83
species.lInf.sp17,122.198

species.K.sp0,0.2531
species.K.sp1,0.2293
species.K.sp2,0.297
species.K.sp3,0.15
species.K.sp4,0.3046
species.K.sp5,0.264
species.K.sp6,0.2
species.K.sp7,0.186
species.K.sp8,0.47
species.K.sp9,0.329
species.K.sp10,0.0714
species.K.sp11,0.09
species.K.sp12,0.08
species.K.sp13,0.18
species.K.sp14,1.27
species.K.sp15,2
species.K.sp16,0.126
species.K.sp17,0.209

species.t0.sp0,-2.5773
species.t0.sp1,-2.5741
species.t0.sp2,0
species.t0.sp3,-3.53
species.t0.sp4,-0.9446
species.t0.sp5,-2.21
species.t0.sp6,-0.59
species.t0.sp7,0.01
species.t0.sp8,-0.232
species.t0.sp9,0.075
species.t0.sp10,-1.6349
species.t0.sp11,-1.16
species.t0.sp12,0.399
species.t0.sp13,-0.44
species.t0.sp14,0
species.t0.sp15,0
species.t0.sp16,0
species.t0.sp17,-1.338

species.vonbertalanffy.threshold.age.sp0  = 1
species.vonbertalanffy.threshold.age.sp1  = 1
species.vonbertalanffy.threshold.age.sp2  = 1
species.vonbertalanffy.threshold.age.sp3  = 1
species.vonbertalanffy.threshold.age.sp4  = 1
species.vonbertalanffy.threshold.age.sp5  = 1
species.vonbertalanffy.threshold.age.sp6  = 1
species.vonbertalanffy.threshold.age.sp7  = 1
species.vonbertalanffy.threshold.age.sp8  = 1
species.vonbertalanffy.threshold.age.sp9  = 1
species.vonbertalanffy.threshold.age.sp10 = 1
species.vonbertalanffy.threshold.age.sp11 = 1
species.vonbertalanffy.threshold.age.sp12 = 1
species.vonbertalanffy.threshold.age.sp13 = 1
species.vonbertalanffy.threshold.age.sp14 = 1
species.vonbertalanffy.threshold.age.sp15 = 0.583
species.vonbertalanffy.threshold.age.sp16 = 2
species.vonbertalanffy.threshold.age.sp17 = 1

species.length2weight.condition.factor.sp0  = 0.0046
species.length2weight.condition.factor.sp1  = 0.0031
species.length2weight.condition.factor.sp2  = 0.002112
species.length2weight.condition.factor.sp3  = 0.0073
species.length2weight.condition.factor.sp4  = 0.0065
species.length2weight.condition.factor.sp5  = 0.0053
species.length2weight.condition.factor.sp6  = 0.0072
species.length2weight.condition.factor.sp7  = 0.0346
species.length2weight.condition.factor.sp8  = 0.00732
species.length2weight.condition.factor.sp9  = 0.0045
species.length2weight.condition.factor.sp10 = 0.0148
species.length2weight.condition.factor.sp11 = 0.00782
species.length2weight.condition.factor.sp12 = 0.0255
species.length2weight.condition.factor.sp13 = 0.398
species.length2weight.condition.factor.sp14 = 0.261
species.length2weight.condition.factor.sp15 = 0.109
species.length2weight.condition.factor.sp16 = 0.00364
species.length2weight.condition.factor.sp17 = 0.01339

species.length2weight.allometric.power.sp0  = 3.192
species.length2weight.allometric.power.sp1  = 3.295
species.length2weight.allometric.power.sp2  = 3.4746
species.length2weight.allometric.power.sp3  = 2.8926
species.length2weight.allometric.power.sp4  = 3.061
species.length2weight.allometric.power.sp5  = 3.084
species.length2weight.allometric.power.sp6  = 3.033
species.length2weight.allometric.power.sp7  = 2.76
species.length2weight.allometric.power.sp8  = 3.159
species.length2weight.allometric.power.sp9  = 3.217
species.length2weight.allometric.power.sp10 = 2.896
species.length2weight.allometric.power.sp11 = 2.96158
species.length2weight.allometric.power.sp12 = 2.846
species.length2weight.allometric.power.sp13 = 3.151
species.length2weight.allometric.power.sp14 = 2.703
species.length2weight.allometric.power.sp15 = 2.566
species.length2weight.allometric.power.sp16 = 3.02929
species.length2weight.allometric.power.sp17 = 3.1066

species.delta.lmax.factor.sp0  = 2
species.delta.lmax.factor.sp1  = 2
species.delta.lmax.factor.sp2  = 2
species.delta.lmax.factor.sp3  = 2
species.delta.lmax.factor.sp4  = 2
species.delta.lmax.factor.sp5  = 2
species.delta.lmax.factor.sp6  = 2
species.delta.lmax.factor.sp7  = 2
species.delta.lmax.factor.sp8  = 2
species.delta.lmax.factor.sp9  = 2
species.delta.lmax.factor.sp10 = 2
species.delta.lmax.factor.sp11 = 2
species.delta.lmax.factor.sp12 = 2
species.delta.lmax.factor.sp13 = 2
species.delta.lmax.factor.sp14 = 2
species.delta.lmax.factor.sp15 = 2
species.delta.lmax.factor.sp16 = 2
species.delta.lmax.factor.sp17 = 2

# Reproduction: number of eggs per grame of female per time step 
reproduction.season.file.sp0  = input/reproduction/reproduction-seasonality-sp0.csv
reproduction.season.file.sp1  = input/reproduction/reproduction-seasonality-sp1.csv
reproduction.season.file.sp2  = input/reproduction/reproduction-seasonality-sp2.csv
reproduction.season.file.sp3  = input/reproduction/reproduction-seasonality-sp3.csv
reproduction.season.file.sp4  = input/reproduction/reproduction-seasonality-sp4.csv
reproduction.season.file.sp5  = input/reproduction/reproduction-seasonality-sp5.csv
reproduction.season.file.sp6  = input/reproduction/reproduction-seasonality-sp6.csv
reproduction.season.file.sp7  = input/reproduction/reproduction-seasonality-sp7.csv
reproduction.season.file.sp8  = input/reproduction/reproduction-seasonality-sp8.csv
reproduction.season.file.sp9  = input/reproduction/reproduction-seasonality-sp9.csv
reproduction.season.file.sp10 = input/reproduction/reproduction-seasonality-sp10.csv
reproduction.season.file.sp11 = input/reproduction/reproduction-seasonality-sp11.csv
reproduction.season.file.sp12 = input/reproduction/reproduction-seasonality-sp12.csv
reproduction.season.file.sp13 = input/reproduction/reproduction-seasonality-sp13.csv
reproduction.season.file.sp14 = input/reproduction/reproduction-seasonality-sp14.csv
reproduction.season.file.sp15 = input/reproduction/reproduction-seasonality-sp15.csv
reproduction.season.file.sp16 = input/reproduction/reproduction-seasonality-sp16.csv
reproduction.season.file.sp17 = input/reproduction/reproduction-seasonality-sp17.csv

# Reproduction: relative fecundity 
species.relativefecundity.sp0  = 2135
species.relativefecundity.sp1  = 8000
species.relativefecundity.sp2  = 1906
species.relativefecundity.sp3  = 486
species.relativefecundity.sp4  = 1700
species.relativefecundity.sp5  = 1200
species.relativefecundity.sp6  = 2160
species.relativefecundity.sp7  = 4020
species.relativefecundity.sp8  = 702
species.relativefecundity.sp9  = 471
species.relativefecundity.sp10 = 405
species.relativefecundity.sp11 = 957
species.relativefecundity.sp12 = 79
species.relativefecundity.sp13 = 104
species.relativefecundity.sp14 = 2.27
species.relativefecundity.sp15 = 13.8
species.relativefecundity.sp16 = 0.028
species.relativefecundity.sp17 = 54

# Reproduction: species egg size 
species.egg.size.sp0  = 0
species.egg.size.sp1  = 0
species.egg.size.sp2  = 0
species.egg.size.sp3  = 0
species.egg.size.sp4  = 0
species.egg.size.sp5  = 0
species.egg.size.sp6  = 0
species.egg.size.sp7  = 0
species.egg.size.sp8  = 0
species.egg.size.sp9  = 0
species.egg.size.sp10 = 0
species.egg.size.sp11 = 0
species.egg.size.sp12 = 0.5765637
species.egg.size.sp13 = 0
species.egg.size.sp14 = 1
species.egg.size.sp15 = 0.3
species.egg.size.sp16 = 10
species.egg.size.sp17 = 0

# Reproduction: species egg weigth 
species.egg.weight.sp0  = 0.00027
species.egg.weight.sp1  = 9e-05
species.egg.weight.sp2  = 4e-04
species.egg.weight.sp3  = 0.00146
species.egg.weight.sp4  = 6e-05
species.egg.weight.sp5  = 0.00038
species.egg.weight.sp6  = 0.00027
species.egg.weight.sp7  = 0.00011
species.egg.weight.sp8  = 0.00068
species.egg.weight.sp9  = 0.00106
species.egg.weight.sp10 = 0.00042
species.egg.weight.sp11 = 0.00026
species.egg.weight.sp12 = 0.00532
species.egg.weight.sp13 = 0.00529
species.egg.weight.sp14 = 0.05954
species.egg.weight.sp15 = 0.1563
species.egg.weight.sp16 = 16.07143
species.egg.weight.sp17 = 0.0063

# Reproduction: sex ratio 
species.sexratio.sp0  = 0.5
species.sexratio.sp1  = 0.5
species.sexratio.sp2  = 0.5
species.sexratio.sp3  = 0.5
species.sexratio.sp4  = 0.5
species.sexratio.sp5  = 0.5
species.sexratio.sp6  = 0.5
species.sexratio.sp7  = 0.5
species.sexratio.sp8  = 0.5
species.sexratio.sp9  = 0.5
species.sexratio.sp10 = 0.5
species.sexratio.sp11 = 0.5
species.sexratio.sp12 = 0.5
species.sexratio.sp13 = 0.5
species.sexratio.sp14 = 0.5
species.sexratio.sp15 = 0.5
species.sexratio.sp16 = 0.5
species.sexratio.sp17 = 0.5

# Reproduction: size at maturity 
species.maturity.size.sp0  = 15
species.maturity.size.sp1  = 13
species.maturity.size.sp2  = 9
species.maturity.size.sp3  = 19
species.maturity.size.sp4  = 28
species.maturity.size.sp5  = 30
species.maturity.size.sp6  = 21
species.maturity.size.sp7  = 8.57
species.maturity.size.sp8  = 23
species.maturity.size.sp9  = 26
species.maturity.size.sp10 = 42
species.maturity.size.sp11 = 52.2
species.maturity.size.sp12 = 52.7
species.maturity.size.sp13 = 2.315
species.maturity.size.sp14 = 16.4
species.maturity.size.sp15 = 17.6
species.maturity.size.sp16 = 54.2
species.maturity.size.sp17 = 90

# Reproduction: lifespan 
species.lifespan.sp0  = 14
species.lifespan.sp1  = 5
species.lifespan.sp2  = 6
species.lifespan.sp3  = 15
species.lifespan.sp4  = 20
species.lifespan.sp5  = 20
species.lifespan.sp6  = 21
species.lifespan.sp7  = 30
species.lifespan.sp8  = 7
species.lifespan.sp9  = 40
species.lifespan.sp10 = 30
species.lifespan.sp11 = 20
species.lifespan.sp12 = 24
species.lifespan.sp13 = 11
species.lifespan.sp14 = 2
species.lifespan.sp15 = 2
species.lifespan.sp16 = 12
species.lifespan.sp17 = 15

# Survival: additionality mortality rate 
mortality.additional.rate.sp0 = 0.1
mortality.additional.rate.sp1 = 0.12
mortality.additional.rate.sp2 = 0.001
mortality.additional.rate.sp3 = 0.10
mortality.additional.rate.sp4 = 0.1
mortality.additional.rate.sp5 = 0.00002
mortality.additional.rate.sp6 = 0.00002
mortality.additional.rate.sp7 = 0.1
mortality.additional.rate.sp8 = 0.07
mortality.additional.rate.sp9 = 0.12
mortality.additional.rate.sp10 = 0.10
mortality.additional.rate.sp11 = 0.07
mortality.additional.rate.sp12 = 0.056
mortality.additional.rate.sp13 = 0.05
mortality.additional.rate.sp14 = 0.1
mortality.additional.rate.sp15 = 0.1
mortality.additional.rate.sp16 = 0.001
mortality.additional.rate.sp17 = 23.7

# Survival: larval mortality rate (config_larval-historical) 
mortality.additional.larva.rate.sp0 = 44
mortality.additional.larva.rate.sp1 = 170
mortality.additional.larva.rate.sp2 = 22
mortality.additional.larva.rate.sp3 = 132
mortality.additional.larva.rate.sp4 = 195
mortality.additional.larva.rate.sp5 = 0.0001
mortality.additional.larva.rate.sp6 = 0.0001 
mortality.additional.larva.rate.sp7 = 86
mortality.additional.larva.rate.sp8 = 165
mortality.additional.larva.rate.sp9 = 168
mortality.additional.larva.rate.sp10 = 164
mortality.additional.larva.rate.sp11 = 89
mortality.additional.larva.rate.sp12 = 22
mortality.additional.larva.rate.sp13 = 30
mortality.additional.larva.rate.sp14 = 47
mortality.additional.larva.rate.sp15 = 107
mortality.additional.larva.rate.sp16 = 0
mortality.additional.larva.rate.sp17 = 0

# Survival: starvation mortality 
#mortality.starvation.rate.max.sp0  = 200
# mortality.starvation.rate.max.sp1  = 200
# mortality.starvation.rate.max.sp2  = 200
# mortality.starvation.rate.max.sp3  = 200
# mortality.starvation.rate.max.sp4  = 200
# mortality.starvation.rate.max.sp5  = 200
# mortality.starvation.rate.max.sp6  = 200
# mortality.starvation.rate.max.sp7  = 200
# mortality.starvation.rate.max.sp8  = 200
# mortality.starvation.rate.max.sp9  = 200
# mortality.starvation.rate.max.sp10 = 200
# mortality.starvation.rate.max.sp11 = 200
# mortality.starvation.rate.max.sp12 = 200
# mortality.starvation.rate.max.sp13 = 200
# mortality.starvation.rate.max.sp14 = 200
# mortality.starvation.rate.max.sp15 = 200
# mortality.starvation.rate.max.sp16 = 200
# mortality.starvation.rate.max.sp17 = 200

# Migration configuration -------------------------------------------------

# Flux incoming 
# Predation configuration -------------------------------------------------

predation.accessibility.file = input/predation-accessibility.csv

predation.accessibility.stage.structure = age

predation.efficiency.critical.sp0  = 0.57
predation.efficiency.critical.sp1  = 0.57
predation.efficiency.critical.sp2  = 0.57
predation.efficiency.critical.sp3  = 0.57
predation.efficiency.critical.sp4  = 0.57
predation.efficiency.critical.sp5  = 0.57
predation.efficiency.critical.sp6  = 0.57
predation.efficiency.critical.sp7  = 0.57
predation.efficiency.critical.sp8  = 0.57
predation.efficiency.critical.sp9  = 0.57
predation.efficiency.critical.sp10 = 0.57
predation.efficiency.critical.sp11 = 0.57
predation.efficiency.critical.sp12 = 0.57
predation.efficiency.critical.sp13 = 0.57
predation.efficiency.critical.sp14 = 0.57
predation.efficiency.critical.sp15 = 0.57
predation.efficiency.critical.sp16 = 0.57
predation.efficiency.critical.sp17 = 0.57

predation.ingestion.rate.max.sp0  = 16.3777864925636
predation.ingestion.rate.max.sp1  = 19.5054848306445
predation.ingestion.rate.max.sp2  = 10.9037449431417
predation.ingestion.rate.max.sp3  = 13.9010211070223
predation.ingestion.rate.max.sp4  = 12.3130904572754
predation.ingestion.rate.max.sp5  = 14.0096830076962
predation.ingestion.rate.max.sp6  = 15.0381543699374
predation.ingestion.rate.max.sp7  = 4.16881640498341
predation.ingestion.rate.max.sp8  = 13.5930628685211
predation.ingestion.rate.max.sp9  = 10.0184403906733
predation.ingestion.rate.max.sp10 = 9.9596277812696
predation.ingestion.rate.max.sp11 = 12.0789932912113
predation.ingestion.rate.max.sp12 = 16.2960636128679
predation.ingestion.rate.max.sp13 = 4.163179625933925
predation.ingestion.rate.max.sp14 = 20.6617707029867
predation.ingestion.rate.max.sp15 = 57.0085492199437
predation.ingestion.rate.max.sp16 = 10.2057828378131
predation.ingestion.rate.max.sp17 = 17.6221384287159

predation.predprey.sizeratio.max.sp0  = 78,78,78
predation.predprey.sizeratio.min.sp0  = 304,687,773
predation.predprey.sizeratio.max.sp1  = 30
predation.predprey.sizeratio.min.sp1  = 375
predation.predprey.sizeratio.max.sp2  = 4
predation.predprey.sizeratio.min.sp2  = 367
predation.predprey.sizeratio.max.sp3  = 10
predation.predprey.sizeratio.min.sp3  = 300
predation.predprey.sizeratio.max.sp4  = 1.5,1.1,1.1
predation.predprey.sizeratio.min.sp4  = 100,20,10
predation.predprey.sizeratio.max.sp5  = 4
predation.predprey.sizeratio.min.sp5  = 63
predation.predprey.sizeratio.max.sp6  = 3
predation.predprey.sizeratio.min.sp6  = 50
predation.predprey.sizeratio.max.sp7  = 10
predation.predprey.sizeratio.min.sp7  = 500
predation.predprey.sizeratio.max.sp8  = 1.5
predation.predprey.sizeratio.min.sp8  = 100
predation.predprey.sizeratio.max.sp9  = 5
predation.predprey.sizeratio.min.sp9  = 125
predation.predprey.sizeratio.max.sp10 = 2
predation.predprey.sizeratio.min.sp10 = 30
predation.predprey.sizeratio.max.sp11 = 2
predation.predprey.sizeratio.min.sp11 = 15
predation.predprey.sizeratio.max.sp12 = 1.5
predation.predprey.sizeratio.min.sp12 = 20
predation.predprey.sizeratio.max.sp13 = 1
predation.predprey.sizeratio.min.sp13 = 100
predation.predprey.sizeratio.max.sp14 = 2
predation.predprey.sizeratio.min.sp14 = 50
predation.predprey.sizeratio.max.sp15 = 2
predation.predprey.sizeratio.min.sp15 = 50
predation.predprey.sizeratio.max.sp16 = 10
predation.predprey.sizeratio.min.sp16 = 100
predation.predprey.sizeratio.max.sp17 = 2
predation.predprey.sizeratio.min.sp17 = 15

predation.predprey.stage.structure = size

predation.predprey.stage.threshold.sp0  = 13,23
#predation.predprey.stage.threshold.sp1  = logical(0)
#predation.predprey.stage.threshold.sp2  = logical(0)
#predation.predprey.stage.threshold.sp3  = logical(0)
predation.predprey.stage.threshold.sp4  = 10,40
#predation.predprey.stage.threshold.sp5  = logical(0)
#predation.predprey.stage.threshold.sp6  = logical(0)
#predation.predprey.stage.threshold.sp7  = logical(0)
# predation.predprey.stage.threshold.sp8  = logical(0)
# predation.predprey.stage.threshold.sp9  = logical(0)
# predation.predprey.stage.threshold.sp10 = logical(0)
# predation.predprey.stage.threshold.sp11 = logical(0)
# predation.predprey.stage.threshold.sp12 = logical(0)
# predation.predprey.stage.threshold.sp13 = logical(0)
# predation.predprey.stage.threshold.sp14 = logical(0)
# predation.predprey.stage.threshold.sp15 = logical(0)
# predation.predprey.stage.threshold.sp16 = logical(0)
# predation.predprey.stage.threshold.sp17 = logical(0)

# Fisheries configuration -------------------------------------------------

mortality.fishing.recruitment.age.sp0 = 0
mortality.fishing.recruitment.age.sp1 = 0
mortality.fishing.recruitment.age.sp2 = 0
mortality.fishing.recruitment.age.sp3 = 0
mortality.fishing.recruitment.age.sp4 = 0
mortality.fishing.recruitment.age.sp5 = 0
mortality.fishing.recruitment.age.sp6 = 0
mortality.fishing.recruitment.age.sp7 = 0
mortality.fishing.recruitment.age.sp8 = 0
mortality.fishing.recruitment.age.sp9 = 0
mortality.fishing.recruitment.age.sp10 = 0
mortality.fishing.recruitment.age.sp11 = 0
mortality.fishing.recruitment.age.sp12 = 0
mortality.fishing.recruitment.age.sp13 = 0
mortality.fishing.recruitment.age.sp14 = 0
mortality.fishing.recruitment.age.sp15 = 0
mortality.fishing.recruitment.age.sp16 = 0
mortality.fishing.recruitment.age.sp17 = 0

# fisheries module 
simulation.fishing.mortality.enabled = TRUE
fisheries.movement.netcdf.enabled = TRUE

# fisheries module 
fisheries.catchability.file = input/fisheries/fisheries_catchability.csv
fisheries.discards.file = input/fisheries/fisheries_discards.csv


# Fisheries 0 (fshsp0): 
fisheries.selectivity.type.fsh0      = 9
fisheries.rate.base.fsh0 = 0.450
fisheries.selectivity.structure.fsh0 = size
fisheries.selectivity.breaks.fsh0    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5
fisheries.selectivity.values.fsh0    = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.428104,0.4591975,0.490291,0.5213845,0.552478,0.5835715,0.614665,0.6457585,0.676852,0.7079455,0.739039,0.7701325,0.801226,0.8323195,0.863413,0.8945065,0.9256,0.9566935,1,1,1,1,1,1,1,1,1,1,1,1
fisheries.period.number.fsh0         = 1
fisheries.period.start.fsh0          = 0
fisheries.rate.byperiod.fsh0         = 0.24587307256554,0.480553536637771,1.1,3,0.479050938981683,0.464827807530015,0.540485906072913,0.624550875363636,0.687174824314624,0.769820472701485,0.665349349817574,0.953253745001512,1.73292627445903,1.72836274556742,1.80232797041104,1.61788728719633,1.82470066505303,1.48359376943908,1.81728330184609,1.70818560992931,1.82351732275303,2.43671471981491,1.82781086158083
fisheries.season.number.fsh0         = 1
fisheries.season.start.fsh0          = 0
fisheries.seasonality.fsh0           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh0         = 1

fisheries.movement.fishery.map0     = fshsp0
fisheries.movement.variable.map0    = area
fisheries.movement.nsteps.year.map0 = 1
fisheries.movement.file.map0        = input/fisheries/all_maps.nc

# Fisheries 1 (fshsp1): 
fisheries.selectivity.type.fsh1      = 9
fisheries.rate.base.fsh1 = 0.0527093
fisheries.selectivity.structure.fsh1 = size
fisheries.selectivity.breaks.fsh1    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25
fisheries.selectivity.values.fsh1    = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
fisheries.period.number.fsh1         = 1
fisheries.period.start.fsh1          = 0
fisheries.rate.byperiod.fsh1         = 5.4038943674342,14.9701988435876,15.4444977071381,13.1011437297567,18.1532978897529,2.67683175538991,3.04922338347011,0.162842536511861,3.97809254702917e-09,4.7661100230722e-09,7.26425257540413,4.16769595759344,5.0059647047582,7.00917515849688,7.91391192808231,7.44946413916204,7.14256761837538,10.1338147293225,8.38916322810792,8.31867393974407,5.53114121188824,4.97874425488775,6.18006779250299
fisheries.season.number.fsh1         = 1
fisheries.season.start.fsh1          = 0
fisheries.seasonality.fsh1           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh1         = 1

fisheries.movement.fishery.map1      = fshsp1
fisheries.movement.variable.map1     = area
fisheries.movement.nsteps.year.map1  = 1
fisheries.movement.file.map1         = input/fisheries/all_maps.nc

# Fisheries 2 (fshsp2): 
fisheries.selectivity.type.fsh2      = 9
fisheries.rate.base.fsh2 = 0.00002
fisheries.selectivity.structure.fsh2 = size
fisheries.selectivity.breaks.fsh2    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18
fisheries.selectivity.values.fsh2    = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
fisheries.period.number.fsh2         = 1
fisheries.period.start.fsh2          = 0
fisheries.rate.byperiod.fsh2         = 4.39753011240009e-06,4.39753011240009e-06,43.9753011240009,4.39753011240009e-06,4.39753011240009,21.9876505620005,8.79506022480019,0.48372831236401,0.48372831236401,14.9955776832843,897.535895940859,314.335452434359,749.031304045108,0.615654215736013,2.15478975507605,0.747580119108016,13.4124668428203,2.37466626069605,20.5804409260324,0.0439753011240009,27.7923903103686,0.131925903372003,4.04572770340808
fisheries.season.number.fsh2         = 1
fisheries.season.start.fsh2          = 0
fisheries.seasonality.fsh2           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh2         = 1

fisheries.movement.fishery.map2     = fshsp2
fisheries.movement.variable.map2    = area
fisheries.movement.nsteps.year.map2 = 1
fisheries.movement.file.map2        = input/fisheries/all_maps.nc

# Fisheries 3 (fshsp3): 
fisheries.selectivity.type.fsh3      = 9
fisheries.rate.base.fsh3 = 0.5030721
fisheries.selectivity.structure.fsh3 = size
fisheries.selectivity.breaks.fsh3    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5
fisheries.selectivity.values.fsh3    = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0684172423612501,0.0707194160874051,0.0758041729087513,0.0837906600762707,0.0948617870250043,0.109261927886027,0.127291594061168,0.149296849326114,0.175650489344321,0.206721414667015,0.24282860317227,0.284177314548697,0.330778513960146,0.382358699087937,0.438276105912497,0.497468340803545,0.55846085384943,0.619459014324731,0.67852545567981,0.733813586264693,0.783801751646955,0.827466481855395,0.864353436217136,0.894540925938234,0.918524127290917,0.937063864970094,0.951040286494831,0.961336814429968,0.968763313913874,0.974015579648498,0.977662483594018,0.980151048794595,0.981821195613659,0.982924243397797,0.983641471112797,0.984100756318562,0.984390472633397,0.984570527000369,0.984570527000369
fisheries.period.number.fsh3         = 1
fisheries.period.start.fsh3          = 0
fisheries.rate.byperiod.fsh3         = 1.32927292438132,1.54258799236523,1.14827499033708,1.3705539161363,1.41103992770024,1.33307731426229,1.32273561541355,1.37423750100564,1.38766612528761,0.91844824140845,0.798882257668655,0.152116539405604,0.430524241170635,0.643015533922875,1.13026546416761,1.31336598186057,0.945671346003699,0.999274408691502,1.11841319372055,1.13987876436916,1.29856338336494,1.02234440245901,0.890294892556633
fisheries.season.number.fsh3         = 1
fisheries.season.start.fsh3          = 0
fisheries.seasonality.fsh3           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh3         = 1

fisheries.movement.fishery.map3     = fshsp3
fisheries.movement.variable.map3    = area
fisheries.movement.nsteps.year.map3 = 1
fisheries.movement.file.map3        = input/fisheries/all_maps.nc

# Fisheries 4 (fshsp4): 
fisheries.selectivity.type.fsh4      = 9
fisheries.rate.base.fsh4 = 0.77820442
fisheries.selectivity.structure.fsh4 = size
fisheries.selectivity.breaks.fsh4    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5,44,44.5,45,45.5,46,46.5,47,47.5,48,48.5,49,49.5,50,50.5,51,51.5,52,52.5,53,53.5,54
fisheries.selectivity.values.fsh4    = 0,0,0,0,0,0,0,0,0,0,0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0, 0, 0.06056669, 0.06442154, 0.06850568, 0.07283194, 0.07741384, 0.08226563,0.0874023, 0.09283955, 0.09859384, 0.10468233, 0.11112289, 0.11793409, 0.12513511, 0.13274572, 0.14078618,0.14927718, 0.1582397, 0.16769487, 0.17766381, 0.18816745, 0.19922626,1, 1, 1,1, 1, 1, 1, 1, 1, 1, 1, 1,1, 1, 1, 1, 1, 1, 1, 1, 1,1, 1, 1, 1, 1, 1, 1, 1, 1,1, 1, 1, 1, 1, 1, 1, 1, 1,1, 1, 1, 1, 1, 1, 1, 1, 1
fisheries.period.number.fsh4         = 1
fisheries.period.start.fsh4          = 0
fisheries.rate.byperiod.fsh4         = 0.819195645584858,1.29045943893581,1.24689723955043,1.38663572329315,1.25651486798617,1.17731086910365,1.05001872804247,1.08622627038876,0.545941849440184,0.770541760557026,1.32553549558378,1.21201919289966,1.07961839391056,1.13276993458922,0.934618501670645,1.24479833358005,1.42916827069306,1.08956415319881,0.885828838359018,0.79021263942235,0.634548494475749,0.719528727848198,0.677590210439902
fisheries.season.number.fsh4         = 1
fisheries.season.start.fsh4          = 0
fisheries.seasonality.fsh4           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh4         = 1

fisheries.movement.fishery.map4     = fshsp4
fisheries.movement.variable.map4    = area
fisheries.movement.nsteps.year.map4 = 1
fisheries.movement.file.map4        = input/fisheries/all_maps.nc

# Fisheries 5 (fshsp5): 
fisheries.selectivity.type.fsh5      = 9
fisheries.rate.base.fsh5 =  0.2497028
fisheries.selectivity.structure.fsh5 = size
fisheries.selectivity.breaks.fsh5    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5
fisheries.selectivity.values.fsh5    = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0243182058638324,0.0237566864817239,0.0235286832163101,0.0236301218101582,0.0240628139195945,0.024834504833442,0.0259590774171455,0.027456917338978,0.029355448353136,0.0316898498262478,0.0345039715226867,0.0378514624551691,0.0417971306334816,0.0464185476799466,0.0518079048316955,0.0580741123406327,0.0653451091996531,0.0737703096607608,0.0835230508855532,0.0948028146031791,0.107836866438677,0.122880782297664,0.140217109438926,0.160151150035036,0.183002589338187,0.209091489209469,0.238717155195703,0.272128749017664,0.309487491986496,0.350822099743626,0.395981749039628,0.4445940684838,0.496038461694426,0.549446052989155,0.603735127283363,0.657684370205284,0.710036572298197,0.759615887692381,0.805436308776798,0.846780528334706,0.883236493049068,0.914690310360662,0.941284240683759,1,1,1,1,1,1,1,1,1,1
fisheries.period.number.fsh5         = 1
fisheries.period.start.fsh5          = 0
fisheries.rate.byperiod.fsh5         = 1.32990777050536,1.40149808112208,1.53270359881744,1.3906607138191,1.03349517431046,0.932724928121451,0.875683651677576,1.00490342757623,0.908193241056175,0.865454981305741,0.917735371971723,0.859735510928724,0.868828520015206,0.813756182954147,0.969903448223682,0.836916463883064,0.80202840192196,0.875684668875308,0.894687443888437,0.86862201963877,1.18830131192945,1.13424850086565,1.13332500011328
fisheries.season.number.fsh5         = 1
fisheries.season.start.fsh5          = 0
fisheries.seasonality.fsh5           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh5         = 1

fisheries.movement.fishery.map5     = fshsp5
fisheries.movement.variable.map5    = area
fisheries.movement.nsteps.year.map5 = 1
fisheries.movement.file.map5        = input/fisheries/all_maps.nc

# Fisheries 6 (fshsp6): 
fisheries.selectivity.type.fsh6      = 9
fisheries.rate.base.fsh6 = 0.1558099
fisheries.selectivity.structure.fsh6 = size
fisheries.selectivity.breaks.fsh6    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5,44,44.5,45
fisheries.selectivity.values.fsh6    = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
fisheries.period.number.fsh6         = 1
fisheries.period.start.fsh6          = 0
fisheries.rate.byperiod.fsh6         = 0.861130856797062,1.07278915310648,1.03082333236226,1.08694116499169,0.901456578188696,0.883320873825909,0.72620090060741,0.600090544098569,0.73460290271009,1.02683887031642,1.29214994913591,1.37914119781728,1.27612024283313,1.36041573838164,1.32604462681635,1.12865816651655,1.20553664160771,1.03921462873562,1.18322104715436,1.36700178652631,0.807845085165716,0.776978366866717,0.626716711523428
fisheries.season.number.fsh6         = 1
fisheries.season.start.fsh6          = 0
fisheries.seasonality.fsh6           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh6         = 1

fisheries.movement.fishery.map6     = fshsp6
fisheries.movement.variable.map6    = area
fisheries.movement.nsteps.year.map6 = 1
fisheries.movement.file.map6        = input/fisheries/all_maps.nc

# Fisheries 7 (fshsp7): 
fisheries.selectivity.type.fsh7      = 9
fisheries.rate.base.fsh7 = 0.008975948
fisheries.selectivity.structure.fsh7 = size
fisheries.selectivity.breaks.fsh7    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13
fisheries.selectivity.values.fsh7    = 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
fisheries.period.number.fsh7         = 1
fisheries.period.start.fsh7          = 0
fisheries.rate.byperiod.fsh7         = 0.00944241828608794,0.0107845756526888,0.00817830320328902,1.02336635797639,0.462927909891664,0.535633924083545,0.641502508407439,1.93906670235344,3.12303336609113,8.1216841811124,12.9457147420239,3.33396169156497,7.85072171783857,6.7772070830772,4.06497617788971,1.59674629684435,1.73586732276404,1.5626850120746,1.01428934013538,1.01671586965724,1.40639853657439,1.59009580852519,1.60842958713476
fisheries.season.number.fsh7         = 1
fisheries.season.start.fsh7          = 0
fisheries.seasonality.fsh7           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh7         = 1

fisheries.movement.fishery.map7     = fshsp7
fisheries.movement.variable.map7    = area
fisheries.movement.nsteps.year.map7 = 1
fisheries.movement.file.map7        = input/fisheries/all_maps.nc

# Fisheries 8 (fshsp8): 
fisheries.selectivity.type.fsh8      = 9
fisheries.rate.base.fsh8 = 0.18400867
fisheries.selectivity.structure.fsh8 = size
fisheries.selectivity.breaks.fsh8    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36
fisheries.selectivity.values.fsh8    = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
fisheries.period.number.fsh8         = 1
fisheries.period.start.fsh8          = 0
fisheries.rate.byperiod.fsh8         = 1.7844801648331,1.6560393199401,2.44102803695108,2.103952317105,1.2655009133873,1.37242628680075,1.3398988058276,1.12630233275454,0.372687085064631,1.2374069235069,1.02961310789347,1.06939717061109,0.738019790787165,0.705916099403759,0.894365550205132,0.799730074894382,0.703497238822272,0.681421061116299,0.764053511277405,0.841763482357586,0.798660821160247,0.739206401638461,0.729896070343679
fisheries.season.number.fsh8         = 1
fisheries.season.start.fsh8          = 0
fisheries.seasonality.fsh8           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh8         = 1

fisheries.movement.fishery.map8     = fshsp8
fisheries.movement.variable.map8    = area
fisheries.movement.nsteps.year.map8 = 1
fisheries.movement.file.map8        = input/fisheries/all_maps.nc

# Fisheries 9 (fshsp9): 
fisheries.selectivity.type.fsh9      = 9
fisheries.rate.base.fsh9 = 0.6635343
fisheries.selectivity.structure.fsh9 = size
fisheries.selectivity.breaks.fsh9    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5,44,44.5,45,45.5,46,46.5,47,47.5,48,48.5
fisheries.selectivity.values.fsh9    = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.2163964712403,0.236579221999669,0.258153907497754,0.281125966707733,0.305483555499125,0.33119552691581,0.358209750874281,0.386451907394998,0.41582488005062,0.44620885622803,0.477462207435724,0.509423177236408,0.541912349269437,0.57473580783014,0.607688844522742,0.640560013161418,0.673135297647348,0.705202139108351,0.736553072402002,0.766988749269692,0.796320175202362,0.824370057451684,0.850973250380112,0.875976389952983,0.899236931096931,0.920621939417814,0.940007139043844,0.957276869187888,0.97232572424392,0.985062689687891,0.995418450173299,1.00335612613413,1.00888489892361,1.01207482117153,1.01306979554843,1.01209472915388,1.00945289821204,1.00551110979463,1.00067324707751,0.995346303113969,0.989905558135223,0.984665908564488,0.979864333600644,0.975655079093813,0.972115857120613,0.969261346957065,0.967059849246645,0.965449692724482,0.964353254846003,0.963687678001078,0.963372251584162,0.963332931870176,0.963504662378292,0.963832151358846,0.964269659844518,0.96478022076312,0.965334584008249,0.965910079761443,0.965910079761443
fisheries.period.number.fsh9         = 1
fisheries.period.start.fsh9          = 0
fisheries.rate.byperiod.fsh9         = 1.38692650222829,1.30104698487235,1.58143655576099,1.21043112020941,1.01710726350902,1.11947154077287,1.12753596604464,1.12829815046672,1.12304413495102,0.973005223729325,0.900773505094363,0.918096291228249,0.873632326594164,0.911836351347048,1.0521179329162,1.01526612516627,0.895763578276351,0.810151554752359,0.864513170660377,0.847430691404501,0.863624320169688,0.810849756968628,0.698105642625166
fisheries.season.number.fsh9         = 1
fisheries.season.start.fsh9          = 0
fisheries.seasonality.fsh9           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh9         = 1

fisheries.movement.fishery.map9     = fshsp9
fisheries.movement.variable.map9    = area
fisheries.movement.nsteps.year.map9 = 1
fisheries.movement.file.map9        = input/fisheries/all_maps.nc

# Fisheries 10 (fshsp10): 
fisheries.selectivity.type.fsh10      = 9
fisheries.rate.base.fsh10 = 0.4872453
fisheries.selectivity.structure.fsh10 = size
fisheries.selectivity.breaks.fsh10    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5,44,44.5,45,45.5,46,46.5,47,47.5,48,48.5,49,49.5,50,50.5,51,51.5,52,52.5,53,53.5,54,54.5,55,55.5,56,56.5,57,57.5,58,58.5,59,59.5,60,60.5,61,61.5,62,62.5,63,63.5,64,64.5,65,65.5,66,66.5,67,67.5,68,68.5,69,69.5,70,70.5,71,71.5,72,72.5,73,73.5,74,74.5,75,75.5,76,76.5,77,77.5,78,78.5,79,79.5,80
fisheries.selectivity.values.fsh10    = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.001,0.001,0.002,0.002,0.004,0.006,0.009,0.014,0.021,0.031,0.047,0.071,0.105,0.152,0.216,0.297,0.393,0.498,0.604,0.7,0.782,0.846,0.894,0.928,0.952,0.968,0.979,0.986,0.991,0.994,0.996,0.998,0.998,0.999,0.999,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
fisheries.period.number.fsh10         = 1
fisheries.period.start.fsh10          = 0
fisheries.rate.byperiod.fsh10         = 1.05785151334893,0.964564329068908,0.93320578757858,0.976161535284456,0.868160145822048,1.00816254046923,1.05291586983504,1.01695659284398,1.00908813939057,0.826509902001769,0.799899706553865,0.936493879239461,0.960551735010405,1.04941529026961,1.21840198528729,1.03486517378682,1.08782737643549,1.19197265261268,1.18488293284183,1.12478867690545,0.961979612026755,0.976064092760655,0.890925658069287
fisheries.season.number.fsh10         = 1
fisheries.season.start.fsh10          = 0
fisheries.seasonality.fsh10           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh10         = 1

fisheries.movement.fishery.map10     = fshsp10
fisheries.movement.variable.map10    = area
fisheries.movement.nsteps.year.map10 = 1
fisheries.movement.file.map10        = input/fisheries/all_maps.nc

# Fisheries 11 (fshsp11): 
fisheries.selectivity.type.fsh11      = 9
fisheries.rate.base.fsh11 = 0.293
fisheries.selectivity.structure.fsh11 = size
fisheries.selectivity.breaks.fsh11    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5,44,44.5,45,45.5,46,46.5,47,47.5,48,48.5,49,49.5,50,50.5,51,51.5,52,52.5,53,53.5,54,54.5,55,55.5,56,56.5,57,57.5,58,58.5,59,59.5,60,60.5,61,61.5,62,62.5,63,63.5,64,64.5,65,65.5,66,66.5,67,67.5,68,68.5,69,69.5,70,70.5,71,71.5,72,72.5,73,73.5,74,74.5,75,75.5,76,76.5,77,77.5,78,78.5,79,79.5,80,80.5,81,81.5,82,82.5,83,83.5,84,84.5,85,85.5,86,86.5,87,87.5,88,88.5,89,89.5,90,90.5,91,91.5,92,92.5,93,93.5,94,94.5,95,95.5,96,96.5,97,97.5,98,98.5,99,99.5,100,100.5,101,101.5,102,102.5,103,103.5,104,104.5,105,105.5,106,106.5,107,107.5,108,108.5,109,109.5,110,110.5,111,111.5,112,112.5,113,113.5,114
fisheries.selectivity.values.fsh11    = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
fisheries.period.number.fsh11         = 1
fisheries.period.start.fsh11          = 0
fisheries.rate.byperiod.fsh11         = 1.67405252307037,1.53087602396731,1.63444171331146,1.66323534071837,1.73782225128601,1.70638598007408,1.2697965794559,1.1159919449625,0.876727972014261,0.72694293262399,0.699802176514589,0.780567419149,0.760088730295908,0.669634187115898,0.715288090833315,0.746926457279873,0.897678202837438,0.968984142974737,0.916034482899824,0.874598374892737,0.794566459421264,0.77952891980604,0.83590703179196
fisheries.season.number.fsh11         = 1
fisheries.season.start.fsh11          = 0
fisheries.seasonality.fsh11           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh11         = 1

fisheries.movement.fishery.map11     = fshsp11
fisheries.movement.variable.map11    = area
fisheries.movement.nsteps.year.map11 = 1
fisheries.movement.file.map11        = input/fisheries/all_maps.nc

# Fisheries 12 (fshsp12): 
fisheries.selectivity.type.fsh12      = 9
fisheries.rate.base.fsh12 = 0.6113359 
fisheries.selectivity.structure.fsh12 = size
fisheries.selectivity.breaks.fsh12    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5,44,44.5,45,45.5,46,46.5,47,47.5,48,48.5,49,49.5,50,50.5,51,51.5,52,52.5,53,53.5,54,54.5,55,55.5,56,56.5,57,57.5,58,58.5,59,59.5,60,60.5,61,61.5,62,62.5,63,63.5,64,64.5,65,65.5,66,66.5,67,67.5,68,68.5,69,69.5,70,70.5,71,71.5,72,72.5,73,73.5,74,74.5,75,75.5,76,76.5,77,77.5,78,78.5,79,79.5,80,80.5,81,81.5,82,82.5,83,83.5,84,84.5,85,85.5,86,86.5,87,87.5,88,88.5,89,89.5,90,90.5,91,91.5,92,92.5,93,93.5,94,94.5,95,95.5,96,96.5,97,97.5,98,98.5,99,99.5,100,100.5,101,101.5,102,102.5,103,103.5,104,104.5,105,105.5,106,106.5,107,107.5,108,108.5,109,109.5,110,110.5,111,111.5,112,112.5,113,113.5,114,114.5,115,115.5,116,116.5,117,117.5,118,118.5,119,119.5,120,120.5,121,121.5,122,122.5,123,123.5,124,124.5,125,125.5,126,126.5,127,127.5,128,128.5,129,129.5,130,130.5,131,131.5,132,132.5,133,133.5,134,134.5,135,135.5,136,136.5,137,137.5,138,138.5,139,139.5,140
fisheries.selectivity.values.fsh12    = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
fisheries.period.number.fsh12         = 1
fisheries.period.start.fsh12          = 0
fisheries.rate.byperiod.fsh12         = 0.819926381803029,1.00812474114135,1.4247319969513,2.13112095814463,1.9662270752954,1.93312934920552,1.26442064590736,1.27451465692419,1.18647826393128,0.928256665281236,0.907376902998156,0.985749545969004,1.10048847713805,1.16937823886248,0.997846299087625,0.909954140656956,0.968421699062612,0.869256996288579,0.70910117437668,0.56917132309723,0.504813759994376,0.561689623397468,0.586598907117032
fisheries.season.number.fsh12         = 1
fisheries.season.start.fsh12          = 0
fisheries.seasonality.fsh12           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh12         = 1

fisheries.movement.fishery.map12     = fshsp12
fisheries.movement.variable.map12    = area
fisheries.movement.nsteps.year.map12 = 1
fisheries.movement.file.map12        = input/fisheries/all_maps.nc

# Fisheries 13 (fshsp13): 
fisheries.selectivity.type.fsh13      = 9
fisheries.rate.base.fsh13 = 0.3358
fisheries.selectivity.structure.fsh13 = size
fisheries.selectivity.breaks.fsh13    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6
fisheries.selectivity.values.fsh13    = 0,1,1,1,1,1,1,1,1,1,1,1,1
fisheries.period.number.fsh13         = 1
fisheries.period.start.fsh13          = 0
fisheries.rate.byperiod.fsh13         = 0.925738693493007,1.28240592221942,1.28895402968887,1.19973606541766,1.12606985638639,1.36875908947275,1.63518521213586,1.14325863849368,1.05444993093932,0.986308687585387,0.956228318897617,0.986717944302228,0.722747361940163,0.798255226197219,0.845729005350707,1.10315148024332,1.3550489894586,1.18663985047877,0.756306412721077,0.570503863275531,0.855551166554876,0.845524376992286,0.713129829094414
fisheries.season.number.fsh13         = 1
fisheries.season.start.fsh13          = 0
fisheries.seasonality.fsh13           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh13         = 1

fisheries.movement.fishery.map13     = fshsp13
fisheries.movement.variable.map13    = area
fisheries.movement.nsteps.year.map13 = 1
fisheries.movement.file.map13        = input/fisheries/all_maps.nc

# Fisheries 14 (fshsp14): 
fisheries.selectivity.type.fsh14      = 9
fisheries.rate.base.fsh14 = 0.2966 
fisheries.selectivity.structure.fsh14 = size
fisheries.selectivity.breaks.fsh14    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30
fisheries.selectivity.values.fsh14    = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
fisheries.period.number.fsh14         = 1
fisheries.period.start.fsh14          = 0
fisheries.rate.byperiod.fsh14         = 1.36214560331392,1.26570884351565,0.771479721624653,0.361632465457947,1.60323152082563,1.9528090922096,1.06194572032032,1.53540778669959,1.02885338505967,0.96353251302203,0.944722762661655,1.39632187406792,1.47883736079703,1.10345590340794,0.906378245485086,1.136430991783,1.0853544199483,0.87289349207673,0.624200883762874,0.75576863895499,0.575756384870093,0.823104243189987,0.874764656659075
fisheries.season.number.fsh14         = 1
fisheries.season.start.fsh14          = 0
fisheries.seasonality.fsh14           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh14         = 1

fisheries.movement.fishery.map14     = fshsp14
fisheries.movement.variable.map14    = area
fisheries.movement.nsteps.year.map14 = 1
fisheries.movement.file.map14        = input/fisheries/all_maps.nc

# Fisheries 15 (fshsp15): 
fisheries.selectivity.type.fsh15      = 9
fisheries.rate.base.fsh15 = 0.1952751
fisheries.selectivity.structure.fsh15 = size
fisheries.selectivity.breaks.fsh15    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30
fisheries.selectivity.values.fsh15    = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
fisheries.period.number.fsh15         = 1
fisheries.period.start.fsh15          = 0
fisheries.rate.byperiod.fsh15         = 1.02817369992384,0.932412985260417,0.63815697241083,1.09939914058895,1.10054793801904,1.20221651058134,0.69329924905479,1.33416738340061,0.885676866696406,1.0784393314771,1.80763275623482,1.70286817459844,2.57613802904996,0.897934535275386,1.02735805374848,1.48501597394475,1.18125095748233,0.807702241129556,0.609976971450906,0.586403648185613,0.624176107686726,0.759424029130338,1.06709495685503
fisheries.season.number.fsh15         = 1
fisheries.season.start.fsh15          = 0
fisheries.seasonality.fsh15           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh15         = 1

fisheries.movement.fishery.map15     = fshsp15
fisheries.movement.variable.map15    = area
fisheries.movement.nsteps.year.map15 = 1
fisheries.movement.file.map15        = input/fisheries/all_maps.nc

# Fisheries 16 (fshsp16): 
fisheries.selectivity.type.fsh16      = 9
fisheries.rate.base.fsh16 = 0.05
fisheries.selectivity.structure.fsh16 = size
fisheries.selectivity.breaks.fsh16    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5,44,44.5,45,45.5,46,46.5,47,47.5,48,48.5,49,49.5,50,50.5,51,51.5,52,52.5,53,53.5,54,54.5,55,55.5,56,56.5,57,57.5,58,58.5,59,59.5,60,60.5,61,61.5,62,62.5,63,63.5,64,64.5,65,65.5,66,66.5,67,67.5,68,68.5,69,69.5,70,70.5,71,71.5,72,72.5,73,73.5,74,74.5,75,75.5,76,76.5,77,77.5,78,78.5,79,79.5,80,80.5,81,81.5,82,82.5,83,83.5,84,84.5,85,85.5,86,86.5,87,87.5,88,88.5,89
fisheries.selectivity.values.fsh16    = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
fisheries.period.number.fsh16         = 1
fisheries.period.start.fsh16          = 0
fisheries.rate.byperiod.fsh16         = 1.05472936310846,1.05472936310846,1.05472936310846,1.05472936310846,1.05472936310846,1.03422193586832,1.0348695388338,1.09509661462325,1.20648432468546,1.02709830324806,0.916358196151333,0.861311944085703,0.918301005047765,0.621698846858852,0.54269128507054,0.577661845206351,0.648898171408927,0.773885543746176,0.707830041267423,0.619756037962419,0.454617281765536,6.11796798284363,6.094467465624
fisheries.season.number.fsh16         = 1
fisheries.season.start.fsh16          = 0
fisheries.seasonality.fsh16           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh16         = 1

fisheries.movement.fishery.map16     = fshsp16
fisheries.movement.variable.map16    = area
fisheries.movement.nsteps.year.map16 = 1
fisheries.movement.file.map16        = input/fisheries/all_maps.nc

# Fisheries 17 (fshsp17): 
fisheries.selectivity.type.fsh17      = 9
fisheries.rate.base.fsh17 = 0.02077062
fisheries.selectivity.structure.fsh17 = size
fisheries.selectivity.breaks.fsh17    = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5,44,44.5,45,45.5,46,46.5,47,47.5,48,48.5,49,49.5,50,50.5,51,51.5,52,52.5,53,53.5,54,54.5,55,55.5,56,56.5,57,57.5,58,58.5,59,59.5,60,60.5,61,61.5,62,62.5,63,63.5,64,64.5,65,65.5,66,66.5,67,67.5,68,68.5,69,69.5,70,70.5,71,71.5,72,72.5,73,73.5,74,74.5,75,75.5,76,76.5,77,77.5,78,78.5,79,79.5,80,80.5,81,81.5,82,82.5,83,83.5,84,84.5,85,85.5,86,86.5,87,87.5,88,88.5,89,89.5,90,90.5,91,91.5,92,92.5,93,93.5,94,94.5,95,95.5,96,96.5,97,97.5,98,98.5,99,99.5,100,100.5,101,101.5,102,102.5,103,103.5,104,104.5,105,105.5,106,106.5,107,107.5,108,108.5,109,109.5,110,110.5,111,111.5,112,112.5,113,113.5,114,114.5,115,115.5,116,116.5,117,117.5,118,118.5,119,119.5,120,120.5,121,121.5,122
fisheries.selectivity.values.fsh17    = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
fisheries.period.number.fsh17         = 1
fisheries.period.start.fsh17          = 0
fisheries.rate.byperiod.fsh17         = 1.62779800376527,1.56183087029224,2.35781474287376,2.03696365718884,2.38866013861115,7.03664224804376,4.59542937262168,2.10268342000856,0.531492535644539,0.102821828747051,0.172220742304535,0.677757484950864,1.62136825797152,0.0776633365809802,0.211262805334752,0.674549207561649,0.973721570463928,1.23649843640955,1.02114029436996,0.931437272854901,2.17544949234432,0.789128281711917,2.24084615740662
fisheries.season.number.fsh17         = 1
fisheries.season.start.fsh17          = 0
fisheries.seasonality.fsh17           = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
fisheries.rate.byseason.fsh17         = 1

fisheries.movement.fishery.map17     = fshsp17
fisheries.movement.variable.map17    = area
fisheries.movement.nsteps.year.map17 = 1
fisheries.movement.file.map17        = input/fisheries/all_maps.nc


# Survey configuration ----------------------------------------------------

surveys.movement.netcdf.enabled = TRUE

# Movement configuration --------------------------------------------------

movement.netcdf.enabled = TRUE

movement.distribution.method.sp0  = maps
movement.lastage.map0             = 14
movement.initialage.map0          = 0
movement.file.map0                = ../forcing/distribution/Sardine.nc
movement.nsteps.year.map0         = 24
movement.variable.map0            = stage0
movement.species.map0             = Sardine
movement.randomwalk.range.sp0     = 1
movement.distribution.method.sp1  = maps
movement.lastage.map1             = 0.25
movement.initialage.map1          = 0
movement.file.map1                = ../forcing/distribution/Anchovy.nc
movement.nsteps.year.map1         = 24
movement.variable.map1            = stage0
movement.species.map1             = Anchovy
movement.randomwalk.range.sp1     = 1
movement.distribution.method.sp2  = maps
movement.lastage.map2             = 5
movement.initialage.map2          = 0.25
movement.file.map2                = ../forcing/distribution/Anchovy.nc
movement.nsteps.year.map2         = 24
movement.variable.map2            = stage1
movement.species.map2             = Anchovy
movement.randomwalk.range.sp2     = 1
movement.distribution.method.sp3  = maps
movement.lastage.map3             = 6
movement.initialage.map3          = 0
movement.file.map3                = ../forcing/distribution/Sprat.nc
movement.nsteps.year.map3         = 24
movement.variable.map3            = stage0
movement.species.map3             = Sprat
movement.randomwalk.range.sp3     = 1
movement.distribution.method.sp4  = maps
movement.lastage.map4             = 15
movement.initialage.map4          = 0
movement.file.map4                = ../forcing/distribution/BlueWhiting.nc
movement.nsteps.year.map4         = 24
movement.variable.map4            = stage0
movement.species.map4             = BlueWhiting
movement.randomwalk.range.sp4     = 1
movement.distribution.method.sp5  = maps
movement.lastage.map5             = 20
movement.initialage.map5          = 2
movement.file.map5                = ../forcing/distribution/Whiting.nc
movement.nsteps.year.map5         = 24
movement.variable.map5            = stage2
movement.species.map5             = Whiting
movement.randomwalk.range.sp5     = 1
movement.distribution.method.sp6  = maps
movement.lastage.map6             = 2
movement.initialage.map6          = 0.25
movement.file.map6                = ../forcing/distribution/Whiting.nc
movement.nsteps.year.map6         = 24
movement.variable.map6            = stage1
movement.species.map6             = Whiting
movement.randomwalk.range.sp6     = 1
movement.distribution.method.sp7  = maps
movement.lastage.map7             = 0.25
movement.initialage.map7          = 0
movement.file.map7                = ../forcing/distribution/Whiting.nc
movement.nsteps.year.map7         = 24
movement.variable.map7            = stage0
movement.species.map7             = Whiting
movement.randomwalk.range.sp7     = 1
movement.distribution.method.sp8  = maps
movement.lastage.map8             = 2
movement.initialage.map8          = 0
movement.file.map8                = ../forcing/distribution/Mackerel.nc
movement.nsteps.year.map8         = 24
movement.variable.map8            = stage0
movement.species.map8             = Mackerel
movement.randomwalk.range.sp8     = 1
movement.distribution.method.sp9  = maps
movement.lastage.map9             = 20
movement.initialage.map9          = 2
movement.file.map9                = ../forcing/distribution/Mackerel.nc
movement.nsteps.year.map9         = 24
movement.variable.map9            = stage1
movement.species.map9             = Mackerel
movement.randomwalk.range.sp9     = 1
movement.distribution.method.sp10 = maps
movement.lastage.map10            = 21
movement.initialage.map10         = 0
movement.file.map10               = ../forcing/distribution/HorseMackerel.nc
movement.nsteps.year.map10        = 24
movement.variable.map10           = stage0
movement.species.map10            = HorseMackerel
movement.randomwalk.range.sp10    = 1
movement.distribution.method.sp11 = maps
movement.lastage.map11            = 30
movement.initialage.map11         = 0
movement.file.map11               = ../forcing/distribution/Boarfish.nc
movement.nsteps.year.map11        = 24
movement.variable.map11           = stage0
movement.species.map11            = Boarfish
movement.randomwalk.range.sp11    = 1
movement.distribution.method.sp12 = maps
movement.lastage.map12            = 7
movement.initialage.map12         = 1
movement.file.map12               = ../forcing/distribution/Pouting.nc
movement.nsteps.year.map12        = 24
movement.variable.map12           = stage2
movement.species.map12            = Pouting
movement.randomwalk.range.sp12    = 1
movement.distribution.method.sp13 = maps
movement.lastage.map13            = 1
movement.initialage.map13         = 0.25
movement.file.map13               = ../forcing/distribution/Pouting.nc
movement.nsteps.year.map13        = 24
movement.variable.map13           = stage1
movement.species.map13            = Pouting
movement.randomwalk.range.sp13    = 1
movement.distribution.method.sp14 = maps
movement.lastage.map14            = 0.25
movement.initialage.map14         = 0
movement.file.map14               = ../forcing/distribution/Pouting.nc
movement.nsteps.year.map14        = 24
movement.variable.map14           = stage0
movement.species.map14            = Pouting
movement.randomwalk.range.sp14    = 1
movement.distribution.method.sp15 = maps
movement.lastage.map15            = 40
movement.initialage.map15         = 3
movement.file.map15               = ../forcing/distribution/Sole.nc
movement.nsteps.year.map15        = 24
movement.variable.map15           = stage2
movement.species.map15            = Sole
movement.randomwalk.range.sp15    = 1
movement.distribution.method.sp16 = maps
movement.lastage.map16            = 3
movement.initialage.map16         = 0.25
movement.file.map16               = ../forcing/distribution/Sole.nc
movement.nsteps.year.map16        = 24
movement.variable.map16           = stage1
movement.species.map16            = Sole
movement.randomwalk.range.sp16    = 1
movement.distribution.method.sp17 = maps
movement.lastage.map17            = 0.25
movement.initialage.map17         = 0
movement.file.map17               = ../forcing/distribution/Sole.nc
movement.nsteps.year.map17        = 24
movement.variable.map17           = stage0
movement.species.map17            = Sole
movement.randomwalk.range.sp17    = 1
movement.lastage.map18            = 30
movement.initialage.map18         = 3
movement.file.map18               = ../forcing/distribution/Seabass.nc
movement.nsteps.year.map18        = 24
movement.variable.map18           = stage2
movement.species.map18            = Seabass
movement.lastage.map19            = 3
movement.initialage.map19         = 0.25
movement.file.map19               = ../forcing/distribution/Seabass.nc
movement.nsteps.year.map19        = 24
movement.variable.map19           = stage1
movement.species.map19            = Seabass
movement.lastage.map20            = 0.25
movement.initialage.map20         = 0
movement.file.map20               = ../forcing/distribution/Seabass.nc
movement.nsteps.year.map20        = 24
movement.variable.map20           = stage0
movement.species.map20            = Seabass
movement.lastage.map21            = 20
movement.initialage.map21         = 2
movement.file.map21               = ../forcing/distribution/Hake.nc
movement.nsteps.year.map21        = 24
movement.variable.map21           = stage2
movement.species.map21            = Hake
movement.lastage.map22            = 2
movement.initialage.map22         = 0.25
movement.file.map22               = ../forcing/distribution/Hake.nc
movement.nsteps.year.map22        = 24
movement.variable.map22           = stage1
movement.species.map22            = Hake
movement.lastage.map23            = 0.25
movement.initialage.map23         = 0
movement.file.map23               = ../forcing/distribution/Hake.nc
movement.nsteps.year.map23        = 24
movement.variable.map23           = stage0
movement.species.map23            = Hake
movement.lastage.map24            = 24
movement.initialage.map24         = 0.25
movement.file.map24               = ../forcing/distribution/Anglerfish.nc
movement.nsteps.year.map24        = 24
movement.variable.map24           = stage1
movement.species.map24            = Anglerfish
movement.lastage.map25            = 0.25
movement.initialage.map25         = 0
movement.file.map25               = ../forcing/distribution/Anglerfish.nc
movement.nsteps.year.map25        = 24
movement.variable.map25           = stage0
movement.species.map25            = Anglerfish
movement.lastage.map26            = 11
movement.initialage.map26         = 0.25
movement.file.map26               = ../forcing/distribution/NorwayLobster.nc
movement.nsteps.year.map26        = 24
movement.variable.map26           = stage1
movement.species.map26            = NorwayLobster
movement.lastage.map27            = 0.25
movement.initialage.map27         = 0
movement.file.map27               = ../forcing/distribution/NorwayLobster.nc
movement.nsteps.year.map27        = 24
movement.variable.map27           = stage0
movement.species.map27            = NorwayLobster
movement.lastage.map28            = 2
movement.initialage.map28         = 0.25
movement.file.map28               = ../forcing/distribution/Cuttlefish.nc
movement.nsteps.year.map28        = 24
movement.variable.map28           = stage1
movement.species.map28            = Cuttlefish
movement.lastage.map29            = 0.25
movement.initialage.map29         = 0
movement.file.map29               = ../forcing/distribution/Cuttlefish.nc
movement.nsteps.year.map29        = 24
movement.variable.map29           = stage0
movement.species.map29            = Cuttlefish
movement.lastage.map30            = 2
movement.initialage.map30         = 0.25
movement.file.map30               = ../forcing/distribution/Squid.nc
movement.nsteps.year.map30        = 24
movement.variable.map30           = stage1
movement.species.map30            = Squid
movement.lastage.map31            = 0.25
movement.initialage.map31         = 0
movement.file.map31               = ../forcing/distribution/Squid.nc
movement.nsteps.year.map31        = 24
movement.variable.map31           = stage0
movement.species.map31            = Squid
movement.lastage.map32            = 12
movement.initialage.map32         = 0.5
movement.file.map32               = ../forcing/distribution/LesserSpottedDogfish.nc
movement.nsteps.year.map32        = 24
movement.variable.map32           = stage1
movement.species.map32            = LesserSpottedDogfish
movement.lastage.map33            = 0.5
movement.initialage.map33         = 0
movement.file.map33               = ../forcing/distribution/LesserSpottedDogfish.nc
movement.nsteps.year.map33        = 24
movement.variable.map33           = stage0
movement.species.map33            = LesserSpottedDogfish
movement.lastage.map34            = 4
movement.initialage.map34         = 1.083
movement.file.map34               = ../forcing/distribution/Albacore.nc
movement.nsteps.year.map34        = 24
movement.variable.map34           = stage1
movement.species.map34            = Albacore
movement.lastage.map35            = 1.083
movement.initialage.map35         = 0
movement.file.map35               = ../forcing/distribution/Albacore.nc
movement.nsteps.year.map35        = 24
movement.variable.map35           = stage0
movement.species.map35            = Albacore
movement.lastage.map36            = 15
movement.initialage.map36         = 4
movement.file.map36               = ../forcing/distribution/Albacore.nc
movement.nsteps.year.map36        = 24
movement.variable.map36           = stage2
movement.species.map36            = Albacore

movement.randomseed.fixed         = FALSE
movement.checks.enabled           = netcdf3

# Survival configuration --------------------------------------------------

mortality.subdt = 10

# Bioenergetics configuration ---------------------------------------------

# physical configuration 
temperature.varname     = T
temperature.filename    = input/physical_bob.nc
temperature.factor      = 1
temperature.offset      = 0
temperature.nsteps.year = 24

oxygen.varname     = O2
oxygen.filename    = input/physical_bob.nc
oxygen.factor      = 1
oxygen.offset      = 0
oxygen.nsteps.year = 24

species.zlayer.sp0  = 0
species.zlayer.sp1  = 0
species.zlayer.sp2  = 0
species.zlayer.sp3  = 1
species.zlayer.sp4  = 1
species.zlayer.sp5  = 0
species.zlayer.sp6  = 0
species.zlayer.sp7  = 1
species.zlayer.sp8  = 1
species.zlayer.sp9  = 2
species.zlayer.sp10 = 1
species.zlayer.sp11 = 1
species.zlayer.sp12 = 2
species.zlayer.sp13 = 2
species.zlayer.sp14 = 2
species.zlayer.sp15 = 1
species.zlayer.sp16 = 2
species.zlayer.sp17 = 0

# bionergetic 
species.beta.sp0  = 0.75
species.beta.sp1  = 0.75
species.beta.sp2  = 0.75
species.beta.sp3  = 0.75
species.beta.sp4  = 0.75
species.beta.sp5  = 0.75
species.beta.sp6  = 0.75
species.beta.sp7  = 0.75
species.beta.sp8  = 0.75
species.beta.sp9  = 0.75
species.beta.sp10 = 0.75
species.beta.sp11 = 0.75
species.beta.sp12 = 0.75
species.beta.sp13 = 0.75
species.beta.sp14 = 0.75
species.beta.sp15 = 0.75
species.beta.sp16 = 0.75
species.beta.sp17 = 0.75

species.bioen.assimilation.sp0  = 0.8
species.bioen.assimilation.sp1  = 0.8
species.bioen.assimilation.sp2  = 0.8
species.bioen.assimilation.sp3  = 0.8
species.bioen.assimilation.sp4  = 0.8
species.bioen.assimilation.sp5  = 0.8
species.bioen.assimilation.sp6  = 0.8
species.bioen.assimilation.sp7  = 0.8
species.bioen.assimilation.sp8  = 0.8
species.bioen.assimilation.sp9  = 0.8
species.bioen.assimilation.sp10 = 0.8
species.bioen.assimilation.sp11 = 0.8
species.bioen.assimilation.sp12 = 0.8
species.bioen.assimilation.sp13 = 0.8
species.bioen.assimilation.sp14 = 0.8
species.bioen.assimilation.sp15 = 0.8
species.bioen.assimilation.sp16 = 0.8
species.bioen.assimilation.sp17 = 0.8

predation.c.bioen.sp0  = 2.03139968888165
predation.c.bioen.sp1  = 2.30891652829941
predation.c.bioen.sp2  = 2.21685763811444
predation.c.bioen.sp3  = 2.96968774139041
predation.c.bioen.sp4  = 1.64492638737994
predation.c.bioen.sp5  = 2.2015971308678
predation.c.bioen.sp6  = 3.06694670349268
predation.c.bioen.sp7  = 1.1251262912721
predation.c.bioen.sp8  = 3.67248682735281
predation.c.bioen.sp9  = 3.01149893590962
predation.c.bioen.sp10 = 2.45338105878478
predation.c.bioen.sp11 = 2.71839648136959
predation.c.bioen.sp12 = 5.66529422250751
predation.c.bioen.sp13 = 1.79400209736074
predation.c.bioen.sp14 = 4.97736134040961
predation.c.bioen.sp15 = 32.4987440469136
predation.c.bioen.sp16 = 2.8543624990792
predation.c.bioen.sp17 = 5.17670538231539

predation.larval.ingestion.rate.increase.ratio.sp0  = 4.66
predation.larval.ingestion.rate.increase.ratio.sp1  = 3.42
predation.larval.ingestion.rate.increase.ratio.sp2  = 1.22
predation.larval.ingestion.rate.increase.ratio.sp3  = 3.27
predation.larval.ingestion.rate.increase.ratio.sp4  = 9.24
predation.larval.ingestion.rate.increase.ratio.sp5  = 5.77
predation.larval.ingestion.rate.increase.ratio.sp6  = 2.47
predation.larval.ingestion.rate.increase.ratio.sp7  = 2.35
predation.larval.ingestion.rate.increase.ratio.sp8  = 3.54
predation.larval.ingestion.rate.increase.ratio.sp9  = 3.69
predation.larval.ingestion.rate.increase.ratio.sp10 = 4.82
predation.larval.ingestion.rate.increase.ratio.sp11 = 4.02
predation.larval.ingestion.rate.increase.ratio.sp12 = 0.95
predation.larval.ingestion.rate.increase.ratio.sp13 = 1.61
predation.larval.ingestion.rate.increase.ratio.sp14 = 4.38
predation.larval.ingestion.rate.increase.ratio.sp15 = 1
predation.larval.ingestion.rate.increase.ratio.sp16 = 0.77
predation.larval.ingestion.rate.increase.ratio.sp17 = 5.25

species.larvae.growth.threshold.age.sp0  = 1
species.larvae.growth.threshold.age.sp1  = 1
species.larvae.growth.threshold.age.sp2  = 1
species.larvae.growth.threshold.age.sp3  = 1
species.larvae.growth.threshold.age.sp4  = 1
species.larvae.growth.threshold.age.sp5  = 1
species.larvae.growth.threshold.age.sp6  = 1
species.larvae.growth.threshold.age.sp7  = 1
species.larvae.growth.threshold.age.sp8  = 1
species.larvae.growth.threshold.age.sp9  = 1
species.larvae.growth.threshold.age.sp10 = 1
species.larvae.growth.threshold.age.sp11 = 1
species.larvae.growth.threshold.age.sp12 = 1
species.larvae.growth.threshold.age.sp13 = 1
species.larvae.growth.threshold.age.sp14 = 1
species.larvae.growth.threshold.age.sp15 = 0.583
species.larvae.growth.threshold.age.sp16 = 2
species.larvae.growth.threshold.age.sp17 = 1

species.bioen.forage.k_for.sp0  = 0.05
species.bioen.forage.k_for.sp1  = 0.05
species.bioen.forage.k_for.sp2  = 0.05
species.bioen.forage.k_for.sp3  = 0.05
species.bioen.forage.k_for.sp4  = 0.05
species.bioen.forage.k_for.sp5  = 0.001
species.bioen.forage.k_for.sp6  = 0.001
species.bioen.forage.k_for.sp7  = 0.05
species.bioen.forage.k_for.sp8  = 0.05
species.bioen.forage.k_for.sp9  = 0.05
species.bioen.forage.k_for.sp10 = 0.05
species.bioen.forage.k_for.sp11 = 0.05
species.bioen.forage.k_for.sp12 = 0.05
species.bioen.forage.k_for.sp13 = 0.05
species.bioen.forage.k_for.sp14 = 0.05
species.bioen.forage.k_for.sp15 = 0.05
species.bioen.forage.k_for.sp16 = 0.01
species.bioen.forage.k_for.sp17 = 0.05

species.bioen.forage.k1_for.sp0  = 0.47
species.bioen.forage.k1_for.sp1  = 0.47
species.bioen.forage.k1_for.sp2  = 0.47
species.bioen.forage.k1_for.sp3  = 0.47
species.bioen.forage.k1_for.sp4  = 0.47
species.bioen.forage.k1_for.sp5  = 0.98
species.bioen.forage.k1_for.sp6  = 0.98
species.bioen.forage.k1_for.sp7  = 0.47
species.bioen.forage.k1_for.sp8  = 0.47
species.bioen.forage.k1_for.sp9  = 0.47
species.bioen.forage.k1_for.sp10 = 0.47
species.bioen.forage.k1_for.sp11 = 0.47
species.bioen.forage.k1_for.sp12 = 0.47
species.bioen.forage.k1_for.sp13 = 0.47
species.bioen.forage.k1_for.sp14 = 0.47
species.bioen.forage.k1_for.sp15 = 0.47
species.bioen.forage.k1_for.sp16 = 0.47
species.bioen.forage.k1_for.sp17 = 0.47

species.bioen.forage.k2_for.sp0  = 0.98
species.bioen.forage.k2_for.sp1  = 0.98
species.bioen.forage.k2_for.sp2  = 0.98
species.bioen.forage.k2_for.sp3  = 0.98
species.bioen.forage.k2_for.sp4  = 0.98
species.bioen.forage.k2_for.sp5  = 0.98
species.bioen.forage.k2_for.sp6  = 0.98
species.bioen.forage.k2_for.sp7  = 0.98
species.bioen.forage.k2_for.sp8  = 0.98
species.bioen.forage.k2_for.sp9  = 0.98
species.bioen.forage.k2_for.sp10 = 0.98
species.bioen.forage.k2_for.sp11 = 0.98
species.bioen.forage.k2_for.sp12 = 0.98
species.bioen.forage.k2_for.sp13 = 0.98
species.bioen.forage.k2_for.sp14 = 0.98
species.bioen.forage.k2_for.sp15 = 0.98
species.bioen.forage.k2_for.sp16 = 0.98
species.bioen.forage.k2_for.sp17 = 0.98

# Temperature 
species.bioen.maint.energy.c_m.sp0  = 2045.98705849235
species.bioen.maint.energy.c_m.sp1  = 698.813262964307
species.bioen.maint.energy.c_m.sp2  = 212214.016836545
species.bioen.maint.energy.c_m.sp3  = 121866.914311396
species.bioen.maint.energy.c_m.sp4  = 7851.03705006175
species.bioen.maint.energy.c_m.sp5  = 4766.35215011848
species.bioen.maint.energy.c_m.sp6  = 41862.1494161156
species.bioen.maint.energy.c_m.sp7  = 185862117.242566
species.bioen.maint.energy.c_m.sp8  = 10300.2168438154
species.bioen.maint.energy.c_m.sp9  = 3443681.61350566
species.bioen.maint.energy.c_m.sp10 = 4170.2823777767
species.bioen.maint.energy.c_m.sp11 = 14305.4340264293
species.bioen.maint.energy.c_m.sp12 = 46574234644373.9
species.bioen.maint.energy.c_m.sp13 = 10026736275260.4
species.bioen.maint.energy.c_m.sp14 = 5465329672.6241
species.bioen.maint.energy.c_m.sp15 = 7643875032783430
species.bioen.maint.energy.c_m.sp16 = 650320385.072266
species.bioen.maint.energy.c_m.sp17 = 7220648.46268691

species.bioen.maint.e.maint.sp0  = 0.137660630558803
species.bioen.maint.e.maint.sp1  = 0.109569318499652
species.bioen.maint.e.maint.sp2  = 0.263945353278005
species.bioen.maint.e.maint.sp3  = 0.247045897657127
species.bioen.maint.e.maint.sp4  = 0.171935197049206
species.bioen.maint.e.maint.sp5  = 0.15840058776094
species.bioen.maint.e.maint.sp6  = 0.224277913255875
species.bioen.maint.e.maint.sp7  = 0.448243624595435
species.bioen.maint.e.maint.sp8  = 0.185675736142924
species.bioen.maint.e.maint.sp9  = 0.350633225062928
species.bioen.maint.e.maint.sp10 = 0.169631793987927
species.bioen.maint.e.maint.sp11 = 0.193834560340322
species.bioen.maint.e.maint.sp12 = 0.729416014741838
species.bioen.maint.e.maint.sp13 = 0.735498398817972
species.bioen.maint.e.maint.sp14 = 0.534296666106198
species.bioen.maint.e.maint.sp15 = 0.858329361296915
species.bioen.maint.e.maint.sp16 = 0.483625420939579
species.bioen.maint.e.maint.sp17 = 0.355230217441582

species.bioen.mobilized.e.d.sp0  = 2.1025603921965
species.bioen.mobilized.e.d.sp1  = 2.37163287594032
species.bioen.mobilized.e.d.sp2  = 2.27039501814132
species.bioen.mobilized.e.d.sp3  = 1.77306734123716
species.bioen.mobilized.e.d.sp4  = 1.99394980417951
species.bioen.mobilized.e.d.sp5  = 1.60219495853433
species.bioen.mobilized.e.d.sp6  = 1.73852839127664
species.bioen.mobilized.e.d.sp7  = 5.1050536750546
species.bioen.mobilized.e.d.sp8  = 1.33161726679704
species.bioen.mobilized.e.d.sp9  = 2.93821132907777
species.bioen.mobilized.e.d.sp10 = 3.00256443224895
species.bioen.mobilized.e.d.sp11 = 2.6479215121051
species.bioen.mobilized.e.d.sp12 = 11.8278185807084
species.bioen.mobilized.e.d.sp13 = 4.75492104361345
species.bioen.mobilized.e.d.sp14 = 3.79153010410067
species.bioen.mobilized.e.d.sp15 = 4.95698941268936
species.bioen.mobilized.e.d.sp16 = 4.20191853771802
species.bioen.mobilized.e.d.sp17 = 2.19815042884205

species.bioen.mobilized.e.mobi.sp0  = 2.10246080699107
species.bioen.mobilized.e.mobi.sp1  = 2.37153538022404
species.bioen.mobilized.e.mobi.sp2  = 2.27029704501695
species.bioen.mobilized.e.mobi.sp3  = 1.77296687498679
species.bioen.mobilized.e.mobi.sp4  = 1.99385055062706
species.bioen.mobilized.e.mobi.sp5  = 1.60209348733606
species.bioen.mobilized.e.mobi.sp6  = 1.73842697498284
species.bioen.mobilized.e.mobi.sp7  = 5.10495769536685
species.bioen.mobilized.e.mobi.sp8  = 1.33151378159742
species.bioen.mobilized.e.mobi.sp9  = 2.93811453955669
species.bioen.mobilized.e.mobi.sp10 = 3.00246763261584
species.bioen.mobilized.e.mobi.sp11 = 2.64782442310532
species.bioen.mobilized.e.mobi.sp12 = 11.827725897742
species.bioen.mobilized.e.mobi.sp13 = 4.75482669058271
species.bioen.mobilized.e.mobi.sp14 = 3.79143483146555
species.bioen.mobilized.e.mobi.sp15 = 4.95689274851333
species.bioen.mobilized.e.mobi.sp16 = 4.20182465490984
species.bioen.mobilized.e.mobi.sp17 = 2.19805091396299

species.bioen.mobilized.tp.sp0      = 38.229021882244
species.bioen.mobilized.tp.sp1      = 31.7893532562568
species.bioen.mobilized.tp.sp2      = 33.4233246180954
species.bioen.mobilized.tp.sp3      = 41.7358686978576
species.bioen.mobilized.tp.sp4      = 37.4264780735921
species.bioen.mobilized.tp.sp5      = 45.8445288958697
species.bioen.mobilized.tp.sp6      = 45.7156299390816
species.bioen.mobilized.tp.sp7      = 24.2121136824327
species.bioen.mobilized.tp.sp8      = 54.2888033110977
species.bioen.mobilized.tp.sp9      = 29.6606551972326
species.bioen.mobilized.tp.sp10     = 29.6270416903048
species.bioen.mobilized.tp.sp11     = 30.8172620903401
species.bioen.mobilized.tp.sp12     = 17.2230565596521
species.bioen.mobilized.tp.sp13     = 22.5166930069015
species.bioen.mobilized.tp.sp14     = 26.2362732498928
species.bioen.mobilized.tp.sp15     = 24.1351249356605
species.bioen.mobilized.tp.sp16     = 23.6006083291966
species.bioen.mobilized.tp.sp17     = 44.5050666352276

# Oxygen 
species.oxygen.c1.sp0  = 1
species.oxygen.c1.sp1  = 1
species.oxygen.c1.sp2  = 1
species.oxygen.c1.sp3  = 2.055
species.oxygen.c1.sp4  = 2.055
species.oxygen.c1.sp5  = 1
species.oxygen.c1.sp6  = 1
species.oxygen.c1.sp7  = 1.282
species.oxygen.c1.sp8  = 2.055
species.oxygen.c1.sp9  = 2.588
species.oxygen.c1.sp10 = 2.09
species.oxygen.c1.sp11 = 2.055
species.oxygen.c1.sp12 = 1.282
species.oxygen.c1.sp13 = 1.345
species.oxygen.c1.sp14 = 1
species.oxygen.c1.sp15 = 1
species.oxygen.c1.sp16 = 1
species.oxygen.c1.sp17 = 1

species.oxygen.c2.sp0  = 9.355
species.oxygen.c2.sp1  = 9.355
species.oxygen.c2.sp2  = 9.355
species.oxygen.c2.sp3  = 98.114
species.oxygen.c2.sp4  = 98.114
species.oxygen.c2.sp5  = 9.335
species.oxygen.c2.sp6  = 21.411
species.oxygen.c2.sp7  = 9.355
species.oxygen.c2.sp8  = 98.114
species.oxygen.c2.sp9  = 179.432
species.oxygen.c2.sp10 = 92.94
species.oxygen.c2.sp11 = 98.114
species.oxygen.c2.sp12 = 21.411
species.oxygen.c2.sp13 = 36.421
species.oxygen.c2.sp14 = 0.4341
species.oxygen.c2.sp15 = 0.4341
species.oxygen.c2.sp16 = 37.1979
species.oxygen.c2.sp17 = 9.355

# Maturity 
species.maturity.eta.sp0  = 1
species.maturity.eta.sp1  = 1
species.maturity.eta.sp2  = 1
species.maturity.eta.sp3  = 1
species.maturity.eta.sp4  = 1
species.maturity.eta.sp5  = 1
species.maturity.eta.sp6  = 1
species.maturity.eta.sp7  = 1
species.maturity.eta.sp8  = 1
species.maturity.eta.sp9  = 1
species.maturity.eta.sp10 = 1
species.maturity.eta.sp11 = 1
species.maturity.eta.sp12 = 1
species.maturity.eta.sp13 = 1
species.maturity.eta.sp14 = 1
species.maturity.eta.sp15 = 1
species.maturity.eta.sp16 = 1
species.maturity.eta.sp17 = 1

species.maturity.m0.sp0  = 14.72
species.maturity.m0.sp1  = 16.19
species.maturity.m0.sp2  = 9
species.maturity.m0.sp3  = 19
species.maturity.m0.sp4  = 16.99
species.maturity.m0.sp5  = 30
species.maturity.m0.sp6  = 21
species.maturity.m0.sp7  = 8.57
species.maturity.m0.sp8  = 13.36
species.maturity.m0.sp9  = 21.37
species.maturity.m0.sp10 = 39.85
species.maturity.m0.sp11 = 52.2
species.maturity.m0.sp12 = 52.7
species.maturity.m0.sp13 = 2.315
species.maturity.m0.sp14 = 16.4
species.maturity.m0.sp15 = 17.6
species.maturity.m0.sp16 = 57
species.maturity.m0.sp17 = 90

species.maturity.m1.sp0  = 0.48
species.maturity.m1.sp1  = -3.25
species.maturity.m1.sp2  = 0
species.maturity.m1.sp3  = 0
species.maturity.m1.sp4  = -0.85
species.maturity.m1.sp5  = 0
species.maturity.m1.sp6  = 0
species.maturity.m1.sp7  = 0
species.maturity.m1.sp8  = -0.93
species.maturity.m1.sp9  = -3.23
species.maturity.m1.sp10 = -6.98
species.maturity.m1.sp11 = 0
species.maturity.m1.sp12 = 0
species.maturity.m1.sp13 = 0
species.maturity.m1.sp14 = 0
species.maturity.m1.sp15 = 0
species.maturity.m1.sp16 = 0
species.maturity.m1.sp17 = 0

species.maturity.r.sp0  = 0.581969096954157
species.maturity.r.sp1  = 0.726886935193759
species.maturity.r.sp2  = 0.77340641793779
species.maturity.r.sp3  = 0.710946076683123
species.maturity.r.sp4  = 0.107452625021387
species.maturity.r.sp5  = 0.454022718953449
species.maturity.r.sp6  = 0.586750245236575
species.maturity.r.sp7  = 0.439520302034265
species.maturity.r.sp8  = 0.481078025210643
species.maturity.r.sp9  = 0.502820512582411
species.maturity.r.sp10 = 0.171502180645887
species.maturity.r.sp11 = 0.254529512591555
species.maturity.r.sp12 = 0.417821652978518
species.maturity.r.sp13 = 0.555030753336832
species.maturity.r.sp14 = 0.135167521681525
species.maturity.r.sp15 = 2.15612416072204
species.maturity.r.sp16 = 0.446863528695762
species.maturity.r.sp17 = 0.34160787786511

species.bioen.maturity.r.sp0  = 0.581969096954157
species.bioen.maturity.r.sp1  = 0.726886935193759
species.bioen.maturity.r.sp2  = 0.77340641793779
species.bioen.maturity.r.sp3  = 0.710946076683123
species.bioen.maturity.r.sp4  = 0.107452625021387
species.bioen.maturity.r.sp5  = 0.454022718953449
species.bioen.maturity.r.sp6  = 0.586750245236575
species.bioen.maturity.r.sp7  = 0.439520302034265
species.bioen.maturity.r.sp8  = 0.481078025210643
species.bioen.maturity.r.sp9  = 0.502820512582411
species.bioen.maturity.r.sp10 = 0.171502180645887
species.bioen.maturity.r.sp11 = 0.254529512591555
species.bioen.maturity.r.sp12 = 0.417821652978518
species.bioen.maturity.r.sp13 = 0.555030753336832
species.bioen.maturity.r.sp14 = 0.135167521681525
species.bioen.maturity.r.sp15 = 2.15612416072204
species.bioen.maturity.r.sp16 = 0.446863528695762
species.bioen.maturity.r.sp17 = 0.34160787786511

# Genetics configuration ---------------------------------------------

# # Maturity
m0.trait.mean.sp0 = 14.72
m0.trait.mean.sp1 = 16.19
m0.trait.mean.sp2 = 9
m0.trait.mean.sp3 = 19
m0.trait.mean.sp4 = 16.99
m0.trait.mean.sp5 = 30
m0.trait.mean.sp6 = 21
m0.trait.mean.sp7 = 8.57
m0.trait.mean.sp8 = 13.36
m0.trait.mean.sp9 = 21.37
m0.trait.mean.sp10 = 39.85
m0.trait.mean.sp11 = 52.2
m0.trait.mean.sp12 = 52.7
m0.trait.mean.sp13 = 2.315
m0.trait.mean.sp14 = 16.4
m0.trait.mean.sp15 = 17.6
m0.trait.mean.sp16 = 57
m0.trait.mean.sp17 = 90

m0.trait.var.sp0 = 2.0601
m0.trait.var.sp1 = 6.8925
m0.trait.var.sp2 = 2.1299
m0.trait.var.sp3 = 9.4927
#sp4 7.5905
m0.trait.var.sp4 = 0
m0.trait.var.sp5 = 23.6661
m0.trait.var.sp6 = 11.5964
m0.trait.var.sp7 = 1.9312
#sp8 4.5120
m0.trait.var.sp8 = 0
m0.trait.var.sp9 = 15.1910
m0.trait.var.sp10 = 16.086
m0.trait.var.sp11 = 71.6517
m0.trait.var.sp12 = 73.0309
m0.trait.var.sp13 = 0.1409
#sp.14 7.0725
m0.trait.var.sp14 = 0
#sp.15 8.1453
m0.trait.var.sp15 = 0
m0.trait.var.sp16 = 85.4348
m0.trait.var.sp17 = 106.5

m0.trait.nlocus.sp0 = 10
m0.trait.nlocus.sp1 = 10
m0.trait.nlocus.sp2 = 10
m0.trait.nlocus.sp3 = 10
m0.trait.nlocus.sp4 = 10
m0.trait.nlocus.sp5 = 10
m0.trait.nlocus.sp6 = 10
m0.trait.nlocus.sp7 = 10
m0.trait.nlocus.sp8 = 10
m0.trait.nlocus.sp9 = 10
m0.trait.nlocus.sp10 = 10
m0.trait.nlocus.sp11 = 10
m0.trait.nlocus.sp12 = 10
m0.trait.nlocus.sp13 = 10
m0.trait.nlocus.sp14 = 10
m0.trait.nlocus.sp15 = 10
m0.trait.nlocus.sp16 = 10
m0.trait.nlocus.sp17 = 10

m0.trait.nval.sp0 = 7
m0.trait.nval.sp1 = 7
m0.trait.nval.sp2 = 7
m0.trait.nval.sp3 = 7
m0.trait.nval.sp4 = 7
m0.trait.nval.sp5 = 7
m0.trait.nval.sp6 = 7
m0.trait.nval.sp7 = 7
m0.trait.nval.sp8 = 7
m0.trait.nval.sp9 = 7
m0.trait.nval.sp10 = 7
m0.trait.nval.sp11 = 7
m0.trait.nval.sp12 = 7
m0.trait.nval.sp13 = 7
m0.trait.nval.sp14 = 7
m0.trait.nval.sp15 = 7
m0.trait.nval.sp16 = 7
m0.trait.nval.sp17 = 7

m0.trait.envvar.sp0 = 8.2404
m0.trait.envvar.sp1 = 27.5701
m0.trait.envvar.sp2 = 8.5198
m0.trait.envvar.sp3 = 37.9710
#sp4 30.3621
m0.trait.envvar.sp4 = 0
m0.trait.envvar.sp5 = 94.6647
m0.trait.envvar.sp6 = 46.3857
m0.trait.envvar.sp7 = 7.7251
#sp8 18.0480
m0.trait.envvar.sp8 = 0
m0.trait.envvar.sp9 = 60.7640
m0.trait.envvar.sp10 = 64.3440
m0.trait.envvar.sp11 = 286.6068
m0.trait.envvar.sp12 = 292.1237
m0.trait.envvar.sp13 = 0.5636
#sp.14 28.2900
m0.trait.envvar.sp14 = 0
#sp.15 32.5814
m0.trait.envvar.sp15 = 0
m0.trait.envvar.sp16 = 341.7395
m0.trait.envvar.sp17 = 426

m1.trait.mean.sp0 = 0.48
m1.trait.mean.sp1 = -3.25
m1.trait.mean.sp2 = 0
m1.trait.mean.sp3 = 0
m1.trait.mean.sp4 = -0.85
m1.trait.mean.sp5 = 0
m1.trait.mean.sp6 = 0
m1.trait.mean.sp7 = 0
m1.trait.mean.sp8 = -0.93
m1.trait.mean.sp9 = -3.23
m1.trait.mean.sp10 = -6.98
m1.trait.mean.sp11 = 0
m1.trait.mean.sp12 = 0
m1.trait.mean.sp13 = 0
m1.trait.mean.sp14 = 0
m1.trait.mean.sp15 = 0
m1.trait.mean.sp16 = 0
m1.trait.mean.sp17 = 0

m1.trait.var.sp0 = 0
m1.trait.var.sp1 = 0
m1.trait.var.sp2 = 0
m1.trait.var.sp3 = 0
m1.trait.var.sp4 = 0
m1.trait.var.sp5 = 0
m1.trait.var.sp6 = 0
m1.trait.var.sp7 = 0
m1.trait.var.sp8 = 0
m1.trait.var.sp9 = 0
m1.trait.var.sp10 = 0
m1.trait.var.sp11 = 0
m1.trait.var.sp12 = 0
m1.trait.var.sp13 = 0
m1.trait.var.sp14 = 0
m1.trait.var.sp15 = 0
m1.trait.var.sp16 = 0
m1.trait.var.sp17 = 0

m1.trait.nlocus.sp0 = 10
m1.trait.nlocus.sp1 = 10
m1.trait.nlocus.sp2 = 10
m1.trait.nlocus.sp3 = 10
m1.trait.nlocus.sp4 = 10
m1.trait.nlocus.sp5 = 10
m1.trait.nlocus.sp6 = 10
m1.trait.nlocus.sp7 = 10
m1.trait.nlocus.sp8 = 10
m1.trait.nlocus.sp9 = 10
m1.trait.nlocus.sp10 = 10
m1.trait.nlocus.sp11 = 10
m1.trait.nlocus.sp12 = 10
m1.trait.nlocus.sp13 = 10
m1.trait.nlocus.sp14 = 10
m1.trait.nlocus.sp15 = 10
m1.trait.nlocus.sp16 = 10
m1.trait.nlocus.sp17 = 10

m1.trait.nval.sp0 = 7
m1.trait.nval.sp1 = 7
m1.trait.nval.sp2 = 7
m1.trait.nval.sp3 = 7
m1.trait.nval.sp4 = 7
m1.trait.nval.sp5 = 7
m1.trait.nval.sp6 = 7
m1.trait.nval.sp7 = 7
m1.trait.nval.sp8 = 7
m1.trait.nval.sp9 = 7
m1.trait.nval.sp10 = 7
m1.trait.nval.sp11 = 7
m1.trait.nval.sp12 = 7
m1.trait.nval.sp13 = 7
m1.trait.nval.sp14 = 7
m1.trait.nval.sp15 = 7
m1.trait.nval.sp16 = 7
m1.trait.nval.sp17 = 7

m1.trait.envvar.sp0 = 0
m1.trait.envvar.sp1 = 0
m1.trait.envvar.sp2 = 0
m1.trait.envvar.sp3 = 0
m1.trait.envvar.sp4 = 0
m1.trait.envvar.sp5 = 0
m1.trait.envvar.sp6 = 0
m1.trait.envvar.sp7 = 0
m1.trait.envvar.sp8 = 0
m1.trait.envvar.sp9 = 0
m1.trait.envvar.sp10 = 0
m1.trait.envvar.sp11 = 0
m1.trait.envvar.sp12 = 0
m1.trait.envvar.sp13 = 0
m1.trait.envvar.sp14 = 0
m1.trait.envvar.sp15 = 0
m1.trait.envvar.sp16 = 0
m1.trait.envvar.sp17 = 0

# Gonado-somatic
r.trait.mean.sp0 = 0.581969096954157
r.trait.mean.sp1 = 0.726886935193759
r.trait.mean.sp2 = 0.77340641793779
r.trait.mean.sp3 = 0.710946076683123
r.trait.mean.sp4 = 0.107452625021387
r.trait.mean.sp5 = 0.454022718953449
r.trait.mean.sp6 = 0.586750245236575
r.trait.mean.sp7 = 0.439520302034265
r.trait.mean.sp8 = 0.481078025210643
r.trait.mean.sp9 = 0.502820512582411
r.trait.mean.sp10 = 0.171502180645887
r.trait.mean.sp11 = 0.254529512591555
r.trait.mean.sp12 = 0.417821652978518
r.trait.mean.sp13 = 0.555030753336832
r.trait.mean.sp14 = 0.135167521681525
r.trait.mean.sp15 = 2.15612416072204
r.trait.mean.sp16 = 0.446863528695762
r.trait.mean.sp17 = 0.34160787786511

r.trait.var.sp0 = 0.01052
r.trait.var.sp1 = 0.01246
r.trait.var.sp2 = 0.00670
r.trait.var.sp3 = 0.00670
#sp4 0.00167
r.trait.var.sp4 = 0
r.trait.var.sp5 = 0.00670
r.trait.var.sp6 = 0.00670
r.trait.var.sp7 = 0.00670
#sp.8 0.00670
r.trait.var.sp8 = 0
r.trait.var.sp9 = 0.00670
r.trait.var.sp10 = 0.00167
r.trait.var.sp11 = 0.00167
r.trait.var.sp12 = 0.00670
r.trait.var.sp13 = 0.00670
#sp.14 0.00167
r.trait.var.sp14 = 0
#sp15 0.00670
r.trait.var.sp15 = 0
r.trait.var.sp16 = 0.00670
r.trait.var.sp17 = 0.00167

r.trait.nlocus.sp0 = 10
r.trait.nlocus.sp1 = 10
r.trait.nlocus.sp2 = 10
r.trait.nlocus.sp3 = 10
r.trait.nlocus.sp4 = 10
r.trait.nlocus.sp5 = 10
r.trait.nlocus.sp6 = 10
r.trait.nlocus.sp7 = 10
r.trait.nlocus.sp8 = 10
r.trait.nlocus.sp9 = 10
r.trait.nlocus.sp10 = 10
r.trait.nlocus.sp11 = 10
r.trait.nlocus.sp12 = 10
r.trait.nlocus.sp13 = 10
r.trait.nlocus.sp14 = 10
r.trait.nlocus.sp15 = 10
r.trait.nlocus.sp16 = 10
r.trait.nlocus.sp17 = 10

r.trait.nval.sp0 = 7
r.trait.nval.sp1 = 7
r.trait.nval.sp2 = 7
r.trait.nval.sp3 = 7
r.trait.nval.sp4 = 7
r.trait.nval.sp5 = 7
r.trait.nval.sp6 = 7
r.trait.nval.sp7 = 7
r.trait.nval.sp8 = 7
r.trait.nval.sp9 = 7
r.trait.nval.sp10 = 7
r.trait.nval.sp11 = 7
r.trait.nval.sp12 = 7
r.trait.nval.sp13 = 7
r.trait.nval.sp14 = 7
r.trait.nval.sp15 = 7
r.trait.nval.sp16 = 7
r.trait.nval.sp17 = 7

r.trait.envvar.sp0 = 0.04208
r.trait.envvar.sp1 = 0.04984
r.trait.envvar.sp2 = 0.02681
r.trait.envvar.sp3 = 0.02681
#sp4 0.00670
r.trait.envvar.sp4 = 0
r.trait.envvar.sp5 = 0.02681
r.trait.envvar.sp6 = 0.02681
r.trait.envvar.sp7 = 0.02681
#sp.8 0.02681
r.trait.envvar.sp8 = 0
r.trait.envvar.sp9 = 0.02681
r.trait.envvar.sp10 = 0.00670
r.trait.envvar.sp11 = 0.00670
r.trait.envvar.sp12 = 0.02681
r.trait.envvar.sp13 = 0.02681
#sp.14 0.00670
r.trait.envvar.sp14 = 0
#sp15 0.02681
r.trait.envvar.sp15 = 0
r.trait.envvar.sp16 = 0.02681
r.trait.envvar.sp17 = 0.00670

# Ingestion max
imax.trait.mean.sp0  = 16.3777864925636
imax.trait.mean.sp1  = 19.5054848306445
imax.trait.mean.sp2  = 10.9037449431417
imax.trait.mean.sp3  = 13.9010211070223
imax.trait.mean.sp4  = 12.3130904572754
imax.trait.mean.sp5  = 14.0096830076962
imax.trait.mean.sp6  = 15.0381543699374
imax.trait.mean.sp7  = 4.16881640498341
imax.trait.mean.sp8  = 13.5930628685211
imax.trait.mean.sp9  = 10.0184403906733
imax.trait.mean.sp10 = 9.9596277812696
imax.trait.mean.sp11 = 12.2789932912113
imax.trait.mean.sp12 = 16.2960636128679
imax.trait.mean.sp13 = 4.163179625933925
imax.trait.mean.sp14 = 20.6617707029867
imax.trait.mean.sp15 = 57.0085492199437
imax.trait.mean.sp16 = 10.2057828378131
imax.trait.mean.sp17 = 17.6221384287159

imax.trait.var.sp0 = 0
imax.trait.var.sp1 = 0
imax.trait.var.sp2 = 0
imax.trait.var.sp3 = 0
imax.trait.var.sp4 = 0
imax.trait.var.sp5 = 0
imax.trait.var.sp6 = 0
imax.trait.var.sp7 = 0
imax.trait.var.sp8 = 0
imax.trait.var.sp9 = 0
imax.trait.var.sp10 = 0
imax.trait.var.sp11 = 0
imax.trait.var.sp12 = 0
imax.trait.var.sp13 = 0
imax.trait.var.sp14 = 0
imax.trait.var.sp15 = 0
imax.trait.var.sp16 = 0
imax.trait.var.sp17 = 0

imax.trait.nlocus.sp0 = 10
imax.trait.nlocus.sp1 = 10
imax.trait.nlocus.sp2 = 10
imax.trait.nlocus.sp3 = 10
imax.trait.nlocus.sp4 = 10
imax.trait.nlocus.sp5 = 10
imax.trait.nlocus.sp6 = 10
imax.trait.nlocus.sp7 = 10
imax.trait.nlocus.sp8 = 10
imax.trait.nlocus.sp9 = 10
imax.trait.nlocus.sp10 = 10
imax.trait.nlocus.sp11 = 10
imax.trait.nlocus.sp12 = 10
imax.trait.nlocus.sp13 = 10
imax.trait.nlocus.sp14 = 10
imax.trait.nlocus.sp15 = 10
imax.trait.nlocus.sp16 = 10
imax.trait.nlocus.sp17 = 10

imax.trait.nval.sp0 = 7
imax.trait.nval.sp1 = 7
imax.trait.nval.sp2 = 7
imax.trait.nval.sp3 = 7
imax.trait.nval.sp4 = 7
imax.trait.nval.sp5 = 7
imax.trait.nval.sp6 = 7
imax.trait.nval.sp7 = 7
imax.trait.nval.sp8 = 7
imax.trait.nval.sp9 = 7
imax.trait.nval.sp10 = 7
imax.trait.nval.sp11 = 7
imax.trait.nval.sp12 = 7
imax.trait.nval.sp13 = 7
imax.trait.nval.sp14 = 7
imax.trait.nval.sp15 = 7
imax.trait.nval.sp16 = 7
imax.trait.nval.sp17 = 7

imax.trait.envvar.sp0 = 0.0563
imax.trait.envvar.sp1 = 0.0592
imax.trait.envvar.sp2 = 0.0803
imax.trait.envvar.sp3 = 0.1441
#sp4 0.0289
imax.trait.envvar.sp4 = 0
#sp5 0.0792
imax.trait.envvar.sp5 = 0
imax.trait.envvar.sp6 = 0.1537
#sp.7 0.0206
imax.trait.envvar.sp7 = 0
#sp.8 0.2929
imax.trait.envvar.sp8 = 0
imax.trait.envvar.sp9 = 0.1887
imax.trait.envvar.sp10 = 0.0377
imax.trait.envvar.sp11 = 0.1207
imax.trait.envvar.sp12 = 0.5245
imax.trait.envvar.sp13 = 0.0526
#sp.14 0.4049
imax.trait.envvar.sp14 = 0
#sp.15 17.2626
imax.trait.envvar.sp15 = 0
imax.trait.envvar.sp16 = 0.1331
imax.trait.envvar.sp17 = 0.4380


# Output configuration ----------------------------------------------------

output.start.year      = 0
output.restart.enabled = FALSE
output.file.prefix     = bob
output.step0.include   = FALSE

output.recordfrequency.ndt = 24
output.cutoff.enabled      = TRUE

output.evolvingtraits.enabled = TRUE

output.yield.biomass.enabled                 = TRUE
output.yield.abundance.enabled               = FALSE
output.yieldn.bysize.enabled                 = FALSE
output.yield.bysize.enabled                  = FALSE
output.yieldn.byage.enabled                  = FALSE
output.yield.byage.enabled                   = FALSE
output.yield.biomass.netcdf.enabled          = FALSE
output.yieldn.netcdf.enabled                 = FALSE
output.yield.bysize.netcdf.enabled           = FALSE
output.yield.byage.netcdf.enabled            = FALSE
output.yieldn.bysize.netcdf.enabled          = FALSE
output.yieldn.byage.netcdf.enabled           = FALSE
output.yieldn.enabled                        = FALSE
output.yield.abundance.netcdf.enabled        = FALSE
output.yield.biomass.bysize.netcdf.enabled   = FALSE
output.yield.biomass.byage.netcdf.enabled    = FALSE
output.yield.abundance.bysize.netcdf.enabled = FALSE
output.yield.abundance.byage.netcdf.enabled  = FALSE
output.yield.abundance.bysize.enabled        = FALSE
output.yield.biomass.bysize.enabled          = FALSE
output.yield.abundance.byage.enabled         = FALSE
output.yield.biomass.byage.enabled           = FALSE
output.fisheries.yield.biomass.enabled       = FALSE
output.fisheries.yield.abundance.enabled     = FALSE
output.fisheries.accessiblebiomass.enabled   = FALSE

output.biomass.enabled               = TRUE
output.biomass.bysize.enabled        = FALSE
output.biomass.byage.enabled         = TRUE
output.biomass.bytl.enabled          = FALSE
output.biomass.netcdf.enabled        = FALSE
output.biomass.bysize.netcdf.enabled = FALSE
output.biomass.bytl.netcdf.enabled   = FALSE
output.biomass.byage.netcdf.enabled  = FALSE

output.abundance.enabled               = FALSE
output.abundance.bysize.enabled        = FALSE
output.abundance.byage.enabled         = FALSE
output.abundance.age1.enabled          = FALSE
output.abundance.netcdf.enabled        = FALSE
output.abundance.bysize.netcdf.enabled = FALSE
output.abundance.byage.netcdf.enabled  = FALSE
output.abundance.bytl.enabled          = FALSE

output.meansize.byage.enabled        = TRUE
output.meansize.byage.netcdf.enabled = FALSE

output.diet.composition.enabled               = TRUE
output.diet.composition.byage.enabled         = FALSE
output.diet.composition.bysize.enabled        = FALSE
output.diet.pressure.enabled                  = TRUE
output.diet.pressure.byage.enabled            = FALSE
output.diet.pressure.bysize.enabled           = FALSE
output.diet.stage.structure                   = size
output.diet.stage.threshold.sp0               = 10,20
output.diet.stage.threshold.sp1               = 10,20
output.diet.stage.threshold.sp2               = 10
output.diet.stage.threshold.sp3               = 10,20
output.diet.stage.threshold.sp4               = 10,20
output.diet.stage.threshold.sp5               = 10,20
output.diet.stage.threshold.sp6               = 10,20
output.diet.stage.threshold.sp7               = 5
output.diet.stage.threshold.sp8               = 10,20
output.diet.stage.threshold.sp9               = 10,20,30
output.diet.stage.threshold.sp10              = 10,20,40,60
output.diet.stage.threshold.sp11              = 10,20,40,60
output.diet.stage.threshold.sp12              = 10,40,60,100
output.diet.stage.threshold.sp13              = 1,5,10
output.diet.stage.threshold.sp14              = 10,20
output.diet.stage.threshold.sp15              = 10,20
output.diet.stage.threshold.sp16              = 10,30,50
output.diet.stage.threshold.sp17              = 50,60,90,110
output.diet.pressure.netcdf.enabled           = FALSE
output.diet.composition.netcdf.enabled        = FALSE
output.diet.composition.byage.netcdf.enabled  = FALSE
output.diet.composition.bysize.netcdf.enabled = FALSE
output.diet.success.enabled                   = FALSE

output.spatial.enabled                 = FALSE
output.spatial.ltl.enabled             = FALSE
output.spatialbiomass.enabled          = FALSE
output.spatial.abundance.enabled       = FALSE
output.spatial.yield.enabled           = FALSE
output.spatial.yieldn.enabled          = FALSE
output.spatialsize.enabled             = FALSE
output.spatialtl.enabled               = FALSE
output.spatialsizespecies.enabled      = FALSE
output.spatialagespecies.enabled       = FALSE
output.spatialenet.enabled             = FALSE
output.spatialenetlarvae.enabled       = FALSE
output.spatialenetjuv.enabled          = FALSE
output.spatialmstarv.enabled           = FALSE
output.spatialmpred.enabled            = FALSE
output.spatialdg.enabled               = FALSE
output.spatialegg.enabled              = FALSE
output.spatialabundance.enabled        = FALSE
output.spatial.yield.biomass.enabled   = FALSE
output.spatial.yield.abundance.enabled = FALSE

output.mortality.enabled                         = TRUE
output.mortality.perspecies.byage.enabled        = FALSE
output.mortality.perspecies.bysize.enabled       = FALSE
output.mortality.perspecies.byage.netcdf.enabled = FALSE
output.mortality.natural.bysize.enabled          = FALSE
output.mortality.natural.byage.enabled           = FALSE
output.mortality.naturaln.bysize.enabled         = FALSE
output.mortality.naturaln.byage.enabled          = FALSE
output.mortality.additional.bysize.enabled       = FALSE
output.mortality.additional.byage.enabled        = FALSE
output.mortality.additionaln.bysize.enabled      = FALSE
output.mortality.additionaln.byage.enabled       = FALSE

output.distrib.bysize.max  = 200
output.distrib.bysize.incr = 10

output.distrib.byage.max  = 40
output.distrib.byage.incr = 1
output.distrib.byage.min  = 0

output.dir.path                        = output
output.csv.separator                   = COMA
output.restart.spinup                  = 60
output.restart.recordfrequency.ndt     = 240
output.size.enabled                    = FALSE
output.size.catch.enabled              = FALSE
output.tl.enabled                      = TRUE
output.tl.catch.enabled                = FALSE
output.meantl.bysize.enabled           = TRUE
output.meantl.byage.enabled            = TRUE
output.cutoff.age.sp0                  = 0
output.cutoff.age.sp1                  = 0
output.cutoff.age.sp2                  = 0
output.cutoff.age.sp3                  = 0
output.cutoff.age.sp4                  = 0
output.cutoff.age.sp5                  = 0
output.cutoff.age.sp6                  = 0
output.cutoff.age.sp7                  = 0
output.cutoff.age.sp8                  = 0
output.cutoff.age.sp9                  = 0
output.cutoff.age.sp10                 = 0
output.cutoff.age.sp11                 = 0
output.cutoff.age.sp12                 = 0
output.cutoff.age.sp13                 = 0
output.cutoff.age.sp14                 = 0
output.cutoff.age.sp15                 = 0
output.cutoff.age.sp16                 = 0
output.cutoff.age.sp17                 = 0
output.use.netcdf                      = FALSE
output.weight.enabled                  = FALSE
output.fisheries.enabled               = FALSE
output.individual.enabled              = FALSE
output.age.death                       = FALSE
output.bioen.mature.size.enabled       = TRUE
output.bioen.mature.age.enabled        = TRUE
output.meangonadweight.enabled   = TRUE
output.meangonadweight.byage.enabled   = TRUE
output.meansomaticweight.byage.enabled = TRUE
output.bioen.sizeinf.enabled           = FALSE
output.bioen.ingest.enabled            = FALSE
output.bioen.maint.enabled             = FALSE
output.bioen.enet.enabled              = FALSE
output.bioen.kappa.enabled             = FALSE
output.ingest.byage.enabled            = FALSE
output.ingest.bysize.enabled           = FALSE
output.kappa.byage.enabled             = FALSE
output.kappa.bysize.enabled            = FALSE
output.maintenance.byage.enabled       = FALSE
output.maintenance.bysize.enabled      = FALSE
output.enet.byage.enabled              = FALSE
output.enet.bysize.enabled             = FALSE
output.fecondity.byage.enabled         = TRUE
output.netcdf.format                   = netcdf3
output.rho.bySize.enabled  = FALSE
output.rho.byAge.enabled  = FALSE
output.age.at.death.enabled  = FALSE
output.yield.biomass.byWeight.enabled  = FALSE
output.yield.abundance.byWeight.enabled  = FALSE
output.biomass.byweight.enabled  = FALSE
output.abundance.byweight.enabled  = FALSE
output.meanWeight.byWeight.enabled  = FALSE
output.meanWeight.bySize.enabled  = FALSE
output.meanWeight.byAge.enabled = FALSE
output.fisheries.bysize.enabled  = FALSE
output.fisheries.byage.enabled  = FALSE
output.spatial.fisheries.enabled  = FALSE
output.spatial.egg.enabled  = FALSE
output.spatial.dg.enabled  = FALSE
output.spatial.mpred.enabled  = FALSE
output.spatial.mstarv.enabled  = FALSE
output.spatial.enet.juv.enabled  = FALSE
output.spatial.enet.larvae.enabled  = FALSE
output.spatial.enet.enabled  = FALSE
output.spatial.size.enabled  = FALSE
output.spatial.biomass.enabled  = FALSE
output.flush.enabled  = FALSE

output.meanTraits.newborn.enabled = FALSE
output.meanTraits.parents.enabled = FALSE
output.allele.frequency.enabled   = TRUE
output.expected.heterozygosity.enabled = TRUE
output.observed.heterozygosity.enabled = TRUE


## 9032 add
output.fisheries.recordfrequency.ndt.sp0 = 24
output.fisheries.recordfrequency.ndt.sp1 = 24
output.fisheries.recordfrequency.ndt.sp2 = 24
output.fisheries.recordfrequency.ndt.sp3 = 24  
output.fisheries.recordfrequency.ndt.sp4 = 24
output.fisheries.recordfrequency.ndt.sp5 = 24
output.fisheries.recordfrequency.ndt.sp6 = 24
output.fisheries.recordfrequency.ndt.sp7 = 24  
output.fisheries.recordfrequency.ndt.sp8 = 24   
output.fisheries.recordfrequency.ndt.sp9 = 24
output.fisheries.recordfrequency.ndt.sp10 = 24
output.fisheries.recordfrequency.ndt.sp11 = 24
output.fisheries.recordfrequency.ndt.sp12 = 24
output.fisheries.recordfrequency.ndt.sp13 = 24
output.fisheries.recordfrequency.ndt.sp14 = 24
output.fisheries.recordfrequency.ndt.sp15 = 24
output.fisheries.recordfrequency.ndt.sp16 = 24
output.fisheries.recordfrequency.ndt.sp17 = 24

output.fisheries.recordfrequency.ndt.fsh0 = 24
output.fisheries.recordfrequency.ndt.fsh1 = 24
output.fisheries.recordfrequency.ndt.fsh2 = 24
output.fisheries.recordfrequency.ndt.fsh3 = 24
output.fisheries.recordfrequency.ndt.fsh4 = 24
output.fisheries.recordfrequency.ndt.fsh5 = 24
output.fisheries.recordfrequency.ndt.fsh6 = 24
output.fisheries.recordfrequency.ndt.fsh7 = 24
output.fisheries.recordfrequency.ndt.fsh8 = 24
output.fisheries.recordfrequency.ndt.fsh9 = 24
output.fisheries.recordfrequency.ndt.fsh10 = 24
output.fisheries.recordfrequency.ndt.fsh11 = 24
output.fisheries.recordfrequency.ndt.fsh12 = 24
output.fisheries.recordfrequency.ndt.fsh13 = 24
output.fisheries.recordfrequency.ndt.fsh14 = 24
output.fisheries.recordfrequency.ndt.fsh15 = 24
output.fisheries.recordfrequency.ndt.fsh16 = 24
output.fisheries.recordfrequency.ndt.fsh17 = 24

calibration.biomass.penalty.collapse = TRUE
calibration.biomass.penalty.outburst = TRUE

calibration.biomass.min.sp2  = 2500
calibration.biomass.max.sp2  = 250000
calibration.biomass.min.sp4  = 2000
calibration.biomass.max.sp4  = 200000
calibration.biomass.min.sp7  = 8000
calibration.biomass.max.sp7  = 800000
calibration.biomass.min.sp8  = 2000
calibration.biomass.max.sp8  = 200000
calibration.biomass.min.sp13  = 1000
calibration.biomass.max.sp13  = 200000
calibration.biomass.min.sp14  = 1500
calibration.biomass.max.sp14  = 150000
calibration.biomass.min.sp15  = 1500
calibration.biomass.max.sp15  = 150000
calibration.biomass.min.sp16  = 2500
calibration.biomass.max.sp16  = 250000

# Model initialisation ----------------------------------------------------

population.seeding.year.max = 0

population.initialization.relativebiomass.enabled = TRUE

# Advanced parameters -----------------------------------------------------

osmose.version = 4.4.1
simulation.restart.enabled  = FALSE
simulation.restart.recordfrequency.ndt = 1

ltl.java.classname = netcdf3

simulation.incoming.flux.enabled = netcdf3


# Other parameters --------------------------------------------------------

simulation.growth.byweight                         = FALSE

ltl.netcdf.file                                    = input/LTL_bob.nc
predation.accessibility.stage.threshold.sp0        = logical(0)
predation.accessibility.stage.threshold.sp1        = logical(0)
predation.accessibility.stage.threshold.sp2        = logical(0)
predation.accessibility.stage.threshold.sp3        = logical(0)
predation.accessibility.stage.threshold.sp4        = 0.25
predation.accessibility.stage.threshold.sp5        = logical(0)
predation.accessibility.stage.threshold.sp6        = logical(0)
predation.accessibility.stage.threshold.sp7        = logical(0)
predation.accessibility.stage.threshold.sp8        = 0.25
predation.accessibility.stage.threshold.sp9        = 0.25
predation.accessibility.stage.threshold.sp10       = 0.25
predation.accessibility.stage.threshold.sp11       = 0.25
predation.accessibility.stage.threshold.sp12       = 0.25
predation.accessibility.stage.threshold.sp13       = 0.25
predation.accessibility.stage.threshold.sp14       = 0.25
predation.accessibility.stage.threshold.sp15       = 0.25
predation.accessibility.stage.threshold.sp16       = 0.5
predation.accessibility.stage.threshold.sp17       = logical(0)
mortality.out.rate.sp0                             = 0
mortality.out.rate.sp1                             = 0
mortality.out.rate.sp2                             = 0
mortality.out.rate.sp3                             = 0
mortality.out.rate.sp4                             = 0
mortality.out.rate.sp5                             = 0.0002
mortality.out.rate.sp6                             = 0
mortality.out.rate.sp7                             = 0
mortality.out.rate.sp8                             = 0
mortality.out.rate.sp9                             = 0
mortality.out.rate.sp10                            = 0
mortality.out.rate.sp11                            = 0
mortality.out.rate.sp12                            = 0
mortality.out.rate.sp13                            = 0
mortality.out.rate.sp14                            = 0
mortality.out.rate.sp15                            = 0
mortality.out.rate.sp16                            = 0
mortality.out.rate.sp17                            = 1.8
species.weight.at.larvae.growth.threshold.age.sp0  = 0
species.weight.at.larvae.growth.threshold.age.sp1  = 0
species.weight.at.larvae.growth.threshold.age.sp2  = 0
species.weight.at.larvae.growth.threshold.age.sp3  = 0
species.weight.at.larvae.growth.threshold.age.sp4  = 0
species.weight.at.larvae.growth.threshold.age.sp5  = 102.921
species.weight.at.larvae.growth.threshold.age.sp6  = 0
species.weight.at.larvae.growth.threshold.age.sp7  = 0
species.weight.at.larvae.growth.threshold.age.sp8  = 0
species.weight.at.larvae.growth.threshold.age.sp9  = 0
species.weight.at.larvae.growth.threshold.age.sp10 = 0
species.weight.at.larvae.growth.threshold.age.sp11 = 0
species.weight.at.larvae.growth.threshold.age.sp12 = 0
species.weight.at.larvae.growth.threshold.age.sp13 = 0
species.weight.at.larvae.growth.threshold.age.sp14 = 0
species.weight.at.larvae.growth.threshold.age.sp15 = 0
species.weight.at.larvae.growth.threshold.age.sp16 = 0
species.weight.at.larvae.growth.threshold.age.sp17 = 2128.315
module.multispecies.fisheries.enabled              = TRUE
# ## Need for Initialize !
# fisheries.enabled                                  = TRUE
# fisheries.selectivity.type.sp0                     = 9
# fisheries.rate.base.sp0                            = 0.46
# fisheries.selectivity.structure.sp0                = size
# fisheries.selectivity.breaks.sp0                   = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5
# fisheries.selectivity.values.sp0                   = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.428104,0.4591975,0.490291,0.5213845,0.552478,0.5835715,0.614665,0.6457585,0.676852,0.7079455,0.739039,0.7701325,0.801226,0.8323195,0.863413,0.8945065,0.9256,0.9566935,1,1,1,1,1,1,1,1,1,1,1,1
# fisheries.period.number.sp0                        = 1
# fisheries.period.start.sp0                         = 0
# fisheries.rate.byperiod.sp0                        = 1
# fisheries.season.number.sp0                        = 1
# fisheries.season.start.sp0                         = 0
# fisheries.seasonality.sp0                          = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp0                        = 1
# fisheries.selectivity.type.sp1                     = 9
# fisheries.rate.base.sp1                            = 0.18
# fisheries.selectivity.structure.sp1                = size
# fisheries.selectivity.breaks.sp1                   = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25
# fisheries.selectivity.values.sp1                   = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
# fisheries.period.number.sp1                        = 1
# fisheries.period.start.sp1                         = 0
# fisheries.rate.byperiod.sp1                        = 1
# fisheries.season.number.sp1                        = 1
# fisheries.season.start.sp1                         = 0
# fisheries.seasonality.sp1                          = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp1                        = 1
# fisheries.selectivity.type.sp2                     = 9
# fisheries.rate.base.sp2                            = 0.1
# fisheries.selectivity.structure.sp2                = size
# fisheries.selectivity.breaks.sp2                   = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18
# fisheries.selectivity.values.sp2                   = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
# fisheries.period.number.sp2                        = 1
# fisheries.period.start.sp2                         = 0
# fisheries.rate.byperiod.sp2                        = 1
# fisheries.season.number.sp2                        = 1
# fisheries.season.start.sp2                         = 0
# fisheries.seasonality.sp2                          = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp2                        = 1
# fisheries.selectivity.type.sp3                     = 9
# fisheries.rate.base.sp3                            = 0.409
# fisheries.selectivity.structure.sp3                = size
# fisheries.selectivity.breaks.sp3                   = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5
# fisheries.selectivity.values.sp3                   = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0684172423612501,0.0707194160874051,0.0758041729087513,0.0837906600762707,0.0948617870250043,0.109261927886027,0.127291594061168,0.149296849326114,0.175650489344321,0.206721414667015,0.24282860317227,0.284177314548697,0.330778513960146,0.382358699087937,0.438276105912497,0.497468340803545,0.55846085384943,0.619459014324731,0.67852545567981,0.733813586264693,0.783801751646955,0.827466481855395,0.864353436217136,0.894540925938234,0.918524127290917,0.937063864970094,0.951040286494831,0.961336814429968,0.968763313913874,0.974015579648498,0.977662483594018,0.980151048794595,0.981821195613659,0.982924243397797,0.983641471112797,0.984100756318562,0.984390472633397,0.984570527000369,0.984570527000369
# fisheries.period.number.sp3                        = 1
# fisheries.period.start.sp3                         = 0
# fisheries.rate.byperiod.sp3                        = 1
# fisheries.season.number.sp3                        = 1
# fisheries.season.start.sp3                         = 0
# fisheries.seasonality.sp3                          = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp3                        = 1
# fisheries.selectivity.type.sp4                     = 9
# fisheries.rate.base.sp4                            = 0.2
# fisheries.selectivity.structure.sp4                = size
# fisheries.selectivity.breaks.sp4                   = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5,44,44.5,45,45.5,46,46.5,47,47.5,48,48.5,49,49.5,50,50.5,51,51.5,52,52.5,53,53.5,54
# fisheries.selectivity.values.sp4                   = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0605666865163244,0.0644215391710448,0.0685056798090208,0.0728319352710589,0.0774138362080876,0.0822656318176065,0.0874023003826222,0.0928395545736005,0.09859384032529,0.104682327940948,0.11112289390846,0.117934091739071,0.125135109964171,0.132745715254628,0.140786178468138,0.149277181292793,0.158239701051621,0.167694871178122,0.177663814884269,0.18816744964026,0.199226260292445,0.210860038986725,0.223087590565446,0.235926402791685,0.249392281649302,0.263498953088953,0.278257633950227,0.293676576387944,0.309760591950274,0.326510563462437,0.343922955002974,0.3619893324345,0.38069590905337,0.400023132811726,0.419945333075974,0.440430445837214,0.461439836496399,0.48292823863675,0.504843825425512,0.52712842736587,0.549717906029588,0.572542688214062,0.595528458857918,0.618597004294617,0.64166719039542,0.664656053294713,0.687479974182607,0.710055904566483,0.732302604865447,0.754141857530351,0.775499616260049,0.796307055332488,0.816501487439455,0.83602712440256,0.854835662326826,0.872886680607296,0.890147852204202,0.906594970226618,0.922211802664635,0.936989792739787,1,1,1,1,1,1,1,1,1
# fisheries.period.number.sp4                        = 1
# fisheries.period.start.sp4                         = 0
# fisheries.rate.byperiod.sp4                        = 1
# fisheries.season.number.sp4                        = 1
# fisheries.season.start.sp4                         = 0
# fisheries.seasonality.sp4                          = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp4                        = 1
# fisheries.selectivity.type.sp5                     = 9
# fisheries.rate.base.sp5                            = 0.3
# fisheries.selectivity.structure.sp5                = size
# fisheries.selectivity.breaks.sp5                   = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5
# fisheries.selectivity.values.sp5                   = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.0243182058638324,0.0237566864817239,0.0235286832163101,0.0236301218101582,0.0240628139195945,0.024834504833442,0.0259590774171455,0.027456917338978,0.029355448353136,0.0316898498262478,0.0345039715226867,0.0378514624551691,0.0417971306334816,0.0464185476799466,0.0518079048316955,0.0580741123406327,0.0653451091996531,0.0737703096607608,0.0835230508855532,0.0948028146031791,0.107836866438677,0.122880782297664,0.140217109438926,0.160151150035036,0.183002589338187,0.209091489209469,0.238717155195703,0.272128749017664,0.309487491986496,0.350822099743626,0.395981749039628,0.4445940684838,0.496038461694426,0.549446052989155,0.603735127283363,0.657684370205284,0.710036572298197,0.759615887692381,0.805436308776798,0.846780528334706,0.883236493049068,0.914690310360662,0.941284240683759,1,1,1,1,1,1,1,1,1,1
# fisheries.period.number.sp5                        = 1
# fisheries.period.start.sp5                         = 0
# fisheries.rate.byperiod.sp5                        = 1
# fisheries.season.number.sp5                        = 1
# fisheries.season.start.sp5                         = 0
# fisheries.seasonality.sp5                          = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp5                        = 1
# fisheries.selectivity.type.sp6                     = 9
# fisheries.rate.base.sp6                            = 0.075
# fisheries.selectivity.structure.sp6                = size
# fisheries.selectivity.breaks.sp6                   = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5,44,44.5,45
# fisheries.selectivity.values.sp6                   = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
# fisheries.period.number.sp6                        = 1
# fisheries.period.start.sp6                         = 0
# fisheries.rate.byperiod.sp6                        = 1
# fisheries.season.number.sp6                        = 1
# fisheries.season.start.sp6                         = 0
# fisheries.seasonality.sp6                          = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp6                        = 1
# fisheries.selectivity.type.sp7                     = 9
# fisheries.rate.base.sp7                            = 0.1
# fisheries.selectivity.structure.sp7                = size
# fisheries.selectivity.breaks.sp7                   = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13
# fisheries.selectivity.values.sp7                   = 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
# fisheries.period.number.sp7                        = 1
# fisheries.period.start.sp7                         = 0
# fisheries.rate.byperiod.sp7                        = 1
# fisheries.season.number.sp7                        = 1
# fisheries.season.start.sp7                         = 0
# fisheries.seasonality.sp7                          = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp7                        = 1
# fisheries.selectivity.type.sp8                     = 9
# fisheries.rate.base.sp8                            = 0.1
# fisheries.selectivity.structure.sp8                = size
# fisheries.selectivity.breaks.sp8                   = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36
# fisheries.selectivity.values.sp8                   = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
# fisheries.period.number.sp8                        = 1
# fisheries.period.start.sp8                         = 0
# fisheries.rate.byperiod.sp8                        = 1
# fisheries.season.number.sp8                        = 1
# fisheries.season.start.sp8                         = 0
# fisheries.seasonality.sp8                          = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp8                        = 1
# fisheries.selectivity.type.sp9                     = 9
# fisheries.rate.base.sp9                            = 0.26
# fisheries.selectivity.structure.sp9                = size
# fisheries.selectivity.breaks.sp9                   = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5,44,44.5,45,45.5,46,46.5,47,47.5,48,48.5
# fisheries.selectivity.values.sp9                   = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.2163964712403,0.236579221999669,0.258153907497754,0.281125966707733,0.305483555499125,0.33119552691581,0.358209750874281,0.386451907394998,0.41582488005062,0.44620885622803,0.477462207435724,0.509423177236408,0.541912349269437,0.57473580783014,0.607688844522742,0.640560013161418,0.673135297647348,0.705202139108351,0.736553072402002,0.766988749269692,0.796320175202362,0.824370057451684,0.850973250380112,0.875976389952983,0.899236931096931,0.920621939417814,0.940007139043844,0.957276869187888,0.97232572424392,0.985062689687891,0.995418450173299,1.00335612613413,1.00888489892361,1.01207482117153,1.01306979554843,1.01209472915388,1.00945289821204,1.00551110979463,1.00067324707751,0.995346303113969,0.989905558135223,0.984665908564488,0.979864333600644,0.975655079093813,0.972115857120613,0.969261346957065,0.967059849246645,0.965449692724482,0.964353254846003,0.963687678001078,0.963372251584162,0.963332931870176,0.963504662378292,0.963832151358846,0.964269659844518,0.96478022076312,0.965334584008249,0.965910079761443,0.965910079761443
# fisheries.period.number.sp9                        = 1
# fisheries.period.start.sp9                         = 0
# fisheries.rate.byperiod.sp9                        = 1
# fisheries.season.number.sp9                        = 1
# fisheries.season.start.sp9                         = 0
# fisheries.seasonality.sp9                          = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp9                        = 1
# fisheries.selectivity.type.sp10                    = 9
# fisheries.rate.base.sp10                           = 0.115
# fisheries.selectivity.structure.sp10               = size
# fisheries.selectivity.breaks.sp10                  = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5,44,44.5,45,45.5,46,46.5,47,47.5,48,48.5,49,49.5,50,50.5,51,51.5,52,52.5,53,53.5,54,54.5,55,55.5,56,56.5,57,57.5,58,58.5,59,59.5,60,60.5,61,61.5,62,62.5,63,63.5,64,64.5,65,65.5,66,66.5,67,67.5,68,68.5,69,69.5,70,70.5,71,71.5,72,72.5,73,73.5,74,74.5,75,75.5,76,76.5,77,77.5,78,78.5,79,79.5,80
# fisheries.selectivity.values.sp10                  = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.001,0.001,0.002,0.002,0.004,0.006,0.009,0.014,0.021,0.031,0.047,0.071,0.105,0.152,0.216,0.297,0.393,0.498,0.604,0.7,0.782,0.846,0.894,0.928,0.952,0.968,0.979,0.986,0.991,0.994,0.996,0.998,0.998,0.999,0.999,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
# fisheries.period.number.sp10                       = 1
# fisheries.period.start.sp10                        = 0
# fisheries.rate.byperiod.sp10                       = 1
# fisheries.season.number.sp10                       = 1
# fisheries.season.start.sp10                        = 0
# fisheries.seasonality.sp10                         = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp10                       = 1
# fisheries.selectivity.type.sp11                    = 9
# fisheries.rate.base.sp11                           = 0.191
# fisheries.selectivity.structure.sp11               = size
# fisheries.selectivity.breaks.sp11                  = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5,44,44.5,45,45.5,46,46.5,47,47.5,48,48.5,49,49.5,50,50.5,51,51.5,52,52.5,53,53.5,54,54.5,55,55.5,56,56.5,57,57.5,58,58.5,59,59.5,60,60.5,61,61.5,62,62.5,63,63.5,64,64.5,65,65.5,66,66.5,67,67.5,68,68.5,69,69.5,70,70.5,71,71.5,72,72.5,73,73.5,74,74.5,75,75.5,76,76.5,77,77.5,78,78.5,79,79.5,80,80.5,81,81.5,82,82.5,83,83.5,84,84.5,85,85.5,86,86.5,87,87.5,88,88.5,89,89.5,90,90.5,91,91.5,92,92.5,93,93.5,94,94.5,95,95.5,96,96.5,97,97.5,98,98.5,99,99.5,100,100.5,101,101.5,102,102.5,103,103.5,104,104.5,105,105.5,106,106.5,107,107.5,108,108.5,109,109.5,110,110.5,111,111.5,112,112.5,113,113.5,114
# fisheries.selectivity.values.sp11                  = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
# fisheries.period.number.sp11                       = 1
# fisheries.period.start.sp11                        = 0
# fisheries.rate.byperiod.sp11                       = 1
# fisheries.season.number.sp11                       = 1
# fisheries.season.start.sp11                        = 0
# fisheries.seasonality.sp11                         = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp11                       = 1
# fisheries.selectivity.type.sp12                    = 9
# fisheries.rate.base.sp12                           = 0.11
# fisheries.selectivity.structure.sp12               = size
# fisheries.selectivity.breaks.sp12                  = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5,44,44.5,45,45.5,46,46.5,47,47.5,48,48.5,49,49.5,50,50.5,51,51.5,52,52.5,53,53.5,54,54.5,55,55.5,56,56.5,57,57.5,58,58.5,59,59.5,60,60.5,61,61.5,62,62.5,63,63.5,64,64.5,65,65.5,66,66.5,67,67.5,68,68.5,69,69.5,70,70.5,71,71.5,72,72.5,73,73.5,74,74.5,75,75.5,76,76.5,77,77.5,78,78.5,79,79.5,80,80.5,81,81.5,82,82.5,83,83.5,84,84.5,85,85.5,86,86.5,87,87.5,88,88.5,89,89.5,90,90.5,91,91.5,92,92.5,93,93.5,94,94.5,95,95.5,96,96.5,97,97.5,98,98.5,99,99.5,100,100.5,101,101.5,102,102.5,103,103.5,104,104.5,105,105.5,106,106.5,107,107.5,108,108.5,109,109.5,110,110.5,111,111.5,112,112.5,113,113.5,114,114.5,115,115.5,116,116.5,117,117.5,118,118.5,119,119.5,120,120.5,121,121.5,122,122.5,123,123.5,124,124.5,125,125.5,126,126.5,127,127.5,128,128.5,129,129.5,130,130.5,131,131.5,132,132.5,133,133.5,134,134.5,135,135.5,136,136.5,137,137.5,138,138.5,139,139.5,140
# fisheries.selectivity.values.sp12                  = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
# fisheries.period.number.sp12                       = 1
# fisheries.period.start.sp12                        = 0
# fisheries.rate.byperiod.sp12                       = 1
# fisheries.season.number.sp12                       = 1
# fisheries.season.start.sp12                        = 0
# fisheries.seasonality.sp12                         = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp12                       = 1
# fisheries.selectivity.type.sp13                    = 9
# fisheries.rate.base.sp13                           = 0.2
# fisheries.selectivity.structure.sp13               = size
# fisheries.selectivity.breaks.sp13                  = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6
# fisheries.selectivity.values.sp13                  = 0,1,1,1,1,1,1,1,1,1,1,1,1
# fisheries.period.number.sp13                       = 1
# fisheries.period.start.sp13                        = 0
# fisheries.rate.byperiod.sp13                       = 1
# fisheries.season.number.sp13                       = 1
# fisheries.season.start.sp13                        = 0
# fisheries.seasonality.sp13                         = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp13                       = 1
# fisheries.selectivity.type.sp14                    = 9
# fisheries.rate.base.sp14                           = 0.1
# fisheries.selectivity.structure.sp14               = size
# fisheries.selectivity.breaks.sp14                  = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30
# fisheries.selectivity.values.sp14                  = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
# fisheries.period.number.sp14                       = 1
# fisheries.period.start.sp14                        = 0
# fisheries.rate.byperiod.sp14                       = 1
# fisheries.season.number.sp14                       = 1
# fisheries.season.start.sp14                        = 0
# fisheries.seasonality.sp14                         = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp14                       = 1
# fisheries.selectivity.type.sp15                    = 9
# fisheries.rate.base.sp15                           = 0.1
# fisheries.selectivity.structure.sp15               = size
# fisheries.selectivity.breaks.sp15                  = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30
# fisheries.selectivity.values.sp15                  = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
# fisheries.period.number.sp15                       = 1
# fisheries.period.start.sp15                        = 0
# fisheries.rate.byperiod.sp15                       = 1
# fisheries.season.number.sp15                       = 1
# fisheries.season.start.sp15                        = 0
# fisheries.seasonality.sp15                         = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp15                       = 1
# fisheries.selectivity.type.sp16                    = 9
# fisheries.rate.base.sp16                           = 0.1
# fisheries.selectivity.structure.sp16               = size
# fisheries.selectivity.breaks.sp16                  = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5,44,44.5,45,45.5,46,46.5,47,47.5,48,48.5,49,49.5,50,50.5,51,51.5,52,52.5,53,53.5,54,54.5,55,55.5,56,56.5,57,57.5,58,58.5,59,59.5,60,60.5,61,61.5,62,62.5,63,63.5,64,64.5,65,65.5,66,66.5,67,67.5,68,68.5,69,69.5,70,70.5,71,71.5,72,72.5,73,73.5,74,74.5,75,75.5,76,76.5,77,77.5,78,78.5,79,79.5,80,80.5,81,81.5,82,82.5,83,83.5,84,84.5,85,85.5,86,86.5,87,87.5,88,88.5,89
# fisheries.selectivity.values.sp16                  = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
# fisheries.period.number.sp16                       = 1
# fisheries.period.start.sp16                        = 0
# fisheries.rate.byperiod.sp16                       = 1
# fisheries.season.number.sp16                       = 1
# fisheries.season.start.sp16                        = 0
# fisheries.seasonality.sp16                         = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp16                       = 1
# fisheries.selectivity.type.sp17                    = 9
# fisheries.rate.base.sp17                           = 0.01
# fisheries.selectivity.structure.sp17               = size
# fisheries.selectivity.breaks.sp17                  = 0.5,1,1.5,2,2.5,3,3.5,4,4.5,5,5.5,6,6.5,7,7.5,8,8.5,9,9.5,10,10.5,11,11.5,12,12.5,13,13.5,14,14.5,15,15.5,16,16.5,17,17.5,18,18.5,19,19.5,20,20.5,21,21.5,22,22.5,23,23.5,24,24.5,25,25.5,26,26.5,27,27.5,28,28.5,29,29.5,30,30.5,31,31.5,32,32.5,33,33.5,34,34.5,35,35.5,36,36.5,37,37.5,38,38.5,39,39.5,40,40.5,41,41.5,42,42.5,43,43.5,44,44.5,45,45.5,46,46.5,47,47.5,48,48.5,49,49.5,50,50.5,51,51.5,52,52.5,53,53.5,54,54.5,55,55.5,56,56.5,57,57.5,58,58.5,59,59.5,60,60.5,61,61.5,62,62.5,63,63.5,64,64.5,65,65.5,66,66.5,67,67.5,68,68.5,69,69.5,70,70.5,71,71.5,72,72.5,73,73.5,74,74.5,75,75.5,76,76.5,77,77.5,78,78.5,79,79.5,80,80.5,81,81.5,82,82.5,83,83.5,84,84.5,85,85.5,86,86.5,87,87.5,88,88.5,89,89.5,90,90.5,91,91.5,92,92.5,93,93.5,94,94.5,95,95.5,96,96.5,97,97.5,98,98.5,99,99.5,100,100.5,101,101.5,102,102.5,103,103.5,104,104.5,105,105.5,106,106.5,107,107.5,108,108.5,109,109.5,110,110.5,111,111.5,112,112.5,113,113.5,114,114.5,115,115.5,116,116.5,117,117.5,118,118.5,119,119.5,120,120.5,121,121.5,122
# fisheries.selectivity.values.sp17                  = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
# fisheries.period.number.sp17                       = 1
# fisheries.period.start.sp17                        = 0
# fisheries.rate.byperiod.sp17                       = 1
# fisheries.season.number.sp17                       = 1
# fisheries.season.start.sp17                        = 0
# fisheries.seasonality.sp17                         = 0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667,0.04166667
# fisheries.rate.byseason.sp17                       = 1
na                                                 = NULL
f.factor.sp0                                       = 0.24
f.factor.sp1                                       = 0.22
f.factor.sp2                                       = 0.01
f.factor.sp3                                       = 0.28
f.factor.sp4                                       = 0.01
f.factor.sp5                                       = 0.25
f.factor.sp6                                       = 0.16
f.factor.sp7                                       = 0.01
f.factor.sp8                                       = 0.01
f.factor.sp9                                       = 0.37
f.factor.sp10                                      = 0.14
f.factor.sp11                                      = 0.1
f.factor.sp12                                      = 0.1
f.factor.sp13                                      = 0.3
f.factor.sp14                                      = 0.2
f.factor.sp15                                      = 0.2
f.factor.sp16                                      = 0.2
f.factor.sp17                                      = 0.2
fisheries.yield.file.sp0                           = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp0                     = 1
fisheries.yield.file.sp1                           = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp1                     = 1
fisheries.yield.file.sp2                           = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp2                     = 1
fisheries.yield.file.sp3                           = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp3                     = 1
fisheries.yield.file.sp4                           = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp4                     = 1
fisheries.yield.file.sp5                           = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp5                     = 1
fisheries.yield.file.sp6                           = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp6                     = 1
fisheries.yield.file.sp7                           = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp7                     = 1
fisheries.yield.file.sp8                           = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp8                     = 1
fisheries.yield.file.sp9                           = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp9                     = 1
fisheries.yield.file.sp10                          = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp10                    = 1
fisheries.yield.file.sp11                          = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp11                    = 1
fisheries.yield.file.sp12                          = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp12                    = 1
fisheries.yield.file.sp13                          = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp13                    = 1
fisheries.yield.file.sp14                          = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp14                    = 1
fisheries.yield.file.sp15                          = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp15                    = 1
fisheries.yield.file.sp16                          = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp16                    = 1
fisheries.yield.file.sp17                          = input/landings_8ab.csv
fisheries.yield.ndtperyear.sp17                    = 1
observed.biomass.file.sp0                          = input/biomass_8ab.csv
observed.biomass.ndtperyear.sp0                    = 1
observed.biomass.cutoff.size.sp0                   = 9.5
observed.biomass.file.sp1                          = input/biomass_8ab.csv
observed.biomass.ndtperyear.sp1                    = 1
observed.biomass.cutoff.size.sp1                   = 6.7
observed.biomass.guess.sp2                         = 25000
observed.biomass.cutoff.size.sp2                   = 2
observed.biomass.file.sp3                          = input/biomass_8ab.csv
observed.biomass.ndtperyear.sp3                    = 1
observed.biomass.cutoff.size.sp3                   = 19.7
observed.biomass.guess.sp4                         = 20000
observed.biomass.cutoff.size.sp4                   = 5
observed.biomass.file.sp5                          = input/biomass_8ab.csv
observed.biomass.ndtperyear.sp5                    = 1
observed.biomass.cutoff.size.sp5                   = 5
observed.biomass.file.sp6                          = input/biomass_8ab.csv
observed.biomass.ndtperyear.sp6                    = 1
observed.biomass.cutoff.size.sp6                   = 5
observed.biomass.guess.sp7                         = 80000
observed.biomass.cutoff.size.sp7                   = 2
observed.biomass.guess.sp8                         = 20000
observed.biomass.cutoff.size.sp8                   = 5
observed.biomass.file.sp9                          = input/biomass_8ab.csv
observed.biomass.ndtperyear.sp9                    = 1
observed.biomass.cutoff.size.sp9                   = 22.6
observed.biomass.file.sp10                         = input/biomass_8ab.csv
observed.biomass.ndtperyear.sp10                   = 1
observed.biomass.cutoff.size.sp10                  = 5
observed.biomass.file.sp11                         = input/biomass_8ab.csv
observed.biomass.ndtperyear.sp11                   = 1
observed.biomass.cutoff.size.sp11                  = 5
observed.biomass.file.sp12                         = input/biomass_8ab.csv
observed.biomass.ndtperyear.sp12                   = 1
observed.biomass.cutoff.size.sp12                  = 5
observed.biomass.guess.sp13                        = 15000
observed.biomass.cutoff.size.sp13                  = 1
observed.biomass.guess.sp14                        = 15000
observed.biomass.cutoff.size.sp14                  = 5
observed.biomass.guess.sp15                        = 15000
observed.biomass.cutoff.size.sp15                  = 5
observed.biomass.guess.sp16                        = 25000
observed.biomass.cutoff.size.sp16                  = 5
observed.biomass.file.sp17                         = input/biomass_8ab.csv
observed.biomass.ndtperyear.sp17                   = 1
observed.biomass.cutoff.size.sp17                  = 47
species.egg.stage.duration.sp0                     = 10
species.egg.stage.duration.sp1                     = 10
species.egg.stage.duration.sp2                     = 10
species.egg.stage.duration.sp3                     = 10
species.egg.stage.duration.sp4                     = 10
species.egg.stage.duration.sp5                     = 10
species.egg.stage.duration.sp6                     = 10
species.egg.stage.duration.sp7                     = 10
species.egg.stage.duration.sp8                     = 10
species.egg.stage.duration.sp9                     = 10
species.egg.stage.duration.sp10                    = 10
species.egg.stage.duration.sp11                    = 10
species.egg.stage.duration.sp12                    = 10
species.egg.stage.duration.sp13                    = 90
species.egg.stage.duration.sp14                    = 90
species.egg.stage.duration.sp15                    = 90
species.egg.stage.duration.sp16                    = 180
species.egg.stage.duration.sp17                    = 10
population.initialization.biomass.sp0              = 185105.2
population.initialization.relativebiomass.sp0      = 0.0005538619741,0.001524952693677,0.002869696648311,0.003158108859274,0.004370613669325,0.010351871572544,0.011054829089158,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,0.008607559606659,0.009260283680658,0.019702172461423,0.020750992712161,0.010830825677043,0.011215951011019,0.011531095006588,0.011777612595567,0.011957788737216,0.012047228088217,0.01207471800371,0.012046576508905,0.011965412913954,0.011837959454188,0.023334113642744,0.022918833053445,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,0.011972866732449,0.012022804353541,0.024099550278548,0.024113378242759,0.012044510135118,0.012012239971527,0.011962877171983,0.011895469818972,0.011813020212027,0.011716538714924,0.01160510582505,0.011481657681023,0.01134715726018,0.011200692262821,0.022090145355484,0.021762362644776,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,0.009138439788124,0.008928885525324,0.017437347090746,0.017013724995092,0.008295357562079,0.008084557392069,0.007874829836035,0.007666513149928,0.007458201724402,0.007411287803605,0.007361172049853,0.007308036521466,0.007252059156087,0.007193413594652,0.014264538068369,0.014137580214527,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,0.006417250521819,0.006338436036783,0.012517566803357,0.012356800518539,0.006097389742884,0.00601585055673,0.005933877061775,0.00585155936642,0.005768983421252,0.005686231117197,0.005603380386484,0.005520505305849,0.005437676201463,0.005354959755124,0.010544838222554,0.01038022796895,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,0.004468258769013,0.004390914685069,0.008628533744526,0.008476684072517,0.004163164768635,0.004088757635926,0.00401514126645,0.003942334434883,0.003870354144557,0.003799215707461,0.003728932821928,0.003659517648017,0.003590980880584,0.003523331820055,0.006913156881846,0.006781454915963,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,0.002839239471067,0.002782547611228,0.005453531287039,0.005343779108261,0.002617914740562,0.00256483605012,0.002512647816775,0.002461343896422,0.002410917700611,0.002361362228773,0.002312670099005,0.002264833577452,0.002217844606344,0.002171694830713,0.004252751247723,0.004163756223207,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,0.001804525233448,0.001783521379687,0.00352536195249,0.003484011736888,0.001721497747635,0.001701158157019,0.001680988497309,0.001660990032218,0.001641163893795,0.001621511087604,0.00160203249774,0.001582728891704,0.001563600925126,0.001544649146341,0.003051748001664,0.00301455167104,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,0.001347870050442,0.001331041897686,0.002628778273789,0.002595822443042,0.001281607551169,0.001265477474278,0.001249520290713,0.001233735254267,0.001218121575068,0.001202678421907,0.001187404924477,0.00117230017554,0.001157363233,0.001142593121919,0.002255977672883,0.002227098683319,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,0.000990826521653,0.000977972819565,0.001930542146722,0.001905440042737,0.000940318391454,0.000928064902091,0.000915958263374,0.000903997178004,0.000892180342221,0.000880506446701,0.000868974177414,0.00085758221645,0.0008463292428,0.000835213933108,0.001648469924788,0.001626782009462,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,0.000721652522185,0.000712085993258,0.001405279994351,0.001386626479853,0.000684104433015,0.000675012293797,0.000666035545804,0.000657172919042,0.000648423150284,0.000639784983333,0.000631257169278,0.000622838466735,0.000614527642066,0.000606323469592,0.001196449463583,0.001180460438952,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,0.000522774567294,0.00051575774653,0.001017664882833,0.001003995106105,0.000495251992289,0.000488594679779,0.000482024546016,0.000475540531375,0.000469141586133,0.000462826670497,0.000456594754623,0.000450444818622,0.000444375852569,0.000438386856506,0.000864953680872,0.000853289648632,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,0.000377509874968,0.000372406132303,0.000734740519879,0.000724802790598,0.000357498685333,0.000352661286472,0.000347888364569,0.000343179094843,0.000338532661828,0.000333948259307,0.000329425090253,0.000324962366771,0.000320559310029,0.000316215150197,0.00062385825276,0.000615400973104,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,0.00027210522405,0.000268410964015,0.000529532761971,0.000522341647684,0.000257623649399,0.000254124222331,0.000250671915093,0.000247266107849,0.0002439061884,0.0002405915521,0.000237321601789,0.000234095747715,0.000230913407458,0.000227774005858,0.000449353949872,0.000443243507646,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,6.217907e-09,0.000195917085456,0.000193250625747,0.000381240508786,0.000376050980219,0.000185465857777,0.000182940888374,0.000180450118904,0.000177993092326,0.00017556935749
population.initialization.size.sp0                 = 0,0.499,0.987,1.465,1.933,2.392,2.84,3.279,3.708,4.128,4.539,4.941,5.335,5.719,6.096,6.464,6.824,7.176,7.52,7.857,8.187,8.509,8.824,9.132,9.433,9.728,10.016,10.298,10.574,10.844,11.108,11.366,11.619,11.866,12.108,12.344,12.575,12.801,13.023,13.239,13.451,13.658,13.86,14.058,14.252,14.442,14.627,14.808,14.986,15.159,15.329,15.495,15.657,15.816,15.972,16.124,16.272,16.418,16.56,16.699,16.835,16.968,17.098,17.226,17.35,17.472,17.591,17.708,17.822,17.934,18.043,18.15,18.254,18.356,18.456,18.554,18.649,18.743,18.834,18.924,19.011,19.097,19.181,19.262,19.343,19.421,19.498,19.573,19.646,19.718,19.788,19.856,19.923,19.989,20.053,20.116,20.178,20.238,20.297,20.354,20.41,20.465,20.519,20.572,20.623,20.674,20.723,20.771,20.818,20.865,20.91,20.954,20.997,21.039,21.08,21.121,21.16,21.199,21.237,21.274,21.31,21.345,21.38,21.414,21.447,21.479,21.511,21.542,21.572,21.602,21.631,21.659,21.687,21.714,21.741,21.767,21.792,21.817,21.841,21.865,21.888,21.911,21.933,21.955,21.976,21.997,22.018,22.038,22.057,22.076,22.095,22.113,22.131,22.148,22.165,22.182,22.198,22.214,22.23,22.245,22.26,22.275,22.289,22.303,22.317,22.33,22.343,22.356,22.369,22.381,22.393,22.405,22.416,22.427,22.438,22.449,22.46,22.47,22.48,22.49,22.499,22.509,22.518,22.527,22.536,22.544,22.553,22.561,22.569,22.577,22.585,22.592,22.6,22.607,22.614,22.621,22.628,22.634,22.641,22.647,22.653,22.659,22.665,22.671,22.677,22.682,22.687,22.693,22.698,22.703,22.708,22.713,22.718,22.722,22.727,22.731,22.736,22.74,22.744,22.748,22.752,22.756,22.76,22.763,22.767,22.771,22.774,22.777,22.781,22.784,22.787,22.79,22.793,22.796,22.799,22.802,22.805,22.808,22.81,22.813,22.816,22.818,22.82,22.823,22.825,22.828,22.83,22.832,22.834,22.836,22.838,22.84,22.842,22.844,22.846,22.848,22.85,22.851,22.853,22.855,22.856,22.858,22.86,22.861,22.863,22.864,22.866,22.867,22.868,22.87,22.871,22.872,22.874,22.875,22.876,22.877,22.878,22.879,22.881,22.882,22.883,22.884,22.885,22.886,22.887,22.888,22.889,22.889,22.89,22.891,22.892,22.893,22.894,22.894,22.895,22.896,22.897,22.897,22.898,22.899,22.9,22.9,22.901,22.902,22.902,22.903,22.903,22.904,22.905,22.905,22.906,22.906,22.907,22.907,22.908,22.908,22.909,22.909,22.91,22.91,22.91,22.911,22.911,22.912,22.912,22.912,22.913,22.913,22.914,22.914,22.914,22.915,22.915,22.915,22.916,22.916,22.916
population.initialization.age.sp0                  = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667,3.52083333333333,3.5625,3.60416666666667,3.64583333333333,3.6875,3.72916666666667,3.77083333333333,3.8125,3.85416666666667,3.89583333333333,3.9375,3.97916666666667,4.02083333333333,4.0625,4.10416666666667,4.14583333333333,4.1875,4.22916666666667,4.27083333333333,4.3125,4.35416666666667,4.39583333333333,4.4375,4.47916666666667,4.52083333333333,4.5625,4.60416666666667,4.64583333333333,4.6875,4.72916666666667,4.77083333333333,4.8125,4.85416666666667,4.89583333333333,4.9375,4.97916666666667,5.02083333333333,5.0625,5.10416666666667,5.14583333333333,5.1875,5.22916666666667,5.27083333333333,5.3125,5.35416666666667,5.39583333333333,5.4375,5.47916666666667,5.52083333333333,5.5625,5.60416666666667,5.64583333333333,5.6875,5.72916666666667,5.77083333333333,5.8125,5.85416666666667,5.89583333333333,5.9375,5.97916666666667,6.02083333333333,6.0625,6.10416666666667,6.14583333333333,6.1875,6.22916666666667,6.27083333333333,6.3125,6.35416666666667,6.39583333333333,6.4375,6.47916666666667,6.52083333333333,6.5625,6.60416666666667,6.64583333333333,6.6875,6.72916666666667,6.77083333333333,6.8125,6.85416666666667,6.89583333333333,6.9375,6.97916666666667,7.02083333333333,7.0625,7.10416666666667,7.14583333333333,7.1875,7.22916666666667,7.27083333333333,7.3125,7.35416666666667,7.39583333333333,7.4375,7.47916666666667,7.52083333333333,7.5625,7.60416666666667,7.64583333333333,7.6875,7.72916666666667,7.77083333333333,7.8125,7.85416666666667,7.89583333333333,7.9375,7.97916666666667,8.02083333333333,8.0625,8.10416666666667,8.14583333333333,8.1875,8.22916666666667,8.27083333333333,8.3125,8.35416666666667,8.39583333333333,8.4375,8.47916666666667,8.52083333333333,8.5625,8.60416666666667,8.64583333333333,8.6875,8.72916666666667,8.77083333333333,8.8125,8.85416666666667,8.89583333333333,8.9375,8.97916666666667,9.02083333333333,9.0625,9.10416666666667,9.14583333333333,9.1875,9.22916666666667,9.27083333333333,9.3125,9.35416666666667,9.39583333333333,9.4375,9.47916666666667,9.52083333333333,9.5625,9.60416666666667,9.64583333333333,9.6875,9.72916666666667,9.77083333333333,9.8125,9.85416666666667,9.89583333333333,9.9375,9.97916666666667,10.0208333333333,10.0625,10.1041666666667,10.1458333333333,10.1875,10.2291666666667,10.2708333333333,10.3125,10.3541666666667,10.3958333333333,10.4375,10.4791666666667,10.5208333333333,10.5625,10.6041666666667,10.6458333333333,10.6875,10.7291666666667,10.7708333333333,10.8125,10.8541666666667,10.8958333333333,10.9375,10.9791666666667,11.0208333333333,11.0625,11.1041666666667,11.1458333333333,11.1875,11.2291666666667,11.2708333333333,11.3125,11.3541666666667,11.3958333333333,11.4375,11.4791666666667,11.5208333333333,11.5625,11.6041666666667,11.6458333333333,11.6875,11.7291666666667,11.7708333333333,11.8125,11.8541666666667,11.8958333333333,11.9375,11.9791666666667,12.0208333333333,12.0625,12.1041666666667,12.1458333333333,12.1875,12.2291666666667,12.2708333333333,12.3125,12.3541666666667,12.3958333333333,12.4375,12.4791666666667,12.5208333333333,12.5625,12.6041666666667,12.6458333333333,12.6875,12.7291666666667,12.7708333333333,12.8125,12.8541666666667,12.8958333333333,12.9375,12.9791666666667,13.0208333333333,13.0625,13.1041666666667,13.1458333333333,13.1875,13.2291666666667,13.2708333333333,13.3125,13.3541666666667,13.3958333333333,13.4375,13.4791666666667,13.5208333333333,13.5625,13.6041666666667,13.6458333333333,13.6875,13.7291666666667,13.7708333333333,13.8125,13.8541666666667,13.8958333333333,13.9375,13.9791666666667
population.initialization.tl.sp0                   = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp0              = 2,3,4,4,5,10,10,2,2,2,2,2,2,2,2,8,9,17,18,10,10,11,11,11,11,11,11,11,11,20,20,2,2,2,2,2,2,2,2,11,11,20,20,11,11,11,11,11,11,11,11,10,10,19,19,2,2,2,2,2,2,2,2,9,9,15,15,8,8,8,8,7,7,7,7,7,7,13,13,2,2,2,2,2,2,2,2,7,6,11,11,6,6,6,6,6,6,6,6,6,6,10,10,2,2,2,2,2,2,2,2,5,5,8,8,5,5,5,5,5,4,4,4,4,4,7,7,2,2,2,2,2,2,2,2,4,4,6,6,4,4,3,3,3,3,3,3,3,3,5,5,2,2,2,2,2,2,2,2,3,3,4,4,3,3,3,3,3,3,3,3,3,3,4,4,2,2,2,2,2,2,2,2,3,3,4,4,3,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
initialization.additional.larva.rate.sp0           = 292.91578
population.initialization.biomass.sp1              = 29844.78
population.initialization.relativebiomass.sp1      = 2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,0.01931761669753,0.01921935601443,0.0375192087519,0.04074251333279,0.04361970129047,0.04612445248304,0.02412125567235,0.02498498741434,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,0.03048235103402,0.03083688429291,0.06225429858774,0.06270991173991,0.06304465118318,0.06191158624017,0.03034554864148,0.02969716649612,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,0.01785795174447,0.01760388378211,0.03468008544509,0.03413485357222,0.03357399280814,0.03299934685358,0.01620634059687,0.01590784126131,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,0.01067594478179,0.01038622274751,0.02020112869596,0.01963832881407,0.01908439290201,0.01853962761337,0.00900215067617,0.00873932318646,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,0.00505519759246,0.00488415225252,0.00943577545886,0.009112663298,0.0087988169405,0.00849407974948,0.00409914513227,0.00395564144379,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08,2.028473e-08
population.initialization.size.sp1                 = 0,0.325,0.647,0.964,1.277,1.586,1.89,2.191,2.488,2.781,3.07,3.355,3.637,3.914,4.189,4.459,4.726,4.989,5.249,5.505,5.758,6.008,6.254,6.497,6.737,6.973,7.207,7.437,7.664,7.889,8.11,8.329,8.544,8.757,8.967,9.174,9.378,9.58,9.778,9.975,10.169,10.36,10.548,10.734,10.918,11.099,11.278,11.454,11.629,11.8,11.97,12.137,12.302,12.465,12.626,12.784,12.941,13.095,13.248,13.398,13.547,13.693,13.837,13.98,14.121,14.259,14.396,14.531,14.665,14.796,14.926,15.054,15.181,15.306,15.429,15.55,15.67,15.788,15.905,16.02,16.134,16.246,16.357,16.466,16.574,16.68,16.785,16.888,16.99,17.091,17.191,17.289,17.386,17.481,17.575,17.668,17.76,17.851,17.94,18.028,18.116,18.201,18.286,18.37,18.452,18.534,18.614,18.693,18.772,18.849,18.925,19,19.074,19.147,19.22,19.291,19.361,19.431,19.499,19.567,19.633
population.initialization.age.sp1                  = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667,3.52083333333333,3.5625,3.60416666666667,3.64583333333333,3.6875,3.72916666666667,3.77083333333333,3.8125,3.85416666666667,3.89583333333333,3.9375,3.97916666666667,4.02083333333333,4.0625,4.10416666666667,4.14583333333333,4.1875,4.22916666666667,4.27083333333333,4.3125,4.35416666666667,4.39583333333333,4.4375,4.47916666666667,4.52083333333333,4.5625,4.60416666666667,4.64583333333333,4.6875,4.72916666666667,4.77083333333333,4.8125,4.85416666666667,4.89583333333333,4.9375,4.97916666666667
population.initialization.tl.sp1                   = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp1              = 2,2,2,2,2,2,2,2,2,2,2,10,10,19,20,22,23,13,13,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,16,16,30,30,30,30,15,15,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,10,10,17,17,17,17,9,9,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,6,11,11,10,10,6,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,6,6,6,5,3,3,2,2,2,2,2
initialization.additional.larva.rate.sp1           = 400.86227
population.initialization.biomass.sp2              = 16510.527
population.initialization.relativebiomass.sp2      = 3.316088241e-05,0.00019145461079,0.00048911754097,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,0.00825058790494,0.00886784557304,0.00945307965279,0.01000179842652,0.01051035549179,0.01097591201946,0.0113963803776,0.01177036649537,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,0.01994886195646,0.02039049633915,0.0208062695836,0.02119583488594,0.0215589562654,0.02189550204071,0.02220543827452,0.02248882223527,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,0.0236175363032,0.02397940686392,0.02430030128525,0.02460883231323,0.02490492652922,0.02518853140157,0.02545961438921,0.02571816204981,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,0.02825775336835,0.0283051136679,0.02834221982319,0.02836927484688,0.02838648578677,0.02839406323532,0.0283922208602,0.02838117495538,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,0.02699987582087,0.02686096268096,0.02671699463995,0.02656817428472,0.02641470139733,0.02625677284626,0.02609458248764,0.02592832107607,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,3.982393e-08,0.02264762023868,0.02243684101635,0.02222496392166,0.02201211027639,0.02179839797921
population.initialization.size.sp2                 = 0,0.215,0.428,0.637,0.845,1.05,1.252,1.452,1.649,1.844,2.037,2.227,2.415,2.6,2.784,2.965,3.143,3.32,3.494,3.667,3.837,4.005,4.171,4.335,4.497,4.657,4.815,4.971,5.125,5.277,5.427,5.576,5.722,5.867,6.01,6.152,6.291,6.429,6.565,6.7,6.833,6.964,7.093,7.221,7.348,7.473,7.596,7.718,7.838,7.957,8.074,8.19,8.305,8.418,8.529,8.64,8.749,8.856,8.963,9.068,9.171,9.274,9.375,9.475,9.574,9.671,9.767,9.862,9.956,10.049,10.141,10.231,10.321,10.409,10.496,10.582,10.667,10.751,10.834,10.916,10.997,11.077,11.156,11.234,11.311,11.388,11.463,11.537,11.61,11.683,11.754,11.825,11.895,11.964,12.032,12.099,12.165,12.231,12.296,12.36,12.423,12.486,12.547,12.608,12.668,12.728,12.786,12.844,12.902,12.958,13.014,13.069,13.124,13.178,13.231,13.283,13.335,13.386,13.437,13.487,13.536,13.585,13.633,13.681,13.728,13.774,13.82,13.865,13.91,13.954,13.998,14.041,14.083,14.125,14.167,14.208,14.248,14.288,14.328,14.367,14.405,14.443,14.481,14.518,14.555
population.initialization.age.sp2                  = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667,3.52083333333333,3.5625,3.60416666666667,3.64583333333333,3.6875,3.72916666666667,3.77083333333333,3.8125,3.85416666666667,3.89583333333333,3.9375,3.97916666666667,4.02083333333333,4.0625,4.10416666666667,4.14583333333333,4.1875,4.22916666666667,4.27083333333333,4.3125,4.35416666666667,4.39583333333333,4.4375,4.47916666666667,4.52083333333333,4.5625,4.60416666666667,4.64583333333333,4.6875,4.72916666666667,4.77083333333333,4.8125,4.85416666666667,4.89583333333333,4.9375,4.97916666666667,5.02083333333333,5.0625,5.10416666666667,5.14583333333333,5.1875,5.22916666666667,5.27083333333333,5.3125,5.35416666666667,5.39583333333333,5.4375,5.47916666666667,5.52083333333333,5.5625,5.60416666666667,5.64583333333333,5.6875,5.72916666666667,5.77083333333333,5.8125,5.85416666666667,5.89583333333333,5.9375,5.97916666666667
population.initialization.tl.sp2                   = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp2              = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,8,9,9,10,10,11,11,11,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,18,19,19,19,20,20,20,21,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,21,22,22,22,23,23,23,23,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,25,25,25,25,25,25,25,25,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,24,24,24,24,24,24,24,23,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,21,20,20,20,20
initialization.additional.larva.rate.sp2           = 309.97556
population.initialization.biomass.sp3              = 1249.542
population.initialization.relativebiomass.sp3      = 0.0193418849712734,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,0.0653397249744736,0.0613792893386933,0.114216263359585,0.104989728666833,0.0958702193608235,0.0870768032450733,0.0393769984115644,0.0355080333316982,0.0339594876826089,0.0324430779296761,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,0.0157026852696351,0.0149066188945825,0.0282968578813364,0.0268529741142073,0.0254784448299563,0.0241702412520202,0.0117977432221429,0.0115153399049544,0.0112379107695556,0.0109654507794307,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,0.0070589950484281,0.0068179004622722,0.0131684885176571,0.0127156759338516,0.0122769913261055,0.0118520681539512,0.0057044682161575,0.0054905679517193,0.0052841013500109,0.0050848416409297,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,0.0025965917335012,0.0024701968804854,0.0046994978537576,0.0045372693200652,0.0043644343513957,0.0041978292576233,0.0020186239887003,0.0019412451390398,0.001866680823011,0.0017948365877551,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,0.0009000977108459,0.0008554978794084,0.0016261092174416,0.001545333825122,0.0014684766592342,0.001395353467016,0.0006609297322705,0.0006260793794808,0.000593030283411,0.0005616916883835,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,0.0002369055659338,0.0002231180161773,0.0004202445278743,0.0003957471375055,0.0003719920424803,0.0003496457441497,0.0001643129508278,0.0001544274507402,0.0001451297960385,0.0001363855164834,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,5.22751381346e-05,4.89677538103e-05,9.17356054852e-05,8.59248158592e-05,8.0478964099e-05,7.53753594843e-05,3.52963527221e-05,3.30280901513e-05,3.09044356515e-05,2.891625546e-05,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,1.0879809377e-05,1.02437725465e-05,1.92892259383e-05,1.81524209506e-05,1.70820816381e-05,1.6074358078e-05,7.562810446e-06,7.1162243892e-06,6.6958083702e-06,6.3000424833e-06,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,2.5089131936e-06,2.3588415544e-06,4.4344191529e-06,4.1680573491e-06,3.9175964149e-06,3.6820938865e-06,1.7303313486e-06,1.6262339768e-06,1.5283619479e-06,1.4363455172e-06,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,5.635190563e-07,5.293232275e-07,9.94384175e-07,9.340033781e-07,8.772709532e-07,8.238859997e-07,3.868670179e-07,3.633101755e-07,3.411809433e-07,3.203932723e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,1.244700674e-07,1.168441092e-07,2.193669662e-07,2.059198503e-07,1.932937585e-07,1.814387886e-07,8.5154028e-08,7.99287562e-08,7.50228873e-08,7.04169824e-08,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,2.71590747e-08,2.5484374e-08,4.7825196e-08,4.48748894e-08,4.21059926e-08,3.95073919e-08,1.85343259e-08,1.73899867e-08,1.63160781e-08,1.53078632e-08,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,5.8711031e-09,5.5071911e-09,1.03315481e-08,9.6909314e-09,9.08993e-09,8.5261014e-09,3.9985766e-09,3.7504026e-09,3.5175915e-09,3.2991952e-09,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,1.2597402e-09,1.1813257e-09,2.2155624e-09,2.0776099e-09,1.9482279e-09,1.8268852e-09,8.565417e-10,8.031777e-10,7.531311e-10,7.061887e-10,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,4.040842813e-07,2.686569e-10,2.518755e-10,4.722809e-10,4.42773e-10,4.151054e-10,3.891634e-10,1.824198e-10,1.710167e-10,1.603251e-10
population.initialization.size.sp3                 = 0,2.113,4.06,5.851,7.491,8.987,10.348,11.579,12.689,13.683,14.571,15.357,16.05,16.657,17.185,17.641,18.031,18.364,18.647,18.886,19.088,19.261,19.412,19.548,19.676,19.802,19.927,20.052,20.175,20.298,20.42,20.542,20.662,20.782,20.901,21.02,21.137,21.254,21.37,21.486,21.6,21.714,21.828,21.94,22.052,22.163,22.274,22.384,22.493,22.601,22.709,22.816,22.923,23.028,23.134,23.238,23.342,23.445,23.548,23.649,23.751,23.851,23.951,24.051,24.149,24.248,24.345,24.442,24.538,24.634,24.729,24.824,24.918,25.011,25.104,25.196,25.288,25.379,25.469,25.559,25.648,25.737,25.825,25.913,26,26.087,26.173,26.258,26.343,26.428,26.512,26.595,26.678,26.76,26.842,26.924,27.005,27.085,27.165,27.244,27.323,27.401,27.479,27.557,27.633,27.71,27.786,27.861,27.936,28.011,28.085,28.159,28.232,28.304,28.377,28.448,28.52,28.591,28.661,28.731,28.801,28.87,28.939,29.007,29.075,29.142,29.209,29.276,29.342,29.408,29.473,29.538,29.603,29.667,29.731,29.794,29.857,29.92,29.982,30.044,30.105,30.166,30.227,30.287,30.347,30.406,30.465,30.524,30.583,30.641,30.698,30.756,30.813,30.869,30.926,30.982,31.037,31.092,31.147,31.202,31.256,31.31,31.363,31.416,31.469,31.522,31.574,31.626,31.677,31.729,31.78,31.83,31.88,31.93,31.98,32.029,32.079,32.127,32.176,32.224,32.272,32.319,32.366,32.413,32.46,32.506,32.552,32.598,32.644,32.689,32.734,32.778,32.823,32.867,32.911,32.954,32.998,33.041,33.083,33.126,33.168,33.21,33.252,33.293,33.334,33.375,33.416,33.456,33.496,33.536,33.576,33.615,33.654,33.693,33.732,33.77,33.809,33.847,33.884,33.922,33.959,33.996,34.033,34.069,34.106,34.142,34.178,34.213,34.249,34.284,34.319,34.354,34.388,34.423,34.457,34.491,34.524,34.558,34.591,34.624,34.657,34.69,34.722,34.754,34.787,34.818,34.85,34.882,34.913,34.944,34.975,35.005,35.036,35.066,35.096,35.126,35.156,35.186,35.215,35.244,35.273,35.302,35.331,35.359,35.387,35.416,35.443,35.471,35.499,35.526,35.553,35.581,35.607,35.634,35.661,35.687,35.713,35.74,35.765,35.791,35.817,35.842,35.868,35.893,35.918,35.942,35.967,35.992,36.016,36.04,36.064,36.088,36.112,36.135,36.159,36.182,36.205,36.228,36.251,36.274,36.297,36.319,36.341,36.364,36.386,36.407,36.429,36.451,36.472,36.494,36.515,36.536,36.557,36.578,36.599,36.619,36.64,36.66,36.68,36.7,36.72,36.74,36.76,36.779,36.799,36.818,36.837,36.856,36.875,36.894,36.913,36.931,36.95,36.968,36.986,37.005,37.023,37.041,37.058,37.076,37.094,37.111,37.129,37.146,37.163,37.18,37.197,37.214,37.231,37.247,37.264,37.28,37.296,37.313,37.329,37.345,37.361,37.377,37.392,37.408,37.423
population.initialization.age.sp3                  = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667,3.52083333333333,3.5625,3.60416666666667,3.64583333333333,3.6875,3.72916666666667,3.77083333333333,3.8125,3.85416666666667,3.89583333333333,3.9375,3.97916666666667,4.02083333333333,4.0625,4.10416666666667,4.14583333333333,4.1875,4.22916666666667,4.27083333333333,4.3125,4.35416666666667,4.39583333333333,4.4375,4.47916666666667,4.52083333333333,4.5625,4.60416666666667,4.64583333333333,4.6875,4.72916666666667,4.77083333333333,4.8125,4.85416666666667,4.89583333333333,4.9375,4.97916666666667,5.02083333333333,5.0625,5.10416666666667,5.14583333333333,5.1875,5.22916666666667,5.27083333333333,5.3125,5.35416666666667,5.39583333333333,5.4375,5.47916666666667,5.52083333333333,5.5625,5.60416666666667,5.64583333333333,5.6875,5.72916666666667,5.77083333333333,5.8125,5.85416666666667,5.89583333333333,5.9375,5.97916666666667,6.02083333333333,6.0625,6.10416666666667,6.14583333333333,6.1875,6.22916666666667,6.27083333333333,6.3125,6.35416666666667,6.39583333333333,6.4375,6.47916666666667,6.52083333333333,6.5625,6.60416666666667,6.64583333333333,6.6875,6.72916666666667,6.77083333333333,6.8125,6.85416666666667,6.89583333333333,6.9375,6.97916666666667,7.02083333333333,7.0625,7.10416666666667,7.14583333333333,7.1875,7.22916666666667,7.27083333333333,7.3125,7.35416666666667,7.39583333333333,7.4375,7.47916666666667,7.52083333333333,7.5625,7.60416666666667,7.64583333333333,7.6875,7.72916666666667,7.77083333333333,7.8125,7.85416666666667,7.89583333333333,7.9375,7.97916666666667,8.02083333333333,8.0625,8.10416666666667,8.14583333333333,8.1875,8.22916666666667,8.27083333333333,8.3125,8.35416666666667,8.39583333333333,8.4375,8.47916666666667,8.52083333333333,8.5625,8.60416666666667,8.64583333333333,8.6875,8.72916666666667,8.77083333333333,8.8125,8.85416666666667,8.89583333333333,8.9375,8.97916666666667,9.02083333333333,9.0625,9.10416666666667,9.14583333333333,9.1875,9.22916666666667,9.27083333333333,9.3125,9.35416666666667,9.39583333333333,9.4375,9.47916666666667,9.52083333333333,9.5625,9.60416666666667,9.64583333333333,9.6875,9.72916666666667,9.77083333333333,9.8125,9.85416666666667,9.89583333333333,9.9375,9.97916666666667,10.0208333333333,10.0625,10.1041666666667,10.1458333333333,10.1875,10.2291666666667,10.2708333333333,10.3125,10.3541666666667,10.3958333333333,10.4375,10.4791666666667,10.5208333333333,10.5625,10.6041666666667,10.6458333333333,10.6875,10.7291666666667,10.7708333333333,10.8125,10.8541666666667,10.8958333333333,10.9375,10.9791666666667,11.0208333333333,11.0625,11.1041666666667,11.1458333333333,11.1875,11.2291666666667,11.2708333333333,11.3125,11.3541666666667,11.3958333333333,11.4375,11.4791666666667,11.5208333333333,11.5625,11.6041666666667,11.6458333333333,11.6875,11.7291666666667,11.7708333333333,11.8125,11.8541666666667,11.8958333333333,11.9375,11.9791666666667,12.0208333333333,12.0625,12.1041666666667,12.1458333333333,12.1875,12.2291666666667,12.2708333333333,12.3125,12.3541666666667,12.3958333333333,12.4375,12.4791666666667,12.5208333333333,12.5625,12.6041666666667,12.6458333333333,12.6875,12.7291666666667,12.7708333333333,12.8125,12.8541666666667,12.8958333333333,12.9375,12.9791666666667,13.0208333333333,13.0625,13.1041666666667,13.1458333333333,13.1875,13.2291666666667,13.2708333333333,13.3125,13.3541666666667,13.3958333333333,13.4375,13.4791666666667,13.5208333333333,13.5625,13.6041666666667,13.6458333333333,13.6875,13.7291666666667,13.7708333333333,13.8125,13.8541666666667,13.8958333333333,13.9375,13.9791666666667,14.0208333333333,14.0625,14.1041666666667,14.1458333333333,14.1875,14.2291666666667,14.2708333333333,14.3125,14.3541666666667,14.3958333333333,14.4375,14.4791666666667,14.5208333333333,14.5625,14.6041666666667,14.6458333333333,14.6875,14.7291666666667,14.7708333333333,14.8125,14.8541666666667,14.8958333333333,14.9375,14.9791666666667
population.initialization.tl.sp3                   = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp3              = 6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,18,17,30,28,26,24,11,11,10,10,2,2,2,2,2,2,2,2,2,2,2,2,2,2,5,5,9,8,8,8,4,4,4,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,5,5,5,5,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
initialization.additional.larva.rate.sp3           = 295.34405
population.initialization.biomass.sp4              = 7031.436
population.initialization.relativebiomass.sp4      = 4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,0.020223614209,0.02109198386608,0.02168003578371,0.02200750208609,0.022099649562,0.02198488591372,0.04338570059056,0.04250590928719,0.04138664618412,0.04006336668751,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,0.01726138554773,0.01707899210796,0.01686973467907,0.01663584234233,0.01637950541323,0.01610286411267,0.03161866953021,0.03099921560638,0.03035123294947,0.02967843035801,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,0.01206548941259,0.01199519949402,0.01191591087259,0.01182801025585,0.01173366791644,0.01163150498369,0.02304738217179,0.02281767933947,0.0225746884479,0.02232272193847,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,0.00885560414162,0.00868852526464,0.00852184046612,0.00835445647353,0.00818784185984,0.00802096029489,0.01571036483886,0.01538127314023,0.01505271988987,0.0147271844554,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,0.00512578688571,0.00499379294304,0.00486375426309,0.00480957588759,0.00475516755773,0.00470056861783,0.00929063134064,0.00917991687845,0.00906906416864,0.00895722607022,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,0.00363698743361,0.00358297936261,0.00352938236125,0.00347620967073,0.00342347367629,0.00337118593575,0.0066387144148,0.00653599495499,0.00643423197443,0.00633344251816,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,0.00247309410681,0.00243115413884,0.00238975880468,0.00234890758199,0.0023085996273,0.00226883379168,0.00445921727161,0.0043818448891,0.00430554648236,0.00423031760198,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,0.00161298439407,0.0015834676082,0.00155442102715,0.00152583982979,0.00149771913142,0.0014700539901,0.00288567882551,0.00283214072215,0.00277948351411,0.00272769697676,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,0.00102416188936,0.0010045280453,0.00098524152171,0.00096629726695,0.00094769025946,0.0009294155096,0.00182293612289,0.00178768598868,0.00175307084901,0.00171908101281,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,0.00063897008023,0.00062635395137,0.00061397491282,0.00060628955901,0.00059868908657,0.00059117290477,0.00116748083042,0.00115278202477,0.00113824816828,0.0011238780244,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,0.00046355153087,0.00045758871302,0.00045169670009,0.00044587482978,0.00044012244027,0.00043443887038,0.00085764691968,0.00084655109894,0.00083558896285,0.00082475919867,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,0.00033865892305,0.00033421561422,0.00032982771553,0.00032549462267,0.00032121573519,0.00031699045662,0.00062563638903,0.000617396721,0.00060926074068,0.00060122728801,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,0.00024613330571,0.00024286149253,0.00023963175989,0.00023644360871,0.00023329654453,0.00023019007752,0.00045424744496,0.00044819399768,0.00044221886126,0.00043632109302,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,0.00017826282549,0.00017587249597,0.00017351352961,0.0001711855354,0.00016888812658,0.00016662092061,0.00032876707834,0.00032435121618,0.00031999351473,0.00031569324219,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,0.00012880375154,0.00012706652725,0.00012535239763,0.00012366106563,0.00012199223773,0.00012034562388,0.00023744187501,0.00023423579091,0.00023107243591,0.00022795125719,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,9.291931222e-05,9.166115794e-05,9.04198757e-05,8.91952441e-05,8.798704449e-05,8.679506097e-05,0.00017123816064,0.000168917784,0.00016662857622,0.00016437012672,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,6.696025592e-05,6.605119996e-05,6.515440561e-05,6.426970986e-05,6.339695177e-05,6.253597249e-05,0.00012337323043,0.0001216974503,0.00012004429903,0.00011841347499,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.821841428e-05,4.756263233e-05,4.691573031e-05,4.627758913e-05,4.564809127e-05,4.502712073e-05,8.882912611e-05,8.762061058e-05,8.642847191e-05,8.525249011e-05,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,3.470527368e-05,3.423270581e-05,3.376655377e-05,3.330673105e-05,3.285315222e-05,3.240573305e-05,6.392878076e-05,6.305808439e-05,6.21992151e-05,6.135201319e-05,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,4.992153e-08,2.497087276e-05,2.463057786e-05,2.429491117e-05,2.396381001e-05,2.363721257e-05,2.331505783e-05,4.59945712e-05,4.536767304e-05,4.474930399e-05,4.413934848e-05,4.992153e-08
population.initialization.size.sp4                 = 0,1.411,2.762,4.055,5.291,6.475,7.606,8.689,9.724,10.715,11.662,12.57,13.439,14.273,15.072,15.84,16.579,17.29,17.977,18.641,19.285,19.91,20.519,21.115,21.698,22.272,22.837,23.393,23.939,24.477,25.007,25.527,26.04,26.544,27.039,27.527,28.007,28.48,28.944,29.402,29.852,30.294,30.73,31.158,31.58,31.994,32.402,32.804,33.199,33.587,33.97,34.346,34.716,35.08,35.439,35.791,36.138,36.479,36.815,37.145,37.47,37.79,38.105,38.414,38.719,39.019,39.314,39.604,39.889,40.17,40.446,40.718,40.985,41.248,41.507,41.762,42.013,42.259,42.502,42.741,42.975,43.206,43.434,43.657,43.878,44.094,44.307,44.517,44.723,44.926,45.125,45.322,45.515,45.705,45.892,46.076,46.257,46.435,46.611,46.783,46.953,47.12,47.284,47.446,47.605,47.761,47.915,48.066,48.215,48.362,48.506,48.648,48.788,48.925,49.06,49.193,49.324,49.453,49.579,49.704,49.827,49.947,50.066,50.183,50.298,50.411,50.522,50.631,50.739,50.845,50.949,51.052,51.152,51.252,51.349,51.445,51.54,51.633,51.724,51.815,51.903,51.99,52.076,52.16,52.243,52.325,52.405,52.484,52.562,52.639,52.714,52.788,52.861,52.933,53.003,53.073,53.141,53.208,53.274,53.339,53.403,53.466,53.528,53.589,53.649,53.708,53.766,53.823,53.88,53.935,53.989,54.043,54.095,54.147,54.198,54.248,54.298,54.346,54.394,54.441,54.487,54.533,54.578,54.622,54.665,54.708,54.75,54.791,54.831,54.871,54.911,54.949,54.987,55.025,55.062,55.098,55.134,55.169,55.203,55.237,55.271,55.303,55.336,55.368,55.399,55.43,55.46,55.49,55.519,55.548,55.576,55.604,55.632,55.659,55.686,55.712,55.737,55.763,55.788,55.812,55.836,55.86,55.884,55.907,55.929,55.951,55.973,55.995,56.016,56.037,56.057,56.078,56.098,56.117,56.136,56.155,56.174,56.192,56.21,56.228,56.245,56.262,56.279,56.296,56.312,56.328,56.344,56.36,56.375,56.39,56.405,56.42,56.434,56.448,56.462,56.476,56.489,56.502,56.515,56.528,56.541,56.553,56.565,56.577,56.589,56.601,56.612,56.623,56.635,56.645,56.656,56.667,56.677,56.687,56.697,56.707,56.717,56.726,56.736,56.745,56.754,56.763,56.772,56.781,56.789,56.798,56.806,56.814,56.822,56.83,56.838,56.845,56.853,56.86,56.867,56.874,56.881,56.888,56.895,56.902,56.908,56.915,56.921,56.928,56.934,56.94,56.946,56.952,56.957,56.963,56.969,56.974,56.98,56.985,56.99,56.995,57,57.005,57.01,57.015,57.02,57.025,57.029,57.034,57.038,57.042,57.047,57.051,57.055,57.059,57.063,57.067,57.071,57.075,57.079,57.083,57.086,57.09,57.093,57.097,57.1,57.104,57.107,57.11,57.114,57.117,57.12,57.123,57.126,57.129,57.132,57.135,57.137,57.14,57.143,57.146,57.148,57.151,57.154,57.156,57.159,57.161,57.163,57.166,57.168,57.17,57.173,57.175,57.177,57.179,57.181,57.183,57.185,57.187,57.189,57.191,57.193,57.195,57.197,57.199,57.201,57.202,57.204,57.206,57.207,57.209,57.211,57.212,57.214,57.215,57.217,57.218,57.22,57.221,57.223,57.224,57.226,57.227,57.228,57.23,57.231,57.232,57.233,57.235,57.236,57.237,57.238,57.239,57.241,57.242,57.243,57.244,57.245,57.246,57.247,57.248,57.249,57.25,57.251,57.252,57.253,57.254,57.255,57.256,57.256,57.257,57.258,57.259,57.26,57.261,57.261,57.262,57.263,57.264,57.264,57.265,57.266,57.267,57.267,57.268,57.269,57.269,57.27,57.271,57.271,57.272,57.273,57.273,57.274,57.274,57.275,57.275,57.276,57.277,57.277,57.278,57.278,57.279,57.279,57.28,57.28,57.281,57.281,57.282,57.282,57.283,57.283,57.283,57.284,57.284,57.285,57.285,57.285,57.286,57.286,57.287,57.287,57.287,57.288,57.288,57.288
population.initialization.age.sp4                  = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667,3.52083333333333,3.5625,3.60416666666667,3.64583333333333,3.6875,3.72916666666667,3.77083333333333,3.8125,3.85416666666667,3.89583333333333,3.9375,3.97916666666667,4.02083333333333,4.0625,4.10416666666667,4.14583333333333,4.1875,4.22916666666667,4.27083333333333,4.3125,4.35416666666667,4.39583333333333,4.4375,4.47916666666667,4.52083333333333,4.5625,4.60416666666667,4.64583333333333,4.6875,4.72916666666667,4.77083333333333,4.8125,4.85416666666667,4.89583333333333,4.9375,4.97916666666667,5.02083333333333,5.0625,5.10416666666667,5.14583333333333,5.1875,5.22916666666667,5.27083333333333,5.3125,5.35416666666667,5.39583333333333,5.4375,5.47916666666667,5.52083333333333,5.5625,5.60416666666667,5.64583333333333,5.6875,5.72916666666667,5.77083333333333,5.8125,5.85416666666667,5.89583333333333,5.9375,5.97916666666667,6.02083333333333,6.0625,6.10416666666667,6.14583333333333,6.1875,6.22916666666667,6.27083333333333,6.3125,6.35416666666667,6.39583333333333,6.4375,6.47916666666667,6.52083333333333,6.5625,6.60416666666667,6.64583333333333,6.6875,6.72916666666667,6.77083333333333,6.8125,6.85416666666667,6.89583333333333,6.9375,6.97916666666667,7.02083333333333,7.0625,7.10416666666667,7.14583333333333,7.1875,7.22916666666667,7.27083333333333,7.3125,7.35416666666667,7.39583333333333,7.4375,7.47916666666667,7.52083333333333,7.5625,7.60416666666667,7.64583333333333,7.6875,7.72916666666667,7.77083333333333,7.8125,7.85416666666667,7.89583333333333,7.9375,7.97916666666667,8.02083333333333,8.0625,8.10416666666667,8.14583333333333,8.1875,8.22916666666667,8.27083333333333,8.3125,8.35416666666667,8.39583333333333,8.4375,8.47916666666667,8.52083333333333,8.5625,8.60416666666667,8.64583333333333,8.6875,8.72916666666667,8.77083333333333,8.8125,8.85416666666667,8.89583333333333,8.9375,8.97916666666667,9.02083333333333,9.0625,9.10416666666667,9.14583333333333,9.1875,9.22916666666667,9.27083333333333,9.3125,9.35416666666667,9.39583333333333,9.4375,9.47916666666667,9.52083333333333,9.5625,9.60416666666667,9.64583333333333,9.6875,9.72916666666667,9.77083333333333,9.8125,9.85416666666667,9.89583333333333,9.9375,9.97916666666667,10.0208333333333,10.0625,10.1041666666667,10.1458333333333,10.1875,10.2291666666667,10.2708333333333,10.3125,10.3541666666667,10.3958333333333,10.4375,10.4791666666667,10.5208333333333,10.5625,10.6041666666667,10.6458333333333,10.6875,10.7291666666667,10.7708333333333,10.8125,10.8541666666667,10.8958333333333,10.9375,10.9791666666667,11.0208333333333,11.0625,11.1041666666667,11.1458333333333,11.1875,11.2291666666667,11.2708333333333,11.3125,11.3541666666667,11.3958333333333,11.4375,11.4791666666667,11.5208333333333,11.5625,11.6041666666667,11.6458333333333,11.6875,11.7291666666667,11.7708333333333,11.8125,11.8541666666667,11.8958333333333,11.9375,11.9791666666667,12.0208333333333,12.0625,12.1041666666667,12.1458333333333,12.1875,12.2291666666667,12.2708333333333,12.3125,12.3541666666667,12.3958333333333,12.4375,12.4791666666667,12.5208333333333,12.5625,12.6041666666667,12.6458333333333,12.6875,12.7291666666667,12.7708333333333,12.8125,12.8541666666667,12.8958333333333,12.9375,12.9791666666667,13.0208333333333,13.0625,13.1041666666667,13.1458333333333,13.1875,13.2291666666667,13.2708333333333,13.3125,13.3541666666667,13.3958333333333,13.4375,13.4791666666667,13.5208333333333,13.5625,13.6041666666667,13.6458333333333,13.6875,13.7291666666667,13.7708333333333,13.8125,13.8541666666667,13.8958333333333,13.9375,13.9791666666667,14.0208333333333,14.0625,14.1041666666667,14.1458333333333,14.1875,14.2291666666667,14.2708333333333,14.3125,14.3541666666667,14.3958333333333,14.4375,14.4791666666667,14.5208333333333,14.5625,14.6041666666667,14.6458333333333,14.6875,14.7291666666667,14.7708333333333,14.8125,14.8541666666667,14.8958333333333,14.9375,14.9791666666667,15.0208333333333,15.0625,15.1041666666667,15.1458333333333,15.1875,15.2291666666667,15.2708333333333,15.3125,15.3541666666667,15.3958333333333,15.4375,15.4791666666667,15.5208333333333,15.5625,15.6041666666667,15.6458333333333,15.6875,15.7291666666667,15.7708333333333,15.8125,15.8541666666667,15.8958333333333,15.9375,15.9791666666667,16.0208333333333,16.0625,16.1041666666667,16.1458333333333,16.1875,16.2291666666667,16.2708333333333,16.3125,16.3541666666667,16.3958333333333,16.4375,16.4791666666667,16.5208333333333,16.5625,16.6041666666667,16.6458333333333,16.6875,16.7291666666667,16.7708333333333,16.8125,16.8541666666667,16.8958333333333,16.9375,16.9791666666667,17.0208333333333,17.0625,17.1041666666667,17.1458333333333,17.1875,17.2291666666667,17.2708333333333,17.3125,17.3541666666667,17.3958333333333,17.4375,17.4791666666667,17.5208333333333,17.5625,17.6041666666667,17.6458333333333,17.6875,17.7291666666667,17.7708333333333,17.8125,17.8541666666667,17.8958333333333,17.9375,17.9791666666667,18.0208333333333,18.0625,18.1041666666667,18.1458333333333,18.1875,18.2291666666667,18.2708333333333,18.3125,18.3541666666667,18.3958333333333,18.4375,18.4791666666667,18.5208333333333,18.5625,18.6041666666667,18.6458333333333,18.6875,18.7291666666667,18.7708333333333,18.8125,18.8541666666667,18.8958333333333,18.9375,18.9791666666667,19.0208333333333,19.0625,19.1041666666667,19.1458333333333,19.1875,19.2291666666667,19.2708333333333,19.3125,19.3541666666667,19.3958333333333,19.4375,19.4791666666667,19.5208333333333,19.5625,19.6041666666667,19.6458333333333,19.6875,19.7291666666667,19.7708333333333,19.8125,19.8541666666667,19.8958333333333,19.9375,19.9791666666667
population.initialization.tl.sp4                   = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp4              = 2,2,2,2,2,2,2,2,2,2,2,2,2,13,13,13,14,14,14,25,25,24,24,2,2,2,2,2,2,2,2,2,2,2,2,2,2,11,11,11,11,11,10,19,19,18,18,2,2,2,2,2,2,2,2,2,2,2,2,2,2,8,8,8,8,8,8,14,14,14,14,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,6,6,6,6,6,10,10,10,10,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,4,4,4,4,7,7,7,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,3,3,3,3,3,5,5,5,5,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
initialization.additional.larva.rate.sp4           = 252.49874
population.initialization.biomass.sp5              = 19467
population.initialization.relativebiomass.sp5      = 0.0231637839874134,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,0.2855330110826882,0.0805968538694822,0.2730302332414185,0.0646381371074302,0.0635737949702903,0.0614420372634,0.0585100110481143,0.0550076625935402,0.0511402080856534,0.0470828615495836,0.0429791352942573,0.0389416541382253,0.0351278106701958,0.0315192459946639,0.028221829584756,0.0252430331371209,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,0.0129826520833373,0.0121298252715596,0.0112790319592365,0.0104840995202272,0.00974173361263712,0.00900283954469602,0.00831717368783568,0.00768118906790401,0.00704994356867391,0.00646853257127369,0.00593324043335204,0.00540378338637093,0.00492012224118423,0.00447845958990245,0.00404352665334092,0.00364982608014881,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,0.00140746754407478,0.00126462475255281,0.00113603013905891,0.00100673901618444,0.000891974748548246,0.000790130129498817,0.000699772436366243,0.000610349758114791,0.000532250673829907,0.000464056407090364,0.000404523734407769,0.000346667825495341,0.000297033047677561,0.000254459792835195,0.000217950641219197,0.000183197584642434,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,3.29766215070692e-05,2.65285476433123e-05,2.13383094007817e-05,1.71611665421478e-05,1.34830945044864e-05,1.05919186640118e-05,8.31960983065873e-06,6.53394541145127e-06,5.13089585926519e-06,3.93266349148282e-06,3.01388960348195e-06,2.3094881527062e-06,1.76950926132363e-06,1.35562473586062e-06,1.01328941124304e-06,7.57318727309056e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,4.85547183656479e-08,3.53795960278108e-08,2.51750331684001e-08,1.79121162328801e-08,1.27433623575269e-08,9.06529750553625e-09,6.44824578289619e-09,4.65061826722073e-09,3.27961436853113e-09,2.3125870285714e-09,1.63056141608828e-09,1.14958358039116e-09,8.10417463110429e-10,5.71271293149963e-10,4.02663159319391e-10,2.77987335647044e-10,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,9.33305406537793e-12,6.31962636018933e-12,4.27888293046625e-12,2.89695131562071e-12,1.96121036444413e-12,1.32763822209743e-12,8.84018493098704e-13,5.88594643813791e-13,3.91872680543839e-13,2.60884191811374e-13,1.73670076880977e-13,1.15605112626525e-13,7.69492245635608e-14,5.12161537245753e-14,3.40867438880883e-14,2.23652600565457e-14,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,4.96862976827931e-16,3.2195150874421e-16,2.08604559649041e-16,1.35156491156307e-16,8.75649026485651e-17,5.67287932639603e-17,3.67500216079231e-17,2.38063320771523e-17,1.5420855401794e-17,9.98862667051308e-18,6.4697080497819e-18,4.08069936665543e-18,2.57375133169659e-18,1.62323302382955e-18,1.02371174987356e-18,6.45590703170913e-19,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.0167957859926e-20,6.40992214059781e-21,4.04070205890698e-21,2.54710091833012e-21,1.60553919779822e-21,1.0120018254968e-21,6.37863107166407e-22,4.02031106867462e-22,2.53383303541057e-22,1.59691819230407e-22,1.00640747400778e-22,6.34237211250675e-23,3.99683695912297e-23,2.51865196837113e-23,1.58711013187369e-23,1.00007669165276e-23,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.56431816812464e-25,9.85446532317764e-26,6.20768979090923e-26,3.91035374877647e-26,2.46315262590167e-26,1.55151495349084e-26,9.77259960518694e-27,6.15536586289963e-27,3.87692492258326e-27,2.44180393136206e-27,1.53788615965583e-27,9.68562638389103e-28,6.09988266022013e-28,3.84154223581473e-28,2.41924707310591e-28,1.52351043125246e-28,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,2.37097760062597e-30,1.492810391744e-30,9.39882621028498e-31,5.91744811706546e-31,3.72552314197899e-31,2.34548216737938e-31,1.47662141773966e-31,9.35848050830387e-32,5.93108108051208e-32,3.75884846127146e-32,2.38214558109696e-32,1.50964347886176e-32,9.56694315873413e-33,6.06268188175054e-33,3.8419281812683e-33,2.43459464465556e-33,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,4.00885183140223e-35,2.53998662078855e-35,1.609298747536e-35,1.01961404748176e-35,6.45994635373717e-36,4.09275782627698e-36,2.59296878540964e-36,1.64275464381463e-36,1.04074027244473e-36,6.59335297489851e-37,4.17700185283953e-37,2.64616822867384e-37,1.67635015777239e-37,1.06195618484948e-37,6.72733555911303e-38,4.26161565064111e-38,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,6.99723091071058e-40,4.43208030597013e-40,2.80727119705668e-40,1.77810132894933e-40,1.12622220143757e-40,7.13324525151274e-41,4.51799528251101e-41,2.86154109451666e-41,1.81238245320639e-41,1.14787714324202e-41,7.27003856641177e-42,4.6044081851657e-42,2.91612921707865e-42,1.84686692234271e-42,1.16966200112417e-42,7.40766177974285e-43,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.21365372278396e-44,7.6856013856632e-45,4.86695557821475e-45,3.08200551714822e-45,1.95166819253287e-45,1.23587668412031e-45,7.82601930668852e-46,4.95568108943073e-46,3.13806896687485e-46,1.9870937287039e-46,1.25826174736772e-46,7.96747012690731e-47,5.04506468821909e-47,3.19455165997526e-47,2.02278632330393e-47,1.28081691077272e-47,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,2.0950232224971e-49,1.32646940198849e-49,8.39852350140208e-50,5.31748150234652e-50,3.36671539152106e-50,2.13159268586193e-50,1.34958259263811e-50,8.54460858430931e-51,5.40981440023573e-51,3.42507490405285e-51,2.16847952222877e-51,1.37289760748022e-51,8.69197702437179e-52,5.502963304192e-52,3.48395323004806e-52,2.20569619723956e-52,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,3.6033450488092e-54,2.28116870054405e-54,1.44413205106173e-54,9.14227714082031e-55,5.7876179332861e-55,3.66389773155469e-55,2.31944923905015e-55,1.468332677978e-55,9.29527279443093e-56,5.88434219852752e-56,3.72504761379862e-56,2.35810904066466e-56,1.49277415223619e-56,9.44979785654219e-57,5.98203761264979e-57,3.78681413233675e-57,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,6.18046474475544e-59,3.91227455451256e-59,2.47648642210928e-59,1.56762084425818e-59,9.92303623551832e-60,6.28125769835589e-60,3.97600707736674e-60,2.51678551711281e-60,1.59310279627237e-60,1.00841650768874e-60,6.38314429101371e-61,4.04043348706952e-61,2.55752485178559e-61,1.61886405138718e-61,1.02470658565623e-61,6.48615499126198e-62,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.05783761266235e-63,6.6956703969261e-64,4.2380681099901e-64,2.68250545390567e-64,1.69790006463326e-64,1.0746881958164e-64,6.80223588199345e-65,4.30546204771452e-65,2.7251268538241e-65,1.72485493059418e-65,1.0917352447612e-65,6.91004705760516e-66,4.37364579639971e-66,2.7682490096012e-66,1.75212727843745e-66,1.10898357434746e-66,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.80765496277601e-68,1.14410334990001e-68,7.24125865474996e-69,4.58312769878521e-69,2.90074104187333e-69,1.83592559059053e-69,1.16198444659848e-69,7.35435666485434e-70,4.65466258148986e-70,2.94598731875008e-70,1.86454428929581e-70,1.18008612942773e-70,7.46885259125877e-71,4.72708334786474e-71,2.99179498589216e-71,1.89351873873446e-71,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,3.08514330990363e-73,1.95256570972302e-73,1.23576323963606e-73,7.8210343287835e-74,4.9498544184014e-74,3.1327084686945e-74,1.982653701177e-74,1.2547958835028e-74,7.941428845369e-75,5.026012490009e-75,3.180884031812e-75,2.013128389618e-75,1.274073500455e-75,8.06337525012e-76,5.10315366005e-76,3.22968236565e-76,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,1.19391208445498e-07,5.260464065e-78,3.329197093e-78,2.106950912e-78,1.333425623e-78,8.43883799e-79,5.34067293e-79,3.37993852e-79,2.13905085e-79,1.35373269e-79,8.5673049e-80,5.4219442e-80,3.4313528e-80,2.1715769e-80,1.3743096e-80,8.697481e-81
population.initialization.size.sp5                 = 0,2.541,4.889,7.052,9.04,10.86,12.52,14.03,15.396,16.628,17.733,18.72,19.598,20.374,21.056,21.654,22.175,22.628,23.02,23.36,23.657,23.919,24.153,24.369,24.574,24.776,24.975,25.172,25.367,25.56,25.751,25.94,26.126,26.311,26.493,26.674,26.853,27.029,27.204,27.377,27.548,27.717,27.884,28.049,28.213,28.375,28.535,28.693,28.849,29.004,29.157,29.309,29.458,29.607,29.753,29.898,30.041,30.183,30.323,30.462,30.599,30.735,30.869,31.002,31.133,31.263,31.391,31.518,31.644,31.768,31.891,32.012,32.133,32.252,32.369,32.485,32.6,32.714,32.827,32.938,33.048,33.157,33.265,33.371,33.477,33.581,33.684,33.786,33.886,33.986,34.085,34.182,34.279,34.374,34.469,34.562,34.654,34.745,34.836,34.925,35.013,35.101,35.187,35.273,35.357,35.441,35.524,35.605,35.686,35.766,35.845,35.924,36.001,36.078,36.153,36.228,36.302,36.376,36.448,36.52,36.591,36.661,36.73,36.799,36.867,36.934,37,37.066,37.131,37.195,37.258,37.321,37.383,37.445,37.505,37.566,37.625,37.684,37.742,37.799,37.856,37.913,37.968,38.023,38.078,38.132,38.185,38.238,38.29,38.341,38.392,38.443,38.492,38.542,38.591,38.639,38.686,38.734,38.78,38.826,38.872,38.917,38.962,39.006,39.05,39.093,39.136,39.178,39.22,39.261,39.302,39.343,39.383,39.422,39.461,39.5,39.538,39.576,39.614,39.651,39.687,39.724,39.759,39.795,39.83,39.865,39.899,39.933,39.966,40,40.032,40.065,40.097,40.129,40.16,40.191,40.222,40.252,40.282,40.312,40.342,40.371,40.399,40.428,40.456,40.484,40.511,40.539,40.565,40.592,40.618,40.644,40.67,40.696,40.721,40.746,40.771,40.795,40.819,40.843,40.867,40.89,40.913,40.936,40.958,40.981,41.003,41.025,41.046,41.068,41.089,41.11,41.13,41.151,41.171,41.191,41.211,41.23,41.25,41.269,41.288,41.307,41.325,41.343,41.362,41.379,41.397,41.415,41.432,41.449,41.466,41.483,41.5,41.516,41.532,41.548,41.564,41.58,41.595,41.611,41.626,41.641,41.656,41.671,41.685,41.699,41.714,41.728,41.742,41.755,41.769,41.783,41.796,41.809,41.822,41.835,41.848,41.86,41.873,41.885,41.897,41.909,41.921,41.933,41.945,41.956,41.968,41.979,41.99,42.001,42.012,42.023,42.034,42.044,42.055,42.065,42.075,42.085,42.095,42.105,42.115,42.125,42.134,42.144,42.153,42.162,42.172,42.181,42.19,42.198,42.207,42.216,42.224,42.233,42.241,42.25,42.258,42.266,42.274,42.282,42.29,42.298,42.305,42.313,42.32,42.328,42.335,42.342,42.35,42.357,42.364,42.371,42.378,42.384,42.391,42.398,42.404,42.411,42.417,42.424,42.43,42.436,42.442,42.449,42.455,42.461,42.466,42.472,42.478,42.484,42.489,42.495,42.501,42.506,42.511,42.517,42.522,42.527,42.532,42.538,42.543,42.548,42.553,42.557,42.562,42.567,42.572,42.577,42.581,42.586,42.59,42.595,42.599,42.604,42.608,42.612,42.616,42.621,42.625,42.629,42.633,42.637,42.641,42.645,42.649,42.653,42.656,42.66,42.664,42.668,42.671,42.675,42.678,42.682,42.685,42.689,42.692,42.696,42.699,42.702,42.705,42.709,42.712,42.715,42.718,42.721,42.724,42.727,42.73,42.733,42.736,42.739,42.742,42.745,42.747,42.75,42.753,42.756,42.758,42.761,42.764,42.766,42.769,42.771,42.774,42.776,42.779,42.781,42.784,42.786,42.788,42.791,42.793,42.795,42.797,42.8,42.802,42.804,42.806,42.808,42.81,42.812,42.814,42.816,42.818,42.82,42.822,42.824,42.826,42.828,42.83,42.832,42.834,42.836,42.837,42.839,42.841,42.843,42.844,42.846,42.848,42.849,42.851,42.853,42.854,42.856,42.857,42.859,42.861,42.862,42.864,42.865,42.867,42.868,42.869,42.871,42.872,42.874,42.875,42.876,42.878
population.initialization.age.sp5                  = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667,3.52083333333333,3.5625,3.60416666666667,3.64583333333333,3.6875,3.72916666666667,3.77083333333333,3.8125,3.85416666666667,3.89583333333333,3.9375,3.97916666666667,4.02083333333333,4.0625,4.10416666666667,4.14583333333333,4.1875,4.22916666666667,4.27083333333333,4.3125,4.35416666666667,4.39583333333333,4.4375,4.47916666666667,4.52083333333333,4.5625,4.60416666666667,4.64583333333333,4.6875,4.72916666666667,4.77083333333333,4.8125,4.85416666666667,4.89583333333333,4.9375,4.97916666666667,5.02083333333333,5.0625,5.10416666666667,5.14583333333333,5.1875,5.22916666666667,5.27083333333333,5.3125,5.35416666666667,5.39583333333333,5.4375,5.47916666666667,5.52083333333333,5.5625,5.60416666666667,5.64583333333333,5.6875,5.72916666666667,5.77083333333333,5.8125,5.85416666666667,5.89583333333333,5.9375,5.97916666666667,6.02083333333333,6.0625,6.10416666666667,6.14583333333333,6.1875,6.22916666666667,6.27083333333333,6.3125,6.35416666666667,6.39583333333333,6.4375,6.47916666666667,6.52083333333333,6.5625,6.60416666666667,6.64583333333333,6.6875,6.72916666666667,6.77083333333333,6.8125,6.85416666666667,6.89583333333333,6.9375,6.97916666666667,7.02083333333333,7.0625,7.10416666666667,7.14583333333333,7.1875,7.22916666666667,7.27083333333333,7.3125,7.35416666666667,7.39583333333333,7.4375,7.47916666666667,7.52083333333333,7.5625,7.60416666666667,7.64583333333333,7.6875,7.72916666666667,7.77083333333333,7.8125,7.85416666666667,7.89583333333333,7.9375,7.97916666666667,8.02083333333333,8.0625,8.10416666666667,8.14583333333333,8.1875,8.22916666666667,8.27083333333333,8.3125,8.35416666666667,8.39583333333333,8.4375,8.47916666666667,8.52083333333333,8.5625,8.60416666666667,8.64583333333333,8.6875,8.72916666666667,8.77083333333333,8.8125,8.85416666666667,8.89583333333333,8.9375,8.97916666666667,9.02083333333333,9.0625,9.10416666666667,9.14583333333333,9.1875,9.22916666666667,9.27083333333333,9.3125,9.35416666666667,9.39583333333333,9.4375,9.47916666666667,9.52083333333333,9.5625,9.60416666666667,9.64583333333333,9.6875,9.72916666666667,9.77083333333333,9.8125,9.85416666666667,9.89583333333333,9.9375,9.97916666666667,10.0208333333333,10.0625,10.1041666666667,10.1458333333333,10.1875,10.2291666666667,10.2708333333333,10.3125,10.3541666666667,10.3958333333333,10.4375,10.4791666666667,10.5208333333333,10.5625,10.6041666666667,10.6458333333333,10.6875,10.7291666666667,10.7708333333333,10.8125,10.8541666666667,10.8958333333333,10.9375,10.9791666666667,11.0208333333333,11.0625,11.1041666666667,11.1458333333333,11.1875,11.2291666666667,11.2708333333333,11.3125,11.3541666666667,11.3958333333333,11.4375,11.4791666666667,11.5208333333333,11.5625,11.6041666666667,11.6458333333333,11.6875,11.7291666666667,11.7708333333333,11.8125,11.8541666666667,11.8958333333333,11.9375,11.9791666666667,12.0208333333333,12.0625,12.1041666666667,12.1458333333333,12.1875,12.2291666666667,12.2708333333333,12.3125,12.3541666666667,12.3958333333333,12.4375,12.4791666666667,12.5208333333333,12.5625,12.6041666666667,12.6458333333333,12.6875,12.7291666666667,12.7708333333333,12.8125,12.8541666666667,12.8958333333333,12.9375,12.9791666666667,13.0208333333333,13.0625,13.1041666666667,13.1458333333333,13.1875,13.2291666666667,13.2708333333333,13.3125,13.3541666666667,13.3958333333333,13.4375,13.4791666666667,13.5208333333333,13.5625,13.6041666666667,13.6458333333333,13.6875,13.7291666666667,13.7708333333333,13.8125,13.8541666666667,13.8958333333333,13.9375,13.9791666666667,14.0208333333333,14.0625,14.1041666666667,14.1458333333333,14.1875,14.2291666666667,14.2708333333333,14.3125,14.3541666666667,14.3958333333333,14.4375,14.4791666666667,14.5208333333333,14.5625,14.6041666666667,14.6458333333333,14.6875,14.7291666666667,14.7708333333333,14.8125,14.8541666666667,14.8958333333333,14.9375,14.9791666666667,15.0208333333333,15.0625,15.1041666666667,15.1458333333333,15.1875,15.2291666666667,15.2708333333333,15.3125,15.3541666666667,15.3958333333333,15.4375,15.4791666666667,15.5208333333333,15.5625,15.6041666666667,15.6458333333333,15.6875,15.7291666666667,15.7708333333333,15.8125,15.8541666666667,15.8958333333333,15.9375,15.9791666666667,16.0208333333333,16.0625,16.1041666666667,16.1458333333333,16.1875,16.2291666666667,16.2708333333333,16.3125,16.3541666666667,16.3958333333333,16.4375,16.4791666666667,16.5208333333333,16.5625,16.6041666666667,16.6458333333333,16.6875,16.7291666666667,16.7708333333333,16.8125,16.8541666666667,16.8958333333333,16.9375,16.9791666666667,17.0208333333333,17.0625,17.1041666666667,17.1458333333333,17.1875,17.2291666666667,17.2708333333333,17.3125,17.3541666666667,17.3958333333333,17.4375,17.4791666666667,17.5208333333333,17.5625,17.6041666666667,17.6458333333333,17.6875,17.7291666666667,17.7708333333333,17.8125,17.8541666666667,17.8958333333333,17.9375,17.9791666666667,18.0208333333333,18.0625,18.1041666666667,18.1458333333333,18.1875,18.2291666666667,18.2708333333333,18.3125,18.3541666666667,18.3958333333333,18.4375,18.4791666666667,18.5208333333333,18.5625,18.6041666666667,18.6458333333333,18.6875,18.7291666666667,18.7708333333333,18.8125,18.8541666666667,18.8958333333333,18.9375,18.9791666666667,19.0208333333333,19.0625,19.1041666666667,19.1458333333333,19.1875,19.2291666666667,19.2708333333333,19.3125,19.3541666666667,19.3958333333333,19.4375,19.4791666666667,19.5208333333333,19.5625,19.6041666666667,19.6458333333333,19.6875,19.7291666666667,19.7708333333333,19.8125,19.8541666666667,19.8958333333333,19.9375,19.9791666666667
population.initialization.tl.sp5                   = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp5              = 11,2,2,2,2,2,2,2,2,35,34,31,27,27,26,25,23,22,20,19,17,15,14,13,12,2,2,2,2,2,2,2,2,7,6,6,6,5,5,5,5,4,4,4,4,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
initialization.additional.larva.rate.sp5           = 172.38611
population.initialization.biomass.sp6              = 164032.3
# population.initialization.relativebiomass.sp6      = 0.00743509313935,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.02673657217395,0.02603878694096,0.02468704351611,0.02275487862167,0.02059103073358,0.02085200316643,0.02084144269025,0.02060045217273,0.02017056181163,0.01959160897467,0.01890033405833,0.01812955045453,0.01730775597304,0.01645906911918,0.01560339233596,0.01475655950294,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.01265359381546,0.01251583902236,0.01236394847485,0.01219909823518,0.01202243614141,0.01183507788889,0.01163810375559,0.01143255591774,0.01121943630422,0.0109997049403,0.01077427873392,0.01054403066018,0.01030978930219,0.01007233870912,0.00983241853495,0.00959072442378,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.00787740746699,0.00785993167633,0.0078381251851,0.00781214525756,0.00778214953044,0.00774829562659,0.00771074079559,0.00766964158045,0.00762515350942,0.00757743081185,0.00752662615706,0.00747289041532,0.00741637243984,0.00735721886883,0.0072955739467,0.00723157936339,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.00657184963459,0.00649150636163,0.00641017296621
# population.initialization.size.sp6                 = 0,0.93,1.807,2.633,3.412,4.144,4.833,5.48,6.087,6.657,7.193,7.695,8.166,8.609,9.026,9.418,9.789,10.14,10.473,10.791,11.095,11.389,11.673,11.952,12.225,12.496,12.765,13.031,13.296,13.558,13.818,14.076,14.331,14.585,14.836,15.085,15.333,15.578,15.821,16.062,16.301,16.539,16.774,17.007,17.238,17.468,17.695,17.921,18.145,18.366,18.586,18.805,19.021,19.236,19.448,19.659,19.869,20.076,20.282,20.486,20.689,20.889,21.089,21.286,21.482,21.676,21.869,22.06,22.249,22.437,22.623,22.808,22.991,23.172,23.353,23.531,23.708,23.884,24.058,24.231,24.403,24.572,24.741,24.908,25.074
# population.initialization.age.sp6                  = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667
# population.initialization.tl.sp6                   = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
# population.initialization.nschool.sp6              = 10,2,2,2,2,2,2,2,2,30,30,28,26,24,24,24,24,23,23,22,21,20,19,18,18,2,2,2,2,2,2,2,2,15,15,15,15,15,14,14,14,14,13,13,13,13,12,12,12,2,2,2,2,2,2,2,2,10,10,10,10,10,10,10,10,10,10,10,10,10,9,9,9,2,2,2,2,2,2,2,2,9,9,8
population.initialization.relativebiomass.sp6      = 0.00743509313935,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.02673657217395,0.02603878694096,0.02468704351611,0.02275487862167,0.02059103073358,0.02085200316643,0.02084144269025,0.02060045217273,0.02017056181163,0.01959160897467,0.01890033405833,0.01812955045453,0.01730775597304,0.01645906911918,0.01560339233596,0.01475655950294,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.01265359381546,0.01251583902236,0.01236394847485,0.01219909823518,0.01202243614141,0.01183507788889,0.01163810375559,0.01143255591774,0.01121943630422,0.0109997049403,0.01077427873392,0.01054403066018,0.01030978930219,0.01007233870912,0.00983241853495,0.00959072442378,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.00787740746699,0.00785993167633,0.0078381251851,0.00781214525756,0.00778214953044,0.00774829562659,0.00771074079559,0.00766964158045,0.00762515350942,0.00757743081185,0.00752662615706,0.00747289041532,0.00741637243984,0.00735721886883,0.0072955739467,0.00723157936339,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.00657184963459,0.00649150636163,0.00641017296621,0.006327953362,0.00624494808128,0.00616125428194,0.00607696576145,0.00599217297711,0.00590696307208,0.00582141990682,0.00573562409528,0.00564965304563,0.00556358100492,0.00547747910732,0.00539141542568,0.0053054550259,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.00454578316634,0.004463815786,0.00438248648348,0.00430182913181,0.00422187543897,0.00414265501553,0.00406419544184,0.00398652233473,0.00390965941362,0.00383362856589,0.00375844991151,0.00373603448376,0.00371315448387,0.00368982997293,0.00366608069109,0.00364192605265,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.00340933064962,0.00338211611635,0.0033546874041,0.00332705982112,0.00329924833035,0.00327126755057,0.00324313175785,0.00321485488736,0.00318645053527,0.00315793196105,0.00312931208992,0.00310060351549,0.00307181850264,0.00304296899058,0.00301406659609,0.00298512261685,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.0027244664225,0.00269566045193,0.00266691720529,0.00263824445822,0.00260964972098,0.00258114024298,0.00255272301739,0.00252440478575,0.00249619204261,0.00246809104014,0.00244010779282,0.00241224808205,0.0023845174608,0.00235692125822,0.00232946458428,0.00230215233437,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.00206354852557,0.0020379057881,0.00201244844873,0.00198717917578,0.00196210047981,0.00193721471765,0.00191252409646,0.00188803067766,0.00186373638084,0.00183964298761,0.00181575214539,0.00179206537114,0.00176858405503,0.00174530946409,0.00172224274575,0.0016993849313,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.00150318230178,0.00148244709079,0.00146192540725,0.00144161714067,0.00142152210458,0.00140164003915,0.00138197061389,0.00136251343011,0.0013432680235,0.00132423386655,0.00130541037092,0.00128679688983,0.0012683927203,0.00125019710538,0.00123220923637,0.00121442825491,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.00106354573689,0.00104777691638,0.00103220282226,0.00101682214814,0.0010016335612,0.00098663570365,0.00097182719414,0.00095720662921,0.00094277258459,0.00092852361652,0.00091445826301,0.00090057504514,0.00088687246815,0.00087334902271,0.00086000318598,0.00084683342272,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.00077641393921,0.00076941461952,0.00076245604657,0.00075553848684,0.00074866219185,0.00074182739841,0.00073503432899,0.00072828319202,0.00072157418219,0.00071490748076,0.00070828325587,0.00070170166283,0.00069516284441,0.00068866693114,0.00068221404159,0.00067580428264,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.000620069532,0.00061409458029,0.00060816324009,0.00060227549849,0.00059643133417,0.00059063071764,0.00058487361145,0.00057915997039,0.00057348974173,0.00056786286541,0.00056227927426,0.00055673889416,0.00055124164432,0.00054578743738,0.00054037617969,0.0005350077714,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.00048860103847,0.00048365440912,0.00047874917569,0.000473885178,0.00046906225186,0.00046428022919,0.00045953893821,0.00045483820354,0.00045017784632,0.00044555768439,0.00044097753239,0.00043643720186,0.00043193650143,0.00042747523686,0.00042305321122,0.00041867022498,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.00038094605506,0.00037694199491,0.00037297463847,0.00036904376316,0.00036514914509,0.00036129055915,0.00035746777905,0.00035368057745,0.00034992872604,0.00034621199556,0.00034253015592,0.00033888297626,0.00033527022502,0.00033169167001,0.00032814707848,0.00032463621716,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.00029451766871,0.00029133121355,0.00028817590671,0.00028505151343,0.00028195779912,0.00027889452947,0.00027586147043,0.00027285838829,0.00026988504972,0.00026694122178,0.00026402667201,0.0002611411684,0.00025828447948,0.00025545637433,0.00025265662262,0.00024988499463,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.00022616835377,0.00022366548655,0.00022118826544,0.00021873647035,0.00021630988212,0.00021390828259,0.00021153145457,0.00020917918191,0.00020685124945,0.0002045474431,0.00020226754982,0.00020001135766,0.00019777865574,0.0001955692343,0.00019338288468,0.00019121939937,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.00017274325864,0.00017079725933,0.00016887191924,0.00016696704518,0.00016508244522,0.00016321792867,0.00016137330611,0.00015954838936,0.00015774299151,0.00015595692692,0.00015419001122,0.00015244206131,0.00015071289536,0.00014900233282,0.00014731019445,0.00014563630223,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,0.00013136361775,0.00012986268045,0.00012837811618,0.00012690976237,0.00012545745767,0.00012402104205,0.00012260035672,0.00012119524417,0.00011980554815,0.00011843111368,0.00011707178704,0.00011572741574,0.00011439784857,0.00011308293556,0.00011178252797,0.00011049647832,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,9.954441048e-05,9.839409768e-05,9.725660091e-05,9.613178718e-05,9.501952469e-05,9.391968277e-05,9.283213196e-05,9.175674393e-05,9.069339149e-05,8.964194861e-05,8.860229041e-05,8.757429312e-05,8.65578341e-05,8.555279183e-05,8.455904591e-05,8.357647703e-05,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,7.521717867e-05,7.434005732e-05,7.34728718e-05,7.261551556e-05,7.176788306e-05,7.092986977e-05,7.010137218e-05,6.928228777e-05,6.847251499e-05,6.767195329e-05,6.68805031e-05,6.60980658e-05,6.532454375e-05,6.455984026e-05,6.380385957e-05,6.305650688e-05,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,1.672742e-08,5.67034056e-05,5.603732023e-05,5.537887999e-05,5.472800081e-05,5.408459945e-05,5.344859353e-05,5.281990149e-05,5.21984426e-05,5.158413696e-05,5.097690549e-05,5.037666989e-05,4.978335268e-05,4.919687717e-05,4.861716746e-05,4.804414843e-05
population.initialization.size.sp6                 = 0,0.93,1.807,2.633,3.412,4.144,4.833,5.48,6.087,6.657,7.193,7.695,8.166,8.609,9.026,9.418,9.789,10.14,10.473,10.791,11.095,11.389,11.673,11.952,12.225,12.496,12.765,13.031,13.296,13.558,13.818,14.076,14.331,14.585,14.836,15.085,15.333,15.578,15.821,16.062,16.301,16.539,16.774,17.007,17.238,17.468,17.695,17.921,18.145,18.366,18.586,18.805,19.021,19.236,19.448,19.659,19.869,20.076,20.282,20.486,20.689,20.889,21.089,21.286,21.482,21.676,21.869,22.06,22.249,22.437,22.623,22.808,22.991,23.172,23.353,23.531,23.708,23.884,24.058,24.231,24.403,24.572,24.741,24.908,25.074,25.238,25.401,25.563,25.723,25.882,26.04,26.196,26.351,26.505,26.657,26.809,26.959,27.107,27.255,27.401,27.546,27.69,27.833,27.974,28.114,28.254,28.392,28.528,28.664,28.799,28.932,29.064,29.196,29.326,29.455,29.583,29.71,29.836,29.961,30.084,30.207,30.329,30.45,30.57,30.688,30.806,30.923,31.039,31.154,31.267,31.38,31.492,31.604,31.714,31.823,31.931,32.039,32.145,32.251,32.356,32.46,32.563,32.665,32.766,32.867,32.967,33.066,33.164,33.261,33.357,33.453,33.548,33.642,33.735,33.827,33.919,34.01,34.1,34.19,34.279,34.367,34.454,34.54,34.626,34.711,34.796,34.879,34.962,35.045,35.126,35.207,35.287,35.367,35.446,35.524,35.602,35.679,35.755,35.831,35.906,35.981,36.054,36.128,36.2,36.272,36.344,36.415,36.485,36.554,36.624,36.692,36.76,36.827,36.894,36.961,37.026,37.091,37.156,37.22,37.284,37.347,37.409,37.471,37.533,37.594,37.654,37.714,37.774,37.833,37.891,37.949,38.007,38.064,38.12,38.176,38.232,38.287,38.342,38.396,38.45,38.503,38.556,38.609,38.661,38.712,38.763,38.814,38.865,38.915,38.964,39.013,39.062,39.11,39.158,39.205,39.253,39.299,39.346,39.391,39.437,39.482,39.527,39.571,39.615,39.659,39.702,39.745,39.788,39.83,39.872,39.914,39.955,39.996,40.036,40.077,40.116,40.156,40.195,40.234,40.273,40.311,40.349,40.386,40.424,40.461,40.497,40.534,40.57,40.606,40.641,40.676,40.711,40.746,40.78,40.814,40.848,40.881,40.914,40.947,40.98,41.012,41.044,41.076,41.108,41.139,41.17,41.201,41.231,41.262,41.292,41.322,41.351,41.38,41.409,41.438,41.467,41.495,41.523,41.551,41.579,41.606,41.633,41.66,41.687,41.713,41.74,41.766,41.792,41.817,41.843,41.868,41.893,41.918,41.942,41.967,41.991,42.015,42.039,42.062,42.085,42.109,42.132,42.154,42.177,42.2,42.222,42.244,42.266,42.287,42.309,42.33,42.351,42.372,42.393,42.414,42.434,42.455,42.475,42.495,42.514,42.534,42.554,42.573,42.592,42.611,42.63,42.649,42.667,42.685,42.704,42.722,42.74,42.757,42.775,42.792,42.81,42.827,42.844,42.861,42.878,42.894,42.911,42.927,42.943,42.959,42.975,42.991,43.007,43.022,43.038,43.053,43.068,43.083,43.098,43.113,43.128,43.142,43.157,43.171,43.185,43.199,43.213,43.227,43.241,43.254,43.268,43.281,43.294,43.308,43.321,43.334,43.346,43.359,43.372,43.384,43.397,43.409,43.421,43.433,43.445,43.457,43.469,43.481,43.492,43.504,43.515,43.527,43.538,43.549,43.56,43.571,43.582,43.593,43.603,43.614,43.624,43.635,43.645,43.655,43.666,43.676,43.686,43.695,43.705,43.715,43.725,43.734,43.744,43.753,43.763,43.772,43.781,43.79,43.799,43.808,43.817,43.826,43.835,43.843,43.852,43.86,43.869,43.877,43.886,43.894,43.902,43.91,43.918,43.926,43.934,43.942,43.95,43.958,43.965,43.973,43.98,43.988,43.995,44.002,44.01,44.017,44.024,44.031,44.038,44.045,44.052,44.059,44.066,44.073,44.079,44.086,44.093,44.099,44.106,44.112,44.118,44.125,44.131,44.137,44.143,44.149,44.156,44.162,44.168,44.173,44.179,44.185,44.191,44.197,44.202,44.208,44.213,44.219,44.224,44.23,44.235,44.241,44.246,44.251,44.256,44.262,44.267,44.272,44.277,44.282
population.initialization.age.sp6                  = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667,3.52083333333333,3.5625,3.60416666666667,3.64583333333333,3.6875,3.72916666666667,3.77083333333333,3.8125,3.85416666666667,3.89583333333333,3.9375,3.97916666666667,4.02083333333333,4.0625,4.10416666666667,4.14583333333333,4.1875,4.22916666666667,4.27083333333333,4.3125,4.35416666666667,4.39583333333333,4.4375,4.47916666666667,4.52083333333333,4.5625,4.60416666666667,4.64583333333333,4.6875,4.72916666666667,4.77083333333333,4.8125,4.85416666666667,4.89583333333333,4.9375,4.97916666666667,5.02083333333333,5.0625,5.10416666666667,5.14583333333333,5.1875,5.22916666666667,5.27083333333333,5.3125,5.35416666666667,5.39583333333333,5.4375,5.47916666666667,5.52083333333333,5.5625,5.60416666666667,5.64583333333333,5.6875,5.72916666666667,5.77083333333333,5.8125,5.85416666666667,5.89583333333333,5.9375,5.97916666666667,6.02083333333333,6.0625,6.10416666666667,6.14583333333333,6.1875,6.22916666666667,6.27083333333333,6.3125,6.35416666666667,6.39583333333333,6.4375,6.47916666666667,6.52083333333333,6.5625,6.60416666666667,6.64583333333333,6.6875,6.72916666666667,6.77083333333333,6.8125,6.85416666666667,6.89583333333333,6.9375,6.97916666666667,7.02083333333333,7.0625,7.10416666666667,7.14583333333333,7.1875,7.22916666666667,7.27083333333333,7.3125,7.35416666666667,7.39583333333333,7.4375,7.47916666666667,7.52083333333333,7.5625,7.60416666666667,7.64583333333333,7.6875,7.72916666666667,7.77083333333333,7.8125,7.85416666666667,7.89583333333333,7.9375,7.97916666666667,8.02083333333333,8.0625,8.10416666666667,8.14583333333333,8.1875,8.22916666666667,8.27083333333333,8.3125,8.35416666666667,8.39583333333333,8.4375,8.47916666666667,8.52083333333333,8.5625,8.60416666666667,8.64583333333333,8.6875,8.72916666666667,8.77083333333333,8.8125,8.85416666666667,8.89583333333333,8.9375,8.97916666666667,9.02083333333333,9.0625,9.10416666666667,9.14583333333333,9.1875,9.22916666666667,9.27083333333333,9.3125,9.35416666666667,9.39583333333333,9.4375,9.47916666666667,9.52083333333333,9.5625,9.60416666666667,9.64583333333333,9.6875,9.72916666666667,9.77083333333333,9.8125,9.85416666666667,9.89583333333333,9.9375,9.97916666666667,10.0208333333333,10.0625,10.1041666666667,10.1458333333333,10.1875,10.2291666666667,10.2708333333333,10.3125,10.3541666666667,10.3958333333333,10.4375,10.4791666666667,10.5208333333333,10.5625,10.6041666666667,10.6458333333333,10.6875,10.7291666666667,10.7708333333333,10.8125,10.8541666666667,10.8958333333333,10.9375,10.9791666666667,11.0208333333333,11.0625,11.1041666666667,11.1458333333333,11.1875,11.2291666666667,11.2708333333333,11.3125,11.3541666666667,11.3958333333333,11.4375,11.4791666666667,11.5208333333333,11.5625,11.6041666666667,11.6458333333333,11.6875,11.7291666666667,11.7708333333333,11.8125,11.8541666666667,11.8958333333333,11.9375,11.9791666666667,12.0208333333333,12.0625,12.1041666666667,12.1458333333333,12.1875,12.2291666666667,12.2708333333333,12.3125,12.3541666666667,12.3958333333333,12.4375,12.4791666666667,12.5208333333333,12.5625,12.6041666666667,12.6458333333333,12.6875,12.7291666666667,12.7708333333333,12.8125,12.8541666666667,12.8958333333333,12.9375,12.9791666666667,13.0208333333333,13.0625,13.1041666666667,13.1458333333333,13.1875,13.2291666666667,13.2708333333333,13.3125,13.3541666666667,13.3958333333333,13.4375,13.4791666666667,13.5208333333333,13.5625,13.6041666666667,13.6458333333333,13.6875,13.7291666666667,13.7708333333333,13.8125,13.8541666666667,13.8958333333333,13.9375,13.9791666666667,14.0208333333333,14.0625,14.1041666666667,14.1458333333333,14.1875,14.2291666666667,14.2708333333333,14.3125,14.3541666666667,14.3958333333333,14.4375,14.4791666666667,14.5208333333333,14.5625,14.6041666666667,14.6458333333333,14.6875,14.7291666666667,14.7708333333333,14.8125,14.8541666666667,14.8958333333333,14.9375,14.9791666666667,15.0208333333333,15.0625,15.1041666666667,15.1458333333333,15.1875,15.2291666666667,15.2708333333333,15.3125,15.3541666666667,15.3958333333333,15.4375,15.4791666666667,15.5208333333333,15.5625,15.6041666666667,15.6458333333333,15.6875,15.7291666666667,15.7708333333333,15.8125,15.8541666666667,15.8958333333333,15.9375,15.9791666666667,16.0208333333333,16.0625,16.1041666666667,16.1458333333333,16.1875,16.2291666666667,16.2708333333333,16.3125,16.3541666666667,16.3958333333333,16.4375,16.4791666666667,16.5208333333333,16.5625,16.6041666666667,16.6458333333333,16.6875,16.7291666666667,16.7708333333333,16.8125,16.8541666666667,16.8958333333333,16.9375,16.9791666666667,17.0208333333333,17.0625,17.1041666666667,17.1458333333333,17.1875,17.2291666666667,17.2708333333333,17.3125,17.3541666666667,17.3958333333333,17.4375,17.4791666666667,17.5208333333333,17.5625,17.6041666666667,17.6458333333333,17.6875,17.7291666666667,17.7708333333333,17.8125,17.8541666666667,17.8958333333333,17.9375,17.9791666666667,18.0208333333333,18.0625,18.1041666666667,18.1458333333333,18.1875,18.2291666666667,18.2708333333333,18.3125,18.3541666666667,18.3958333333333,18.4375,18.4791666666667,18.5208333333333,18.5625,18.6041666666667,18.6458333333333,18.6875,18.7291666666667,18.7708333333333,18.8125,18.8541666666667,18.8958333333333,18.9375,18.9791666666667,19.0208333333333,19.0625,19.1041666666667,19.1458333333333,19.1875,19.2291666666667,19.2708333333333,19.3125,19.3541666666667,19.3958333333333,19.4375,19.4791666666667,19.5208333333333,19.5625,19.6041666666667,19.6458333333333,19.6875,19.7291666666667,19.7708333333333,19.8125,19.8541666666667,19.8958333333333,19.9375,19.9791666666667,20.0208333333333,20.0625,20.1041666666667,20.1458333333333,20.1875,20.2291666666667,20.2708333333333,20.3125,20.3541666666667,20.3958333333333,20.4375,20.4791666666667,20.5208333333333,20.5625,20.6041666666667,20.6458333333333,20.6875,20.7291666666667,20.7708333333333,20.8125,20.8541666666667,20.8958333333333,20.9375,20.9791666666667
population.initialization.tl.sp6                   = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp6              = 10,2,2,2,2,2,2,2,2,30,30,28,26,24,24,24,24,23,23,22,21,20,19,18,18,2,2,2,2,2,2,2,2,15,15,15,15,15,14,14,14,14,13,13,13,13,12,12,12,2,2,2,2,2,2,2,2,10,10,10,10,10,10,10,10,10,10,10,10,10,9,9,9,2,2,2,2,2,2,2,2,9,9,8,8,8,8,8,8,8,8,8,8,8,7,7,7,2,2,2,2,2,2,2,2,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,5,2,2,2,2,2,2,2,2,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,2,2,2,2,2,2,2,2,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,2,2,2,2,2,2,2,2,4,4,4,4,4,4,4,4,4,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

initialization.additional.larva.rate.sp6           = 249.24873
population.initialization.biomass.sp7              = 89572.961
population.initialization.relativebiomass.sp7      = 7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.013005532482037,0.014420541184166,0.015707462208125,0.016850089654982,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.029605739615951,0.029845924202443,0.030025351962016,0.030146260965999,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.036999257352071,0.037261319011118,0.037497234506944,0.037707413194236,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.036510273173674,0.035999306847445,0.035482174421821,0.034959666455401,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.031534230264206,0.031333526732385,0.031127184652045,0.03091546492715,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.025638778906711,0.025365078412445,0.025090669693677,0.024815697667474,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.019122187491181,0.018862973405274,0.018605409157207,0.018349549552931,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.01353889652073,0.013425708441641,0.013312503086477,0.013199309084898,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.010867942073923,0.010760816311453,0.010654172098857,0.010548022739944,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.008451769976943,0.008358946953645,0.008266803781942,0.008175344143631,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.006416284084778,0.006340272815385,0.006264962508753,0.006190351625819,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.004781015804278,0.004721156708375,0.00466193041411,0.004603333051989,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.003510759539777,0.003464938177098,0.003419646927841,0.003374881278922,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.002548240929928,0.002513902876407,0.00247998809183,0.002446492290325,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.001832510783125,0.001807194251578,0.001782204627989,0.00175753822695,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.001371233078151,0.001356832107488,0.00134256843341,0.001328441026366,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.001061444230476,0.001050059191694,0.001038787487326,0.001027628163879,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.000817602666807,0.000808683940879,0.000799856981438,0.000791120953572,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.000627248289032,0.000620312466646,0.000613449868151,0.000606659788874,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.000479628832819,0.000474266663142,0.000468962264117,0.000463715056119,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.000365759890189,0.000361634000909,0.000357553287236,0.000353517281291,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.000278304624726,0.000275142236786,0.000272014927092,0.000268922323289,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.00021137253574,0.000208956284901,0.00020656711843,0.000204204743203,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.000160294954505,0.000158453560527,0.000156632983699,0.000154832995231,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,0.000121408385629,0.000120008055557,0.000118623666641,0.000117255041506,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,9.1860562961e-05,9.079750567e-05,8.974661898e-05,8.8707766118e-05,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,6.9444614509e-05,6.8638755698e-05,6.784216597e-05,6.7054740313e-05,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,5.2461533473e-05,5.1851369542e-05,5.1248250702e-05,5.0652096611e-05,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,3.9608562966e-05,3.9147023301e-05,3.8690829497e-05,3.8239920263e-05,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,2.9890039402e-05,2.9541204312e-05,2.9196420177e-05,2.8855640345e-05,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09,7.376102e-09
population.initialization.size.sp7                 = 0,0.097,0.193,0.289,0.384,0.479,0.573,0.666,0.759,0.852,0.944,1.035,1.126,1.216,1.306,1.395,1.483,1.571,1.658,1.744,1.83,1.916,2,2.084,2.168,2.251,2.333,2.414,2.495,2.575,2.655,2.734,2.812,2.89,2.967,3.044,3.12,3.195,3.27,3.345,3.418,3.491,3.564,3.636,3.707,3.778,3.849,3.918,3.988,4.056,4.125,4.192,4.259,4.326,4.392,4.458,4.523,4.587,4.652,4.715,4.778,4.841,4.903,4.965,5.026,5.087,5.147,5.207,5.266,5.325,5.383,5.441,5.499,5.556,5.612,5.669,5.724,5.78,5.834,5.889,5.943,5.997,6.05,6.103,6.155,6.207,6.259,6.31,6.361,6.411,6.461,6.511,6.56,6.609,6.657,6.705,6.753,6.801,6.848,6.894,6.94,6.986,7.032,7.077,7.122,7.167,7.211,7.255,7.298,7.341,7.384,7.427,7.469,7.511,7.552,7.593,7.634,7.675,7.715,7.755,7.795,7.834,7.873,7.912,7.95,7.988,8.026,8.064,8.101,8.138,8.175,8.211,8.247,8.283,8.319,8.354,8.389,8.424,8.458,8.492,8.526,8.56,8.593,8.627,8.66,8.692,8.725,8.757,8.789,8.82,8.852,8.883,8.914,8.945,8.975,9.005,9.035,9.065,9.095,9.124,9.153,9.182,9.21,9.239,9.267,9.295,9.323,9.35,9.378,9.405,9.432,9.458,9.485,9.511,9.537,9.563,9.589,9.614,9.639,9.665,9.689,9.714,9.739,9.763,9.787,9.811,9.835,9.858,9.882,9.905,9.928,9.951,9.974,9.996,10.019,10.041,10.063,10.085,10.106,10.128,10.149,10.17,10.191,10.212,10.233,10.253,10.274,10.294,10.314,10.334,10.353,10.373,10.392,10.412,10.431,10.45,10.469,10.487,10.506,10.524,10.543,10.561,10.579,10.597,10.614,10.632,10.649,10.667,10.684,10.701,10.718,10.734,10.751,10.768,10.784,10.8,10.816,10.832,10.848,10.864,10.88,10.895,10.911,10.926,10.941,10.956,10.971,10.986,11.001,11.015,11.03,11.044,11.058,11.072,11.086,11.1,11.114,11.128,11.141,11.155,11.168,11.182,11.195,11.208,11.221,11.234,11.247,11.259,11.272,11.284,11.297,11.309,11.321,11.333,11.345,11.357,11.369,11.381,11.392,11.404,11.416,11.427,11.438,11.449,11.461,11.472,11.483,11.493,11.504,11.515,11.525,11.536,11.546,11.557,11.567,11.577,11.587,11.598,11.607,11.617,11.627,11.637,11.647,11.656,11.666,11.675,11.685,11.694,11.703,11.712,11.721,11.73,11.739,11.748,11.757,11.766,11.774,11.783,11.792,11.8,11.809,11.817,11.825,11.833,11.842,11.85,11.858,11.866,11.874,11.881,11.889,11.897,11.905,11.912,11.92,11.927,11.935,11.942,11.949,11.957,11.964,11.971,11.978,11.985,11.992,11.999,12.006,12.013,12.02,12.026,12.033,12.04,12.046,12.053,12.059,12.065,12.072,12.078,12.084,12.091,12.097,12.103,12.109,12.115,12.121,12.127,12.133,12.139,12.144,12.15,12.156,12.162,12.167,12.173,12.178,12.184,12.189,12.195,12.2,12.205,12.211,12.216,12.221,12.226,12.231,12.237,12.242,12.247,12.252,12.256,12.261,12.266,12.271,12.276,12.281,12.285,12.29,12.295,12.299,12.304,12.308,12.313,12.317,12.322,12.326,12.33,12.335,12.339,12.343,12.347,12.352,12.356,12.36,12.364,12.368,12.372,12.376,12.38,12.384,12.388,12.392,12.396,12.399,12.403,12.407,12.411,12.414,12.418,12.422,12.425,12.429,12.432,12.436,12.44,12.443,12.446,12.45,12.453,12.457,12.46,12.463,12.467,12.47,12.473,12.476,12.48,12.483,12.486,12.489,12.492,12.495,12.498,12.501,12.504,12.507,12.51,12.513,12.516,12.519,12.522,12.525,12.527,12.53,12.533,12.536,12.538,12.541,12.544,12.547,12.549,12.552,12.554,12.557,12.56,12.562,12.565,12.567,12.57,12.572,12.575,12.577,12.579,12.582,12.584,12.587,12.589,12.591,12.594,12.596,12.598,12.6,12.603,12.605,12.607,12.609,12.611,12.614,12.616,12.618,12.62,12.622,12.624,12.626,12.628,12.63,12.632,12.634,12.636,12.638,12.64,12.642,12.644,12.646,12.648,12.65,12.651,12.653,12.655,12.657,12.659,12.66,12.662,12.664,12.666,12.667,12.669,12.671,12.673,12.674,12.676,12.678,12.679,12.681,12.682,12.684,12.686,12.687,12.689,12.69,12.692,12.693,12.695,12.696,12.698,12.699,12.701,12.702,12.704,12.705,12.707,12.708,12.709,12.711,12.712,12.714,12.715,12.716,12.718,12.719,12.72,12.722,12.723,12.724,12.726,12.727,12.728,12.729,12.731,12.732,12.733,12.734,12.735,12.737,12.738,12.739,12.74,12.741,12.742,12.744,12.745,12.746,12.747,12.748,12.749,12.75,12.751,12.752,12.753,12.754,12.756,12.757,12.758,12.759,12.76,12.761,12.762,12.763,12.764,12.765,12.766,12.767,12.767,12.768,12.769,12.77,12.771,12.772,12.773,12.774,12.775,12.776,12.777,12.777,12.778,12.779,12.78,12.781,12.782,12.783,12.783,12.784,12.785,12.786,12.787,12.787,12.788,12.789,12.79,12.791,12.791,12.792,12.793,12.794,12.794,12.795,12.796,12.797,12.797,12.798,12.799,12.799,12.8,12.801,12.802,12.802,12.803,12.804,12.804,12.805,12.806,12.806,12.807,12.807,12.808,12.809,12.809,12.81,12.811,12.811,12.812,12.812,12.813,12.814,12.814,12.815,12.815,12.816,12.817,12.817,12.818,12.818,12.819,12.819,12.82,12.82,12.821,12.821,12.822,12.823,12.823,12.824,12.824,12.825,12.825,12.826,12.826,12.827,12.827,12.828,12.828,12.829,12.829,12.829,12.83,12.83,12.831,12.831,12.832,12.832,12.833,12.833,12.834,12.834,12.834,12.835,12.835,12.836,12.836,12.837,12.837,12.837,12.838,12.838,12.839,12.839,12.839,12.84,12.84,12.841,12.841,12.841
population.initialization.age.sp7                  = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667,3.52083333333333,3.5625,3.60416666666667,3.64583333333333,3.6875,3.72916666666667,3.77083333333333,3.8125,3.85416666666667,3.89583333333333,3.9375,3.97916666666667,4.02083333333333,4.0625,4.10416666666667,4.14583333333333,4.1875,4.22916666666667,4.27083333333333,4.3125,4.35416666666667,4.39583333333333,4.4375,4.47916666666667,4.52083333333333,4.5625,4.60416666666667,4.64583333333333,4.6875,4.72916666666667,4.77083333333333,4.8125,4.85416666666667,4.89583333333333,4.9375,4.97916666666667,5.02083333333333,5.0625,5.10416666666667,5.14583333333333,5.1875,5.22916666666667,5.27083333333333,5.3125,5.35416666666667,5.39583333333333,5.4375,5.47916666666667,5.52083333333333,5.5625,5.60416666666667,5.64583333333333,5.6875,5.72916666666667,5.77083333333333,5.8125,5.85416666666667,5.89583333333333,5.9375,5.97916666666667,6.02083333333333,6.0625,6.10416666666667,6.14583333333333,6.1875,6.22916666666667,6.27083333333333,6.3125,6.35416666666667,6.39583333333333,6.4375,6.47916666666667,6.52083333333333,6.5625,6.60416666666667,6.64583333333333,6.6875,6.72916666666667,6.77083333333333,6.8125,6.85416666666667,6.89583333333333,6.9375,6.97916666666667,7.02083333333333,7.0625,7.10416666666667,7.14583333333333,7.1875,7.22916666666667,7.27083333333333,7.3125,7.35416666666667,7.39583333333333,7.4375,7.47916666666667,7.52083333333333,7.5625,7.60416666666667,7.64583333333333,7.6875,7.72916666666667,7.77083333333333,7.8125,7.85416666666667,7.89583333333333,7.9375,7.97916666666667,8.02083333333333,8.0625,8.10416666666667,8.14583333333333,8.1875,8.22916666666667,8.27083333333333,8.3125,8.35416666666667,8.39583333333333,8.4375,8.47916666666667,8.52083333333333,8.5625,8.60416666666667,8.64583333333333,8.6875,8.72916666666667,8.77083333333333,8.8125,8.85416666666667,8.89583333333333,8.9375,8.97916666666667,9.02083333333333,9.0625,9.10416666666667,9.14583333333333,9.1875,9.22916666666667,9.27083333333333,9.3125,9.35416666666667,9.39583333333333,9.4375,9.47916666666667,9.52083333333333,9.5625,9.60416666666667,9.64583333333333,9.6875,9.72916666666667,9.77083333333333,9.8125,9.85416666666667,9.89583333333333,9.9375,9.97916666666667,10.0208333333333,10.0625,10.1041666666667,10.1458333333333,10.1875,10.2291666666667,10.2708333333333,10.3125,10.3541666666667,10.3958333333333,10.4375,10.4791666666667,10.5208333333333,10.5625,10.6041666666667,10.6458333333333,10.6875,10.7291666666667,10.7708333333333,10.8125,10.8541666666667,10.8958333333333,10.9375,10.9791666666667,11.0208333333333,11.0625,11.1041666666667,11.1458333333333,11.1875,11.2291666666667,11.2708333333333,11.3125,11.3541666666667,11.3958333333333,11.4375,11.4791666666667,11.5208333333333,11.5625,11.6041666666667,11.6458333333333,11.6875,11.7291666666667,11.7708333333333,11.8125,11.8541666666667,11.8958333333333,11.9375,11.9791666666667,12.0208333333333,12.0625,12.1041666666667,12.1458333333333,12.1875,12.2291666666667,12.2708333333333,12.3125,12.3541666666667,12.3958333333333,12.4375,12.4791666666667,12.5208333333333,12.5625,12.6041666666667,12.6458333333333,12.6875,12.7291666666667,12.7708333333333,12.8125,12.8541666666667,12.8958333333333,12.9375,12.9791666666667,13.0208333333333,13.0625,13.1041666666667,13.1458333333333,13.1875,13.2291666666667,13.2708333333333,13.3125,13.3541666666667,13.3958333333333,13.4375,13.4791666666667,13.5208333333333,13.5625,13.6041666666667,13.6458333333333,13.6875,13.7291666666667,13.7708333333333,13.8125,13.8541666666667,13.8958333333333,13.9375,13.9791666666667,14.0208333333333,14.0625,14.1041666666667,14.1458333333333,14.1875,14.2291666666667,14.2708333333333,14.3125,14.3541666666667,14.3958333333333,14.4375,14.4791666666667,14.5208333333333,14.5625,14.6041666666667,14.6458333333333,14.6875,14.7291666666667,14.7708333333333,14.8125,14.8541666666667,14.8958333333333,14.9375,14.9791666666667,15.0208333333333,15.0625,15.1041666666667,15.1458333333333,15.1875,15.2291666666667,15.2708333333333,15.3125,15.3541666666667,15.3958333333333,15.4375,15.4791666666667,15.5208333333333,15.5625,15.6041666666667,15.6458333333333,15.6875,15.7291666666667,15.7708333333333,15.8125,15.8541666666667,15.8958333333333,15.9375,15.9791666666667,16.0208333333333,16.0625,16.1041666666667,16.1458333333333,16.1875,16.2291666666667,16.2708333333333,16.3125,16.3541666666667,16.3958333333333,16.4375,16.4791666666667,16.5208333333333,16.5625,16.6041666666667,16.6458333333333,16.6875,16.7291666666667,16.7708333333333,16.8125,16.8541666666667,16.8958333333333,16.9375,16.9791666666667,17.0208333333333,17.0625,17.1041666666667,17.1458333333333,17.1875,17.2291666666667,17.2708333333333,17.3125,17.3541666666667,17.3958333333333,17.4375,17.4791666666667,17.5208333333333,17.5625,17.6041666666667,17.6458333333333,17.6875,17.7291666666667,17.7708333333333,17.8125,17.8541666666667,17.8958333333333,17.9375,17.9791666666667,18.0208333333333,18.0625,18.1041666666667,18.1458333333333,18.1875,18.2291666666667,18.2708333333333,18.3125,18.3541666666667,18.3958333333333,18.4375,18.4791666666667,18.5208333333333,18.5625,18.6041666666667,18.6458333333333,18.6875,18.7291666666667,18.7708333333333,18.8125,18.8541666666667,18.8958333333333,18.9375,18.9791666666667,19.0208333333333,19.0625,19.1041666666667,19.1458333333333,19.1875,19.2291666666667,19.2708333333333,19.3125,19.3541666666667,19.3958333333333,19.4375,19.4791666666667,19.5208333333333,19.5625,19.6041666666667,19.6458333333333,19.6875,19.7291666666667,19.7708333333333,19.8125,19.8541666666667,19.8958333333333,19.9375,19.9791666666667,20.0208333333333,20.0625,20.1041666666667,20.1458333333333,20.1875,20.2291666666667,20.2708333333333,20.3125,20.3541666666667,20.3958333333333,20.4375,20.4791666666667,20.5208333333333,20.5625,20.6041666666667,20.6458333333333,20.6875,20.7291666666667,20.7708333333333,20.8125,20.8541666666667,20.8958333333333,20.9375,20.9791666666667,21.0208333333333,21.0625,21.1041666666667,21.1458333333333,21.1875,21.2291666666667,21.2708333333333,21.3125,21.3541666666667,21.3958333333333,21.4375,21.4791666666667,21.5208333333333,21.5625,21.6041666666667,21.6458333333333,21.6875,21.7291666666667,21.7708333333333,21.8125,21.8541666666667,21.8958333333333,21.9375,21.9791666666667,22.0208333333333,22.0625,22.1041666666667,22.1458333333333,22.1875,22.2291666666667,22.2708333333333,22.3125,22.3541666666667,22.3958333333333,22.4375,22.4791666666667,22.5208333333333,22.5625,22.6041666666667,22.6458333333333,22.6875,22.7291666666667,22.7708333333333,22.8125,22.8541666666667,22.8958333333333,22.9375,22.9791666666667,23.0208333333333,23.0625,23.1041666666667,23.1458333333333,23.1875,23.2291666666667,23.2708333333333,23.3125,23.3541666666667,23.3958333333333,23.4375,23.4791666666667,23.5208333333333,23.5625,23.6041666666667,23.6458333333333,23.6875,23.7291666666667,23.7708333333333,23.8125,23.8541666666667,23.8958333333333,23.9375,23.9791666666667,24.0208333333333,24.0625,24.1041666666667,24.1458333333333,24.1875,24.2291666666667,24.2708333333333,24.3125,24.3541666666667,24.3958333333333,24.4375,24.4791666666667,24.5208333333333,24.5625,24.6041666666667,24.6458333333333,24.6875,24.7291666666667,24.7708333333333,24.8125,24.8541666666667,24.8958333333333,24.9375,24.9791666666667,25.0208333333333,25.0625,25.1041666666667,25.1458333333333,25.1875,25.2291666666667,25.2708333333333,25.3125,25.3541666666667,25.3958333333333,25.4375,25.4791666666667,25.5208333333333,25.5625,25.6041666666667,25.6458333333333,25.6875,25.7291666666667,25.7708333333333,25.8125,25.8541666666667,25.8958333333333,25.9375,25.9791666666667,26.0208333333333,26.0625,26.1041666666667,26.1458333333333,26.1875,26.2291666666667,26.2708333333333,26.3125,26.3541666666667,26.3958333333333,26.4375,26.4791666666667,26.5208333333333,26.5625,26.6041666666667,26.6458333333333,26.6875,26.7291666666667,26.7708333333333,26.8125,26.8541666666667,26.8958333333333,26.9375,26.9791666666667,27.0208333333333,27.0625,27.1041666666667,27.1458333333333,27.1875,27.2291666666667,27.2708333333333,27.3125,27.3541666666667,27.3958333333333,27.4375,27.4791666666667,27.5208333333333,27.5625,27.6041666666667,27.6458333333333,27.6875,27.7291666666667,27.7708333333333,27.8125,27.8541666666667,27.8958333333333,27.9375,27.9791666666667,28.0208333333333,28.0625,28.1041666666667,28.1458333333333,28.1875,28.2291666666667,28.2708333333333,28.3125,28.3541666666667,28.3958333333333,28.4375,28.4791666666667,28.5208333333333,28.5625,28.6041666666667,28.6458333333333,28.6875,28.7291666666667,28.7708333333333,28.8125,28.8541666666667,28.8958333333333,28.9375,28.9791666666667,29.0208333333333,29.0625,29.1041666666667,29.1458333333333,29.1875,29.2291666666667,29.2708333333333,29.3125,29.3541666666667,29.3958333333333,29.4375,29.4791666666667,29.5208333333333,29.5625,29.6041666666667,29.6458333333333,29.6875,29.7291666666667,29.7708333333333,29.8125,29.8541666666667,29.8958333333333,29.9375,29.9791666666667
population.initialization.tl.sp7                   = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp7              = 3,3,3,3,3,3,3,3,3,3,3,19,21,22,24,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,40,40,41,41,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,50,50,50,50,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,49,48,48,47,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,43,42,42,42,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,35,35,34,34,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,27,27,26,26,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,20,20,19,19,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,16,16,16,16,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,13,13,13,13,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,11,11,10,10,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,9,9,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,7,7,7,7,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,6,6,6,6,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,5,5,5,5,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
initialization.additional.larva.rate.sp7           = 278.81677
population.initialization.biomass.sp8              = 18237.054
population.initialization.relativebiomass.sp8      = 0.00579531189229,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,0.04153787984756,0.04253851380252,0.04322144266609,0.0436156794903,0.04375257017955,0.0436643566206,0.04338304826545,0.04293928020641,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,0.0333386934024,0.03310736910269,0.03283589300702,0.03252707030847,0.03218366407712,0.03180838355214,0.03140387409974,0.0309727087077,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,0.02162047034249,0.02104516266311,0.0204745828908,0.01990950873069,0.01935064818917,0.01879864281109,0.0182540709096,0.01771745077139,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,0.01343895195713,0.01325437404041,0.01306897226027,0.01288293948063,0.01269645986248,0.0125097090526,0.01232285437905,0.01213605505225,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,0.00908816955575,0.00892160066527,0.00875685016947,0.00859395883448,0.00843296355662,0.0082738975315,0.00811679041861,0.00796166850145,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,0.00564036684112,0.00552246506455,0.00540658695289,0.00529271814767,0.00518084328948,0.00507094608973,0.00496300939925,0.00485701527393,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,3.541446e-08,0.0033322212328,0.0032575411672,0.00318437994764,0.00311271365471,0.00304251840914,0.00297377039205,0.00290644586409
population.initialization.size.sp8                 = 0,1.07,2.091,3.065,3.994,4.88,5.724,6.528,7.293,8.023,8.718,9.38,10.012,10.614,11.189,11.738,12.263,12.767,13.25,13.715,14.163,14.596,15.016,15.425,15.824,16.216,16.599,16.975,17.344,17.706,18.061,18.409,18.75,19.085,19.413,19.734,20.05,20.359,20.662,20.96,21.251,21.537,21.818,22.093,22.363,22.627,22.886,23.141,23.39,23.635,23.874,24.11,24.34,24.566,24.788,25.005,25.219,25.428,25.633,25.834,26.031,26.224,26.414,26.6,26.782,26.961,27.136,27.308,27.477,27.642,27.804,27.963,28.119,28.272,28.422,28.568,28.713,28.854,28.993,29.128,29.262,29.392,29.52,29.646,29.769,29.89,30.009,30.125,30.239,30.351,30.46,30.568,30.673,30.776,30.877,30.977,31.074,31.17,31.263,31.355,31.445,31.534,31.62,31.705,31.789,31.87,31.95,32.029,32.106,32.181,32.255,32.328,32.399,32.469,32.538,32.605,32.671,32.735,32.798,32.861,32.921,32.981,33.04,33.097,33.153,33.209,33.263,33.316,33.368,33.419,33.469,33.518,33.566,33.613,33.66,33.705,33.75,33.793,33.836,33.878,33.919,33.959,33.999,34.038,34.076,34.113,34.15,34.186,34.221,34.255,34.289,34.322,34.355,34.387,34.418,34.449,34.479,34.508,34.537,34.566,34.593,34.621,34.647,34.674,34.699,34.725,34.749,34.774,34.797
population.initialization.age.sp8                  = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667,3.52083333333333,3.5625,3.60416666666667,3.64583333333333,3.6875,3.72916666666667,3.77083333333333,3.8125,3.85416666666667,3.89583333333333,3.9375,3.97916666666667,4.02083333333333,4.0625,4.10416666666667,4.14583333333333,4.1875,4.22916666666667,4.27083333333333,4.3125,4.35416666666667,4.39583333333333,4.4375,4.47916666666667,4.52083333333333,4.5625,4.60416666666667,4.64583333333333,4.6875,4.72916666666667,4.77083333333333,4.8125,4.85416666666667,4.89583333333333,4.9375,4.97916666666667,5.02083333333333,5.0625,5.10416666666667,5.14583333333333,5.1875,5.22916666666667,5.27083333333333,5.3125,5.35416666666667,5.39583333333333,5.4375,5.47916666666667,5.52083333333333,5.5625,5.60416666666667,5.64583333333333,5.6875,5.72916666666667,5.77083333333333,5.8125,5.85416666666667,5.89583333333333,5.9375,5.97916666666667,6.02083333333333,6.0625,6.10416666666667,6.14583333333333,6.1875,6.22916666666667,6.27083333333333,6.3125,6.35416666666667,6.39583333333333,6.4375,6.47916666666667,6.52083333333333,6.5625,6.60416666666667,6.64583333333333,6.6875,6.72916666666667,6.77083333333333,6.8125,6.85416666666667,6.89583333333333,6.9375,6.97916666666667
population.initialization.tl.sp8                   = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp8              = 6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,34,35,35,35,35,35,35,35,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,27,27,27,27,27,26,26,26,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,18,18,17,17,17,16,16,15,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,12,12,12,12,11,11,11,11,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,9,8,8,8,8,8,8,8,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,6,6,6,6,5,5,5,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,4,4,4,4,4
initialization.additional.larva.rate.sp8           = 250.57892
population.initialization.biomass.sp9              = 14138.878
population.initialization.relativebiomass.sp9      = 0.000304538180292137,0.00110813282608879,0.00209674470132697,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,0.0112130143118989,0.0121935751735918,0.0130948576085005,0.013905750547318,0.0146179153053655,0.0152256413304896,0.0157256519243639,0.016116876003876,0.0164001993148833,0.0165782498683357,0.0166560638715391,0.0176296826799682,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,0.0257735300486784,0.0260170011862356,0.0260662511998276,0.0260510787714578,0.025973227702725,0.0258496211219649,0.0256682596746785,0.0254314862176639,0.0251418534999676,0.0248189628510528,0.024449153054468,0.0240353628400968,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,0.0226526370496434,0.0224145681788992,0.0221621563255701,0.0218788516833507,0.0215838228510111,0.0212613692217659,0.0209297883523087,0.0205743442474508,0.020212295971223,0.0198299618261029,0.0194434279440903,0.019040130796755,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,0.013529622785692,0.0131194382443277,0.0127120972976723,0.0123128901357105,0.0119219587850209,0.0115357239242306,0.011158208887848,0.0107894702073922,0.0104268275111286,0.0100731921262017,0.00972661036196248,0.00938912689530181,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,0.00601284876908627,0.00586058603058335,0.00571133246104709,0.0055647107795499,0.00542073812912415,0.0052799501967019,0.00514180468804227,0.00500630658787133,0.0048734570695877,0.0047438305736501,0.00461681354840976,0.00449239806779911,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,0.00311364968308421,0.00302443995642828,0.0029377508469124,0.00285317483648225,0.00277067949789845,0.00269023180878526,0.00261207459204741,0.00253588137697446,0.00246161845896299,0.00238925183385905,0.00231874726436897,0.00225007034245148,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,0.00151063462800169,0.00146418745287877,0.00141904602526066,0.00137517977342926,0.00133255851777344,0.00129115248541075,0.00125098295367675,0.00121196721023708,0.0011740769116385,0.00113728416021576,0.0011015615117654,0.00106688198204767,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,0.000699800243899522,0.000677177797551738,0.000655248779993294,0.000633993817203004,0.000613393980633813,0.000593430782152092,0.000574086168705229,0.00055534691987684,0.000537191144759324,0.000519602074710295,0.000502563352120061,0.000486059024112098,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,0.000313572017049468,0.000303085232439097,0.000292937554255282,0.000283118590644154,0.000273618239435425,0.000264426681554062,0.000255533271445368,0.000246929914060733,0.000238607597141839,0.000230557566045218,0.000222771317529702,0.000215240593631067,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,0.000143619306331943,0.000139606078857795,0.000135701259031463,0.000131902080404015,0.000128205839991022,0.00012460989714189,0.000121111672413244,0.000117708646447379,0.000114398358856669,0.000111178407114799,0.000108046445455607,0.000105000183780267,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,7.22430722154046e-05,7.01842419336111e-05,6.81827675310069e-05,6.62371081514591e-05,6.43457618442523e-05,6.25072646927213e-05,6.07201899572404e-05,5.8983147232597e-05,5.72947816197604e-05,5.56537729120374e-05,5.40588347955928e-05,5.25087140642974e-05,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,3.59172900431623e-05,3.48794773749696e-05,3.38711888067745e-05,3.28916044201117e-05,3.19399261974123e-05,3.10153774752689e-05,3.01172024096239e-05,2.92446654527024e-05,2.83970508415098e-05,2.75736620977139e-05,2.6773821538727e-05,2.59968697998073e-05,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,1.77099453879713e-05,1.71934138482857e-05,1.66917854104184e-05,1.62046370820451e-05,1.57315575734049e-05,1.527214698678e-05,1.4826016513627e-05,1.43927881391992e-05,1.3972094354499e-05,1.35633888732747e-05,1.31665244223918e-05,1.27811628721301e-05,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,8.6805011464994e-06,8.4255282200087e-06,8.177987968153e-06,7.9376661660197e-06,7.7043546573808e-06,7.4778511873733e-06,7.2579592395916e-06,7.0444878774834e-06,6.8372515899446e-06,6.6360701410102e-06,6.4407684235403e-06,6.2511763168026e-06,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,4.23691017809e-06,4.1118742466676e-06,3.9905084950687e-06,3.8727060447897e-06,3.758363092893e-06,3.6473788250996e-06,3.5396553312686e-06,3.4350975232002e-06,3.3336130547011e-06,3.2351122438535e-06,3.1395079974288e-06,3.0467157373902e-06,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,2.0619830458215e-06,2.0009279465096e-06,1.9416737915845e-06,1.8841677555045e-06,1.8283585493956e-06,1.7741963769054e-06,1.721632891301e-06,1.6706211537771e-06,1.6211155929411e-06,1.573071965443e-06,1.5264473177184e-06,1.4811999488145e-06,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,1.0014109680661e-06,9.716883972394e-07,9.428456129473e-07,9.148566769685e-07,8.876835701758e-07,8.613154566428e-07,8.357285794026e-07,8.108998786925e-07,7.86806971662e-07,7.634281326639e-07,7.407422741124e-07,7.187289278916e-07,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,4.854629233776e-07,4.710225721617e-07,4.570109216629e-07,4.434152807397e-07,4.302233324033e-07,4.174231228541e-07,4.050030508366e-07,3.929518573036e-07,3.812586153804e-07,3.699127206213e-07,3.589038815487e-07,3.482221104687e-07,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,2.350786484025e-07,2.280775339025e-07,2.212846361448e-07,2.146937751758e-07,2.082989539257e-07,2.020943528195e-07,1.960743245459e-07,1.902333889798e-07,1.845662282529e-07,1.790676819693e-07,1.737327425611e-07,1.685565507803e-07,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,1.166306987812e-07,1.135089983461e-07,1.104707481155e-07,1.075137214537e-07,1.046357509689e-07,1.018347269437e-07,9.91085958067e-08,9.64553586445e-08,9.38730697531e-08,9.13598352271e-08,8.89138115859e-08,8.65332044369e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,6.08034543385e-08,5.91748589272e-08,5.75898456982e-08,5.60472499328e-08,5.45459379763e-08,5.30848064116e-08,5.16627812558e-08,5.02788171766e-08,4.89318967309e-08,4.76210296223e-08,4.63452519791e-08,4.51036256512e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,3.16861877945e-08,3.08370556404e-08,3.00106640387e-08,2.92064045633e-08,2.84236850428e-08,2.76619291277e-08,2.69205758683e-08,2.6199079304e-08,2.54969080638e-08,2.48135449772e-08,2.41484866953e-08,2.35012433225e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,1.65077110105e-08,1.60651730188e-08,1.56344930787e-08,1.5215353667e-08,1.48074457541e-08,1.44104685771e-08,1.40241294188e-08,1.36481433932e-08,1.32822332358e-08,1.29261291004e-08,1.25795683608e-08,1.22422954178e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,8.5983258907e-09,8.3677618788e-09,8.143378382e-09,7.9250098075e-09,7.7124949958e-09,7.5056771021e-09,7.3044034812e-09,7.1085255749e-09,6.9178988028e-09,6.732382456e-09,6.5518395933e-09,6.3761369407e-09,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,4.4779199813e-09,4.3578219513e-09,4.2409441858e-09,4.1272003687e-09,4.0165064963e-09,3.9087808153e-09,3.8039437628e-09,3.7019179073e-09,3.602627892e-09,3.5060003791e-09,3.4119639956e-09,3.320449281e-09,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,2.3318051972e-09,2.2692575808e-09,2.2083874336e-09,2.1491497788e-09,2.0915008455e-09,2.0353980355e-09,1.9807998927e-09,1.927666072e-09,1.8759573097e-09,1.8256353946e-09,1.7766631396e-09,1.7290043544e-09,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,1.2141567347e-09,1.1815853923e-09,1.1498877106e-09,1.1190402598e-09,1.0890202382e-09,1.0598054554e-09,1.0313743159e-09,1.0037058035e-09,9.767794652e-10,9.505753965e-10,9.250742265e-10,9.002571038e-10,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,6.321689651e-10,6.152090143e-10,5.987040278e-10,5.826418025e-10,5.670104624e-10,5.517984501e-10,5.369945182e-10,5.225877207e-10,5.085674053e-10,4.949232055e-10,4.816450325e-10,4.687230683e-10,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,3.291351535e-10,3.203046058e-10,3.117109626e-10,3.033478687e-10,2.952091397e-10,2.872887568e-10,2.795808628e-10,2.720797575e-10,2.647798937e-10,2.576758729e-10,2.507624413e-10,2.440344863e-10,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,1.713574164e-10,1.667598069e-10,1.622855481e-10,1.579313307e-10,1.536939343e-10,1.495702248e-10,1.455571523e-10,1.416517488e-10,1.378511255e-10,1.341524716e-10,1.305530514e-10,1.270502026e-10,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,8.92118556e-11,8.6818192e-11,8.44887512e-11,8.22218102e-11,8.00156922e-11,7.78687653e-11,7.57794415e-11,7.37461753e-11,7.17674627e-11,6.98418402e-11,6.79678833e-11,6.61442059e-11,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,4.64446598e-11,4.51984691e-11,4.3985715e-11,4.28055005e-11,4.16569526e-11,4.05392215e-11,3.94514804e-11,3.83929248e-11,3.73627716e-11,3.63602586e-11,3.53846444e-11,3.44352072e-11,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,2.41793351e-11,2.35305529e-11,2.28991785e-11,2.2284745e-11,2.16867977e-11,2.11048944e-11,2.05386045e-11,1.99875092e-11,1.94512007e-11,1.89292823e-11,1.8421368e-11,1.79270818e-11,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,1.25877927e-11,1.22500325e-11,1.19213351e-11,1.16014574e-11,1.12901626e-11,1.09872205e-11,1.0692407e-11,1.04055039e-11,1.01262991e-11,9.8545859e-12,9.5901634e-12,9.3328358e-12,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,6.5531846e-12,6.377346e-12,6.2062255e-12,6.0396966e-12,5.877636e-12,5.7199239e-12,5.5664436e-12,5.4170816e-12,5.2717272e-12,5.1302731e-12,4.9926145e-12,4.8586496e-12,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,3.4115638e-12,3.3200224e-12,3.2309372e-12,3.1442425e-12,3.059874e-12,2.9777693e-12,2.8978677e-12,2.8201101e-12,2.7444389e-12,2.6707981e-12,2.5991333e-12,2.5293915e-12,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,1.7760424e-12,1.7283863e-12,1.6820089e-12,1.6368759e-12,1.5929539e-12,1.5502105e-12,1.508614e-12,1.4681337e-12,1.4287396e-12,1.3904025e-12,1.3530941e-12,1.3167868e-12,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,9.245966e-13,8.99787e-13,8.756432e-13,8.521472e-13,8.292816e-13,8.070296e-13,7.853747e-13,7.643009e-13,7.437925e-13,7.238344e-13,7.044118e-13,6.855104e-13,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,4.813385e-13,4.684228e-13,4.558536e-13,4.436218e-13,4.317181e-13,4.201338e-13,4.088604e-13,3.978895e-13,3.87213e-13,3.768229e-13,3.667117e-13,3.568717e-13,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,5.22496660036e-08,2.505812e-13,2.438573e-13,2.373139e-13,2.309461e-13,2.247491e-13,2.187185e-13,2.128496e-13,2.071382e-13,2.015801e-13
population.initialization.size.sp9                 = 0,0.528,1.058,1.591,2.127,2.664,3.203,3.742,4.282,4.822,5.362,5.901,6.439,6.975,7.509,8.041,8.57,9.096,9.617,10.135,10.648,11.156,11.659,12.156,12.647,13.131,13.608,14.079,14.544,15.002,15.454,15.9,16.339,16.773,17.201,17.623,18.039,18.45,18.855,19.255,19.649,20.037,20.421,20.799,21.172,21.54,21.903,22.261,22.614,22.963,23.306,23.645,23.979,24.309,24.634,24.955,25.272,25.584,25.892,26.196,26.495,26.791,27.082,27.37,27.653,27.933,28.209,28.481,28.75,29.014,29.276,29.533,29.787,30.038,30.285,30.529,30.77,31.007,31.241,31.472,31.7,31.925,32.146,32.365,32.58,32.793,33.003,33.21,33.414,33.615,33.814,34.009,34.203,34.393,34.581,34.767,34.95,35.13,35.308,35.483,35.657,35.827,35.996,36.162,36.326,36.487,36.647,36.804,36.959,37.112,37.263,37.412,37.559,37.704,37.847,37.988,38.127,38.264,38.399,38.533,38.664,38.794,38.922,39.049,39.173,39.296,39.417,39.537,39.655,39.771,39.886,39.999,40.111,40.221,40.33,40.437,40.542,40.647,40.749,40.851,40.951,41.05,41.147,41.243,41.338,41.431,41.523,41.614,41.704,41.792,41.88,41.966,42.051,42.134,42.217,42.298,42.379,42.458,42.536,42.613,42.689,42.764,42.838,42.911,42.983,43.054,43.124,43.193,43.262,43.329,43.395,43.461,43.525,43.589,43.652,43.713,43.775,43.835,43.894,43.953,44.011,44.068,44.124,44.179,44.234,44.288,44.341,44.394,44.446,44.497,44.547,44.597,44.646,44.695,44.742,44.789,44.836,44.882,44.927,44.971,45.015,45.059,45.101,45.144,45.185,45.226,45.267,45.307,45.346,45.385,45.423,45.461,45.498,45.535,45.571,45.607,45.642,45.677,45.712,45.746,45.779,45.812,45.844,45.876,45.908,45.939,45.97,46,46.03,46.06,46.089,46.118,46.146,46.174,46.202,46.229,46.256,46.282,46.308,46.334,46.36,46.385,46.409,46.434,46.458,46.481,46.505,46.528,46.551,46.573,46.595,46.617,46.639,46.66,46.681,46.702,46.722,46.742,46.762,46.782,46.801,46.82,46.839,46.857,46.876,46.894,46.911,46.929,46.946,46.963,46.98,46.997,47.013,47.029,47.045,47.061,47.076,47.092,47.107,47.122,47.136,47.151,47.165,47.179,47.193,47.207,47.22,47.234,47.247,47.26,47.273,47.285,47.298,47.31,47.322,47.334,47.346,47.357,47.369,47.38,47.391,47.402,47.413,47.424,47.435,47.445,47.455,47.465,47.475,47.485,47.495,47.505,47.514,47.523,47.533,47.542,47.551,47.56,47.568,47.577,47.585,47.594,47.602,47.61,47.618,47.626,47.634,47.642,47.649,47.657,47.664,47.671,47.679,47.686,47.693,47.7,47.706,47.713,47.72,47.726,47.733,47.739,47.745,47.752,47.758,47.764,47.77,47.775,47.781,47.787,47.793,47.798,47.804,47.809,47.814,47.82,47.825,47.83,47.835,47.84,47.845,47.85,47.854,47.859,47.864,47.868,47.873,47.877,47.882,47.886,47.89,47.894,47.899,47.903,47.907,47.911,47.915,47.919,47.922,47.926,47.93,47.934,47.937,47.941,47.944,47.948,47.951,47.955,47.958,47.961,47.965,47.968,47.971,47.974,47.977,47.98,47.983,47.986,47.989,47.992,47.995,47.997,48,48.003,48.006,48.008,48.011,48.013,48.016,48.019,48.021,48.023,48.026,48.028,48.031,48.033,48.035,48.037,48.04,48.042,48.044,48.046,48.048,48.05,48.052,48.054,48.056,48.058,48.06,48.062,48.064,48.066,48.068,48.069,48.071,48.073,48.075,48.076,48.078,48.08,48.081,48.083,48.085,48.086,48.088,48.089,48.091,48.092,48.094,48.095,48.097,48.098,48.099,48.101,48.102,48.103,48.105,48.106,48.107,48.109,48.11,48.111,48.112,48.113,48.115,48.116,48.117,48.118,48.119,48.12,48.121,48.122,48.123,48.125,48.126,48.127,48.128,48.129,48.13,48.13,48.131,48.132,48.133,48.134,48.135,48.136,48.137,48.138,48.139,48.139,48.14,48.141,48.142,48.143,48.143,48.144,48.145,48.146,48.146,48.147,48.148,48.149,48.149,48.15,48.151,48.151,48.152,48.153,48.153,48.154,48.155,48.155,48.156,48.156,48.157,48.158,48.158,48.159,48.159,48.16,48.16,48.161,48.161,48.162,48.162,48.163,48.164,48.164,48.164,48.165,48.165,48.166,48.166,48.167,48.167,48.168,48.168,48.169,48.169,48.169,48.17,48.17,48.171,48.171,48.171,48.172,48.172,48.173,48.173,48.173,48.174,48.174,48.174,48.175,48.175,48.175,48.176,48.176,48.176,48.177,48.177,48.177,48.178,48.178,48.178,48.179,48.179,48.179,48.179,48.18,48.18,48.18,48.181,48.181,48.181,48.181,48.182,48.182,48.182,48.182,48.183,48.183,48.183,48.183,48.184,48.184,48.184,48.184,48.184,48.185,48.185,48.185,48.185,48.185,48.186,48.186,48.186,48.186,48.186,48.187,48.187,48.187,48.187,48.187,48.187,48.188,48.188,48.188,48.188,48.188,48.188,48.189,48.189,48.189,48.189,48.189,48.189,48.19,48.19,48.19,48.19,48.19,48.19,48.19,48.19,48.191,48.191,48.191,48.191,48.191,48.191,48.191,48.191,48.192,48.192,48.192,48.192,48.192,48.192,48.192,48.192,48.192,48.193,48.193,48.193,48.193,48.193,48.193,48.193,48.193,48.193,48.193,48.194,48.194,48.194,48.194,48.194,48.194,48.194,48.194,48.194,48.194,48.194,48.194,48.194,48.195,48.195,48.195,48.195,48.195,48.195,48.195,48.195,48.195,48.195,48.195,48.195,48.195,48.195,48.196,48.196,48.196,48.196,48.196,48.196,48.196,48.196,48.196,48.196,48.196,48.196,48.196,48.196,48.196,48.196,48.196,48.196,48.196,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.197,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.198,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.199,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2,48.2
population.initialization.age.sp9                  = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667,3.52083333333333,3.5625,3.60416666666667,3.64583333333333,3.6875,3.72916666666667,3.77083333333333,3.8125,3.85416666666667,3.89583333333333,3.9375,3.97916666666667,4.02083333333333,4.0625,4.10416666666667,4.14583333333333,4.1875,4.22916666666667,4.27083333333333,4.3125,4.35416666666667,4.39583333333333,4.4375,4.47916666666667,4.52083333333333,4.5625,4.60416666666667,4.64583333333333,4.6875,4.72916666666667,4.77083333333333,4.8125,4.85416666666667,4.89583333333333,4.9375,4.97916666666667,5.02083333333333,5.0625,5.10416666666667,5.14583333333333,5.1875,5.22916666666667,5.27083333333333,5.3125,5.35416666666667,5.39583333333333,5.4375,5.47916666666667,5.52083333333333,5.5625,5.60416666666667,5.64583333333333,5.6875,5.72916666666667,5.77083333333333,5.8125,5.85416666666667,5.89583333333333,5.9375,5.97916666666667,6.02083333333333,6.0625,6.10416666666667,6.14583333333333,6.1875,6.22916666666667,6.27083333333333,6.3125,6.35416666666667,6.39583333333333,6.4375,6.47916666666667,6.52083333333333,6.5625,6.60416666666667,6.64583333333333,6.6875,6.72916666666667,6.77083333333333,6.8125,6.85416666666667,6.89583333333333,6.9375,6.97916666666667,7.02083333333333,7.0625,7.10416666666667,7.14583333333333,7.1875,7.22916666666667,7.27083333333333,7.3125,7.35416666666667,7.39583333333333,7.4375,7.47916666666667,7.52083333333333,7.5625,7.60416666666667,7.64583333333333,7.6875,7.72916666666667,7.77083333333333,7.8125,7.85416666666667,7.89583333333333,7.9375,7.97916666666667,8.02083333333333,8.0625,8.10416666666667,8.14583333333333,8.1875,8.22916666666667,8.27083333333333,8.3125,8.35416666666667,8.39583333333333,8.4375,8.47916666666667,8.52083333333333,8.5625,8.60416666666667,8.64583333333333,8.6875,8.72916666666667,8.77083333333333,8.8125,8.85416666666667,8.89583333333333,8.9375,8.97916666666667,9.02083333333333,9.0625,9.10416666666667,9.14583333333333,9.1875,9.22916666666667,9.27083333333333,9.3125,9.35416666666667,9.39583333333333,9.4375,9.47916666666667,9.52083333333333,9.5625,9.60416666666667,9.64583333333333,9.6875,9.72916666666667,9.77083333333333,9.8125,9.85416666666667,9.89583333333333,9.9375,9.97916666666667,10.0208333333333,10.0625,10.1041666666667,10.1458333333333,10.1875,10.2291666666667,10.2708333333333,10.3125,10.3541666666667,10.3958333333333,10.4375,10.4791666666667,10.5208333333333,10.5625,10.6041666666667,10.6458333333333,10.6875,10.7291666666667,10.7708333333333,10.8125,10.8541666666667,10.8958333333333,10.9375,10.9791666666667,11.0208333333333,11.0625,11.1041666666667,11.1458333333333,11.1875,11.2291666666667,11.2708333333333,11.3125,11.3541666666667,11.3958333333333,11.4375,11.4791666666667,11.5208333333333,11.5625,11.6041666666667,11.6458333333333,11.6875,11.7291666666667,11.7708333333333,11.8125,11.8541666666667,11.8958333333333,11.9375,11.9791666666667,12.0208333333333,12.0625,12.1041666666667,12.1458333333333,12.1875,12.2291666666667,12.2708333333333,12.3125,12.3541666666667,12.3958333333333,12.4375,12.4791666666667,12.5208333333333,12.5625,12.6041666666667,12.6458333333333,12.6875,12.7291666666667,12.7708333333333,12.8125,12.8541666666667,12.8958333333333,12.9375,12.9791666666667,13.0208333333333,13.0625,13.1041666666667,13.1458333333333,13.1875,13.2291666666667,13.2708333333333,13.3125,13.3541666666667,13.3958333333333,13.4375,13.4791666666667,13.5208333333333,13.5625,13.6041666666667,13.6458333333333,13.6875,13.7291666666667,13.7708333333333,13.8125,13.8541666666667,13.8958333333333,13.9375,13.9791666666667,14.0208333333333,14.0625,14.1041666666667,14.1458333333333,14.1875,14.2291666666667,14.2708333333333,14.3125,14.3541666666667,14.3958333333333,14.4375,14.4791666666667,14.5208333333333,14.5625,14.6041666666667,14.6458333333333,14.6875,14.7291666666667,14.7708333333333,14.8125,14.8541666666667,14.8958333333333,14.9375,14.9791666666667,15.0208333333333,15.0625,15.1041666666667,15.1458333333333,15.1875,15.2291666666667,15.2708333333333,15.3125,15.3541666666667,15.3958333333333,15.4375,15.4791666666667,15.5208333333333,15.5625,15.6041666666667,15.6458333333333,15.6875,15.7291666666667,15.7708333333333,15.8125,15.8541666666667,15.8958333333333,15.9375,15.9791666666667,16.0208333333333,16.0625,16.1041666666667,16.1458333333333,16.1875,16.2291666666667,16.2708333333333,16.3125,16.3541666666667,16.3958333333333,16.4375,16.4791666666667,16.5208333333333,16.5625,16.6041666666667,16.6458333333333,16.6875,16.7291666666667,16.7708333333333,16.8125,16.8541666666667,16.8958333333333,16.9375,16.9791666666667,17.0208333333333,17.0625,17.1041666666667,17.1458333333333,17.1875,17.2291666666667,17.2708333333333,17.3125,17.3541666666667,17.3958333333333,17.4375,17.4791666666667,17.5208333333333,17.5625,17.6041666666667,17.6458333333333,17.6875,17.7291666666667,17.7708333333333,17.8125,17.8541666666667,17.8958333333333,17.9375,17.9791666666667,18.0208333333333,18.0625,18.1041666666667,18.1458333333333,18.1875,18.2291666666667,18.2708333333333,18.3125,18.3541666666667,18.3958333333333,18.4375,18.4791666666667,18.5208333333333,18.5625,18.6041666666667,18.6458333333333,18.6875,18.7291666666667,18.7708333333333,18.8125,18.8541666666667,18.8958333333333,18.9375,18.9791666666667,19.0208333333333,19.0625,19.1041666666667,19.1458333333333,19.1875,19.2291666666667,19.2708333333333,19.3125,19.3541666666667,19.3958333333333,19.4375,19.4791666666667,19.5208333333333,19.5625,19.6041666666667,19.6458333333333,19.6875,19.7291666666667,19.7708333333333,19.8125,19.8541666666667,19.8958333333333,19.9375,19.9791666666667,20.0208333333333,20.0625,20.1041666666667,20.1458333333333,20.1875,20.2291666666667,20.2708333333333,20.3125,20.3541666666667,20.3958333333333,20.4375,20.4791666666667,20.5208333333333,20.5625,20.6041666666667,20.6458333333333,20.6875,20.7291666666667,20.7708333333333,20.8125,20.8541666666667,20.8958333333333,20.9375,20.9791666666667,21.0208333333333,21.0625,21.1041666666667,21.1458333333333,21.1875,21.2291666666667,21.2708333333333,21.3125,21.3541666666667,21.3958333333333,21.4375,21.4791666666667,21.5208333333333,21.5625,21.6041666666667,21.6458333333333,21.6875,21.7291666666667,21.7708333333333,21.8125,21.8541666666667,21.8958333333333,21.9375,21.9791666666667,22.0208333333333,22.0625,22.1041666666667,22.1458333333333,22.1875,22.2291666666667,22.2708333333333,22.3125,22.3541666666667,22.3958333333333,22.4375,22.4791666666667,22.5208333333333,22.5625,22.6041666666667,22.6458333333333,22.6875,22.7291666666667,22.7708333333333,22.8125,22.8541666666667,22.8958333333333,22.9375,22.9791666666667,23.0208333333333,23.0625,23.1041666666667,23.1458333333333,23.1875,23.2291666666667,23.2708333333333,23.3125,23.3541666666667,23.3958333333333,23.4375,23.4791666666667,23.5208333333333,23.5625,23.6041666666667,23.6458333333333,23.6875,23.7291666666667,23.7708333333333,23.8125,23.8541666666667,23.8958333333333,23.9375,23.9791666666667,24.0208333333333,24.0625,24.1041666666667,24.1458333333333,24.1875,24.2291666666667,24.2708333333333,24.3125,24.3541666666667,24.3958333333333,24.4375,24.4791666666667,24.5208333333333,24.5625,24.6041666666667,24.6458333333333,24.6875,24.7291666666667,24.7708333333333,24.8125,24.8541666666667,24.8958333333333,24.9375,24.9791666666667,25.0208333333333,25.0625,25.1041666666667,25.1458333333333,25.1875,25.2291666666667,25.2708333333333,25.3125,25.3541666666667,25.3958333333333,25.4375,25.4791666666667,25.5208333333333,25.5625,25.6041666666667,25.6458333333333,25.6875,25.7291666666667,25.7708333333333,25.8125,25.8541666666667,25.8958333333333,25.9375,25.9791666666667,26.0208333333333,26.0625,26.1041666666667,26.1458333333333,26.1875,26.2291666666667,26.2708333333333,26.3125,26.3541666666667,26.3958333333333,26.4375,26.4791666666667,26.5208333333333,26.5625,26.6041666666667,26.6458333333333,26.6875,26.7291666666667,26.7708333333333,26.8125,26.8541666666667,26.8958333333333,26.9375,26.9791666666667,27.0208333333333,27.0625,27.1041666666667,27.1458333333333,27.1875,27.2291666666667,27.2708333333333,27.3125,27.3541666666667,27.3958333333333,27.4375,27.4791666666667,27.5208333333333,27.5625,27.6041666666667,27.6458333333333,27.6875,27.7291666666667,27.7708333333333,27.8125,27.8541666666667,27.8958333333333,27.9375,27.9791666666667,28.0208333333333,28.0625,28.1041666666667,28.1458333333333,28.1875,28.2291666666667,28.2708333333333,28.3125,28.3541666666667,28.3958333333333,28.4375,28.4791666666667,28.5208333333333,28.5625,28.6041666666667,28.6458333333333,28.6875,28.7291666666667,28.7708333333333,28.8125,28.8541666666667,28.8958333333333,28.9375,28.9791666666667,29.0208333333333,29.0625,29.1041666666667,29.1458333333333,29.1875,29.2291666666667,29.2708333333333,29.3125,29.3541666666667,29.3958333333333,29.4375,29.4791666666667,29.5208333333333,29.5625,29.6041666666667,29.6458333333333,29.6875,29.7291666666667,29.7708333333333,29.8125,29.8541666666667,29.8958333333333,29.9375,29.9791666666667,30.0208333333333,30.0625,30.1041666666667,30.1458333333333,30.1875,30.2291666666667,30.2708333333333,30.3125,30.3541666666667,30.3958333333333,30.4375,30.4791666666667,30.5208333333333,30.5625,30.6041666666667,30.6458333333333,30.6875,30.7291666666667,30.7708333333333,30.8125,30.8541666666667,30.8958333333333,30.9375,30.9791666666667,31.0208333333333,31.0625,31.1041666666667,31.1458333333333,31.1875,31.2291666666667,31.2708333333333,31.3125,31.3541666666667,31.3958333333333,31.4375,31.4791666666667,31.5208333333333,31.5625,31.6041666666667,31.6458333333333,31.6875,31.7291666666667,31.7708333333333,31.8125,31.8541666666667,31.8958333333333,31.9375,31.9791666666667,32.0208333333333,32.0625,32.1041666666667,32.1458333333333,32.1875,32.2291666666667,32.2708333333333,32.3125,32.3541666666667,32.3958333333333,32.4375,32.4791666666667,32.5208333333333,32.5625,32.6041666666667,32.6458333333333,32.6875,32.7291666666667,32.7708333333333,32.8125,32.8541666666667,32.8958333333333,32.9375,32.9791666666667,33.0208333333333,33.0625,33.1041666666667,33.1458333333333,33.1875,33.2291666666667,33.2708333333333,33.3125,33.3541666666667,33.3958333333333,33.4375,33.4791666666667,33.5208333333333,33.5625,33.6041666666667,33.6458333333333,33.6875,33.7291666666667,33.7708333333333,33.8125,33.8541666666667,33.8958333333333,33.9375,33.9791666666667,34.0208333333333,34.0625,34.1041666666667,34.1458333333333,34.1875,34.2291666666667,34.2708333333333,34.3125,34.3541666666667,34.3958333333333,34.4375,34.4791666666667,34.5208333333333,34.5625,34.6041666666667,34.6458333333333,34.6875,34.7291666666667,34.7708333333333,34.8125,34.8541666666667,34.8958333333333,34.9375,34.9791666666667,35.0208333333333,35.0625,35.1041666666667,35.1458333333333,35.1875,35.2291666666667,35.2708333333333,35.3125,35.3541666666667,35.3958333333333,35.4375,35.4791666666667,35.5208333333333,35.5625,35.6041666666667,35.6458333333333,35.6875,35.7291666666667,35.7708333333333,35.8125,35.8541666666667,35.8958333333333,35.9375,35.9791666666667,36.0208333333333,36.0625,36.1041666666667,36.1458333333333,36.1875,36.2291666666667,36.2708333333333,36.3125,36.3541666666667,36.3958333333333,36.4375,36.4791666666667,36.5208333333333,36.5625,36.6041666666667,36.6458333333333,36.6875,36.7291666666667,36.7708333333333,36.8125,36.8541666666667,36.8958333333333,36.9375,36.9791666666667,37.0208333333333,37.0625,37.1041666666667,37.1458333333333,37.1875,37.2291666666667,37.2708333333333,37.3125,37.3541666666667,37.3958333333333,37.4375,37.4791666666667,37.5208333333333,37.5625,37.6041666666667,37.6458333333333,37.6875,37.7291666666667,37.7708333333333,37.8125,37.8541666666667,37.8958333333333,37.9375,37.9791666666667,38.0208333333333,38.0625,38.1041666666667,38.1458333333333,38.1875,38.2291666666667,38.2708333333333,38.3125,38.3541666666667,38.3958333333333,38.4375,38.4791666666667,38.5208333333333,38.5625,38.6041666666667,38.6458333333333,38.6875,38.7291666666667,38.7708333333333,38.8125,38.8541666666667,38.8958333333333,38.9375,38.9791666666667,39.0208333333333,39.0625,39.1041666666667,39.1458333333333,39.1875,39.2291666666667,39.2708333333333,39.3125,39.3541666666667,39.3958333333333,39.4375,39.4791666666667,39.5208333333333,39.5625,39.6041666666667,39.6458333333333,39.6875,39.7291666666667,39.7708333333333,39.8125,39.8541666666667,39.8958333333333,39.9375,39.9791666666667
population.initialization.tl.sp9                   = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp9              = 2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,10,10,11,12,12,13,13,13,13,14,14,14,2,2,2,2,2,2,2,2,2,2,2,2,20,20,20,20,20,20,20,20,20,20,19,19,2,2,2,2,2,2,2,2,2,2,2,2,18,18,18,17,17,17,17,16,16,16,16,15,2,2,2,2,2,2,2,2,2,2,2,2,11,11,11,10,10,10,10,9,9,9,9,8,2,2,2,2,2,2,2,2,2,2,2,2,6,6,6,6,5,5,5,5,5,5,5,5,2,2,2,2,2,2,2,2,2,2,2,2,4,4,4,4,4,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
initialization.additional.larva.rate.sp9           = 229.53648
population.initialization.biomass.sp10             = 19158.95
population.initialization.relativebiomass.sp10     = 0.00173532726602,0.00431356424547,0.00615491643713,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.01289080921341,0.01282854053257,0.01268095035332,0.01245902542099,0.01305748581818,0.0136160099663,0.014132991637,0.01460705709309,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.01642711726848,0.0162437460339,0.01660762130165,0.0169563643181,0.01728968953689,0.01760736407528,0.01790920520187,0.01819507781836,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.0206624725501,0.02067788533462,0.02068073270382,0.02067136914797,0.02065015554464,0.02061745796375,0.02057364654051,0.0205190944146,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.01925896162382,0.01939039675415,0.0195133986287,0.01963080582873,0.01973802836752,0.01983966506655,0.01992876106387,0.02001228907775,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.01886783834739,0.01864991061107,0.01843068271337,0.01819755329277,0.01796378046016,0.01772071691339,0.0174775658727,0.01723447819169,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.01305002134475,0.01281763643955,0.01258762287677,0.01236002768328,0.01213471672819,0.01191191350889,0.01169165399539,0.01147397075709,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.00818305335282,0.0080140414365,0.00784773116375,0.00768410950612,0.00752316210573,0.00736487334789,0.00720922643147,0.00705620343708,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.00522319605688,0.00514862053999,0.00507472945539,0.00500152828011,0.00492902200491,0.00485721514858,0.00478611177205,0.00471571549237,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.00362878408441,0.00357130502921,0.00351453422628,0.00345846897305,0.00340310636093,0.0033484432842,0.00329447644857,0.00324120237958,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.00243745221573,0.00239589326873,0.0023549365278,0.00231457637259,0.00227480713446,0.00223562310096,0.00219701852006,0.00215898760434,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.00159452773172,0.00156581414802,0.00153756211646,0.00150976581967,0.0014824194643,0.00145551728279,0.00142905353498,0.00140302250979,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.00102133513226,0.00100215724212,0.00098331068489,0.00096479056072,0.00094659201762,0.00092871025175,0.00091114050778,0.00089387807918,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.0006431150636,0.00063063595493,0.0006183841554,0.00060635594787,0.00059454766358,0.00058295568186,0.00057157642995,0.00056040638266,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.00039933240764,0.00039137763716,0.00038357370987,0.00037591798216,0.00036840785043,0.00036104075074,0.00035381415834,0.00034672558725,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.00024510755304,0.00024011994943,0.00023522994039,0.00023043572696,0.00022670035535,0.00022302192122,0.00021939964505,0.00021583275576,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.00016296284969,0.00016027047764,0.0001576203955,0.00015501199246,0.00015244466524,0.00014991781796,0.00014743086214,0.00014498321658,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,0.00010885878052,0.00010702731946,0.00010522543616,0.00010345268301,0.00010170861845,9.999280686e-05,9.830481856e-05,9.664422967e-05,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,7.222267529e-05,7.098909194e-05,6.977588404e-05,6.858273195e-05,6.740932059e-05,6.625533945e-05,6.51204825e-05,6.400444814e-05,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,4.763986799e-05,4.681580391e-05,4.600560452e-05,4.520904601e-05,4.442590796e-05,4.365597329e-05,4.289902821e-05,4.215486215e-05,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,3.12700664e-05,3.072336576e-05,3.018600475e-05,2.965782913e-05,2.913868704e-05,2.862842905e-05,2.812690806e-05,2.763397927e-05,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,2.043905648e-05,2.007847598e-05,1.972413448e-05,1.937592702e-05,1.903375029e-05,1.869750268e-05,1.83670842e-05,1.80423965e-05,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,1.331156278e-05,1.307491418e-05,1.28424043e-05,1.261396242e-05,1.238951897e-05,1.216900556e-05,1.19523549e-05,1.173950085e-05,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,8.64280667e-06,8.48814811e-06,8.33621892e-06,8.18697185e-06,8.04036046e-06,7.89633909e-06,7.75486284e-06,7.61588757e-06,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,5.59661879e-06,5.49590731e-06,5.39698683e-06,5.29982604e-06,5.20439412e-06,5.11066081e-06,5.01859634e-06,4.92817149e-06,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,3.61577527e-06,3.55039554e-06,3.48618612e-06,3.42312634e-06,3.3611959e-06,3.30037486e-06,3.24064361e-06,3.18198287e-06,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,2.3314071e-06,2.28907639e-06,2.24750765e-06,2.20668732e-06,2.16660208e-06,2.12723886e-06,2.08858479e-06,2.05062724e-06,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,1.5006947e-06,1.47334977e-06,1.44649941e-06,1.42013479e-06,1.39424718e-06,1.36882806e-06,1.34386902e-06,1.31936182e-06,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,9.6454863e-07,9.4691899e-07,9.2960952e-07,9.1261447e-07,8.9592816e-07,8.7954504e-07,8.6345964e-07,8.476666e-07,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.1915507e-07,6.078083e-07,5.9666833e-07,5.8573142e-07,5.749939e-07,5.6445216e-07,5.5410264e-07,5.4394188e-07,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,6.077332e-08,3.9700164e-07,3.8970937e-07,3.8255041e-07,3.7552234e-07,3.6862278e-07
population.initialization.size.sp10                = 0,0.513,1.019,1.519,2.013,2.501,2.984,3.461,3.932,4.399,4.86,5.317,5.769,6.217,6.66,7.1,7.535,7.967,8.395,8.82,9.241,9.66,10.075,10.488,10.899,11.307,11.713,12.116,12.517,12.916,13.313,13.707,14.099,14.489,14.877,15.262,15.645,16.026,16.405,16.782,17.157,17.529,17.899,18.268,18.634,18.998,19.36,19.72,20.077,20.433,20.787,21.139,21.489,21.836,22.182,22.526,22.868,23.208,23.546,23.882,24.216,24.548,24.879,25.207,25.534,25.859,26.182,26.503,26.822,27.139,27.455,27.769,28.081,28.391,28.7,29.006,29.311,29.615,29.916,30.216,30.514,30.811,31.105,31.398,31.69,31.979,32.268,32.554,32.839,33.122,33.404,33.684,33.962,34.239,34.514,34.788,35.06,35.33,35.599,35.867,36.133,36.397,36.66,36.921,37.181,37.44,37.697,37.952,38.207,38.459,38.71,38.96,39.208,39.455,39.701,39.945,40.188,40.429,40.669,40.908,41.145,41.381,41.615,41.849,42.081,42.311,42.54,42.768,42.995,43.22,43.445,43.667,43.889,44.109,44.328,44.546,44.763,44.978,45.192,45.405,45.617,45.827,46.036,46.244,46.451,46.657,46.861,47.065,47.267,47.468,47.668,47.867,48.064,48.261,48.456,48.651,48.844,49.036,49.227,49.417,49.606,49.793,49.98,50.166,50.35,50.534,50.716,50.898,51.078,51.257,51.436,51.613,51.789,51.965,52.139,52.312,52.485,52.656,52.826,52.996,53.164,53.332,53.498,53.664,53.829,53.992,54.155,54.317,54.478,54.638,54.797,54.955,55.112,55.269,55.424,55.579,55.733,55.886,56.038,56.189,56.339,56.489,56.637,56.785,56.932,57.078,57.223,57.367,57.511,57.654,57.796,57.937,58.077,58.217,58.355,58.493,58.63,58.767,58.902,59.037,59.171,59.305,59.437,59.569,59.7,59.83,59.96,60.089,60.217,60.344,60.471,60.597,60.722,60.846,60.97,61.093,61.215,61.337,61.458,61.578,61.698,61.817,61.935,62.053,62.17,62.286,62.401,62.516,62.631,62.744,62.857,62.969,63.081,63.192,63.303,63.412,63.522,63.63,63.738,63.845,63.952,64.058,64.164,64.268,64.373,64.476,64.58,64.682,64.784,64.885,64.986,65.086,65.186,65.285,65.384,65.481,65.579,65.676,65.772,65.868,65.963,66.058,66.152,66.245,66.338,66.431,66.523,66.614,66.705,66.796,66.885,66.975,67.064,67.152,67.24,67.327,67.414,67.501,67.586,67.672,67.757,67.841,67.925,68.009,68.092,68.174,68.256,68.338,68.419,68.5,68.58,68.66,68.739,68.818,68.896,68.974,69.052,69.129,69.205,69.281,69.357,69.432,69.507,69.582,69.656,69.73,69.803,69.876,69.948,70.02,70.091,70.163,70.233,70.304,70.374,70.443,70.512,70.581,70.649,70.717,70.785,70.852,70.919,70.985,71.051,71.117,71.182,71.247,71.312,71.376,71.44,71.503,71.566,71.629,71.692,71.754,71.815,71.877,71.938,71.998,72.059,72.118,72.178,72.237,72.296,72.355,72.413,72.471,72.529,72.586,72.643,72.699,72.756,72.812,72.867,72.923,72.978,73.033,73.087,73.141,73.195,73.248,73.301,73.354,73.407,73.459,73.511,73.563,73.614,73.665,73.716,73.767,73.817,73.867,73.916,73.966,74.015,74.064,74.112,74.16,74.208,74.256,74.304,74.351,74.398,74.444,74.491,74.537,74.583,74.628,74.673,74.719,74.763,74.808,74.852,74.896,74.94,74.984,75.027,75.07,75.113,75.155,75.198,75.24,75.282,75.323,75.364,75.406,75.447,75.487,75.528,75.568,75.608,75.648,75.687,75.726,75.765,75.804,75.843,75.881,75.919,75.957,75.995,76.033,76.07,76.107,76.144,76.181,76.217,76.254,76.29,76.325,76.361,76.397,76.432,76.467,76.502,76.536,76.571,76.605,76.639,76.673,76.707,76.74,76.773,76.807,76.84,76.872,76.905,76.937,76.969,77.001,77.033,77.065,77.096,77.127,77.159,77.189,77.22,77.251,77.281,77.311,77.341,77.371,77.401,77.431,77.46,77.489,77.518,77.547,77.576,77.604,77.633,77.661,77.689,77.717,77.745,77.772,77.8,77.827,77.854,77.881,77.908,77.934,77.961,77.987,78.013,78.039,78.065,78.091,78.117,78.142,78.168,78.193,78.218,78.243,78.267,78.292,78.316,78.341,78.365,78.389,78.413,78.437,78.46,78.484,78.507,78.53,78.554,78.577,78.599,78.622,78.645,78.667,78.689,78.712,78.734,78.756,78.778,78.799,78.821,78.842,78.864,78.885,78.906,78.927,78.948,78.968,78.989,79.01,79.03,79.05,79.07,79.09,79.11,79.13,79.15,79.169,79.189,79.208,79.227,79.247,79.266,79.285,79.303,79.322,79.341,79.359,79.378,79.396,79.414,79.432,79.45,79.468,79.486,79.503,79.521,79.538,79.556,79.573,79.59,79.607,79.624,79.641,79.658,79.675,79.691,79.708,79.724,79.74,79.757,79.773,79.789,79.805,79.821,79.836,79.852,79.868,79.883,79.899,79.914,79.929,79.944,79.959,79.974,79.989,80.004,80.019,80.033,80.048,80.062,80.077,80.091,80.105,80.119,80.133,80.147,80.161,80.175,80.189,80.203,80.216,80.23,80.243,80.257,80.27,80.283,80.296,80.309,80.322,80.335,80.348,80.361,80.373,80.386,80.399,80.411,80.423,80.436,80.448,80.46,80.472,80.484,80.496,80.508,80.52,80.532,80.544,80.555,80.567,80.578,80.59,80.601,80.613,80.624,80.635,80.646,80.657,80.668,80.679,80.69,80.701,80.712,80.722,80.733,80.743,80.754,80.764,80.775,80.785,80.795,80.806,80.816,80.826,80.836,80.846,80.856,80.866,80.876,80.885,80.895,80.905,80.914,80.924,80.933,80.943,80.952,80.961,80.971,80.98,80.989,80.998,81.007,81.016,81.025,81.034,81.043,81.052,81.06,81.069,81.078,81.086,81.095,81.104,81.112,81.12,81.129,81.137,81.145,81.154,81.162,81.17,81.178,81.186,81.194,81.202,81.21,81.218,81.226,81.233,81.241
population.initialization.age.sp10                 = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667,3.52083333333333,3.5625,3.60416666666667,3.64583333333333,3.6875,3.72916666666667,3.77083333333333,3.8125,3.85416666666667,3.89583333333333,3.9375,3.97916666666667,4.02083333333333,4.0625,4.10416666666667,4.14583333333333,4.1875,4.22916666666667,4.27083333333333,4.3125,4.35416666666667,4.39583333333333,4.4375,4.47916666666667,4.52083333333333,4.5625,4.60416666666667,4.64583333333333,4.6875,4.72916666666667,4.77083333333333,4.8125,4.85416666666667,4.89583333333333,4.9375,4.97916666666667,5.02083333333333,5.0625,5.10416666666667,5.14583333333333,5.1875,5.22916666666667,5.27083333333333,5.3125,5.35416666666667,5.39583333333333,5.4375,5.47916666666667,5.52083333333333,5.5625,5.60416666666667,5.64583333333333,5.6875,5.72916666666667,5.77083333333333,5.8125,5.85416666666667,5.89583333333333,5.9375,5.97916666666667,6.02083333333333,6.0625,6.10416666666667,6.14583333333333,6.1875,6.22916666666667,6.27083333333333,6.3125,6.35416666666667,6.39583333333333,6.4375,6.47916666666667,6.52083333333333,6.5625,6.60416666666667,6.64583333333333,6.6875,6.72916666666667,6.77083333333333,6.8125,6.85416666666667,6.89583333333333,6.9375,6.97916666666667,7.02083333333333,7.0625,7.10416666666667,7.14583333333333,7.1875,7.22916666666667,7.27083333333333,7.3125,7.35416666666667,7.39583333333333,7.4375,7.47916666666667,7.52083333333333,7.5625,7.60416666666667,7.64583333333333,7.6875,7.72916666666667,7.77083333333333,7.8125,7.85416666666667,7.89583333333333,7.9375,7.97916666666667,8.02083333333333,8.0625,8.10416666666667,8.14583333333333,8.1875,8.22916666666667,8.27083333333333,8.3125,8.35416666666667,8.39583333333333,8.4375,8.47916666666667,8.52083333333333,8.5625,8.60416666666667,8.64583333333333,8.6875,8.72916666666667,8.77083333333333,8.8125,8.85416666666667,8.89583333333333,8.9375,8.97916666666667,9.02083333333333,9.0625,9.10416666666667,9.14583333333333,9.1875,9.22916666666667,9.27083333333333,9.3125,9.35416666666667,9.39583333333333,9.4375,9.47916666666667,9.52083333333333,9.5625,9.60416666666667,9.64583333333333,9.6875,9.72916666666667,9.77083333333333,9.8125,9.85416666666667,9.89583333333333,9.9375,9.97916666666667,10.0208333333333,10.0625,10.1041666666667,10.1458333333333,10.1875,10.2291666666667,10.2708333333333,10.3125,10.3541666666667,10.3958333333333,10.4375,10.4791666666667,10.5208333333333,10.5625,10.6041666666667,10.6458333333333,10.6875,10.7291666666667,10.7708333333333,10.8125,10.8541666666667,10.8958333333333,10.9375,10.9791666666667,11.0208333333333,11.0625,11.1041666666667,11.1458333333333,11.1875,11.2291666666667,11.2708333333333,11.3125,11.3541666666667,11.3958333333333,11.4375,11.4791666666667,11.5208333333333,11.5625,11.6041666666667,11.6458333333333,11.6875,11.7291666666667,11.7708333333333,11.8125,11.8541666666667,11.8958333333333,11.9375,11.9791666666667,12.0208333333333,12.0625,12.1041666666667,12.1458333333333,12.1875,12.2291666666667,12.2708333333333,12.3125,12.3541666666667,12.3958333333333,12.4375,12.4791666666667,12.5208333333333,12.5625,12.6041666666667,12.6458333333333,12.6875,12.7291666666667,12.7708333333333,12.8125,12.8541666666667,12.8958333333333,12.9375,12.9791666666667,13.0208333333333,13.0625,13.1041666666667,13.1458333333333,13.1875,13.2291666666667,13.2708333333333,13.3125,13.3541666666667,13.3958333333333,13.4375,13.4791666666667,13.5208333333333,13.5625,13.6041666666667,13.6458333333333,13.6875,13.7291666666667,13.7708333333333,13.8125,13.8541666666667,13.8958333333333,13.9375,13.9791666666667,14.0208333333333,14.0625,14.1041666666667,14.1458333333333,14.1875,14.2291666666667,14.2708333333333,14.3125,14.3541666666667,14.3958333333333,14.4375,14.4791666666667,14.5208333333333,14.5625,14.6041666666667,14.6458333333333,14.6875,14.7291666666667,14.7708333333333,14.8125,14.8541666666667,14.8958333333333,14.9375,14.9791666666667,15.0208333333333,15.0625,15.1041666666667,15.1458333333333,15.1875,15.2291666666667,15.2708333333333,15.3125,15.3541666666667,15.3958333333333,15.4375,15.4791666666667,15.5208333333333,15.5625,15.6041666666667,15.6458333333333,15.6875,15.7291666666667,15.7708333333333,15.8125,15.8541666666667,15.8958333333333,15.9375,15.9791666666667,16.0208333333333,16.0625,16.1041666666667,16.1458333333333,16.1875,16.2291666666667,16.2708333333333,16.3125,16.3541666666667,16.3958333333333,16.4375,16.4791666666667,16.5208333333333,16.5625,16.6041666666667,16.6458333333333,16.6875,16.7291666666667,16.7708333333333,16.8125,16.8541666666667,16.8958333333333,16.9375,16.9791666666667,17.0208333333333,17.0625,17.1041666666667,17.1458333333333,17.1875,17.2291666666667,17.2708333333333,17.3125,17.3541666666667,17.3958333333333,17.4375,17.4791666666667,17.5208333333333,17.5625,17.6041666666667,17.6458333333333,17.6875,17.7291666666667,17.7708333333333,17.8125,17.8541666666667,17.8958333333333,17.9375,17.9791666666667,18.0208333333333,18.0625,18.1041666666667,18.1458333333333,18.1875,18.2291666666667,18.2708333333333,18.3125,18.3541666666667,18.3958333333333,18.4375,18.4791666666667,18.5208333333333,18.5625,18.6041666666667,18.6458333333333,18.6875,18.7291666666667,18.7708333333333,18.8125,18.8541666666667,18.8958333333333,18.9375,18.9791666666667,19.0208333333333,19.0625,19.1041666666667,19.1458333333333,19.1875,19.2291666666667,19.2708333333333,19.3125,19.3541666666667,19.3958333333333,19.4375,19.4791666666667,19.5208333333333,19.5625,19.6041666666667,19.6458333333333,19.6875,19.7291666666667,19.7708333333333,19.8125,19.8541666666667,19.8958333333333,19.9375,19.9791666666667,20.0208333333333,20.0625,20.1041666666667,20.1458333333333,20.1875,20.2291666666667,20.2708333333333,20.3125,20.3541666666667,20.3958333333333,20.4375,20.4791666666667,20.5208333333333,20.5625,20.6041666666667,20.6458333333333,20.6875,20.7291666666667,20.7708333333333,20.8125,20.8541666666667,20.8958333333333,20.9375,20.9791666666667,21.0208333333333,21.0625,21.1041666666667,21.1458333333333,21.1875,21.2291666666667,21.2708333333333,21.3125,21.3541666666667,21.3958333333333,21.4375,21.4791666666667,21.5208333333333,21.5625,21.6041666666667,21.6458333333333,21.6875,21.7291666666667,21.7708333333333,21.8125,21.8541666666667,21.8958333333333,21.9375,21.9791666666667,22.0208333333333,22.0625,22.1041666666667,22.1458333333333,22.1875,22.2291666666667,22.2708333333333,22.3125,22.3541666666667,22.3958333333333,22.4375,22.4791666666667,22.5208333333333,22.5625,22.6041666666667,22.6458333333333,22.6875,22.7291666666667,22.7708333333333,22.8125,22.8541666666667,22.8958333333333,22.9375,22.9791666666667,23.0208333333333,23.0625,23.1041666666667,23.1458333333333,23.1875,23.2291666666667,23.2708333333333,23.3125,23.3541666666667,23.3958333333333,23.4375,23.4791666666667,23.5208333333333,23.5625,23.6041666666667,23.6458333333333,23.6875,23.7291666666667,23.7708333333333,23.8125,23.8541666666667,23.8958333333333,23.9375,23.9791666666667,24.0208333333333,24.0625,24.1041666666667,24.1458333333333,24.1875,24.2291666666667,24.2708333333333,24.3125,24.3541666666667,24.3958333333333,24.4375,24.4791666666667,24.5208333333333,24.5625,24.6041666666667,24.6458333333333,24.6875,24.7291666666667,24.7708333333333,24.8125,24.8541666666667,24.8958333333333,24.9375,24.9791666666667,25.0208333333333,25.0625,25.1041666666667,25.1458333333333,25.1875,25.2291666666667,25.2708333333333,25.3125,25.3541666666667,25.3958333333333,25.4375,25.4791666666667,25.5208333333333,25.5625,25.6041666666667,25.6458333333333,25.6875,25.7291666666667,25.7708333333333,25.8125,25.8541666666667,25.8958333333333,25.9375,25.9791666666667,26.0208333333333,26.0625,26.1041666666667,26.1458333333333,26.1875,26.2291666666667,26.2708333333333,26.3125,26.3541666666667,26.3958333333333,26.4375,26.4791666666667,26.5208333333333,26.5625,26.6041666666667,26.6458333333333,26.6875,26.7291666666667,26.7708333333333,26.8125,26.8541666666667,26.8958333333333,26.9375,26.9791666666667,27.0208333333333,27.0625,27.1041666666667,27.1458333333333,27.1875,27.2291666666667,27.2708333333333,27.3125,27.3541666666667,27.3958333333333,27.4375,27.4791666666667,27.5208333333333,27.5625,27.6041666666667,27.6458333333333,27.6875,27.7291666666667,27.7708333333333,27.8125,27.8541666666667,27.8958333333333,27.9375,27.9791666666667,28.0208333333333,28.0625,28.1041666666667,28.1458333333333,28.1875,28.2291666666667,28.2708333333333,28.3125,28.3541666666667,28.3958333333333,28.4375,28.4791666666667,28.5208333333333,28.5625,28.6041666666667,28.6458333333333,28.6875,28.7291666666667,28.7708333333333,28.8125,28.8541666666667,28.8958333333333,28.9375,28.9791666666667,29.0208333333333,29.0625,29.1041666666667,29.1458333333333,29.1875,29.2291666666667,29.2708333333333,29.3125,29.3541666666667,29.3958333333333,29.4375,29.4791666666667,29.5208333333333,29.5625,29.6041666666667,29.6458333333333,29.6875,29.7291666666667,29.7708333333333,29.8125,29.8541666666667,29.8958333333333,29.9375,29.9791666666667
population.initialization.tl.sp10                  = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp10             = 3,5,7,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,13,13,13,13,13,14,14,15,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,17,16,17,17,17,18,18,18,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,20,20,20,20,20,20,20,20,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,19,19,19,20,20,20,20,20,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,19,19,18,18,18,18,18,17,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,13,13,13,13,13,12,12,12,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,9,9,9,9,8,8,8,8,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,6,6,6,6,6,6,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,5,5,5,5,5,5,5,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,4,4,4,4,4,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
initialization.additional.larva.rate.sp10          = 173.3805
population.initialization.biomass.sp11             = 11899.535
population.initialization.relativebiomass.sp11     = 0.0641814381248274,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,0.0752777063586847,0.0725826390495718,0.0693470039944183,0.0657494979154498,0.0619429112187801,0.116107297611177,0.108365790717366,0.100817621458556,0.0467892855105987,0.0433642666789836,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,0.0142684113132773,0.013286141669636,0.0123636930528525,0.0114982438393225,0.0106870128604608,0.0198545432774923,0.0184327091620882,0.0171033346719279,0.00793069350841187,0.00735099991094648,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,0.00306856311882303,0.00291671283001372,0.00277142371262016,0.0026324858499125,0.00249968990382994,0.0047456555390218,0.00450338631910631,0.00427216424550902,0.0020257935018998,0.00192062933496846,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,0.000836182812681087,0.000789576362748109,0.000745407061100069,0.000703559677104338,0.000663923476926253,0.00125278425291873,0.00118172717770862,0.00111448003521885,0.000525427646100326,0.000495336674345185,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,0.000200261187688747,0.000191196156158509,0.000182514640142955,0.000174202088258151,0.000166244393995377,0.000317255778868704,0.000302678676905744,0.00028873185898844,0.000137695267949471,0.000131315368207812,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.3509351755048e-05,6.0451672136626e-05,5.7535091927563e-05,5.4753480756229e-05,5.2100950603832e-05,9.9143695547574e-05,9.4321490042571e-05,8.972486769632e-05,4.2671916967277e-05,4.058440093986e-05,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,1.8917271138492e-05,1.7966417835682e-05,1.7061991175451e-05,1.6201809532358e-05,1.538378845463e-05,2.9211873349426e-05,2.7732704523227e-05,2.6326437822985e-05,1.2494802372935e-05,1.1859447003331e-05,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,5.375788831457e-06,5.09688260103e-06,4.832145404667e-06,4.58087623787e-06,4.342407599424e-06,8.23220792883e-06,7.80272064423e-06,7.395201552563e-06,3.504277205502e-06,3.320867981273e-06,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,1.472897758767e-06,1.394607821572e-06,1.320413678725e-06,1.250105163141e-06,1.183482634512e-06,2.240712936479e-06,2.121093136297e-06,2.007763803916e-06,9.50200058488e-07,8.99346825655e-07,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,3.92005280265e-07,3.73510940557e-07,3.55874769336e-07,3.39057749802e-07,3.2302259405e-07,6.15467337982e-07,5.86313850607e-07,5.58519658591e-07,2.66011297577e-07,2.53381634424e-07,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,1.21618810693e-07,1.15778518302e-07,1.10215008645e-07,1.04915370386e-07,9.9867282924e-08,1.90117980047e-07,1.80958549137e-07,1.72234868841e-07,8.1963259325e-08,7.8007008816e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,3.7005767902e-08,3.5202817586e-08,3.3486774136e-08,3.1853500857e-08,3.0299055011e-08,5.7639357786e-08,5.4823582598e-08,5.2143958772e-08,2.4796990897e-08,2.3583726732e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,1.1078584737e-08,1.053231455e-08,1.001274394e-08,9.51858122e-09,9.048596443e-09,1.7203236998e-08,1.635306467e-08,1.5544552624e-08,7.387839682e-09,7.02226018e-09,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,3.271434936e-09,3.10849204e-09,2.953605475e-09,2.806380263e-09,2.666440605e-09,5.066857909e-09,4.814010291e-09,4.573691111e-09,2.172642309e-09,2.06410252e-09,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,9.54789635e-10,9.06825576e-10,8.61256077e-10,8.17962434e-10,7.76831778e-10,1.47551359e-09,1.401270905e-09,1.330741484e-09,6.31870434e-10,6.00046846e-10,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,2.75870497e-10,2.61910351e-10,2.48652912e-10,2.36063019e-10,2.24107258e-10,4.25507752e-10,4.03945401e-10,3.83470119e-10,1.82013709e-10,1.7278276e-10,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,7.9016535e-11,7.4992683e-11,7.1172812e-11,6.7546633e-11,6.4104376e-11,1.21673516e-10,1.15469927e-10,1.09581238e-10,5.1995771e-11,4.9342867e-11,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,2.2461284e-11,2.1311183e-11,2.0219739e-11,1.9183975e-11,1.8201062e-11,3.453663e-11,3.276637e-11,3.1086502e-11,1.4746216e-11,1.3989897e-11,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.342579e-12,6.016259e-12,5.706671e-12,5.41296e-12,5.134315e-12,9.739929e-12,9.238359e-12,8.762532e-12,4.155566e-12,3.941454e-12,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,6.6482575275e-08,1.780574e-12,1.68858e-12,1.601325e-12,1.518566e-12,1.440071e-12,2.731242e-12,2.590019e-12,2.456076e-12,1.16452e-12
population.initialization.size.sp11                = 0,1.739,3.364,4.879,6.29,7.602,8.819,9.946,10.988,11.95,12.838,13.655,14.408,15.1,15.736,16.323,16.864,17.364,17.828,18.262,18.67,19.057,19.427,19.787,20.141,20.492,20.842,21.191,21.538,21.884,22.229,22.572,22.915,23.255,23.595,23.933,24.271,24.606,24.941,25.274,25.606,25.937,26.267,26.595,26.923,27.248,27.573,27.897,28.219,28.54,28.86,29.179,29.496,29.812,30.127,30.441,30.754,31.066,31.376,31.685,31.994,32.3,32.606,32.911,33.214,33.517,33.818,34.118,34.417,34.715,35.012,35.307,35.602,35.895,36.188,36.479,36.769,37.058,37.346,37.633,37.919,38.204,38.487,38.77,39.052,39.332,39.612,39.89,40.168,40.444,40.719,40.994,41.267,41.539,41.81,42.08,42.35,42.618,42.885,43.151,43.416,43.681,43.944,44.206,44.467,44.727,44.987,45.245,45.502,45.759,46.014,46.269,46.522,46.775,47.026,47.277,47.527,47.776,48.024,48.27,48.516,48.762,49.006,49.249,49.491,49.733,49.973,50.213,50.452,50.69,50.927,51.163,51.398,51.632,51.866,52.098,52.33,52.561,52.791,53.02,53.248,53.475,53.702,53.928,54.153,54.377,54.6,54.822,55.044,55.264,55.484,55.703,55.921,56.139,56.355,56.571,56.786,57,57.214,57.426,57.638,57.849,58.059,58.268,58.477,58.685,58.892,59.098,59.304,59.508,59.712,59.915,60.118,60.32,60.52,60.721,60.92,61.119,61.317,61.514,61.71,61.906,62.101,62.295,62.489,62.682,62.874,63.065,63.256,63.446,63.635,63.823,64.011,64.198,64.385,64.57,64.755,64.94,65.123,65.306,65.489,65.67,65.851,66.031,66.211,66.39,66.568,66.745,66.922,67.099,67.274,67.449,67.623,67.797,67.97,68.142,68.314,68.485,68.655,68.825,68.994,69.162,69.33,69.497,69.664,69.83,69.995,70.16,70.324,70.487,70.65,70.813,70.974,71.135,71.296,71.456,71.615,71.773,71.932,72.089,72.246,72.402,72.558,72.713,72.868,73.021,73.175,73.328,73.48,73.632,73.783,73.933,74.083,74.233,74.381,74.53,74.677,74.825,74.971,75.117,75.263,75.408,75.552,75.696,75.84,75.982,76.125,76.266,76.408,76.548,76.689,76.828,76.967,77.106,77.244,77.382,77.519,77.655,77.791,77.927,78.062,78.196,78.33,78.464,78.597,78.729,78.861,78.993,79.124,79.255,79.385,79.514,79.643,79.772,79.9,80.028,80.155,80.281,80.408,80.533,80.659,80.783,80.908,81.032,81.155,81.278,81.4,81.522,81.644,81.765,81.886,82.006,82.126,82.245,82.364,82.482,82.6,82.718,82.835,82.952,83.068,83.184,83.299,83.414,83.528,83.642,83.756,83.869,83.982,84.094,84.206,84.318,84.429,84.54,84.65,84.76,84.869,84.978,85.087,85.195,85.303,85.41,85.517,85.624,85.73,85.836,85.941,86.046,86.151,86.255,86.359,86.463,86.566,86.668,86.771,86.872,86.974,87.075,87.176,87.276,87.376,87.476,87.575,87.674,87.773,87.871,87.969,88.066,88.163,88.26,88.356,88.452,88.548,88.643,88.738,88.833,88.927,89.021,89.114,89.207,89.3,89.393,89.485,89.576,89.668,89.759,89.85,89.94,90.03,90.12,90.209,90.298,90.387,90.475,90.563,90.651,90.739,90.826,90.912,90.999,91.085,91.171,91.256,91.341,91.426,91.511,91.595,91.679,91.762,91.845,91.928,92.011,92.093,92.175,92.257,92.338,92.419,92.5,92.581,92.661,92.741,92.82,92.899,92.978,93.057,93.136,93.214,93.291,93.369,93.446,93.523,93.6,93.676,93.752,93.828,93.903,93.979,94.054,94.128,94.203,94.277,94.351,94.424,94.497,94.57,94.643,94.716,94.788,94.86,94.931,95.003,95.074,95.145,95.215,95.286,95.356,95.425,95.495,95.564,95.633,95.702,95.77,95.839,95.907,95.974,96.042,96.109,96.176,96.243,96.309,96.375,96.441,96.507,96.573,96.638,96.703,96.767,96.832,96.896,96.96,97.024
population.initialization.age.sp11                 = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667,3.52083333333333,3.5625,3.60416666666667,3.64583333333333,3.6875,3.72916666666667,3.77083333333333,3.8125,3.85416666666667,3.89583333333333,3.9375,3.97916666666667,4.02083333333333,4.0625,4.10416666666667,4.14583333333333,4.1875,4.22916666666667,4.27083333333333,4.3125,4.35416666666667,4.39583333333333,4.4375,4.47916666666667,4.52083333333333,4.5625,4.60416666666667,4.64583333333333,4.6875,4.72916666666667,4.77083333333333,4.8125,4.85416666666667,4.89583333333333,4.9375,4.97916666666667,5.02083333333333,5.0625,5.10416666666667,5.14583333333333,5.1875,5.22916666666667,5.27083333333333,5.3125,5.35416666666667,5.39583333333333,5.4375,5.47916666666667,5.52083333333333,5.5625,5.60416666666667,5.64583333333333,5.6875,5.72916666666667,5.77083333333333,5.8125,5.85416666666667,5.89583333333333,5.9375,5.97916666666667,6.02083333333333,6.0625,6.10416666666667,6.14583333333333,6.1875,6.22916666666667,6.27083333333333,6.3125,6.35416666666667,6.39583333333333,6.4375,6.47916666666667,6.52083333333333,6.5625,6.60416666666667,6.64583333333333,6.6875,6.72916666666667,6.77083333333333,6.8125,6.85416666666667,6.89583333333333,6.9375,6.97916666666667,7.02083333333333,7.0625,7.10416666666667,7.14583333333333,7.1875,7.22916666666667,7.27083333333333,7.3125,7.35416666666667,7.39583333333333,7.4375,7.47916666666667,7.52083333333333,7.5625,7.60416666666667,7.64583333333333,7.6875,7.72916666666667,7.77083333333333,7.8125,7.85416666666667,7.89583333333333,7.9375,7.97916666666667,8.02083333333333,8.0625,8.10416666666667,8.14583333333333,8.1875,8.22916666666667,8.27083333333333,8.3125,8.35416666666667,8.39583333333333,8.4375,8.47916666666667,8.52083333333333,8.5625,8.60416666666667,8.64583333333333,8.6875,8.72916666666667,8.77083333333333,8.8125,8.85416666666667,8.89583333333333,8.9375,8.97916666666667,9.02083333333333,9.0625,9.10416666666667,9.14583333333333,9.1875,9.22916666666667,9.27083333333333,9.3125,9.35416666666667,9.39583333333333,9.4375,9.47916666666667,9.52083333333333,9.5625,9.60416666666667,9.64583333333333,9.6875,9.72916666666667,9.77083333333333,9.8125,9.85416666666667,9.89583333333333,9.9375,9.97916666666667,10.0208333333333,10.0625,10.1041666666667,10.1458333333333,10.1875,10.2291666666667,10.2708333333333,10.3125,10.3541666666667,10.3958333333333,10.4375,10.4791666666667,10.5208333333333,10.5625,10.6041666666667,10.6458333333333,10.6875,10.7291666666667,10.7708333333333,10.8125,10.8541666666667,10.8958333333333,10.9375,10.9791666666667,11.0208333333333,11.0625,11.1041666666667,11.1458333333333,11.1875,11.2291666666667,11.2708333333333,11.3125,11.3541666666667,11.3958333333333,11.4375,11.4791666666667,11.5208333333333,11.5625,11.6041666666667,11.6458333333333,11.6875,11.7291666666667,11.7708333333333,11.8125,11.8541666666667,11.8958333333333,11.9375,11.9791666666667,12.0208333333333,12.0625,12.1041666666667,12.1458333333333,12.1875,12.2291666666667,12.2708333333333,12.3125,12.3541666666667,12.3958333333333,12.4375,12.4791666666667,12.5208333333333,12.5625,12.6041666666667,12.6458333333333,12.6875,12.7291666666667,12.7708333333333,12.8125,12.8541666666667,12.8958333333333,12.9375,12.9791666666667,13.0208333333333,13.0625,13.1041666666667,13.1458333333333,13.1875,13.2291666666667,13.2708333333333,13.3125,13.3541666666667,13.3958333333333,13.4375,13.4791666666667,13.5208333333333,13.5625,13.6041666666667,13.6458333333333,13.6875,13.7291666666667,13.7708333333333,13.8125,13.8541666666667,13.8958333333333,13.9375,13.9791666666667,14.0208333333333,14.0625,14.1041666666667,14.1458333333333,14.1875,14.2291666666667,14.2708333333333,14.3125,14.3541666666667,14.3958333333333,14.4375,14.4791666666667,14.5208333333333,14.5625,14.6041666666667,14.6458333333333,14.6875,14.7291666666667,14.7708333333333,14.8125,14.8541666666667,14.8958333333333,14.9375,14.9791666666667,15.0208333333333,15.0625,15.1041666666667,15.1458333333333,15.1875,15.2291666666667,15.2708333333333,15.3125,15.3541666666667,15.3958333333333,15.4375,15.4791666666667,15.5208333333333,15.5625,15.6041666666667,15.6458333333333,15.6875,15.7291666666667,15.7708333333333,15.8125,15.8541666666667,15.8958333333333,15.9375,15.9791666666667,16.0208333333333,16.0625,16.1041666666667,16.1458333333333,16.1875,16.2291666666667,16.2708333333333,16.3125,16.3541666666667,16.3958333333333,16.4375,16.4791666666667,16.5208333333333,16.5625,16.6041666666667,16.6458333333333,16.6875,16.7291666666667,16.7708333333333,16.8125,16.8541666666667,16.8958333333333,16.9375,16.9791666666667,17.0208333333333,17.0625,17.1041666666667,17.1458333333333,17.1875,17.2291666666667,17.2708333333333,17.3125,17.3541666666667,17.3958333333333,17.4375,17.4791666666667,17.5208333333333,17.5625,17.6041666666667,17.6458333333333,17.6875,17.7291666666667,17.7708333333333,17.8125,17.8541666666667,17.8958333333333,17.9375,17.9791666666667,18.0208333333333,18.0625,18.1041666666667,18.1458333333333,18.1875,18.2291666666667,18.2708333333333,18.3125,18.3541666666667,18.3958333333333,18.4375,18.4791666666667,18.5208333333333,18.5625,18.6041666666667,18.6458333333333,18.6875,18.7291666666667,18.7708333333333,18.8125,18.8541666666667,18.8958333333333,18.9375,18.9791666666667,19.0208333333333,19.0625,19.1041666666667,19.1458333333333,19.1875,19.2291666666667,19.2708333333333,19.3125,19.3541666666667,19.3958333333333,19.4375,19.4791666666667,19.5208333333333,19.5625,19.6041666666667,19.6458333333333,19.6875,19.7291666666667,19.7708333333333,19.8125,19.8541666666667,19.8958333333333,19.9375,19.9791666666667
population.initialization.tl.sp11                  = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp11             = 15,2,2,2,2,2,2,2,2,2,2,2,2,2,2,17,17,16,15,14,25,24,22,11,10,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,4,4,4,6,5,5,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
initialization.additional.larva.rate.sp11          = 33.60796
population.initialization.biomass.sp12             = 6990.845
population.initialization.relativebiomass.sp12     = 1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,0.0005589969978,0.0008068652078,0.001103396623,0.0014371207455,0.0017924311082,0.0024308174508,0.0031866106641,0.0040533893099,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,0.0234356891443,0.0249014098409,0.0263378309064,0.0277393774176,0.0291010274247,0.0304182999311,0.0310109212348,0.031514792575,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,0.0294073862196,0.0288650808877,0.0282991755479,0.0277127693086,0.0278529109645,0.0279642950253,0.0280476801937,0.0281038634113,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,0.0257587148081,0.0254782206651,0.0251873628186,0.0248869255039,0.0245776718739,0.0242603433506,0.0239356590954,0.023604315591,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,0.0175155723644,0.0171572910793,0.016801291602,0.0164478394342,0.0160971828364,0.0157495533752,0.0154051664734,0.0150642219612,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,0.0100512709653,0.0099141948337,0.0097771105592,0.0096401011802,0.0095032465046,0.0093666231638,0.0092303046672,0.0090943614595,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,0.0068953909646,0.0067751201848,0.006656062564,0.0065382402474,0.0064216736145,0.0063063813379,0.00619238044,0.00607968635,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,0.0043721343882,0.004284096519,0.0041974236449,0.0041121096286,0.0040281476887,0.0039455304337,0.0038642498942,0.0037842975551,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,0.0026180014365,0.0025600435436,0.0025031837981,0.0024474080412,0.0023927020337,0.0023390514704,0.0022864419933,0.0022348592045,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,0.0015011123346,0.0014655655976,0.0014307777611,0.001396735565,0.0013634258707,0.0013308356649,0.001298952063,0.001267762312,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,0.000832023081,0.0008113048972,0.0007910658519,0.0007712961616,0.0007519861952,0.0007331264737,0.0007147076695,0.0006967206056,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,0.0004542407893,0.0004451476746,0.0004362200078,0.0004274552725,0.0004188509749,0.0004104046447,0.0004021138349,0.0003939761225,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,0.0002768303774,0.000271062332,0.0002654060906,0.0002598597347,0.0002544213706,0.0002490891301,0.0002438611703,0.0002387356732,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,0.000165636063,0.0001620717538,0.0001585799327,0.0001551592499,0.0001518083772,0.0001485260072,0.0001453108539,0.0001421616516,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,9.75851241e-05,9.54288777e-05,9.33181679e-05,9.12520952e-05,8.92297762e-05,8.7250343e-05,8.53129431e-05,8.34167393e-05,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,5.67425004e-05,5.54607571e-05,5.42069158e-05,5.29804003e-05,5.17806449e-05,5.06070953e-05,4.94592073e-05,4.83364474e-05,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,3.26242959e-05,3.18735112e-05,3.11394821e-05,3.042185e-05,2.97202637e-05,2.90343789e-05,2.83638583e-05,2.77083715e-05,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.85756593e-05,1.81413393e-05,1.77169154e-05,1.73021698e-05,1.68968891e-05,1.65008646e-05,1.61138919e-05,1.57357708e-05,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.04873388e-05,1.02387625e-05,9.9959501e-06,9.7587718e-06,9.5271006e-06,9.300812e-06,9.0797846e-06,8.8638992e-06,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,5.8770818e-06,5.7361217e-06,5.5984794e-06,5.4640787e-06,5.332845e-06,5.2047054e-06,5.0795888e-06,4.9574254e-06,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,3.272045e-06,3.1927512e-06,3.115348e-06,3.0397911e-06,2.9660374e-06,2.8940448e-06,2.8237719e-06,2.7551787e-06,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.811198e-06,1.7669063e-06,1.7236824e-06,1.6815011e-06,1.6403377e-06,1.6001679e-06,1.5609684e-06,1.5227159e-06,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,9.974307e-07,9.728433e-07,9.488546e-07,9.254501e-07,9.026158e-07,8.803381e-07,8.586035e-07,8.373991e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,5.467793e-07,5.33205e-07,5.19964e-07,5.070483e-07,4.944499e-07,4.821612e-07,4.701746e-07,4.584828e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07,1.430442e-07
population.initialization.size.sp12                = 0.577,0.434,0.349,0.316,0.335,0.403,0.517,0.674,0.872,1.109,1.382,1.689,2.027,2.393,2.785,3.2,3.637,4.092,4.563,5.047,5.542,6.046,6.555,7.068,7.581,8.093,8.604,9.112,9.62,10.125,10.629,11.131,11.631,12.13,12.627,13.122,13.616,14.108,14.598,15.087,15.574,16.06,16.544,17.026,17.507,17.986,18.463,18.939,19.414,19.886,20.358,20.827,21.295,21.762,22.227,22.69,23.152,23.612,24.071,24.528,24.984,25.438,25.891,26.342,26.792,27.24,27.687,28.132,28.575,29.018,29.458,29.898,30.336,30.772,31.207,31.64,32.072,32.503,32.932,33.36,33.786,34.211,34.634,35.056,35.477,35.896,36.314,36.731,37.146,37.559,37.972,38.383,38.792,39.2,39.607,40.013,40.417,40.819,41.221,41.621,42.02,42.417,42.813,43.208,43.602,43.994,44.385,44.774,45.162,45.549,45.935,46.319,46.703,47.084,47.465,47.844,48.222,48.599,48.975,49.349,49.722,50.094,50.464,50.833,51.201,51.568,51.934,52.298,52.661,53.023,53.384,53.744,54.102,54.459,54.815,55.17,55.524,55.876,56.227,56.578,56.926,57.274,57.621,57.966,58.311,58.654,58.996,59.337,59.676,60.015,60.352,60.689,61.024,61.358,61.691,62.023,62.354,62.684,63.012,63.34,63.666,63.991,64.316,64.639,64.961,65.282,65.602,65.921,66.238,66.555,66.871,67.185,67.499,67.812,68.123,68.433,68.743,69.051,69.359,69.665,69.97,70.275,70.578,70.88,71.181,71.482,71.781,72.079,72.377,72.673,72.968,73.262,73.556,73.848,74.14,74.43,74.719,75.008,75.295,75.582,75.868,76.152,76.436,76.719,77.001,77.281,77.561,77.84,78.118,78.396,78.672,78.947,79.222,79.495,79.768,80.039,80.31,80.58,80.849,81.117,81.384,81.65,81.916,82.18,82.444,82.707,82.968,83.229,83.49,83.749,84.007,84.265,84.521,84.777,85.032,85.286,85.54,85.792,86.044,86.294,86.544,86.793,87.042,87.289,87.536,87.781,88.026,88.271,88.514,88.756,88.998,89.239,89.479,89.718,89.957,90.195,90.432,90.668,90.903,91.138,91.371,91.604,91.837,92.068,92.299,92.529,92.758,92.986,93.214,93.441,93.667,93.892,94.117,94.34,94.564,94.786,95.008,95.228,95.449,95.668,95.887,96.105,96.322,96.538,96.754,96.969,97.184,97.397,97.61,97.822,98.034,98.245,98.455,98.664,98.873,99.081,99.288,99.495,99.701,99.906,100.11,100.314,100.518,100.72,100.922,101.123,101.324,101.523,101.723,101.921,102.119,102.316,102.513,102.709,102.904,103.098,103.292,103.486,103.678,103.87,104.062,104.252,104.442,104.632,104.821,105.009,105.196,105.383,105.57,105.755,105.94,106.125,106.309,106.492,106.674,106.857,107.038,107.219,107.399,107.578,107.757,107.936,108.114,108.291,108.468,108.644,108.819,108.994,109.168,109.342,109.515,109.688,109.859,110.031,110.202,110.372,110.542,110.711,110.879,111.047,111.215,111.382,111.548,111.714,111.879,112.044,112.208,112.371,112.534,112.697,112.859,113.02,113.181,113.341,113.501,113.66,113.819,113.977,114.135,114.292,114.449,114.605,114.761,114.916,115.07,115.224,115.378,115.531,115.683,115.835,115.987,116.138,116.288,116.438,116.588,116.737,116.885,117.033,117.181,117.328,117.474,117.62,117.766,117.911,118.055,118.199,118.343,118.486,118.629,118.771,118.913,119.054,119.195,119.335,119.475,119.614,119.753,119.891,120.029,120.167,120.304,120.441,120.577,120.712,120.848,120.982,121.117,121.251,121.384,121.517,121.65,121.782,121.913,122.045,122.175,122.306,122.436,122.565,122.694,122.823,122.951,123.079,123.206,123.333,123.46,123.586,123.711,123.837,123.961,124.086,124.21,124.333,124.457,124.579,124.702,124.824,124.945,125.066,125.187,125.307,125.427,125.547,125.666,125.785,125.903,126.021,126.139,126.256,126.372,126.489,126.605,126.72,126.836,126.95,127.065,127.179,127.293,127.406,127.519,127.631,127.744,127.855,127.967,128.078,128.189,128.299,128.409,128.519,128.628,128.737,128.845,128.953,129.061,129.168,129.276,129.382,129.489,129.595,129.7,129.805,129.91,130.015,130.119,130.223,130.327,130.43,130.533,130.635,130.737,130.839,130.941,131.042,131.143,131.243,131.343,131.443,131.543,131.642,131.741,131.839,131.937,132.035,132.133,132.23,132.327,132.423,132.519,132.615,132.711,132.806,132.901,132.996,133.09,133.184,133.278,133.371,133.464,133.557,133.649,133.741,133.833,133.925,134.016,134.107,134.198,134.288,134.378,134.468,134.557,134.646,134.735,134.823,134.912,134.999,135.087,135.174,135.262,135.348,135.435,135.521,135.607,135.692,135.778,135.863,135.948,136.032,136.116,136.2,136.284,136.367,136.45,136.533,136.615,136.698,136.78,136.861,136.943
population.initialization.age.sp12                 = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667,3.52083333333333,3.5625,3.60416666666667,3.64583333333333,3.6875,3.72916666666667,3.77083333333333,3.8125,3.85416666666667,3.89583333333333,3.9375,3.97916666666667,4.02083333333333,4.0625,4.10416666666667,4.14583333333333,4.1875,4.22916666666667,4.27083333333333,4.3125,4.35416666666667,4.39583333333333,4.4375,4.47916666666667,4.52083333333333,4.5625,4.60416666666667,4.64583333333333,4.6875,4.72916666666667,4.77083333333333,4.8125,4.85416666666667,4.89583333333333,4.9375,4.97916666666667,5.02083333333333,5.0625,5.10416666666667,5.14583333333333,5.1875,5.22916666666667,5.27083333333333,5.3125,5.35416666666667,5.39583333333333,5.4375,5.47916666666667,5.52083333333333,5.5625,5.60416666666667,5.64583333333333,5.6875,5.72916666666667,5.77083333333333,5.8125,5.85416666666667,5.89583333333333,5.9375,5.97916666666667,6.02083333333333,6.0625,6.10416666666667,6.14583333333333,6.1875,6.22916666666667,6.27083333333333,6.3125,6.35416666666667,6.39583333333333,6.4375,6.47916666666667,6.52083333333333,6.5625,6.60416666666667,6.64583333333333,6.6875,6.72916666666667,6.77083333333333,6.8125,6.85416666666667,6.89583333333333,6.9375,6.97916666666667,7.02083333333333,7.0625,7.10416666666667,7.14583333333333,7.1875,7.22916666666667,7.27083333333333,7.3125,7.35416666666667,7.39583333333333,7.4375,7.47916666666667,7.52083333333333,7.5625,7.60416666666667,7.64583333333333,7.6875,7.72916666666667,7.77083333333333,7.8125,7.85416666666667,7.89583333333333,7.9375,7.97916666666667,8.02083333333333,8.0625,8.10416666666667,8.14583333333333,8.1875,8.22916666666667,8.27083333333333,8.3125,8.35416666666667,8.39583333333333,8.4375,8.47916666666667,8.52083333333333,8.5625,8.60416666666667,8.64583333333333,8.6875,8.72916666666667,8.77083333333333,8.8125,8.85416666666667,8.89583333333333,8.9375,8.97916666666667,9.02083333333333,9.0625,9.10416666666667,9.14583333333333,9.1875,9.22916666666667,9.27083333333333,9.3125,9.35416666666667,9.39583333333333,9.4375,9.47916666666667,9.52083333333333,9.5625,9.60416666666667,9.64583333333333,9.6875,9.72916666666667,9.77083333333333,9.8125,9.85416666666667,9.89583333333333,9.9375,9.97916666666667,10.0208333333333,10.0625,10.1041666666667,10.1458333333333,10.1875,10.2291666666667,10.2708333333333,10.3125,10.3541666666667,10.3958333333333,10.4375,10.4791666666667,10.5208333333333,10.5625,10.6041666666667,10.6458333333333,10.6875,10.7291666666667,10.7708333333333,10.8125,10.8541666666667,10.8958333333333,10.9375,10.9791666666667,11.0208333333333,11.0625,11.1041666666667,11.1458333333333,11.1875,11.2291666666667,11.2708333333333,11.3125,11.3541666666667,11.3958333333333,11.4375,11.4791666666667,11.5208333333333,11.5625,11.6041666666667,11.6458333333333,11.6875,11.7291666666667,11.7708333333333,11.8125,11.8541666666667,11.8958333333333,11.9375,11.9791666666667,12.0208333333333,12.0625,12.1041666666667,12.1458333333333,12.1875,12.2291666666667,12.2708333333333,12.3125,12.3541666666667,12.3958333333333,12.4375,12.4791666666667,12.5208333333333,12.5625,12.6041666666667,12.6458333333333,12.6875,12.7291666666667,12.7708333333333,12.8125,12.8541666666667,12.8958333333333,12.9375,12.9791666666667,13.0208333333333,13.0625,13.1041666666667,13.1458333333333,13.1875,13.2291666666667,13.2708333333333,13.3125,13.3541666666667,13.3958333333333,13.4375,13.4791666666667,13.5208333333333,13.5625,13.6041666666667,13.6458333333333,13.6875,13.7291666666667,13.7708333333333,13.8125,13.8541666666667,13.8958333333333,13.9375,13.9791666666667,14.0208333333333,14.0625,14.1041666666667,14.1458333333333,14.1875,14.2291666666667,14.2708333333333,14.3125,14.3541666666667,14.3958333333333,14.4375,14.4791666666667,14.5208333333333,14.5625,14.6041666666667,14.6458333333333,14.6875,14.7291666666667,14.7708333333333,14.8125,14.8541666666667,14.8958333333333,14.9375,14.9791666666667,15.0208333333333,15.0625,15.1041666666667,15.1458333333333,15.1875,15.2291666666667,15.2708333333333,15.3125,15.3541666666667,15.3958333333333,15.4375,15.4791666666667,15.5208333333333,15.5625,15.6041666666667,15.6458333333333,15.6875,15.7291666666667,15.7708333333333,15.8125,15.8541666666667,15.8958333333333,15.9375,15.9791666666667,16.0208333333333,16.0625,16.1041666666667,16.1458333333333,16.1875,16.2291666666667,16.2708333333333,16.3125,16.3541666666667,16.3958333333333,16.4375,16.4791666666667,16.5208333333333,16.5625,16.6041666666667,16.6458333333333,16.6875,16.7291666666667,16.7708333333333,16.8125,16.8541666666667,16.8958333333333,16.9375,16.9791666666667,17.0208333333333,17.0625,17.1041666666667,17.1458333333333,17.1875,17.2291666666667,17.2708333333333,17.3125,17.3541666666667,17.3958333333333,17.4375,17.4791666666667,17.5208333333333,17.5625,17.6041666666667,17.6458333333333,17.6875,17.7291666666667,17.7708333333333,17.8125,17.8541666666667,17.8958333333333,17.9375,17.9791666666667,18.0208333333333,18.0625,18.1041666666667,18.1458333333333,18.1875,18.2291666666667,18.2708333333333,18.3125,18.3541666666667,18.3958333333333,18.4375,18.4791666666667,18.5208333333333,18.5625,18.6041666666667,18.6458333333333,18.6875,18.7291666666667,18.7708333333333,18.8125,18.8541666666667,18.8958333333333,18.9375,18.9791666666667,19.0208333333333,19.0625,19.1041666666667,19.1458333333333,19.1875,19.2291666666667,19.2708333333333,19.3125,19.3541666666667,19.3958333333333,19.4375,19.4791666666667,19.5208333333333,19.5625,19.6041666666667,19.6458333333333,19.6875,19.7291666666667,19.7708333333333,19.8125,19.8541666666667,19.8958333333333,19.9375,19.9791666666667,20.0208333333333,20.0625,20.1041666666667,20.1458333333333,20.1875,20.2291666666667,20.2708333333333,20.3125,20.3541666666667,20.3958333333333,20.4375,20.4791666666667,20.5208333333333,20.5625,20.6041666666667,20.6458333333333,20.6875,20.7291666666667,20.7708333333333,20.8125,20.8541666666667,20.8958333333333,20.9375,20.9791666666667,21.0208333333333,21.0625,21.1041666666667,21.1458333333333,21.1875,21.2291666666667,21.2708333333333,21.3125,21.3541666666667,21.3958333333333,21.4375,21.4791666666667,21.5208333333333,21.5625,21.6041666666667,21.6458333333333,21.6875,21.7291666666667,21.7708333333333,21.8125,21.8541666666667,21.8958333333333,21.9375,21.9791666666667,22.0208333333333,22.0625,22.1041666666667,22.1458333333333,22.1875,22.2291666666667,22.2708333333333,22.3125,22.3541666666667,22.3958333333333,22.4375,22.4791666666667,22.5208333333333,22.5625,22.6041666666667,22.6458333333333,22.6875,22.7291666666667,22.7708333333333,22.8125,22.8541666666667,22.8958333333333,22.9375,22.9791666666667,23.0208333333333,23.0625,23.1041666666667,23.1458333333333,23.1875,23.2291666666667,23.2708333333333,23.3125,23.3541666666667,23.3958333333333,23.4375,23.4791666666667,23.5208333333333,23.5625,23.6041666666667,23.6458333333333,23.6875,23.7291666666667,23.7708333333333,23.8125,23.8541666666667,23.8958333333333,23.9375,23.9791666666667
population.initialization.tl.sp12                  = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp12             = 2,2,2,2,2,2,2,2,2,2,2,3,3,3,4,5,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,27,28,30,31,33,34,35,35,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,33,33,32,31,32,32,32,32,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,29,29,29,28,28,28,27,27,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,20,20,20,19,19,18,18,18,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,12,12,12,12,12,12,11,11,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,9,9,9,9,8,8,8,8,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,6,6,6,6,6,6,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,4,4,4,4,4,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
initialization.additional.larva.rate.sp12          = 90.6593
population.initialization.biomass.sp13             = 24197.117
population.initialization.relativebiomass.sp13     = 4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,0.04142508071044,0.04284365156173,0.04371243515537,0.04408538203152,0.04402392191297,0.04359236626948,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,0.03265065234871,0.03244139669648,0.03219177443651,0.03190439222293,0.03158183857021,0.03122667143582,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,0.02304276258307,0.02304433132165,0.02303263355261,0.02300805371379,0.02297098226526,0.02292181447922,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,0.02021804317872,0.02000929611014,0.01979636630349,0.01957956659433,0.01935920175306,0.01913556838349,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,0.0145995385941,0.01436016601421,0.01412188177046,0.01388481129627,0.013649073582,0.01341478133341,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,0.01049962040856,0.01041996459986,0.010339508766,0.01025830170249,0.01017639121094,0.01009382409759,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,0.00845533969245,0.0083679624003,0.00828068815801,0.00819354315327,0.00810655274574,0.00801974147941,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,0.00643147171552,0.00635225519582,0.00627356769622,0.00619541909831,0.00611781876612,0.00604077555844,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,0.00469129310126,0.00462657846544,0.00456251071727,0.0044990904417,0.00443631796212,0.00437419334893,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,0.00331543132707,0.00326595858844,0.00321709028433,0.00316882277212,0.00312115231043,0.00307407506414,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,0.0022866811797,0.00225055697818,0.00221493125372,0.00217979911758,0.00214515566924,0.00211099599872,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08,4.132724e-08
population.initialization.size.sp13                = 0,0.09,0.175,0.256,0.333,0.405,0.474,0.539,0.601,0.66,0.716,0.768,0.818,0.866,0.911,0.954,0.996,1.035,1.073,1.11,1.145,1.179,1.213,1.246,1.279,1.311,1.343,1.375,1.406,1.438,1.469,1.5,1.53,1.561,1.591,1.621,1.651,1.68,1.709,1.738,1.767,1.796,1.824,1.853,1.881,1.908,1.936,1.963,1.991,2.017,2.044,2.071,2.097,2.123,2.149,2.175,2.201,2.226,2.251,2.276,2.301,2.326,2.35,2.375,2.399,2.423,2.446,2.47,2.493,2.516,2.54,2.562,2.585,2.608,2.63,2.652,2.674,2.696,2.718,2.739,2.761,2.782,2.803,2.824,2.845,2.865,2.886,2.906,2.926,2.946,2.966,2.986,3.005,3.024,3.044,3.063,3.082,3.101,3.119,3.138,3.156,3.174,3.193,3.211,3.228,3.246,3.264,3.281,3.298,3.316,3.333,3.35,3.367,3.383,3.4,3.416,3.433,3.449,3.465,3.481,3.497,3.512,3.528,3.543,3.559,3.574,3.589,3.604,3.619,3.634,3.649,3.663,3.678,3.692,3.706,3.72,3.734,3.748,3.762,3.776,3.79,3.803,3.817,3.83,3.843,3.856,3.869,3.882,3.895,3.908,3.92,3.933,3.945,3.958,3.97,3.982,3.994,4.006,4.018,4.03,4.042,4.053,4.065,4.076,4.088,4.099,4.11,4.121,4.132,4.143,4.154,4.165,4.176,4.187,4.197,4.208,4.218,4.228,4.239,4.249,4.259,4.269,4.279,4.289,4.298,4.308,4.318,4.327,4.337,4.346,4.356,4.365,4.374,4.383,4.392,4.402,4.41,4.419,4.428,4.437,4.446,4.454,4.463,4.471,4.48,4.488,4.496,4.505,4.513,4.521,4.529,4.537,4.545,4.553,4.561,4.568,4.576,4.584,4.591,4.599,4.606,4.614,4.621,4.629,4.636,4.643,4.65,4.657,4.664,4.671,4.678,4.685,4.692,4.699,4.705,4.712,4.719,4.725,4.732,4.738,4.745,4.751,4.758,4.764,4.77,4.776,4.782,4.789,4.795,4.801,4.807,4.813,4.818,4.824,4.83,4.836,4.842,4.847,4.853,4.858,4.864,4.869,4.875,4.88,4.886
population.initialization.age.sp13                 = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667,3.52083333333333,3.5625,3.60416666666667,3.64583333333333,3.6875,3.72916666666667,3.77083333333333,3.8125,3.85416666666667,3.89583333333333,3.9375,3.97916666666667,4.02083333333333,4.0625,4.10416666666667,4.14583333333333,4.1875,4.22916666666667,4.27083333333333,4.3125,4.35416666666667,4.39583333333333,4.4375,4.47916666666667,4.52083333333333,4.5625,4.60416666666667,4.64583333333333,4.6875,4.72916666666667,4.77083333333333,4.8125,4.85416666666667,4.89583333333333,4.9375,4.97916666666667,5.02083333333333,5.0625,5.10416666666667,5.14583333333333,5.1875,5.22916666666667,5.27083333333333,5.3125,5.35416666666667,5.39583333333333,5.4375,5.47916666666667,5.52083333333333,5.5625,5.60416666666667,5.64583333333333,5.6875,5.72916666666667,5.77083333333333,5.8125,5.85416666666667,5.89583333333333,5.9375,5.97916666666667,6.02083333333333,6.0625,6.10416666666667,6.14583333333333,6.1875,6.22916666666667,6.27083333333333,6.3125,6.35416666666667,6.39583333333333,6.4375,6.47916666666667,6.52083333333333,6.5625,6.60416666666667,6.64583333333333,6.6875,6.72916666666667,6.77083333333333,6.8125,6.85416666666667,6.89583333333333,6.9375,6.97916666666667,7.02083333333333,7.0625,7.10416666666667,7.14583333333333,7.1875,7.22916666666667,7.27083333333333,7.3125,7.35416666666667,7.39583333333333,7.4375,7.47916666666667,7.52083333333333,7.5625,7.60416666666667,7.64583333333333,7.6875,7.72916666666667,7.77083333333333,7.8125,7.85416666666667,7.89583333333333,7.9375,7.97916666666667,8.02083333333333,8.0625,8.10416666666667,8.14583333333333,8.1875,8.22916666666667,8.27083333333333,8.3125,8.35416666666667,8.39583333333333,8.4375,8.47916666666667,8.52083333333333,8.5625,8.60416666666667,8.64583333333333,8.6875,8.72916666666667,8.77083333333333,8.8125,8.85416666666667,8.89583333333333,8.9375,8.97916666666667,9.02083333333333,9.0625,9.10416666666667,9.14583333333333,9.1875,9.22916666666667,9.27083333333333,9.3125,9.35416666666667,9.39583333333333,9.4375,9.47916666666667,9.52083333333333,9.5625,9.60416666666667,9.64583333333333,9.6875,9.72916666666667,9.77083333333333,9.8125,9.85416666666667,9.89583333333333,9.9375,9.97916666666667,10.0208333333333,10.0625,10.1041666666667,10.1458333333333,10.1875,10.2291666666667,10.2708333333333,10.3125,10.3541666666667,10.3958333333333,10.4375,10.4791666666667,10.5208333333333,10.5625,10.6041666666667,10.6458333333333,10.6875,10.7291666666667,10.7708333333333,10.8125,10.8541666666667,10.8958333333333,10.9375,10.9791666666667
population.initialization.tl.sp13                  = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp13             = 2,2,2,2,2,2,2,2,2,2,2,2,2,29,30,30,30,30,30,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,23,23,23,22,22,22,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,17,17,17,17,17,17,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,15,15,15,14,14,14,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,11,11,11,11,10,10,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,8,8,8,8,8,8,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,7,7,7,7,7,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,6,6,6,6,5,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,5,5,5,4,4,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,4,4,4,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,2,2,2,2,2
initialization.additional.larva.rate.sp13          = 283.49356
population.initialization.biomass.sp14             = 5000
population.initialization.relativebiomass.sp14     = 1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,0.11643993492222,0.11057048438035,0.10377776428439,0.1928173384373,0.17750922355369,0.08105220684585,0.07348690508252,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08,0.01988309267346,0.01854097840314,0.01726689961815,0.03212155259944,0.02984376956133,0.01384897709305,0.01284038560676,1.432172e-08,1.432172e-08,1.432172e-08,1.432172e-08
population.initialization.size.sp14                = 1,2.345,3.636,4.876,6.064,7.204,8.295,9.34,10.339,11.294,12.207,13.077,13.908,14.7,15.454,16.172,16.854,17.504,18.12,18.706,19.262,19.79,20.291,20.765,21.215,21.642,22.047,22.432,22.796,23.141,23.469,23.78,24.075,24.354,24.62,24.871,25.11,25.336,25.551,25.754,25.947,26.13,26.304,26.469,26.625,26.773,26.914,27.047,27.173
population.initialization.age.sp14                 = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667
population.initialization.tl.sp14                  = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp14             = 2,2,2,2,2,2,2,2,2,2,2,2,2,16,15,14,25,24,12,11,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,4,5,5,3,3,2,2,2,2
initialization.additional.larva.rate.sp14          = 0
population.initialization.biomass.sp15             = 1000
population.initialization.relativebiomass.sp15     = 0.01439951544465,0.10775623941784,0.21467470763928,0.2811069072416,0.29784571155058,2.070707e-08,2.070707e-08,2.070707e-08,2.070707e-08,2.070707e-08,2.070707e-08,2.070707e-08,2.070707e-08,2.070707e-08,2.070707e-08,2.070707e-08,2.070707e-08,0.01961449941025,0.01642362161952,0.01366704697079,0.01131133289778,0.0093166254059,0.00764087831222,0.00624266560475
population.initialization.size.sp15                = 0.3,4.127,7.694,11.012,14.092,16.947,19.588,22.027,24.276,26.346,28.25,29.998,31.603,33.076,34.43,35.675,36.82,37.874,38.843,39.736,40.556,41.311,42.006,42.645,43.233
population.initialization.age.sp15                 = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667
population.initialization.tl.sp15                  = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp15             = 3,10,19,24,25,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,2,2,2,2
initialization.additional.larva.rate.sp15          = 281.73881
population.initialization.biomass.sp16             = 9997.808
population.initialization.relativebiomass.sp16     = 4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,0.00165600689013,0.00154990749697,0.0014594893968,0.00138244319287,0.0013168346621,0.00126103781552,0.00122924613134,0.00120389475917,0.00118421946566,0.0011695596079,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,0.00149015974512,0.00155685734995,0.00162612715557,0.00169783318725,0.00177182328127,0.00184792880723,0.00192596457361,0.00200572891382,0.00208700394888,0.00216955602213,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,0.0033821484804,0.00345244303798,0.00352087975753,0.00358740904678,0.00370448403188,0.00382213389095,0.00394028461824,0.00405886319823,0.00417779766041,0.00429701712969,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,0.00607510235047,0.00619027323511,0.00630472285729,0.00641840467777,0.00653127359486,0.00664328593993,0.00675439947153,0.00686457336808,0.00697376821924,0.0070819460162,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,0.00856085722241,0.00864868392663,0.00873504798454,0.00881993397932,0.00890332756798,0.00898521546026,0.00906558539725,0.0091444261301,0.00922172739852,0.00929747990934,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,0.00971316872285,0.00972638651978,0.00973790185096,0.00974773612027,0.00981880705594,0.0098887308494,0.00995750190835,0.01002511513428,0.01009156591277,0.01015685010374,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,0.0109946472801,0.01104105308343,0.01108628529898,0.01113034672076,0.01117324044346,0.01121496985408,0.01125553862375,0.01129495069965,0.01133321029692,0.01137032189081,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,0.01179298667359,0.01181252210401,0.0118310182649,0.01184848308433,0.01186492462084,0.01188035105774,0.01189477069746,0.01190819195605,0.01192062335774,0.01193207352969,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,0.01199220217444,0.01198919095526,0.01198535626444,0.01198070778918,0.01197525523761,0.01196900833544,0.01196197682264,0.0119541704502,0.01194559897701,0.01193627216677,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,0.0117123510973,0.01169226003403,0.01167157775996,0.01165031368804,0.01162847719173,0.01160607760341,0.01158312421272,0.01155962626501,0.01153559295978,0.01151103344932,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,0.01108556012689,0.01105378261506,0.0110216260864,0.01098909864928,0.01095620834613,0.01092296315285,0.01088937097829,0.01085543966375,0.01082117698247,0.01078659063922,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,0.01023398179017,0.01019520757629,0.01015622991829,0.01011705524533,0.01007768991489,0.01003814021282,0.00999841235345,0.00995851247964,0.00991844666291,0.00987822090358,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08,4.000351e-08
population.initialization.size.sp16                = 10,9.853,9.729,9.627,9.548,9.49,9.453,9.436,9.439,9.462,9.504,9.563,9.641,9.736,9.847,9.975,10.119,10.277,10.45,10.637,10.838,11.052,11.278,11.516,11.765,12.026,12.296,12.577,12.866,13.165,13.472,13.786,14.107,14.435,14.769,15.109,15.454,15.803,16.156,16.513,16.872,17.234,17.597,17.962,18.328,18.694,19.059,19.424,19.787,20.149,20.509,20.866,21.222,21.576,21.928,22.279,22.627,22.974,23.319,23.662,24.003,24.342,24.68,25.016,25.35,25.682,26.013,26.342,26.669,26.995,27.318,27.641,27.961,28.28,28.597,28.912,29.226,29.538,29.848,30.157,30.465,30.77,31.074,31.377,31.677,31.977,32.274,32.571,32.865,33.158,33.45,33.74,34.028,34.315,34.601,34.884,35.167,35.448,35.727,36.006,36.282,36.557,36.831,37.103,37.374,37.644,37.912,38.178,38.443,38.707,38.97,39.231,39.491,39.749,40.006,40.262,40.516,40.769,41.02,41.271,41.52,41.768,42.014,42.259,42.503,42.746,42.987,43.227,43.466,43.703,43.94,44.175,44.408,44.641,44.872,45.103,45.332,45.559,45.786,46.011,46.236,46.459,46.68,46.901,47.121,47.339,47.556,47.772,47.987,48.201,48.414,48.626,48.836,49.046,49.254,49.461,49.667,49.872,50.076,50.279,50.481,50.682,50.882,51.08,51.278,51.475,51.67,51.865,52.058,52.251,52.443,52.633,52.823,53.011,53.199,53.385,53.571,53.755,53.939,54.122,54.304,54.484,54.664,54.843,55.021,55.198,55.374,55.549,55.724,55.897,56.069,56.241,56.412,56.581,56.75,56.918,57.085,57.252,57.417,57.581,57.745,57.908,58.07,58.231,58.391,58.55,58.709,58.867,59.024,59.18,59.335,59.489,59.643,59.796,59.948,60.099,60.25,60.399,60.548,60.696,60.843,60.99,61.136,61.281,61.425,61.569,61.711,61.853,61.995,62.135,62.275,62.414,62.552,62.69,62.827,62.963,63.098,63.233,63.367,63.5,63.633,63.765,63.896,64.027,64.157,64.286,64.414,64.542,64.669,64.796,64.922,65.047,65.171,65.295,65.419,65.541,65.663,65.784,65.905,66.025,66.145,66.263,66.381,66.499,66.616,66.732,66.848,66.963,67.078,67.191,67.305,67.418,67.53,67.641,67.752,67.862,67.972,68.081,68.19,68.298,68.406,68.513,68.619,68.725,68.83,68.935,69.039,69.143,69.246
population.initialization.age.sp16                 = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667,3.52083333333333,3.5625,3.60416666666667,3.64583333333333,3.6875,3.72916666666667,3.77083333333333,3.8125,3.85416666666667,3.89583333333333,3.9375,3.97916666666667,4.02083333333333,4.0625,4.10416666666667,4.14583333333333,4.1875,4.22916666666667,4.27083333333333,4.3125,4.35416666666667,4.39583333333333,4.4375,4.47916666666667,4.52083333333333,4.5625,4.60416666666667,4.64583333333333,4.6875,4.72916666666667,4.77083333333333,4.8125,4.85416666666667,4.89583333333333,4.9375,4.97916666666667,5.02083333333333,5.0625,5.10416666666667,5.14583333333333,5.1875,5.22916666666667,5.27083333333333,5.3125,5.35416666666667,5.39583333333333,5.4375,5.47916666666667,5.52083333333333,5.5625,5.60416666666667,5.64583333333333,5.6875,5.72916666666667,5.77083333333333,5.8125,5.85416666666667,5.89583333333333,5.9375,5.97916666666667,6.02083333333333,6.0625,6.10416666666667,6.14583333333333,6.1875,6.22916666666667,6.27083333333333,6.3125,6.35416666666667,6.39583333333333,6.4375,6.47916666666667,6.52083333333333,6.5625,6.60416666666667,6.64583333333333,6.6875,6.72916666666667,6.77083333333333,6.8125,6.85416666666667,6.89583333333333,6.9375,6.97916666666667,7.02083333333333,7.0625,7.10416666666667,7.14583333333333,7.1875,7.22916666666667,7.27083333333333,7.3125,7.35416666666667,7.39583333333333,7.4375,7.47916666666667,7.52083333333333,7.5625,7.60416666666667,7.64583333333333,7.6875,7.72916666666667,7.77083333333333,7.8125,7.85416666666667,7.89583333333333,7.9375,7.97916666666667,8.02083333333333,8.0625,8.10416666666667,8.14583333333333,8.1875,8.22916666666667,8.27083333333333,8.3125,8.35416666666667,8.39583333333333,8.4375,8.47916666666667,8.52083333333333,8.5625,8.60416666666667,8.64583333333333,8.6875,8.72916666666667,8.77083333333333,8.8125,8.85416666666667,8.89583333333333,8.9375,8.97916666666667,9.02083333333333,9.0625,9.10416666666667,9.14583333333333,9.1875,9.22916666666667,9.27083333333333,9.3125,9.35416666666667,9.39583333333333,9.4375,9.47916666666667,9.52083333333333,9.5625,9.60416666666667,9.64583333333333,9.6875,9.72916666666667,9.77083333333333,9.8125,9.85416666666667,9.89583333333333,9.9375,9.97916666666667,10.0208333333333,10.0625,10.1041666666667,10.1458333333333,10.1875,10.2291666666667,10.2708333333333,10.3125,10.3541666666667,10.3958333333333,10.4375,10.4791666666667,10.5208333333333,10.5625,10.6041666666667,10.6458333333333,10.6875,10.7291666666667,10.7708333333333,10.8125,10.8541666666667,10.8958333333333,10.9375,10.9791666666667,11.0208333333333,11.0625,11.1041666666667,11.1458333333333,11.1875,11.2291666666667,11.2708333333333,11.3125,11.3541666666667,11.3958333333333,11.4375,11.4791666666667,11.5208333333333,11.5625,11.6041666666667,11.6458333333333,11.6875,11.7291666666667,11.7708333333333,11.8125,11.8541666666667,11.8958333333333,11.9375,11.9791666666667
population.initialization.tl.sp16                  = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp16             = 2,2,2,2,2,2,2,5,5,4,4,4,4,4,4,4,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,5,5,5,5,5,5,6,6,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,8,8,9,9,9,9,9,10,10,10,2,2,2,2,2,2,2,2,2,2,2,2,2,2,14,14,14,14,15,15,15,15,15,16,2,2,2,2,2,2,2,2,2,2,2,2,2,2,19,19,19,19,19,19,20,20,20,20,2,2,2,2,2,2,2,2,2,2,2,2,2,2,21,21,21,21,21,21,21,22,22,22,2,2,2,2,2,2,2,2,2,2,2,2,2,2,24,24,24,24,24,24,24,24,24,24,2,2,2,2,2,2,2,2,2,2,2,2,2,2,25,25,25,25,25,25,25,25,25,25,2,2,2,2,2,2,2,2,2,2,2,2,2,2,25,25,25,25,25,25,25,25,25,25,2,2,2,2,2,2,2,2,2,2,2,2,2,2,25,25,25,25,25,25,25,25,25,25,2,2,2,2,2,2,2,2,2,2,2,2,2,2,24,24,24,23,23,23,23,23,23,23,2,2,2,2,2,2,2,2,2,2,2,2,2,2,22,22,22,22,22,22,22,21,21,21,2,2,2,2,2,2,2
initialization.additional.larva.rate.sp16          = 179.20946
population.initialization.biomass.sp17             = 600
population.initialization.relativebiomass.sp17     = 6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,0.062339085509962,0.05879601081481,0.053569426820501,0.047454619656626,0.047546810908203,0.046725482929067,0.045176346986172,0.043081391910136,0.040607810808531,0.037901659721613,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,0.01767909809274,0.017036052573754,0.016404869777125,0.0157863195467,0.015181063752266,0.014589663279575,0.014012584867462,0.013450207762416,0.012902830166358,0.012370675458268,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,0.009556117342858,0.00942896185823,0.009300076809286,0.009169657746918,0.009037893382192,0.008904965594608,0.008771049457278,0.008636313277615,0.008500918652202,0.008365020534561,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,0.006352331093081,0.006224434581314,0.006097759380568,0.005972361177604,0.005848291503018,0.005725597878857,0.005604323964859,0.005484509703077,0.005366191460639,0.005249402170458,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,0.004831562124979,0.004798754997827,0.004765475999775,0.004731749143341,0.004697597992769,0.004663045661344,0.004628114809311,0.004592827642349,0.004557205910598,0.004521270908188,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,0.003957749585406,0.003919330967019,0.003880892852681,0.003842448692925,0.003804011540792,0.00376559405715,0.003727208516145,0.00368886681075,0.003650580458416,0.003612360606809,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,0.003053560715317,0.003017642272651,0.002981929053387,0.002946426575255,0.002911140100391,0.002876074641182,0.002841234966057,0.002806625605233,0.002772250856396,0.002738114790336,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,0.002256852543954,0.002226924696663,0.002197275155978,0.002167904794356,0.002157887549954,0.002147804797787,0.002137659211146,0.002127453422578,0.002117190024033,0.002106871567022,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,0.00194710135693,0.001936216791003,0.001925314569675,0.001914396557103,0.001903464582048,0.001892520438212,0.001881565884576,0.001870602645743,0.001859632412288,0.001848656841106,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,0.001684410545058,0.001673548819702,0.001662705120827,0.00165188056118,0.001641076226772,0.001630293177241,0.001619532446221,0.001608795041701,0.001598081946392,0.001587394118083,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,0.001430687896905,0.001420515633799,0.001410381447394,0.001400285906279,0.001390229560566,0.001380212942202,0.00137023656528,0.001360300926342,0.001350406504689,0.001340553762678,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,0.001198030121626,0.001188894425936,0.001179805953898,0.001170764910743,0.001161771489873,0.001152825873102,0.001143928230889,0.001135078722568,0.001126277496577,0.001117524690684,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,0.000992106542264,0.000984139312134,0.000976221414918,0.00096835283136,0.000960533535246,0.000952763493567,0.000945042666687,0.000937371008502,0.000929748466598,0.000922174982413,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,0.000814402722126,0.000807601745281,0.000800848029103,0.000794141428282,0.000787481793878,0.000780868973427,0.000774302811053,0.000767783147572,0.000761309820595,0.000754882664637,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,0.000663894949908,0.000658181863032,0.000652511750049,0.000646884405145,0.000641299621017,0.000635757188943,0.000630256898851,0.000624798539385,0.000619381897968,0.000614006760867,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09,6.590769e-09
population.initialization.size.sp17                = 0,4.374,8.443,12.221,15.721,18.955,21.936,24.678,27.194,29.496,31.597,33.511,35.25,36.828,38.257,39.551,40.722,41.783,42.748,43.629,44.439,45.192,45.9,46.577,47.235,47.885,48.529,49.168,49.801,50.429,51.051,51.668,52.279,52.885,53.486,54.082,54.673,55.258,55.839,56.414,56.984,57.55,58.11,58.666,59.217,59.763,60.304,60.841,61.373,61.9,62.423,62.941,63.455,63.965,64.47,64.97,65.466,65.958,66.446,66.929,67.408,67.883,68.354,68.821,69.284,69.743,70.198,70.649,71.095,71.539,71.978,72.413,72.845,73.273,73.697,74.118,74.534,74.948,75.357,75.764,76.166,76.565,76.961,77.353,77.742,78.127,78.51,78.888,79.264,79.636,80.005,80.371,80.734,81.093,81.45,81.803,82.153,82.5,82.845,83.186,83.524,83.859,84.192,84.521,84.848,85.172,85.493,85.811,86.127,86.439,86.749,87.057,87.361,87.663,87.963,88.26,88.554,88.846,89.135,89.422,89.706,89.988,90.267,90.544,90.818,91.09,91.36,91.627,91.892,92.155,92.416,92.674,92.93,93.184,93.435,93.685,93.932,94.177,94.42,94.661,94.899,95.136,95.371,95.603,95.834,96.063,96.289,96.514,96.737,96.957,97.176,97.393,97.608,97.821,98.033,98.242,98.45,98.656,98.86,99.062,99.263,99.462,99.659,99.854,100.048,100.24,100.431,100.619,100.806,100.992,101.176,101.358,101.539,101.718,101.895,102.071,102.246,102.419,102.59,102.76,102.929,103.096,103.262,103.426,103.589,103.75,103.91,104.068,104.226,104.381,104.536,104.689,104.841,104.991,105.141,105.288,105.435,105.58,105.725,105.867,106.009,106.149,106.288,106.426,106.563,106.699,106.833,106.966,107.098,107.229,107.359,107.488,107.615,107.742,107.867,107.991,108.115,108.237,108.358,108.478,108.597,108.715,108.832,108.947,109.062,109.176,109.289,109.401,109.512,109.622,109.731,109.839,109.946,110.052,110.158,110.262,110.366,110.468,110.57,110.671,110.771,110.87,110.968,111.065,111.162,111.258,111.352,111.447,111.54,111.632,111.724,111.815,111.905,111.994,112.082,112.17,112.257,112.343,112.429,112.513,112.597,112.681,112.763,112.845,112.926,113.006,113.086,113.165,113.243,113.321,113.398,113.474,113.55,113.625,113.699,113.773,113.846,113.918,113.99,114.061,114.132,114.202,114.271,114.34,114.408,114.476,114.543,114.609,114.675,114.74,114.805,114.869,114.932,114.995,115.058,115.12,115.181,115.242,115.302,115.362,115.421,115.48,115.538,115.596,115.653,115.71,115.766,115.822,115.877,115.932,115.986,116.04,116.094,116.147,116.199,116.251,116.303,116.354,116.404,116.455,116.504,116.554,116.603,116.651,116.699,116.747,116.794,116.841,116.888,116.934,116.979,117.025,117.069,117.114,117.158,117.202,117.245,117.288,117.33,117.373,117.415,117.456,117.497,117.538,117.578,117.618,117.658,117.697,117.736,117.775,117.813,117.851,117.889,117.927,117.964,118,118.037,118.073,118.109,118.144,118.179
population.initialization.age.sp17                 = 0.0208333333333333,0.0625,0.104166666666667,0.145833333333333,0.1875,0.229166666666667,0.270833333333333,0.3125,0.354166666666667,0.395833333333333,0.4375,0.479166666666667,0.520833333333333,0.5625,0.604166666666667,0.645833333333333,0.6875,0.729166666666667,0.770833333333333,0.8125,0.854166666666667,0.895833333333333,0.9375,0.979166666666667,1.02083333333333,1.0625,1.10416666666667,1.14583333333333,1.1875,1.22916666666667,1.27083333333333,1.3125,1.35416666666667,1.39583333333333,1.4375,1.47916666666667,1.52083333333333,1.5625,1.60416666666667,1.64583333333333,1.6875,1.72916666666667,1.77083333333333,1.8125,1.85416666666667,1.89583333333333,1.9375,1.97916666666667,2.02083333333333,2.0625,2.10416666666667,2.14583333333333,2.1875,2.22916666666667,2.27083333333333,2.3125,2.35416666666667,2.39583333333333,2.4375,2.47916666666667,2.52083333333333,2.5625,2.60416666666667,2.64583333333333,2.6875,2.72916666666667,2.77083333333333,2.8125,2.85416666666667,2.89583333333333,2.9375,2.97916666666667,3.02083333333333,3.0625,3.10416666666667,3.14583333333333,3.1875,3.22916666666667,3.27083333333333,3.3125,3.35416666666667,3.39583333333333,3.4375,3.47916666666667,3.52083333333333,3.5625,3.60416666666667,3.64583333333333,3.6875,3.72916666666667,3.77083333333333,3.8125,3.85416666666667,3.89583333333333,3.9375,3.97916666666667,4.02083333333333,4.0625,4.10416666666667,4.14583333333333,4.1875,4.22916666666667,4.27083333333333,4.3125,4.35416666666667,4.39583333333333,4.4375,4.47916666666667,4.52083333333333,4.5625,4.60416666666667,4.64583333333333,4.6875,4.72916666666667,4.77083333333333,4.8125,4.85416666666667,4.89583333333333,4.9375,4.97916666666667,5.02083333333333,5.0625,5.10416666666667,5.14583333333333,5.1875,5.22916666666667,5.27083333333333,5.3125,5.35416666666667,5.39583333333333,5.4375,5.47916666666667,5.52083333333333,5.5625,5.60416666666667,5.64583333333333,5.6875,5.72916666666667,5.77083333333333,5.8125,5.85416666666667,5.89583333333333,5.9375,5.97916666666667,6.02083333333333,6.0625,6.10416666666667,6.14583333333333,6.1875,6.22916666666667,6.27083333333333,6.3125,6.35416666666667,6.39583333333333,6.4375,6.47916666666667,6.52083333333333,6.5625,6.60416666666667,6.64583333333333,6.6875,6.72916666666667,6.77083333333333,6.8125,6.85416666666667,6.89583333333333,6.9375,6.97916666666667,7.02083333333333,7.0625,7.10416666666667,7.14583333333333,7.1875,7.22916666666667,7.27083333333333,7.3125,7.35416666666667,7.39583333333333,7.4375,7.47916666666667,7.52083333333333,7.5625,7.60416666666667,7.64583333333333,7.6875,7.72916666666667,7.77083333333333,7.8125,7.85416666666667,7.89583333333333,7.9375,7.97916666666667,8.02083333333333,8.0625,8.10416666666667,8.14583333333333,8.1875,8.22916666666667,8.27083333333333,8.3125,8.35416666666667,8.39583333333333,8.4375,8.47916666666667,8.52083333333333,8.5625,8.60416666666667,8.64583333333333,8.6875,8.72916666666667,8.77083333333333,8.8125,8.85416666666667,8.89583333333333,8.9375,8.97916666666667,9.02083333333333,9.0625,9.10416666666667,9.14583333333333,9.1875,9.22916666666667,9.27083333333333,9.3125,9.35416666666667,9.39583333333333,9.4375,9.47916666666667,9.52083333333333,9.5625,9.60416666666667,9.64583333333333,9.6875,9.72916666666667,9.77083333333333,9.8125,9.85416666666667,9.89583333333333,9.9375,9.97916666666667,10.0208333333333,10.0625,10.1041666666667,10.1458333333333,10.1875,10.2291666666667,10.2708333333333,10.3125,10.3541666666667,10.3958333333333,10.4375,10.4791666666667,10.5208333333333,10.5625,10.6041666666667,10.6458333333333,10.6875,10.7291666666667,10.7708333333333,10.8125,10.8541666666667,10.8958333333333,10.9375,10.9791666666667,11.0208333333333,11.0625,11.1041666666667,11.1458333333333,11.1875,11.2291666666667,11.2708333333333,11.3125,11.3541666666667,11.3958333333333,11.4375,11.4791666666667,11.5208333333333,11.5625,11.6041666666667,11.6458333333333,11.6875,11.7291666666667,11.7708333333333,11.8125,11.8541666666667,11.8958333333333,11.9375,11.9791666666667,12.0208333333333,12.0625,12.1041666666667,12.1458333333333,12.1875,12.2291666666667,12.2708333333333,12.3125,12.3541666666667,12.3958333333333,12.4375,12.4791666666667,12.5208333333333,12.5625,12.6041666666667,12.6458333333333,12.6875,12.7291666666667,12.7708333333333,12.8125,12.8541666666667,12.8958333333333,12.9375,12.9791666666667,13.0208333333333,13.0625,13.1041666666667,13.1458333333333,13.1875,13.2291666666667,13.2708333333333,13.3125,13.3541666666667,13.3958333333333,13.4375,13.4791666666667,13.5208333333333,13.5625,13.6041666666667,13.6458333333333,13.6875,13.7291666666667,13.7708333333333,13.8125,13.8541666666667,13.8958333333333,13.9375,13.9791666666667,14.0208333333333,14.0625,14.1041666666667,14.1458333333333,14.1875,14.2291666666667,14.2708333333333,14.3125,14.3541666666667,14.3958333333333,14.4375,14.4791666666667,14.5208333333333,14.5625,14.6041666666667,14.6458333333333,14.6875,14.7291666666667,14.7708333333333,14.8125,14.8541666666667,14.8958333333333,14.9375,14.9791666666667
population.initialization.tl.sp17                  = 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
population.initialization.nschool.sp17             = 2,2,2,2,2,2,2,2,30,29,26,24,24,23,23,22,20,19,2,2,2,2,2,2,2,2,2,2,2,2,2,2,10,9,9,9,9,8,8,8,8,7,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,6,6,6,6,6,6,6,5,5,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,4,4,4,4,4,4,4,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,4,4,4,4,4,4,4,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
initialization.additional.larva.rate.sp17          = 136.76504
mortality.algorithm                                = stochastic