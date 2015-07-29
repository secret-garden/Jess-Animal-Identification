(deftemplate eye-vision (slot name)
(slot eyes-color)(multislot There-are-bluring)
(slot wearing-a-glass-or-contact-lens)(slot having-a-pain)
(slot there-are-watery-discharge)
(multislot take-medication-systematic-or-local)
(slot suffering-from-itching)(slot suffering-from-roughness-sensation)
(slot If-there-past-history-of-similar-condition)
(slot Does-the-workplace-contain-the-dust,-wind-or-sun)
(slot does-you-live-in-village-or-city)
(slot there-is-Foreign-body-sensation-in-the-eye)
(slot Disease-came-gradually-or-suddenly-or-fast))

(deffacts all-facts 
(eye-vision (name contract)(eyes-color "red")(There-are-bluring "in-one-eye")(wearing-a-glass-or-contact-lens "contact-lens")(having-a-pain "yes")(there-are-watery-discharge "no")(take-medication-systematic-or-local "no")(suffering-from-itching "no")(suffering-from-roughness-sensation "no")(If-there-past-history-of-similar-condition "no")(Does-the-workplace-contain-the-dust,-wind-or-sun "no")(does-you-live-in-village-or-city "village")(there-is-Foreign-body-sensation-in-the-eye "yes")(Disease-came-gradually-or-suddenly-or-fast "gradually"))
(eye-vision (name contract)(eyes-color "red")(There-are-bluring "yes")(wearing-a-glass-or-contact-lens "contact-lens")(having-a-pain "no")(there-are-watery-discharge "no")(take-medication-systematic-or-local "no")(suffering-from-itching "no")(suffering-from-roughness-sensation "no")(If-there-past-history-of-similar-condition "no")(Does-the-workplace-contain-the-dust,-wind-or-sun "no")(does-you-live-in-village-or-city "village")(there-is-Foreign-body-sensation-in-the-eye "yes")(Disease-came-gradually-or-suddenly-or-fast "gradually"))
(eye-vision (name glaucoma)(eyes-color "blue")(There-are-bluring "yes")(wearing-a-glass-or-contact-lens "glass")(having-a-pain "no")(there-are-watery-discharge "no")(take-medication-systematic-or-local "yes")(suffering-from-itching "no")(suffering-from-roughness-sensation "no")(If-there-past-history-of-similar-condition "no")(Does-the-workplace-contain-the-dust,-wind-or-sun "yes")(does-you-live-in-village-or-city "village")(there-is-Foreign-body-sensation-in-the-eye "no")(Disease-came-gradually-or-suddenly-or-fast "gradually"))
(eye-vision (name trachoma)(eyes-color "red")(There-are-bluring "no")(wearing-a-glass-or-contact-lens "no")(having-a-pain "yes")(there-are-watery-discharge "yes")(take-medication-systematic-or-local "no")(suffering-from-itching "yes")(suffering-from-roughness-sensation "no")(If-there-past-history-of-similar-condition "yes")(Does-the-workplace-contain-the-dust,-wind-or-sun "no")(does-you-live-in-village-or-city "city")(there-is-Foreign-body-sensation-in-the-eye "no")(Disease-came-gradually-or-suddenly-or-fast "suddenly"))
(eye-vision (name conjunctivitis)(eyes-color "red")(There-are-bluring "no")(wearing-a-glass-or-contact-lens "no")(having-a-pain "yes")(there-are-watery-discharge "yes")(take-medication-systematic-or-local "no")(suffering-from-itching "yes")(suffering-from-roughness-sensation "yes")(If-there-past-history-of-similar-condition "no")(Does-the-workplace-contain-the-dust,-wind-or-sun "no")(does-you-live-in-village-or-city "village")(there-is-Foreign-body-sensation-in-the-eye "no")(Disease-came-gradually-or-suddenly-or-fast "suddenly"))
(eye-vision (name retinal-detachment)(eyes-color "normal")(There-are-bluring "yes")(wearing-a-glass-or-contact-lens "glass")(having-a-pain "yes")(there-are-watery-discharge "no")(take-medication-systematic-or-local "no")(suffering-from-itching "no")(suffering-from-roughness-sensation "no")(If-there-past-history-of-similar-condition "no")(Does-the-workplace-contain-the-dust,-wind-or-sun "no")(does-you-live-in-village-or-city "city")(there-is-Foreign-body-sensation-in-the-eye "no")(Disease-came-gradually-or-suddenly-or-fast "suddenly"))
(eye-vision (name dry-eyes)(eyes-color "normal")(There-are-bluring "no")(wearing-a-glass-or-contact-lens "glass")(having-a-pain "no")(there-are-watery-discharge "no")(take-medication-systematic-or-local "yes")(suffering-from-itching "no")(suffering-from-roughness-sensation "yes")(If-there-past-history-of-similar-condition "no")(Does-the-workplace-contain-the-dust,-wind-or-sun "no")(does-you-live-in-village-or-city "city")(there-is-Foreign-body-sensation-in-the-eye "no")(Disease-came-gradually-or-suddenly-or-fast "gradually"))
(eye-vision (name watery-eyes)(eyes-color "normal")(There-are-bluring "no")(wearing-a-glass-or-contact-lens "no")(having-a-pain "no")(there-are-watery-discharge "yes")(take-medication-systematic-or-local "no")(suffering-from-itching "no")(suffering-from-roughness-sensation "no")(If-there-past-history-of-similar-condition "no")(Does-the-workplace-contain-the-dust,-wind-or-sun "no")(does-you-live-in-village-or-city "village")(there-is-Foreign-body-sensation-in-the-eye "no")(Disease-came-gradually-or-suddenly-or-fast "gradually"))
(eye-vision (name optic-neuritis)(eyes-color "normal")(There-are-bluring "yes")(wearing-a-glass-or-contact-lens "glass")(having-a-pain "no")(there-are-watery-discharge "no")(take-medication-systematic-or-local "no")(suffering-from-itching "no")(suffering-from-roughness-sensation "no")(If-there-past-history-of-similar-condition "no")(Does-the-workplace-contain-the-dust,-wind-or-sun "no")(does-you-live-in-village-or-city "village")(there-is-Foreign-body-sensation-in-the-eye "no")(Disease-came-gradually-or-suddenly-or-fast "suddenly"))
(eye-vision (name ambolyopia)(eyes-color "normal")(There-are-bluring "in-one-eye")(wearing-a-glass-or-contact-lens "glass")(having-a-pain "no")(there-are-watery-discharge "no")(take-medication-systematic-or-local "yes")(suffering-from-itching "no")(suffering-from-roughness-sensation "no")(If-there-past-history-of-similar-condition "no")(Does-the-workplace-contain-the-dust,-wind-or-sun "no")(does-you-live-in-village-or-city "city")(there-is-Foreign-body-sensation-in-the-eye "no")(Disease-came-gradually-or-suddenly-or-fast "suddenly"))
(eye-vision (name uveitis)(eyes-color "red")(There-are-bluring "yes")(wearing-a-glass-or-contact-lens "glass")(having-a-pain "yes")(there-are-watery-discharge "yes")(take-medication-systematic-or-local "no")(suffering-from-itching "no")(suffering-from-roughness-sensation "no")(If-there-past-history-of-similar-condition "no")(Does-the-workplace-contain-the-dust,-wind-or-sun "no")(does-you-live-in-village-or-city "village")(there-is-Foreign-body-sensation-in-the-eye "no")(Disease-came-gradually-or-suddenly-or-fast "gradually"))
(eye-vision (name dacryocystitis)(eyes-color "red")(There-are-bluring "no")(wearing-a-glass-or-contact-lens "no")(having-a-pain "yes")(there-are-watery-discharge "yes")(take-medication-systematic-or-local "no")(suffering-from-itching "yes")(suffering-from-roughness-sensation "yes")(If-there-past-history-of-similar-condition "no")(Does-the-workplace-contain-the-dust,-wind-or-sun "no")(does-you-live-in-village-or-city "village")(there-is-Foreign-body-sensation-in-the-eye "no")(Disease-came-gradually-or-suddenly-or-fast "suddenly"))
(eye-vision (name Corneal-Disease)(eyes-color "red")(There-are-bluring "yes")(wearing-a-glass-or-contact-lens "yes")(having-a-pain "yes")(there-are-watery-discharge "yes")(take-medication-systematic-or-local "no")(suffering-from-itching "no")(suffering-from-roughness-sensation "yes")(If-there-past-history-of-similar-condition "no")(Does-the-workplace-contain-the-dust,-wind-or-sun "no")(does-you-live-in-village-or-city "village")(there-is-Foreign-body-sensation-in-the-eye "ye")(Disease-came-gradually-or-suddenly-or-fast "fast"))
(eye-vision (name Diabetic-Eye-Disease)(eyes-color "normal")(There-are-bluring "no")(wearing-a-glass-or-contact-lens "no")(having-a-pain "yes")(there-are-watery-discharge "yes")(take-medication-systematic-or-local "no")(suffering-from-itching "yes")(suffering-from-roughness-sensation "yes")(If-there-past-history-of-similar-condition "no")(Does-the-workplace-contain-the-dust,-wind-or-sun "no")(does-you-live-in-village-or-city "village")(there-is-Foreign-body-sensation-in-the-eye "yes")(Disease-came-gradually-or-suddenly-or-fast "fast"))
(eye-vision (name Amblyopia)(eyes-color "normal")(There-are-bluring "yes")(wearing-a-glass-or-contact-lens "no")(having-a-pain "yes")(there-are-watery-discharge "no")(take-medication-systematic-or-local "yes")(suffering-from-itching "no")(suffering-from-roughness-sensation "yes")(If-there-past-history-of-similar-condition "no")(Does-the-workplace-contain-the-dust,-wind-or-sun "yes")(does-you-live-in-village-or-city "city")(there-is-Foreign-body-sensation-in-the-eye "yes")(Disease-came-gradually-or-suddenly-or-fast "fast"))
)
