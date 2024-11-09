<!-- 💙 MEMBERSCRIPT #96 v1.0 💙 ADDING TALLIES FOR APPETITE BUTTONS -->
<script>
document.addEventListener("DOMContentLoaded", function() {
    const memberstack = window.$memberstackDom;

    // Button selectors for all tally types
    const mentalAgilityButtons = document.querySelectorAll("[ms-code-add-tally='mental-agility-tally']");
    const empathyButtons = document.querySelectorAll("[ms-code-add-tally='empathy-tally']");
    const sympathyButtons = document.querySelectorAll("[ms-code-add-tally='sympathy-tally']");
    const compassionButtons = document.querySelectorAll("[ms-code-add-tally='compassion-tally']");
    const resilienceButtons = document.querySelectorAll("[ms-code-add-tally='resilience-tally']");
    const toughnessButtons = document.querySelectorAll("[ms-code-add-tally='mental-toughness-tally']");
    const appetiteButtons = document.querySelectorAll("[ms-code-add-tally='appetite-tally']");
		const intuitionButtons = document.querySelectorAll("[ms-code-add-tally='intuition-tally']");
    const cooperationButtons = document.querySelectorAll("[ms-code-add-tally='cooperation-tally']");
    const assertivenessButtons = document.querySelectorAll("[ms-code-add-tally='assertiveness-tally']");
    const stressManagementButtons = document.querySelectorAll("[ms-code-add-tally='stress-management-tally']");
    const selfControlButtons = document.querySelectorAll("[ms-code-add-tally='self-control-tally']");
    const listeningButtons = document.querySelectorAll("[ms-code-add-tally='listening-tally']");
    const communicationButtons = document.querySelectorAll("[ms-code-add-tally='communication-tally']");
    const readingButtons = document.querySelectorAll("[ms-code-add-tally='reading-tally']");
    const attitudeButtons = document.querySelectorAll("[ms-code-add-tally='attitude-tally']");
    const patienceButtons = document.querySelectorAll("[ms-code-add-tally='patience-tally']");
    const likeabilityButtons = document.querySelectorAll("[ms-code-add-tally='likeability-tally']");

    const resetButton = document.querySelector("#begin");

    // Subsections for mental agility
    const subsection1 = document.querySelector("#subsection1");
    const subsection2 = document.querySelector("#subsection2");
    const subsection3 = document.querySelector("#subsection3");
    const subsection4 = document.querySelector("#subsection4");

    // Subsections for empathy
    const empsection1 = document.querySelector("#empsection1");
    const empsection2 = document.querySelector("#empsection2");
    const empsection3 = document.querySelector("#empsection3");
    const empsection4 = document.querySelector("#empsection4");

    // Subsections for sympathy
    const sympsection1 = document.querySelector("#sympsection1");
    const sympsection2 = document.querySelector("#sympsection2");
    const sympsection3 = document.querySelector("#sympsection3");
    const sympsection4 = document.querySelector("#sympsection4");

    // Subsections for compassion
    const compsection1 = document.querySelector("#compsection1");
    const compsection2 = document.querySelector("#compsection2");
    const compsection3 = document.querySelector("#compsection3");
    const compsection4 = document.querySelector("#compsection4");

    // Subsections for resilience
    const ressection1 = document.querySelector("#ressection1");
    const ressection2 = document.querySelector("#ressection2");
    const ressection3 = document.querySelector("#ressection3");
    const ressection4 = document.querySelector("#ressection4");

    // Subsections for mental toughness
    const toughsection1 = document.querySelector("#toughsection1");
    const toughsection2 = document.querySelector("#toughsection2");
    const toughsection3 = document.querySelector("#toughsection3");
    const toughsection4 = document.querySelector("#toughsection4");

    // Subsections for appetite
    const appsection1 = document.querySelector("#appsection1");
    const appsection2 = document.querySelector("#appsection2");
    const appsection3 = document.querySelector("#appsection3");
    const appsection4 = document.querySelector("#appsection4");

		// Subsections for intuition
    const intsection1 = document.querySelector("#intsection1");
    const intsection2 = document.querySelector("#intsection2");
    const intsection3 = document.querySelector("#intsection3");
    const intsection4 = document.querySelector("#intsection4");
    
    // Subsections for cooperation
    const cosection1 = document.querySelector("#cosection1");
    const cosection2 = document.querySelector("#cosection2");
    const cosection3 = document.querySelector("#cosection3");
    const cosection4 = document.querySelector("#cosection4");
    
    // Subsections for assertiveness
    const asection1 = document.querySelector("#asection1");
    const asection2 = document.querySelector("#asection2");
    const asection3 = document.querySelector("#asection3");
    const asection4 = document.querySelector("#asection4");
    
    // Subsections for stress management
    const stsection1 = document.querySelector("#stsection1");
    const stsection2 = document.querySelector("#stsection2");
    const stsection3 = document.querySelector("#stsection3");
    const stsection4 = document.querySelector("#stsection4");
    
    // Subsections for self-control
    const selfsection1 = document.querySelector("#selfsection1");
    const selfsection2 = document.querySelector("#selfsection2");
    const selfsection3 = document.querySelector("#selfsection3");
    const selfsection4 = document.querySelector("#selfsection4");
    
    // Subsections for listening
    const listsection1 = document.querySelector("#listsection1");
    const listsection2 = document.querySelector("#listsection2");
    const listsection3 = document.querySelector("#listsection3");
    const listsection4 = document.querySelector("#listsection4");
    
    // Subsections for communication
    const comsection1 = document.querySelector("#comsection1");
    const comsection2 = document.querySelector("#comsection2");
    const comsection3 = document.querySelector("#comsection3");
    const comsection4 = document.querySelector("#comsection4");
    
    // Subsections for reading tally
    const readsection1 = document.querySelector("#readsection1");
    const readsection2 = document.querySelector("#readsection2");
    const readsection3 = document.querySelector("#readsection3");
    const readsection4 = document.querySelector("#readsection4");
    
    // Subsections for attitude tally
    const attsection1 = document.querySelector("#attsection1");
    const attsection2 = document.querySelector("#attsection2");
    const attsection3 = document.querySelector("#attsection3");
    const attsection4 = document.querySelector("#attsection4");
    
    // Subsections for patience tally
    const patsection1 = document.querySelector("#patsection1");
    const patsection2 = document.querySelector("#patsection2");
    const patsection3 = document.querySelector("#patsection3");
    const patsection4 = document.querySelector("#patsection4");
    
    // Subsections for likeability tally
    const likesection1 = document.querySelector("#likesection1");
    const likesection2 = document.querySelector("#likesection2");
    const likesection3 = document.querySelector("#likesection3");
    const likesection4 = document.querySelector("#likesection4");
    
    // Initialize subsection-specific tallies
    let subsection1MentalAgilityTally = 0;
    let subsection2MentalAgilityTally = 0;
    let subsection3MentalAgilityTally = 0;
    let subsection4MentalAgilityTally = 0;

    let empsection1EmpathyTally = 0;
    let empsection2EmpathyTally = 0;
    let empsection3EmpathyTally = 0;
    let empsection4EmpathyTally = 0;

    let sympsection1SympathyTally = 0;
    let sympsection2SympathyTally = 0;
    let sympsection3SympathyTally = 0;
    let sympsection4SympathyTally = 0;

    let compsection1CompassionTally = 0;
    let compsection2CompassionTally = 0;
    let compsection3CompassionTally = 0;
    let compsection4CompassionTally = 0;

    let ressection1ResilienceTally = 0;
    let ressection2ResilienceTally = 0;
    let ressection3ResilienceTally = 0;
    let ressection4ResilienceTally = 0;

    let toughsection1ToughnessTally = 0;
    let toughsection2ToughnessTally = 0;
    let toughsection3ToughnessTally = 0;
    let toughsection4ToughnessTally = 0;

    let appsection1AppetiteTally = 0;
    let appsection2AppetiteTally = 0;
    let appsection3AppetiteTally = 0;
    let appsection4AppetiteTally = 0;
    
    let intsection1IntuitionTally = 0;
    let intsection2IntuitionTally = 0;
    let intsection3IntuitionTally = 0;
    let intsection4IntuitionTally = 0;
    
    let cosection1CooperationTally = 0;
    let cosection2CooperationTally = 0;
    let cosection3CooperationTally = 0;
    let cosection4CooperationTally = 0;
    
    let asection1AssertivenessTally = 0;
    let asection2AssertivenessTally = 0;
    let asection3AssertivenessTally = 0;
    let asection4AssertivenessTally = 0;
    
    let stsection1StressManagementTally = 0;
    let stsection2StressManagementTally = 0;
    let stsection3StressManagementTally = 0;
    let stsection4StressManagementTally = 0;
    
    let selfsection1SelfControlTally = 0;
    let selfsection2SelfControlTally = 0;
    let selfsection3SelfControlTally = 0;
    let selfsection4SelfControlTally = 0;
    
    let listsection1ListeningTally = 0;
    let listsection2ListeningTally = 0;
    let listsection3ListeningTally = 0;
    let listsection4ListeningTally = 0;
    
    let comsection1CommunicationTally = 0;
    let comsection2CommunicationTally = 0;
    let comsection3CommunicationTally = 0;
    let comsection4CommunicationTally = 0;
    
    let readsection1ReadingTally = 0;
    let readsection2ReadingTally = 0;
    let readsection3ReadingTally = 0;
    let readsection4ReadingTally = 0;
    
    let attsection1AttitudeTally = 0;
    let attsection2AttitudeTally = 0;
    let attsection3AttitudeTally = 0;
    let attsection4AttitudeTally = 0;
    
    let patsection1PatienceTally = 0;
    let patsection2PatienceTally = 0;
    let patsection3PatienceTally = 0;
    let patsection4PatienceTally = 0;
    
    let likesection1LikeabilityTally = 0;
    let likesection2LikeabilityTally = 0;
    let likesection3LikeabilityTally = 0;
    let likesection4LikeabilityTally = 0;
    
    // update subsection tallies
    function updateTally(button, tallyText, subsectionTally, increment) {
        let currentCount = parseInt(tallyText.textContent, 10);
        currentCount = currentCount - subsectionTally + increment;
        tallyText.textContent = currentCount;
        return increment;
    }

    // listener for mental agility buttons
    mentalAgilityButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const tallyText = document.querySelector("[ms-code-tally='mental-agility-tally']");
            if (tallyText) {
                let increment = 0;

                if (button.id === "answer1") increment = 4;
                else if (button.id === "answer2") increment = 3;
                else if (button.id === "answer3") increment = 2;
                else if (button.id === "answer4") increment = 1;

                // Apply tally to the relevant subsection for mental agility
                if (subsection1 && subsection1.contains(button)) {
                    subsection1MentalAgilityTally = updateTally(button, tallyText, subsection1MentalAgilityTally, increment);
                } else if (subsection2 && subsection2.contains(button)) {
                    subsection2MentalAgilityTally = updateTally(button, tallyText, subsection2MentalAgilityTally, increment);
                } else if (subsection3 && subsection3.contains(button)) {
                    subsection3MentalAgilityTally = updateTally(button, tallyText, subsection3MentalAgilityTally, increment);
                } else if (subsection4 && subsection4.contains(button)) {
                    subsection4MentalAgilityTally = updateTally(button, tallyText, subsection4MentalAgilityTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'mental-agility-tally': parseInt(tallyText.textContent, 10) } });
            }
        });
    });

    //listener for empathy buttons
    empathyButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const empathyTallyText = document.querySelector("[ms-code-tally='empathy-tally']");
            if (empathyTallyText) {
                let increment = 0;

                if (button.id === "empanswer1") increment = 4;
                else if (button.id === "empanswer2") increment = 3;
                else if (button.id === "empanswer3") increment = 2;
                else if (button.id === "empanswer4") increment = 1;

                //Apply tally to the relevant subsection for empathy
                if (empsection1 && empsection1.contains(button)) {
                    empsection1EmpathyTally = updateTally(button, empathyTallyText, empsection1EmpathyTally, increment);
                } else if (empsection2 && empsection2.contains(button)) {
                    empsection2EmpathyTally = updateTally(button, empathyTallyText, empsection2EmpathyTally, increment);
                } else if (empsection3 && empsection3.contains(button)) {
                    empsection3EmpathyTally = updateTally(button, empathyTallyText, empsection3EmpathyTally, increment);
                } else if (empsection4 && empsection4.contains(button)) {
                    empsection4EmpathyTally = updateTally(button, empathyTallyText, empsection4EmpathyTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'empathy-tally': parseInt(empathyTallyText.textContent, 10) } });
            }
        });
    });

    //listener for sympathy buttons
    sympathyButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const sympathyTallyText = document.querySelector("[ms-code-tally='sympathy-tally']");
            if (sympathyTallyText) {
                let increment = 0;

                if (button.id === "sympanswer1") increment = 4;
                else if (button.id === "sympanswer2") increment = 3;
                else if (button.id === "sympanswer3") increment = 2;
                else if (button.id === "sympanswer4") increment = 1;

                // Apply tally to the relevant subsection for sympathy
                if (sympsection1 && sympsection1.contains(button)) {
                    sympsection1SympathyTally = updateTally(button, sympathyTallyText, sympsection1SympathyTally, increment);
                } else if (sympsection2 && sympsection2.contains(button)) {
                    sympsection2SympathyTally = updateTally(button, sympathyTallyText, sympsection2SympathyTally, increment);
                } else if (sympsection3 && sympsection3.contains(button)) {
                    sympsection3SympathyTally = updateTally(button, sympathyTallyText, sympsection3SympathyTally, increment);
                } else if (sympsection4 && sympsection4.contains(button)) {
                    sympsection4SympathyTally = updateTally(button, sympathyTallyText, sympsection4SympathyTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'sympathy-tally': parseInt(sympathyTallyText.textContent, 10) } });
            }
        });
    });

    //listener for compassion buttons
    compassionButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const compassionTallyText = document.querySelector("[ms-code-tally='compassion-tally']");
            if (compassionTallyText) {
                let increment = 0;

                if (button.id === "companswer1") increment = 4;
                else if (button.id === "companswer2") increment = 3;
                else if (button.id === "companswer3") increment = 2;
                else if (button.id === "companswer4") increment = 1;

                // Apply tally to the relevant subsection for compassion
                if (compsection1 && compsection1.contains(button)) {
                    compsection1CompassionTally = updateTally(button, compassionTallyText, compsection1CompassionTally, increment);
                } else if (compsection2 && compsection2.contains(button)) {
                    compsection2CompassionTally = updateTally(button, compassionTallyText, compsection2CompassionTally, increment);
                } else if (compsection3 && compsection3.contains(button)) {
                    compsection3CompassionTally = updateTally(button, compassionTallyText, compsection3CompassionTally, increment);
                } else if (compsection4 && compsection4.contains(button)) {
                    compsection4CompassionTally = updateTally(button, compassionTallyText, compsection4CompassionTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'compassion-tally': parseInt(compassionTallyText.textContent, 10) } });
            }
        });
    });

    //listener for resilience buttons
    resilienceButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const resilienceTallyText = document.querySelector("[ms-code-tally='resilience-tally']");
            if (resilienceTallyText) {
                let increment = 0;

                if (button.id === "resanswer1") increment = 4;
                else if (button.id === "resanswer2") increment = 3;
                else if (button.id === "resanswer3") increment = 2;
                else if (button.id === "resanswer4") increment = 1;

                // Apply tally to the relevant subsection for resilience
                if (ressection1 && ressection1.contains(button)) {
                    ressection1ResilienceTally = updateTally(button, resilienceTallyText, ressection1ResilienceTally, increment);
                } else if (ressection2 && ressection2.contains(button)) {
                    ressection2ResilienceTally = updateTally(button, resilienceTallyText, ressection2ResilienceTally, increment);
                } else if (ressection3 && ressection3.contains(button)) {
                    ressection3ResilienceTally = updateTally(button, resilienceTallyText, ressection3ResilienceTally, increment);
                } else if (ressection4 && ressection4.contains(button)) {
                    ressection4ResilienceTally = updateTally(button, resilienceTallyText, ressection4ResilienceTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'resilience-tally': parseInt(resilienceTallyText.textContent, 10) } });
            }
        });
    });

    //listener for mental toughness buttons
    toughnessButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const toughnessTallyText = document.querySelector("[ms-code-tally='mental-toughness-tally']");
            if (toughnessTallyText) {
                let increment = 0;

                if (button.id === "toughanswer1") increment = 4;
                else if (button.id === "toughanswer2") increment = 3;
                else if (button.id === "toughanswer3") increment = 2;
                else if (button.id === "toughanswer4") increment = 1;

                // Apply tally to the relevant subsection for mental toughness
                if (toughsection1 && toughsection1.contains(button)) {
                    toughsection1ToughnessTally = updateTally(button, toughnessTallyText, toughsection1ToughnessTally, increment);
                } else if (toughsection2 && toughsection2.contains(button)) {
                    toughsection2ToughnessTally = updateTally(button, toughnessTallyText, toughsection2ToughnessTally, increment);
                } else if (toughsection3 && toughsection3.contains(button)) {
                    toughsection3ToughnessTally = updateTally(button, toughnessTallyText, toughsection3ToughnessTally, increment);
                } else if (toughsection4 && toughsection4.contains(button)) {
                    toughsection4ToughnessTally = updateTally(button, toughnessTallyText, toughsection4ToughnessTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'mental-toughness-tally': parseInt(toughnessTallyText.textContent, 10) } });
            }
        });
    });

    //listener for appetite buttons
    appetiteButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const appetiteTallyText = document.querySelector("[ms-code-tally='appetite-tally']");
            if (appetiteTallyText) {
                let increment = 0;

                if (button.id === "appanswer1") increment = 4;
                else if (button.id === "appanswer2") increment = 3;
                else if (button.id === "appanswer3") increment = 2;
                else if (button.id === "appanswer4") increment = 1;

                // Apply tally to the relevant subsection for appetite
                if (appsection1 && appsection1.contains(button)) {
                    appsection1AppetiteTally = updateTally(button, appetiteTallyText, appsection1AppetiteTally, increment);
                } else if (appsection2 && appsection2.contains(button)) {
                    appsection2AppetiteTally = updateTally(button, appetiteTallyText, appsection2AppetiteTally, increment);
                } else if (appsection3 && appsection3.contains(button)) {
                    appsection3AppetiteTally = updateTally(button, appetiteTallyText, appsection3AppetiteTally, increment);
                } else if (appsection4 && appsection4.contains(button)) {
                    appsection4AppetiteTally = updateTally(button, appetiteTallyText, appsection4AppetiteTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'appetite-tally': parseInt(appetiteTallyText.textContent, 10) } });
            }
        });
    });
    
    //listener for intuition buttons
    intuitionButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const intuitionTallyText = document.querySelector("[ms-code-tally='intuition-tally']");
            if (intuitionTallyText) {
                let increment = 0;

                if (button.id === "intanswer1") increment = 4;
                else if (button.id === "intanswer2") increment = 3;
                else if (button.id === "intanswer3") increment = 2;
                else if (button.id === "intanswer4") increment = 1;

                // Apply tally to the relevant subsection for appetite
                if (intsection1 && intsection1.contains(button)) {
                    intsection1IntuitionTally = updateTally(button, intuitionTallyText, intsection1IntuitionTally, increment);
                } else if (intsection2 && intsection2.contains(button)) {
                    intsection2IntuitionTally = updateTally(button, intuitionTallyText, intsection2IntuitionTally, increment);
                } else if (intsection3 && intsection3.contains(button)) {
                    intsection3IntuitionTally = updateTally(button, intuitionTallyText, intsection3IntuitionTally, increment);
                } else if (intsection4 && intsection4.contains(button)) {
                    intsection4IntuitionTally = updateTally(button, intuitionTallyText, intsection4IntuitionTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'intuition-tally': parseInt(intuitionTallyText.textContent, 10) } });
            }
        });
    });
    
    //listener for cooperation buttons
    cooperationButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const cooperationTallyText = document.querySelector("[ms-code-tally='cooperation-tally']");
            if (cooperationTallyText) {
                let increment = 0;

                if (button.id === "coanswer1") increment = 4;
                else if (button.id === "coanswer2") increment = 3;
                else if (button.id === "coanswer3") increment = 2;
                else if (button.id === "coanswer4") increment = 1;

                // Apply tally to the relevant subsection for cooperation
                if (cosection1 && cosection1.contains(button)) {
                    cosection1CooperationTally = updateTally(button, cooperationTallyText, cosection1CooperationTally, increment);
                } else if (cosection2 && cosection2.contains(button)) {
                    cosection2CooperationTally = updateTally(button, cooperationTallyText, cosection2CooperationTally, increment);
                } else if (cosection3 && cosection3.contains(button)) {
                    cosection3CooperationTally = updateTally(button, cooperationTallyText, cosection3CooperationTally, increment);
                } else if (cosection4 && cosection4.contains(button)) {
                    cosection4CooperationTally = updateTally(button, cooperationTallyText, cosection4CooperationTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'cooperation-tally': parseInt(cooperationTallyText.textContent, 10) } });
            }
        });
    });
    
    //listener for assertiveness buttons
    assertivenessButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const assertivenessTallyText = document.querySelector("[ms-code-tally='assertiveness-tally']");
            if (assertivenessTallyText) {
                let increment = 0;

                if (button.id === "asanswer1") increment = 4;
                else if (button.id === "asanswer2") increment = 3;
                else if (button.id === "asanswer3") increment = 2;
                else if (button.id === "asanswer4") increment = 1;

                // Apply tally to the relevant subsection for assertiveness
                if (asection1 && asection1.contains(button)) {
                    asection1AssertivenessTally = updateTally(button, assertivenessTallyText, asection1AssertivenessTally, increment);
                } else if (asection2 && asection2.contains(button)) {
                    asection2AssertivenessTally = updateTally(button, assertivenessTallyText, asection2AssertivenessTally, increment);
                } else if (asection3 && asection3.contains(button)) {
                    asection3AssertivenessTally = updateTally(button, assertivenessTallyText, asection3AssertivenessTally, increment);
                } else if (asection4 && asection4.contains(button)) {
                    asection4AssertivenessTally = updateTally(button, assertivenessTallyText, asection4AssertivenessTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'assertiveness-tally': parseInt(assertivenessTallyText.textContent, 10) } });
            }
        });
    });
    
    //listener for stress management buttons
    stressManagementButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const stressManagementTallyText = document.querySelector("[ms-code-tally='stress-management-tally']");
            if (stressManagementTallyText) {
                let increment = 0;

                if (button.id === "stanswer1") increment = 4;
                else if (button.id === "stanswer2") increment = 3;
                else if (button.id === "stanswer3") increment = 2;
                else if (button.id === "stanswer4") increment = 1;

                // Apply tally to the relevant subsection for stress management
                if (stsection1 && stsection1.contains(button)) {
                    stsection1StressManagementTally = updateTally(button, stressManagementTallyText, stsection1StressManagementTally, increment);
                } else if (stsection2 && stsection2.contains(button)) {
                    stsection2StressManagementTally = updateTally(button, stressManagementTallyText, stsection2StressManagementTally, increment);
                } else if (stsection3 && stsection3.contains(button)) {
                    stsection3StressManagementTally = updateTally(button, stressManagementTallyText, stsection3StressManagementTally, increment);
                } else if (stsection4 && stsection4.contains(button)) {
                    stsection4StressManagementTally = updateTally(button, stressManagementTallyText, stsection4StressManagementTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'stress-management-tally': parseInt(stressManagementTallyText.textContent, 10) } });
            }
        });
    });
    
    //listener for self-control buttons
    selfControlButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const selfControlTallyText = document.querySelector("[ms-code-tally='self-control-tally']");
            if (selfControlTallyText) {
                let increment = 0;

                if (button.id === "selfanswer1") increment = 4;
                else if (button.id === "selfanswer2") increment = 3;
                else if (button.id === "selfanswer3") increment = 2;
                else if (button.id === "selfanswer4") increment = 1;

                // Apply tally to the relevant subsection for self-control
                if (selfsection1 && selfsection1.contains(button)) {
                    selfsection1SelfControlTally = updateTally(button, selfControlTallyText, selfsection1SelfControlTally, increment);
                } else if (selfsection2 && selfsection2.contains(button)) {
                    selfsection2SelfControlTally = updateTally(button, selfControlTallyText, selfsection2SelfControlTally, increment);
                } else if (selfsection3 && selfsection3.contains(button)) {
                    selfsection3SelfControlTally = updateTally(button, selfControlTallyText, selfsection3SelfControlTally, increment);
                } else if (selfsection4 && selfsection4.contains(button)) {
                    selfsection4SelfControlTally = updateTally(button, selfControlTallyText, selfsection4SelfControlTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'self-control-tally': parseInt(selfControlTallyText.textContent, 10) } });
            }
        });
    });
    
    //listener for listening buttons
    listeningButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const listeningTallyText = document.querySelector("[ms-code-tally='listening-tally']");
            if (listeningTallyText) {
                let increment = 0;

                if (button.id === "listanswer1") increment = 4;
                else if (button.id === "listanswer2") increment = 3;
                else if (button.id === "listanswer3") increment = 2;
                else if (button.id === "listanswer4") increment = 1;

                // Apply tally to the relevant subsection for listening
                if (listsection1 && listsection1.contains(button)) {
                    listsection1ListeningTally = updateTally(button, listeningTallyText, listsection1ListeningTally, increment);
                } else if (listsection2 && listsection2.contains(button)) {
                    listsection2ListeningTally = updateTally(button, listeningTallyText, listsection2ListeningTally, increment);
                } else if (listsection3 && listsection3.contains(button)) {
                    listsection3ListeningTally = updateTally(button, listeningTallyText, listsection3ListeningTally, increment);
                } else if (listsection4 && listsection4.contains(button)) {
                    listsection4ListeningTally = updateTally(button, listeningTallyText, listsection4ListeningTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'listening-tally': parseInt(listeningTallyText.textContent, 10) } });
            }
        });
    });
    
    //listener for communication buttons
    communicationButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const communicationTallyText = document.querySelector("[ms-code-tally='communication-tally']");
            if (communicationTallyText) {
                let increment = 0;

                if (button.id === "comanswer1") increment = 4;
                else if (button.id === "comanswer2") increment = 3;
                else if (button.id === "comanswer3") increment = 2;
                else if (button.id === "comanswer4") increment = 1;

                // Apply tally to the relevant subsection for communication
                if (comsection1 && comsection1.contains(button)) {
                    comsection1CommunicationTally = updateTally(button, communicationTallyText, comsection1CommunicationTally, increment);
                } else if (comsection2 && comsection2.contains(button)) {
                    comsection2CommunicationTally = updateTally(button, communicationTallyText, comsection2CommunicationTally, increment);
                } else if (comsection3 && comsection3.contains(button)) {
                    comsection3CommunicationTally = updateTally(button, communicationTallyText, comsection3CommunicationTally, increment);
                } else if (comsection4 && comsection4.contains(button)) {
                    comsection4CommunicationTally = updateTally(button, communicationTallyText, comsection4CommunicationTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'communication-tally': parseInt(communicationTallyText.textContent, 10) } });
            }
        });
    });
    
    //listener for reading buttons
    readingButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const readingTallyText = document.querySelector("[ms-code-tally='reading-tally']");
            if (readingTallyText) {
                let increment = 0;

                if (button.id === "readanswer1") increment = 4;
                else if (button.id === "readanswer2") increment = 3;
                else if (button.id === "readanswer3") increment = 2;
                else if (button.id === "readanswer4") increment = 1;

                // Apply tally to the relevant subsection for reading
                if (readsection1 && readsection1.contains(button)) {
                    readsection1ReadingTally = updateTally(button, readingTallyText, readsection1ReadingTally, increment);
                } else if (readsection2 && readsection2.contains(button)) {
                    readsection2ReadingTally = updateTally(button, readingTallyText, readsection2ReadingTally, increment);
                } else if (readsection3 && readsection3.contains(button)) {
                    readsection3ReadingTally = updateTally(button, readingTallyText, readsection3ReadingTally, increment);
                } else if (readsection4 && readsection4.contains(button)) {
                    readsection4ReadingTally = updateTally(button, readingTallyText, readsection4ReadingTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'reading-tally': parseInt(readingTallyText.textContent, 10) } });
            }
        });
    });
    
    //listener for attitude buttons
    attitudeButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const attitudeTallyText = document.querySelector("[ms-code-tally='attitude-tally']");
            if (attitudeTallyText) {
                let increment = 0;

                if (button.id === "attanswer1") increment = 4;
                else if (button.id === "attanswer2") increment = 3;
                else if (button.id === "attanswer3") increment = 2;
                else if (button.id === "attanswer4") increment = 1;

                // Apply tally to the relevant subsection for attitude
                if (attsection1 && attsection1.contains(button)) {
                    attsection1AttitudeTally = updateTally(button, attitudeTallyText, attsection1AttitudeTally, increment);
                } else if (attsection2 && attsection2.contains(button)) {
                    attsection2AttitudeTally = updateTally(button, attitudeTallyText, attsection2AttitudeTally, increment);
                } else if (attsection3 && attsection3.contains(button)) {
                    attsection3AttitudeTally = updateTally(button, attitudeTallyText, attsection3AttitudeTally, increment);
                } else if (attsection4 && attsection4.contains(button)) {
                    attsection4AttitudeTally = updateTally(button, attitudeTallyText, attsection4AttitudeTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'attitude-tally': parseInt(attitudeTallyText.textContent, 10) } });
            }
        });
    });
    
    //listener for patience buttons
    patienceButtons.forEach(button => {
        button.addEventListener("click", async () => {
            const patienceTallyText = document.querySelector("[ms-code-tally='patience-tally']");
            if (patienceTallyText) {
                let increment = 0;

                if (button.id === "patanswer1") increment = 4;
                else if (button.id === "patanswer2") increment = 3;
                else if (button.id === "patanswer3") increment = 2;
                else if (button.id === "patanswer4") increment = 1;

                // Apply tally to the relevant subsection for patience
                if (patsection1 && patsection1.contains(button)) {
                    patsection1PatienceTally = updateTally(button, patienceTallyText, patsection1PatienceTally, increment);
                } else if (patsection2 && patsection2.contains(button)) {
                    patsection2PatienceTally = updateTally(button, patienceTallyText, patsection2PatienceTally, increment);
                } else if (patsection3 && patsection3.contains(button)) {
                    patsection3PatienceTally = updateTally(button, patienceTallyText, patsection3PatienceTally, increment);
                } else if (patsection4 && patsection4.contains(button)) {
                    patsection4PatienceTally = updateTally(button, patienceTallyText, patsection4PatienceTally, increment);
                }

                await memberstack.updateMember({ customFields: { 'patience-tally': parseInt(patienceTallyText.textContent, 10) } });
            }
        });
    });
    
    // Event listener for likeability buttons
