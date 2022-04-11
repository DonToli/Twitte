<#import "parts/common.ftlh" as c>

<@c.page>
    <h3>${userChannel.username}</h3>
    <div>${type}</div>
    <ul class="list-group">
        <#list users as user>
            <a href="/user-messages/${user.id}">${user.getUsername()}</a>
        </#list>
    </ul>
</@c.page>