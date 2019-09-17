<!DOCTYPE html>
<html lang="ru">
<head>
    [[$head.meta]]
    <script
            src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
            integrity="sha256-pasqAKBDmFT4eHoN2ndd6lN370kFiGUFyTiUHWhU7k8="
            crossorigin="anonymous"></script>
</head>
<body class="clases-page">
<main>
    [[$header]]
    <section class="clases__header">

    </section>

    <section class="clases">
        <div class="clases__inner">
            <h1>[[%hobbydom_clases_home_title? &topic=`hobbydom` &namespace=`hobbydom` ]]</h1>
            <!--        <div class="classes__filters">-->
            <!--            <div class="classes&#45;&#45;all">-->
            <!--                <a href="">все занятия</a>-->
            <!--            </div>-->
            <!--            <div class="classes__filters&#45;&#45;button classes&#45;&#45;age" id="classes&#45;&#45;age">-->
            <!--                <p>возраст</p><svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 200 200"><defs></defs><title>arrow_down_grey</title><path class="cls-1" d="M192.07,64.68a9.57,9.57,0,0,0,.19-13.57,9.45,9.45,0,0,0-13.4-.19L99.92,129.58,21.27,52.73a9.63,9.63,0,0,0-13.4.15A9.86,9.86,0,0,0,5,60.05,9.39,9.39,0,0,0,8,66.8l85,83.39A9.88,9.88,0,0,0,106.6,150Z"/></svg>-->
            <!--                <div class="classes__filter classes__filter-1">-->
            <!--                    <form name="f1" method="get" action="enter_data.php">-->
            <!--                        <div class="filter__checkbox filter__checkbox&#45;&#45;disabled">-->
            <!--                            <input class="check-input" type="checkbox" id="accept1" name="accept1">-->
            <!--                            <label class="check-label" for="accept1"><svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 200 200"><defs></defs><title>baby</title><path class="cls-1" d="M172.34,97.92c-4.25-3.81-9.84-4.79-13.51-5C153,78,141.3,66.69,124.77,60.23A80.51,80.51,0,0,0,99.65,54.8h-.1l-1.93,0a4.6,4.6,0,0,0-.37-.52c-2.33-2.68-8.41-11.52-5.83-16.83A12.39,12.39,0,0,1,101.77,31c1.6,0,3.69.28,4.68,2.07a9,9,0,0,1-.11,9,2.35,2.35,0,0,1-2.2,1.23,4.61,4.61,0,0,1-.31-1.47,4.63,4.63,0,0,0-4.61-4.66h0a4.63,4.63,0,0,0-4.63,4.61c0,4.43,2.35,9.64,7.62,10.6a11.61,11.61,0,0,0,11.68-4.9c3.77-5.25,4-12.85.69-18.93-2.49-4.51-7.24-7-13-6.86A21.5,21.5,0,0,0,83.08,33.43c-3.9,8,.27,17,3.73,22.31C68,58.63,56.54,67.65,49.94,75.44A56.15,56.15,0,0,0,40.22,92c-3.46-.47-8.2-.41-12.08,2.22-2.52,1.71-5.58,5.15-5.87,11.9-.6,13.56,10.21,21,15.45,23.85a45.78,45.78,0,0,0,6.84,19.14c6.44,10.13,20.21,22.78,49.28,25.52,2.73.26,5.35.38,7.88.38,24.51,0,39.67-11.48,48.3-21.66a71.94,71.94,0,0,0,12.73-22.26c6.51-1.57,15.09-7,15-20.1C177.72,105.59,175.85,101.07,172.34,97.92Zm-13.39,24.4a4.63,4.63,0,0,0-4.25,3.48,60.7,60.7,0,0,1-11.75,21.55c-11.76,13.89-28,20-48.23,18-47.51-4.49-47.93-37-47.92-38.38a4.63,4.63,0,0,0-2.93-4.38c-.13-.05-12.81-5.17-12.33-16.13.1-2.32.71-3.88,1.8-4.63a6.54,6.54,0,0,1,3.61-.85,16.82,16.82,0,0,1,4.9.78,4.65,4.65,0,0,0,6-3.38c.31-1.4,8.2-34.34,51.61-34.37,1.42,0,41,1.67,51.66,35a4.66,4.66,0,0,0,4.87,3.2c1.83-.18,7.21,0,10.15,2.61,1.54,1.39,2.3,3.42,2.32,6.2C168.55,121.13,160.51,122.21,158.94,122.32Z"/><path class="cls-1" d="M77.82,120.58a5.66,5.66,0,0,0,3.16.93,8.86,8.86,0,0,0,4.31-1.28,4.63,4.63,0,0,0,2.17-3.1,7.09,7.09,0,0,0-1.83-6.33A7,7,0,0,0,79,109.19a4.63,4.63,0,0,0-3.63,5.14C74.82,118.16,76.9,120,77.82,120.58Z"/><path class="cls-1" d="M122.16,111A7,7,0,0,0,116,109.9a4.63,4.63,0,0,0-2.63,1.95,6.82,6.82,0,0,0-.85,5.58,6,6,0,0,0,3.56,3.74,7.67,7.67,0,0,0,2.87.61,5.41,5.41,0,0,0,5.48-5.26A6.34,6.34,0,0,0,122.16,111Z"/><path class="cls-1" d="M111.64,139.64c-17,11.38-24.09,2.71-26.41-.13l-.48-.57a4.63,4.63,0,0,0-6.92,6.17l.22.26c5,6.17,11.27,9.27,18.33,9.27,6.25,0,13.14-2.42,20.41-7.28a4.63,4.63,0,0,0-5.15-7.7Z"/></svg>малыши до 2 лет</label>-->
            <!--                        </div>-->
            <!--                        <div class="filter__checkbox">-->
            <!--                            <input class="check-input" type="checkbox" id="accept2" name="accept2">-->
            <!--                            <label class="check-label" for="accept2"><svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 200 200"><defs></defs><title>schoolboy</title><path class="cls-1" d="M65.75,112.2a4.65,4.65,0,0,0-4.65,4.65v3.81a4.65,4.65,0,1,0,9.3,0v-3.81A4.65,4.65,0,0,0,65.75,112.2Z"/><path class="cls-1" d="M132.31,112.94a4.65,4.65,0,0,0-4.65,4.65v4.31a4.65,4.65,0,0,0,9.3,0v-4.31A4.65,4.65,0,0,0,132.31,112.94Z"/><path class="cls-1" d="M104.67,131.2c-3.65,4.08-8,1.39-9.31.47a4.65,4.65,0,0,0-5.61,7.42,18.35,18.35,0,0,0,10.6,3.61,14.71,14.71,0,0,0,11.24-5.3,4.65,4.65,0,1,0-6.93-6.21Z"/><path class="cls-1" d="M180.44,111.32c-1.11-4.49-4.84-7.51-10.53-8.66,0-.1.06-.19.08-.29.25-1.49,6-36.66-9.12-54-5.73-6.59-13.55-9.8-23.26-9.52a4.62,4.62,0,0,0-2.65.93c-2.18-1.47-24.7-15.67-67.67-5.34-30.95,7.44-42.91,41.3-45.09,60.14-.83,7.18-.33,11.47.58,14.08-2.65,4.44-5.15,11-2.16,17.28,4.6,9.65,17,12.61,18.4,12.92a4.64,4.64,0,0,0,.66.09c5.82,12.71,15.91,25.81,33.41,33.26a70.64,70.64,0,0,0,27.84,5.92c27.59,0,48.94-17.58,57.65-32.31A46,46,0,0,0,163,135.47c3.8-.42,7.64-2.65,11.06-6.51C178.25,124.26,181.83,117,180.44,111.32ZM153.85,54.44c9.16,10.51,8.54,31.1,7.63,40.92-13.68-5-18.78-10.47-20.6-14.31a10.57,10.57,0,0,1,0-9,9.89,9.89,0,0,0,.35-1,18,18,0,0,0,2.31-4c2.1-8,.68-14.31-1.55-18.79A18,18,0,0,1,153.85,54.44Zm-115,16.18c5-10.23,14.34-23.25,30.64-27.16A116.85,116.85,0,0,1,96.78,40c21.79,0,32.83,7.34,32.92,7.41.31.23,7.53,5.74,5,16.73-2.53,3.78-26.79,38.22-55.6,31.6-2.94-.68-5.69-1.23-8.28-1.67a62.77,62.77,0,0,0,13.89-14.9,4.65,4.65,0,0,0-7.87-5c-.11.17-10.14,15.83-24.36,18.47-10.53.56-16.5,4-21.37,8.11A76.74,76.74,0,0,1,38.83,70.62ZM29,121.92c-1.27-2.67.32-6.32,2.06-9a7,7,0,0,0,1.22-.7,94.81,94.81,0,0,0,3.2,15.52C32.9,126.39,30.24,124.48,29,121.92Zm121.56,19.14c-9.87,16.68-38.64,37.56-73.84,22.57-33.33-14.19-35.53-52.75-35.67-58.45a24.48,24.48,0,0,1,8.28-2.82,31.22,31.22,0,0,0,4.27-.43c5.71-.25,13.17.54,23.38,2.89,15.35,3.53,31.66-1.64,47.15-15a102,102,0,0,0,7.42-7.1,20.68,20.68,0,0,0,.91,2.28c3.33,7,10.9,13,22.52,17.76C155.45,105,159.42,126.11,150.58,141.06Zm16.54-18.27a15.72,15.72,0,0,1-2,1.88,79.56,79.56,0,0,0,.28-13.2c3.62.15,5.75,1.12,6,2.08C171.7,114.75,170.49,119,167.12,122.79Z"/></svg>2-6 дошкольники</label>-->
            <!--                        </div>-->
            <!--                        <div class="filter__checkbox">-->
            <!--                            <input class="check-input" type="checkbox" id="accept3" name="accept3">-->
            <!--                            <label class="check-label" for="accept3"><svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 200 200"><defs></defs><title>teen_girl</title><path class="cls-1" d="M167.47,57C153.91,21,118.74,13.57,90.34,18.6c-13.15,2.33-48.08,8.52-59.7,62-9.8,45.16-9.51,73.48-9.36,78.66a4.8,4.8,0,0,0,1.42,3.41c1.62,1.6,1.62,1.6,21.6,1.47,9-.06,18-.16,18-.16a4.75,4.75,0,0,0,1.21-.19c12,10.91,29.44,19,39.62,19a15.58,15.58,0,0,0,2.29-.16c5.18-.76,19.89-6.63,32.81-16.13a4.73,4.73,0,0,0,1.15.16h.25l38.32-2,.27-4.25C178.37,157.8,182.13,96,167.47,57ZM30.83,154.65c.1-10,1.25-35.5,9.17-72C50.26,35.43,78.46,30.43,92,28c11.94-2.12,52-6,66.5,32.38A147.54,147.54,0,0,1,165.59,89c-2-.64-6.69-2.08-13.6-3.67-.47-11.14-4.49-22.75-4.68-23.29a4.79,4.79,0,0,0-9,3.17,88.06,88.06,0,0,1,4,18.11,259.8,259.8,0,0,0-37.38-4.15A166.86,166.86,0,0,0,67.41,82c1.67-6.74,5.18-17.32,6.65-21.1a4.79,4.79,0,0,0-8.9-3.54c-.08.2-6.48,17.3-7.91,26.91a114.76,114.76,0,0,0-16,5.21,4.79,4.79,0,0,0,3.84,8.77l.32-.13c-.12,10.18.33,42,9.86,56.43C46.53,154.61,36.43,154.67,30.83,154.65ZM104,173.18c-7.27,1.06-30.6-9.21-40.55-23.66-8-11.7-8.78-43.12-8.39-54.25,0-.16,0-.31,0-.46,2.17-.64,4.67-1.31,7.44-2l.18,0a4.79,4.79,0,0,0,.47-.14,157.27,157.27,0,0,1,41.38-4,245,245,0,0,1,48.87,6.81c.25,6.85.41,23.49-2.83,40.15C146.74,155.36,112.37,171.94,104,173.18Zm64.85-17.62-19.4,1c5.2-5.67,9.15-12.08,10.51-19.1a193.53,193.53,0,0,0,3.09-39.26l.44.14a4.67,4.67,0,0,0,3.38-.1A390.35,390.35,0,0,1,168.85,155.56Z"/><path class="cls-1" d="M111.45,145.83c-5.84,5.33-11.23,3.36-11.87,3.09a4.79,4.79,0,0,0-3.9,8.74A18.92,18.92,0,0,0,103,159a21.77,21.77,0,0,0,14.93-6.14,4.79,4.79,0,1,0-6.45-7.07Z"/><path class="cls-1" d="M77.37,114.5a4.79,4.79,0,0,0-6.68,6.82c.73.84,2.65,3,5.22,3a4.9,4.9,0,0,0,2.17-.52,5.07,5.07,0,0,0,2.67-5.61A4.78,4.78,0,0,0,77.37,114.5Z"/><path class="cls-1" d="M134.94,115.16a4.79,4.79,0,0,0-7.21,5.6c1,2.69,4,4.22,6.61,4.22a5.71,5.71,0,0,0,1.62-.22,4.94,4.94,0,0,0,3.46-5.89A4.79,4.79,0,0,0,134.94,115.16Zm1.27,1.29a4.36,4.36,0,0,1,.51,1A4.81,4.81,0,0,0,136.21,116.45Z"/><path class="cls-1" d="M63.83,101.68a4.79,4.79,0,0,0,5,8.16c.07,0,6.94-4.17,11.94.4a4.79,4.79,0,0,0,6.46-7.06C79,95.67,68.34,98.91,63.83,101.68Z"/><path class="cls-1" d="M144.91,110.53a4.79,4.79,0,0,0-1.17-6.67c-8.28-5.81-19.12-1.41-19.58-1.22a4.79,4.79,0,0,0,3.65,8.85c1.79-.72,7.15-2.09,10.43.21a4.79,4.79,0,0,0,6.67-1.17Z"/><path class="cls-1" d="M97.72,135.32a12.26,12.26,0,0,0,5.68,1.48,7.9,7.9,0,0,0,6.64-3.22,4.79,4.79,0,0,0-7-6.42,4.61,4.61,0,0,1-.8-.3,4.79,4.79,0,0,0-4.49,8.46Z"/></svg>малыши до 2 лет</label>-->
            <!--                        </div>-->
            <!--                        <div class="filter__checkbox">-->
            <!--                            <input class="check-input" type="checkbox" id="accept4" name="accept4">-->
            <!--                            <label class="check-label" for="accept4"><svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 200 200"><defs></defs><title>women</title><path class="cls-1" d="M159.65,53.39a50.79,50.79,0,0,0-19-11.37c2.72-10.35,5.19-20.11-.79-27.73-5.75-7.33-18-10.44-39.57-10.07C81.14,4.54,69.18,9,63.76,17.87c-4.11,6.72-4,15.29.42,25.48a54.05,54.05,0,0,0-9.71,4.33C37.91,57.16,28.38,74.55,26.15,99.37a4.55,4.55,0,0,0,0,.59c-10.4,17.89-2.62,44.07-2.28,45.17a4.65,4.65,0,0,0,4.45,3.3h.33a4.65,4.65,0,0,0,4.27-3.93,29.83,29.83,0,0,1,3.23-8.44c2,4.64,6.18,10.34,14.79,14.3a63.82,63.82,0,0,0,6.41,11.32c12.3,17.24,33.69,31.15,48.71,31.68l1,0c15.55,0,34.38-13,46.16-31.94a84.82,84.82,0,0,0,9-20.43l0-.08c4.2-10.89,6.23-20,6.78-27.75a4.64,4.64,0,0,0,3.07-3.57C176.51,84.66,172.35,65.75,159.65,53.39Zm4.76,35.47a32.1,32.1,0,0,0-15.63-14,4.79,4.79,0,0,0-7.2,2.88c-.15.66-.7,4,3.27,5.57,5.05,2,13.78,7.54,14.9,22.31-19.17.5-30.14-16.07-31.28-17.91h0c.61-1,1.16-2,1.66-2.94,7-13.61,7-29.25,5.77-34.49a42.46,42.46,0,0,1,17.28,9.81C160.21,66.92,164,76.57,164.42,88.85Zm-35.79,1.29a4.64,4.64,0,0,1-.18.64A4.68,4.68,0,0,0,128.62,90.14Zm-.2.67a4.55,4.55,0,0,1-.26.58A4.65,4.65,0,0,0,128.43,90.81Zm-.32.67a4.49,4.49,0,0,1-.31.48A4.58,4.58,0,0,0,128.11,91.49ZM71.7,22.72c3.52-5.76,13.48-8.95,28.78-9.2,17.67-.31,28.47,1.89,32.09,6.51,3.14,4,1.33,11.19-.87,19.54-19.89-4.12-39.51-.2-40.73,0a4.62,4.62,0,0,0-1.61.67,71.61,71.61,0,0,0-16,.79C70.7,35.39,68.51,27.94,71.7,22.72ZM30.23,127.85c-.57-7.47,0-16.42,4-23.33,3.23-5.48,8.24-8.88,15.32-10.4,17.57-3.76,28.3-9.31,31.89-16.48a10.44,10.44,0,0,0,.58-8.92,4.65,4.65,0,0,0-8.58,3.57c.21,1.56-3.47,8-25.84,12.74a35.87,35.87,0,0,0-10.54,4c3.38-15.65,10.75-26.81,22-33.24,18.23-10.44,42.4-5.93,54.2-.36a4.64,4.64,0,0,0,4.3-8.21,85.24,85.24,0,0,1,10.2,1.13,4.66,4.66,0,0,0-.82,4.17c.57,3.39,1.18,21-8.83,33.86-7.16,9.19-18.39,14.27-33.37,15.12C56.62,103,41.57,114,33.9,123A49.79,49.79,0,0,0,30.23,127.85ZM41.88,131a4.55,4.55,0,0,0,.44-.41A4.57,4.57,0,0,1,41.88,131Zm1.55-2.46a4.77,4.77,0,0,0,.1-.57A4,4,0,0,1,43.43,128.52Zm.12-.69a4.64,4.64,0,0,0-.09-1.39q.81-.79,1.7-1.57a68.85,68.85,0,0,0,1.13,10.41A13.47,13.47,0,0,1,43.55,127.82Zm101.71,28.7c-11.41,18.37-28.52,27.93-38.89,27.54-10.71-.37-29.93-11.63-41.46-27.78A58.33,58.33,0,0,1,54.61,118.4c7.45-3.92,17.4-6.92,30.68-7.67,18.27-1,29.85-7.65,37.17-15.26,5.15,7,17.08,18.64,34.55,19.4C156.57,129.9,152.32,145.16,145.26,156.52Z"/><path class="cls-1" d="M139.06,119.08a23.6,23.6,0,0,0-22,.19,4.66,4.66,0,0,0,2.4,8.64,4.59,4.59,0,0,0,2.4-.68,14.3,14.3,0,0,1,13.08.17,4.65,4.65,0,0,0,4.15-8.32Z"/><path class="cls-1" d="M97.91,124.9a4.65,4.65,0,0,0-1-6.49c-5.75-4.15-12.58-4.73-19.24-1.62-1.75.82-7.48,3.77-7.75,7.5a4.65,4.65,0,0,0,4.3,5h.34a4.65,4.65,0,0,0,3.77-1.93c.93-.83,7-5.83,13.13-1.4A4.65,4.65,0,0,0,97.91,124.9Z"/><path class="cls-1" d="M109,154.82c-3.64,1.82-7.27,1.34-8.2.57a4.65,4.65,0,0,0-5.91,7.18,14.08,14.08,0,0,0,8.94,2.79,21.12,21.12,0,0,0,9.33-2.22,4.65,4.65,0,1,0-4.15-8.32Z"/><path class="cls-1" d="M96.24,141.76a4.65,4.65,0,0,0,3.95,5.26,24.65,24.65,0,0,0,3.46.25,17.92,17.92,0,0,0,3.53-.3,4.67,4.67,0,0,0,3.6-5.52,4.62,4.62,0,0,0-5.49-3.58,13,13,0,0,1-3.8,0A4.65,4.65,0,0,0,96.24,141.76Z"/></svg>2-6 дошкольники</label>-->
            <!--                        </div>-->
            <!--                    </form>-->
            <!--                </div>-->
            <!--            </div>-->
            <!--            <div class="classes__filters&#45;&#45;button classes&#45;&#45;direction" id="classes&#45;&#45;age">-->
            <!--                <p>направление</p><svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 200 200"><defs></defs><title>arrow_down_grey</title><path class="cls-1" d="M192.07,64.68a9.57,9.57,0,0,0,.19-13.57,9.45,9.45,0,0,0-13.4-.19L99.92,129.58,21.27,52.73a9.63,9.63,0,0,0-13.4.15A9.86,9.86,0,0,0,5,60.05,9.39,9.39,0,0,0,8,66.8l85,83.39A9.88,9.88,0,0,0,106.6,150Z"/></svg>-->
            <!--                <div class="classes__filter classes__filter-2">-->
            <!--                    <form name="f1" method="get" action="enter_data.php">-->
            <!--                        <div class="filter__checkbox">-->
            <!--                            <input class="check-input" type="checkbox" id="accept5" name="accept5">-->
            <!--                            <label class="check-label" for="accept5">аква мама</label>-->
            <!--                        </div>-->
            <!--                        <div class="filter__checkbox">-->
            <!--                            <input class="check-input" type="checkbox" id="accept6" name="accept6">-->
            <!--                            <label class="check-label" for="accept6">отцы и дети</label>-->
            <!--                        </div>-->
            <!--                        <div class="filter__checkbox">-->
            <!--                            <input class="check-input" type="checkbox" id="accept7" name="accept7">-->
            <!--                            <label class="check-label" for="accept7">роботехника</label>-->
            <!--                        </div>-->
            <!--                        <div class="filter__checkbox">-->
            <!--                            <input class="check-input" type="checkbox" id="accept8" name="accept8">-->
            <!--                            <label class="check-label" for="accept8">ранее музыкальное развитие</label>-->
            <!--                        </div>-->
            <!--                        <div class="filter__checkbox">-->
            <!--                            <input class="check-input" type="checkbox" id="accept9" name="accept9">-->
            <!--                            <label class="check-label" for="accept9">клуб классных мамочек</label>-->
            <!--                        </div>-->
            <!--                        <div class="filter__checkbox">-->
            <!--                            <input class="check-input" type="checkbox" id="accept10" name="accept10">-->
            <!--                            <label class="check-label" for="accept10">гибкость и сила</label>-->
            <!--                        </div>-->
            <!--                    </form>-->
            <!--                </div>-->
            <!--            </div>-->
            <!--        </div>-->

            <div class="clases__tiles">

                [[!pdoPage?
                    &tpl=`tpl.clases.tile`
                    &parents=`[[++parent_classes]]`
                    &includeTVs=`class-user-option,class-image,price`
                    &limit=`12`
                    &depth=`0`
                    &pageNavVar=`page.nav`
                    &tplPagePrev=`@INLINE <div class="pagintaion__left"><a href="/[[++cultureKey]]/[[+href]]"><img src="images/arrow_left_grey.svg" alt=""><p>назад</p></a></div>`
                    &tplPageNext=`@INLINE <div class="pagintaion__right"><a href="/[[++cultureKey]]/[[+href]]"><p>далее</p><img src="images/arrow_right_grey.svg" alt=""></a></div>`
                    &tplPagePrevEmpty=`@INLINE  `
                    &tplPageNextEmpty=`@INLINE  `
                    &tplPageWrapper=`@INLINE <div class="paginataion">[[+prev]][[+next]]</div>`
                    &ajax=`1`
                    &ajaxMode=`scroll`
                ]]
            </div>

            <!--div class="search__loader">
                <div class="loader loader-gray">
                    <div class="loader-content">
                        <div class="dot"></div>
                        <div class="dot"></div>
                        <div class="dot"></div>
                        <div class="dot"></div>
                        <div class="dot"></div>
                    </div>
                </div>
            </div>
            <a class="button button--green" href="#">наши цены</a-->
            [[+page.nav]]

        </div>
    </section>


    [[$footer]]

    [[$popup.modall]]
</main>

</body>
</html>