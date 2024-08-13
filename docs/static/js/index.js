$(document).ready(function () {
    $('.md-content a').attr('target', '_blank');
    $('.md-source').attr('target', '_blank');

    function checkURL() {
        let currentURL = window.location.href;
        let desiredURL = 'https://xiaoxuan6.github.io/weekly';
        let uri = 'https://mirror.ghproxy.com/https://raw.githubusercontent.com/xiaoxuan6/weekly/main/docs';

        if (currentURL.startsWith(desiredURL) === false) {
            $('img').each(function () {
                let currentSrc = $(this).attr('src');
                if (currentSrc.startsWith(uri)) {
                    let newSrc = currentSrc.replace(uri, '');
                    $(this).attr('src', newSrc);
                }
            });
        }

        const allLinks = document.querySelectorAll('a');

        allLinks.forEach(link => {
            if (link.textContent.includes('Github 文件加速')) {
                link.setAttribute('target', '_blank');
            } else {
                console.log('未找到 a 标签')
            }
        });
    }

    checkURL();
});