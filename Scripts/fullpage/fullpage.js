const sectionPage = new fullpage('#fullpage', {

    
    autoScrolling: false,
    fitToSection: false,
    scrollBar: true,
    fitToSectionDelay: 300,
    scrollingSpeed: 700,
    easing: 'easeInOutCubic',
    css3: true,
    easingcss3: 'ease-out',
    loopBottom: false,
    

    navigation: false,
    menu: '#menu',
    anchors: ['inicio', 'conocimientos', 'proyectos'],


    slidesNavigation: true,
    slidesNavPosition: "bottom",

    navigationTooltips: ['first', 'second', 'third'],
    showActiveTooltip: false,

})