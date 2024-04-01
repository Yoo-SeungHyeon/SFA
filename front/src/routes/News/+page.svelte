<script>
    const News = [
        {title:"개발 뉴스 001", contents:"개발과정에 발생하는 여러 이슈와 그 해결 과정에 대해서 기록합니다."},
        {title:"기술 뉴스 001", contents:"새롭게 알게 된 기술이나 sfa에 적용된 기술에 대한 설명을 기록합니다."},
        {title:"2",contents:"11"},
        {title:"3",contents:"11"},
        {title:"4",contents:"11"},
        {title:"5",contents:"11"},
        {title:"6",contents:"11"},
        {title:"7",contents:"11"},
        {title:"8",contents:"11"},
        {title:"9",contents:"11"},
    ]
    const page = [
        {id:1},{id:2},{id:3},{id:4},{id:5},
        {id:6},{id:7},{id:8},{id:9},{id:10}
    ]
</script>

<!-- # 레이아웃 -->
<nav>
    <div role="group">
        <a href="/News"><button class="outline" style="width: 100%;"><strong>All News</strong></button></a>
        <a href="/News/DevNews"><button class="outline" style="width: 100%;"><strong>Dev News</strong></button></a>
        <a href="/News/TechNews"><button class="outline" style="width: 100%;"><strong>Tech News</strong></button></a>
    </div>
</nav>

<hr>
<br>

<!-- # 내용 -->
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
