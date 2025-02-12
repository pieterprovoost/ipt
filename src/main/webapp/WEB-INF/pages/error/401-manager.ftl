[#ftl output_format="HTML"]
[#include "/WEB-INF/pages/inc/header.ftl"/]
<title>Login required</title>
[#include "/WEB-INF/pages/inc/menu.ftl"/]

<main class="container">
    <div class="my-3 p-3 border rounded shadow-sm">

        [#include "/WEB-INF/pages/inc/action_alerts.ftl"]

        <h5 class="border-bottom pb-2 mb-2 mx-md-4 mx-2 pt-2 text-gbif-header fw-400 text-center">
            [@s.text name="401.manager.title"/]
        </h5>
        <p class="text-center mx-md-4 mx-2">[@s.text name="401.manager.body"][@s.param]${baseURL}/login[/@s.param][/@s.text]</p>
    </div>
</main>

[#include "/WEB-INF/pages/inc/footer.ftl"/]
