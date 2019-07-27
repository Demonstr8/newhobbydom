<!DOCTYPE html>
<html lang="ru">
<head>
    [[$head.meta]]
</head>
<body class="contacts">
<main>
    [[$header]]
    <section class="contacts__content">
        <div class="contacts__header">
            <h1>[[*pagetitle]]</h1>
        </div>
        <div class="contacts__left">
            [[*content]]
        </div>
    </section>
    [[!callBack?
        &tpl=`tpl.contact.item`
        &hooks=`email,callBackLog`
        &form=`tpl.contact.form`
        &validate=`phone:required,name:required`
        &emailTpl=`tpl.callBack.email`
        &target=`callBackModal`
    ]]

    [[$footer]]

    [[$popup.modall]]
</main>

<script type="text/javascript" src="https://newhobbydom.hosteam.pro/assets/template/js/bundle.js"></script>
</body>
</html>