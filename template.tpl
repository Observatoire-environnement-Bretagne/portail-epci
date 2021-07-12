
{{#epci}}
    <div class="card main-content" data-codegeo="{{dataid}}" data-filter="{{label}}">
        <div class="card-header" id="heading-{{dataid}}">
            <h4 class="mb-0">{{label}}</h4>
        </div>

        <div id="epci_{{dataid}}" class="content-list">
            <div class="card-body">
                <div class="card"><a class="fiche-level-1 card-header" target="_blank" href="http://192.168.35.220/mreport/epci_population/{{dataid}}">Population
                    du territoire<span><i class="fas fa-users"/></span></a>
                </div>


                <div class="card card-theme">
                    <div class="link card-header collapsed" id="heading-{{dataid}}@1" data-toggle="collapse"
                        data-target="#nature_{{dataid}}"
                        aria-expanded="false" aria-controls="{{dataid}}">
                        <h5 class="mb-0">Nature et Paysages<span class="counter badge badge-dark">0</span></h5>
                    </div>

                    <div id="nature_{{dataid}}" class="collapse" aria-labelledby="heading-{{dataid}}@1">
                        <div class="fiche-list card-body">

                            <a class="fiche-level-2 enabled" target="_blank" href="http://192.168.35.220/mreport/crtebiodoversit/{{dataid}}">
							<span><i class="fas fa-bug"/></span>  Biodiversité</a>
<!--
                            <a class="fiche-level-2 enabled" target="_blank" href="https://kartenn.region-bretagne.fr/mreport/epci_population/{{dataid}}">Population du
                                territoire</a>

                            <a class="fiche-level-2 enabled" target="_blank" href="https://kartenn.region-bretagne.fr/mreport/epci_situation_eco/{{dataid}}">Emploi et entreprises</a>

                            <a class="fiche-level-2 enabled" target="_blank" href="https://kartenn.region-bretagne.fr/mreport/epci_jeunesse/{{dataid}}">Fiche jeunesse</a>

                            {{#epci_qpv}}
                                <a class="fiche-level-2 enabled" target="_blank" href="https://kartenn.region-bretagne.fr/mreport/epci_qpv/{{dataid}}">Fiche quartiers prioritaires de la ville</a>
                            {{/epci_qpv}}
-->
							<a class="fiche-level-2 disabled"><span><i class="fas fa-tree"/></span>  Paysages</a>
                        </div>
                    </div>
                </div>

				<div class="card card-theme">
                    <div class="link card-header collapsed" id="heading-{{dataid}}@2" data-toggle="collapse"
                        data-target="#eau_{{dataid}}"
                        aria-expanded="false" aria-controls="{{dataid}}">
                        <h5 class="mb-0">Eau<span class="counter badge badge-dark">0</span></h5>
                    </div>

                    <div id="eau_{{dataid}}" class="collapse" aria-labelledby="heading-{{dataid}}@2">
                        <div class="fiche-list card-body">

							<a class="fiche-level-2 disabled"><span><i class="fas fa-tint"/></span>  Ressource en eau</a>
							<a class="fiche-level-2 disabled"><span><i class="fas fa-tint"/></span>  Qualité de l'eau</a>
                        </div>
                    </div>
                </div>

				<div class="card card-theme">
                    <div class="link card-header collapsed" id="heading-{{dataid}}@3" data-toggle="collapse"
                        data-target="#energie_{{dataid}}"
                        aria-expanded="false" aria-controls="{{dataid}}">
                        <h5 class="mb-0">Énergie<span class="counter badge badge-dark">0</span></h5>
                    </div>

                    <div id="energie_{{dataid}}" class="collapse" aria-labelledby="heading-{{dataid}}@3">
                        <div class="fiche-list card-body">

							<a class="fiche-level-2 disabled"><span><i class="fas fa-bolt"/></span>  Production d'énergie</a>
							<a class="fiche-level-2 disabled"><span><i class="fas fa-bolt"/></span>  Consommation d'énergie</a>
							<a class="fiche-level-2 disabled"><span><i class="fas fa-tree"/></span>  Biomasse</a>

                        </div>
                    </div>
                </div>

				<div class="card card-theme">
                    <div class="link card-header collapsed" id="heading-{{dataid}}@3" data-toggle="collapse"
                        data-target="#dechet_{{dataid}}"
                        aria-expanded="false" aria-controls="{{dataid}}">
                        <h5 class="mb-0">Déchets<span class="counter badge badge-dark">0</span></h5>
                    </div>

                    <div id="dechet_{{dataid}}" class="collapse" aria-labelledby="heading-{{dataid}}@3">
                        <div class="fiche-list card-body">

							<a class="fiche-level-2 disabled"><span><i class="fas fa-trash-alt"/></span>  Collecte des déchets</a>
							<a class="fiche-level-2 disabled"><span><i class="fas fa-trash-alt"/></span>  Gestion des déchets</a>
							<a class="fiche-level-2 disabled"><span><i class="fas fa-trash-alt"/></span>  Traitement des déchets</a>

                        </div>
                    </div>
                </div>
				
				<div class="card card-theme">
                    <div class="link card-header collapsed" id="heading-{{dataid}}@3" data-toggle="collapse"
                        data-target="#climat_{{dataid}}"
                        aria-expanded="false" aria-controls="{{dataid}}">
                        <h5 class="mb-0">Climat<span class="counter badge badge-dark">0</span></h5>
                    </div>

                    <div id="climat_{{dataid}}" class="collapse" aria-labelledby="heading-{{dataid}}@3">
                        <div class="fiche-list card-body">

							<a class="fiche-level-2 disabled"><span><i class="fas fa-industry"/></span>  Gaz à effet de serre</a>
							<a class="fiche-level-2 disabled"><span><i class="fas fa-shoe-prints"/></span>  Empreinte carbone</a>

                        </div>
                    </div>
                </div>

            </div> <!-- main card body-->
        </div> <!-- main epci collapse-->
    </div> <!-- main card -->
{{/epci}}
