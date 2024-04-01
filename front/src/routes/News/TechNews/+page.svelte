<script>
    const News = [
        {title:"기술 뉴스 001", contents:"새롭게 알게 된 기술이나 sfa에 적용된 기술에 대한 설명을 기록합니다."},
        {title:"기술 뉴스 002", contents:"버튼을 누르면 특정 주제의 뉴스만 표현됩니다."},
        {title:"2",contents:"3333"},
        {title:"3",contents:"3333"},
        {title:"4",contents:"3333"},
        {title:"5",contents:"3333"},
        {title:"6",contents:"3333"},
        {title:"7",contents:"3333"},
        {title:"8",contents:"3333"},
        {title:"9",contents:"3333"},
    ]
    const page = [
        {id:1},{id:2},{id:3},{id:4},{id:5},
        {id:6},{id:7},{id:8},{id:9},{id:10}
    ]
</script>

<nav>
    <div role="group">
        <a href="/News"><button class="outline" style="width: 100%;"><strong>All News</strong></button></a>
        <a href="/News/DevNews"><button class="outline" style="width: 100%; "><strong>Dev News</strong></button></a>
        <a href="/News/TechNews"><button class="outline" style="width: 100%; background-color:beige"><strong>Tech News</strong></button></a>
    </div>
</nav>

<hr>
<br>

{#each News as news}
        <details>
            <summary role="button"  class="outline secondary" style="width: 100%;">
                {news.title}
            </summary>
            <p>{news.contents}</p>
        </details>
{/each}

<nav>
    &nbsp&nbsp&nbsp&nbsp&nbsp
    <button class="outline contrast">이전 페이지</button>
    {#each page as p}
        <p>{p.id}</p>
    {/each}
    <button class="outline contrast">다음 페이지</button>
    &nbsp&nbsp&nbsp&nbsp&nbsp
</nav>
