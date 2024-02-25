$(document).ready(function() {
    $('.md-content a').attr('target', '_blank');
    $('.md-source').attr('target', '_blank');

    function checkURL() {
        let currentURL = window.location.href;
        let desiredURL = 'https://xiaoxuan6.github.io/weekly';

        if (currentURL.startsWith(desiredURL) === false) {
            $('img').each(function() {
                let currentSrc = $(this).attr('src');
                if (currentSrc.startsWith('/weekly/static')) {
                    let newSrc = currentSrc.replace('/weekly/static', '/static');
                    $(this).attr('src', newSrc);
                }
            });
        }
    }

    checkURL();
});