likeabilityButtons.forEach(button => {
    button.addEventListener("click", async () => {
        const tallyText = document.querySelector("[ms-code-tally='likeability-tally']");
        if (!tallyText) return;

        const increments = { likeanswer1: 4, likeanswer2: 3, likeanswer3: 2, likeanswer4: 1 };
        const increment = increments[button.id] || 0;
        const sections = [likesection1, likesection2, likesection3, likesection4];
        
        sections.some((section, i) => section && section.contains(button) && (
            eval(`likesection${i+1}LikeabilityTally = updateTally(button, tallyText, likesection${i+1}LikeabilityTally, increment)`), true
        ));

        await memberstack.updateMember({ customFields: { 'likeability-tally': parseInt(tallyText.textContent, 10) } });
    });
});

    // Reset tallies on #begin button click
    if (resetButton) {
        resetButton.addEventListener("click", async () => {
            // mental agility tally
            const mentalAgilityTallyText = document.querySelector("[ms-code-tally='mental-agility-tally']");
            if (mentalAgilityTallyText) {
                mentalAgilityTallyText.textContent = 0;
                await memberstack.updateMember({ customFields: { 'mental-agility-tally': 0 } });
            }

            // empathy tally
            const empathyTallyText = document.querySelector("[ms-code-tally='empathy-tally']");
            if (empathyTallyText) {
                empathyTallyText.textContent = 0;
                await memberstack.updateMember({ customFields: { 'empathy-tally': 0 } });
            }

            // sympathy tally
            const sympathyTallyText = document.querySelector("[ms-code-tally='sympathy-tally']");
            if (sympathyTallyText) {
                sympathyTallyText.textContent = 0;
                await memberstack.updateMember({ customFields: { 'sympathy-tally': 0 } });
            }

            // compassion tally
            const compassionTallyText = document.querySelector("[ms-code-tally='compassion-tally']");
            if (compassionTallyText) {
                compassionTallyText.textContent = 0;
                await memberstack.updateMember({ customFields: { 'compassion-tally': 0 } });
            }

            // resilience tally
            const resilienceTallyText = document.querySelector("[ms-code-tally='resilience-tally']");
            if (resilienceTallyText) {
                resilienceTallyText.textContent = 0;
                await memberstack.updateMember({ customFields: { 'resilience-tally': 0 } });
            }

            // mental toughness tally
            const toughnessTallyText = document.querySelector("[ms-code-tally='mental-toughness-tally']");
            if (toughnessTallyText) {
                toughnessTallyText.textContent = 0;
                await memberstack.updateMember({ customFields: { 'mental-toughness-tally': 0 } });
            }

            // appetite tally
            const appetiteTallyText = document.querySelector("[ms-code-tally='appetite-tally']");
            if (appetiteTallyText) {
                appetiteTallyText.textContent = 0;
                await memberstack.updateMember({ customFields: { 'appetite-tally': 0 } });
            }
            
            // intuition tally
            const intuitionTallyText = document.querySelector("[ms-code-tally='intuition-tally']");
            if (intuitionTallyText) {
                intuitionTallyText.textContent = 0;
                await memberstack.updateMember({ customFields: { 'intuition-tally': 0 } });
            }
            
            // cooperation tally
            const cooperationTallyText = document.querySelector("[ms-code-tally='cooperation-tally']");
            if (cooperationTallyText) {
                cooperationTallyText.textContent = 0;
                cosection1CooperationTally = 0;
                cosection2CooperationTally = 0;
                cosection3CooperationTally = 0;
                cosection4CooperationTally = 0;
                await memberstack.updateMember({ customFields: { 'cooperation-tally': 0 } });
            }
            
            // assertiveness tally
            const assertivenessTallyText = document.querySelector("[ms-code-tally='assertiveness-tally']");
            if (assertivenessTallyText) {
                assertivenessTallyText.textContent = 0;
                asection1AssertivenessTally = 0;
                asection2AssertivenessTally = 0;
                asection3AssertivenessTally = 0;
                asection4AssertivenessTally = 0;
                await memberstack.updateMember({ customFields: { 'assertiveness-tally': 0 } });
            }
            
            // stress management tally
            const stressManagementTallyText = document.querySelector("[ms-code-tally='stress-management-tally']");
            if (stressManagementTallyText) {
                stressManagementTallyText.textContent = 0;
                stsection1StressManagementTally = 0;
                stsection2StressManagementTally = 0;
                stsection3StressManagementTally = 0;
                stsection4StressManagementTally = 0;
                await memberstack.updateMember({ customFields: { 'stress-management-tally': 0 } });
            }
            
            // self-control tally
            const selfControlTallyText = document.querySelector("[ms-code-tally='self-control-tally']");
            if (selfControlTallyText) {
                selfControlTallyText.textContent = 0;
                selfsection1SelfControlTally = 0;
                selfsection2SelfControlTally = 0;
                selfsection3SelfControlTally = 0;
                selfsection4SelfControlTally = 0;
                await memberstack.updateMember({ customFields: { 'self-control-tally': 0 } });
            }
            
            // listening tally
            const listeningTallyText = document.querySelector("[ms-code-tally='listening-tally']");
            if (listeningTallyText) {
                listeningTallyText.textContent = 0;
                listsection1ListeningTally = 0;
                listsection2ListeningTally = 0;
                listsection3ListeningTally = 0;
                listsection4ListeningTally = 0;
                await memberstack.updateMember({ customFields: { 'listening-tally': 0 } });
            }
            
            // communication tally
            const communicationTallyText = document.querySelector("[ms-code-tally='communication-tally']");
            if (communicationTallyText) {
                communicationTallyText.textContent = 0;
                comsection1CommunicationTally = 0;
                comsection2CommunicationTally = 0;
                comsection3CommunicationTally = 0;
                comsection4CommunicationTally = 0;
                await memberstack.updateMember({ customFields: { 'communication-tally': 0 } });
            }
            
            // reading tally
            const readingTallyText = document.querySelector("[ms-code-tally='reading-tally']");
            if (readingTallyText) {
                readingTallyText.textContent = 0;
                await memberstack.updateMember({ customFields: { 'reading-tally': 0 } });
            }
            
            // attitude tally
            const attitudeTallyText = document.querySelector("[ms-code-tally='attitude-tally']");
            if (attitudeTallyText) {
                attitudeTallyText.textContent = 0;
                await memberstack.updateMember({ customFields: { 'attitude-tally': 0 } });
            }
            
            // patience tally
            const patienceTallyText = document.querySelector("[ms-code-tally='patience-tally']");
            if (patienceTallyText) {
                patienceTallyText.textContent = 0;
                await memberstack.updateMember({ customFields: { 'patience-tally': 0 } });
            }
            
            // Reset likeability tally
            const likeabilityTallyText = document.querySelector("[ms-code-tally='likeability-tally']");
            if (likeabilityTallyText) {
                likeabilityTallyText.textContent = 0;
                await memberstack.updateMember({ customFields: { 'likeability-tally': 0 } });
            }
              
        });
    }
});
</script>
