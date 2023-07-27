/* Licensed under MIT 2021-2023. */
package edu.kit.kastel.mcse.ardoco.core.recommendationgenerator.agents;

import java.util.List;
import java.util.Map;

import edu.kit.kastel.mcse.ardoco.core.configuration.Configurable;
import edu.kit.kastel.mcse.ardoco.core.data.DataRepository;
import edu.kit.kastel.mcse.ardoco.core.pipeline.agent.Informant;
import edu.kit.kastel.mcse.ardoco.core.pipeline.agent.PipelineAgent;
import edu.kit.kastel.mcse.ardoco.core.recommendationgenerator.informants.CompoundRecommendationInformant;

public final class PhraseRecommendationAgent extends PipelineAgent {

    private final List<Informant> informants;

    @Configurable
    private List<String> enabledInformants;

    public PhraseRecommendationAgent(DataRepository dataRepository) {
        super(PhraseRecommendationAgent.class.getSimpleName(), dataRepository);

        informants = List.of(new CompoundRecommendationInformant(dataRepository));
        enabledInformants = informants.stream().map(e -> e.getClass().getSimpleName()).toList();
    }

    @Override
    protected List<Informant> getEnabledPipelineSteps() {
        return findByClassName(enabledInformants, informants);
    }

    @Override
    protected void delegateApplyConfigurationToInternalObjects(Map<String, String> additionalConfiguration) {
        informants.forEach(e -> e.applyConfiguration(additionalConfiguration));
    }
}
