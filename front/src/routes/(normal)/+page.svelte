<script>
    const List = [
        {title: "title1", contents: "안녕하세요 첫번째 Post의 내용입니다."},
        {title: "title2", contents: "안녕하세요 두번째 Post의 내용입니다."},
        {title: "title3", contents: "안녕하세요 세번째 Post의 내용입니다."},
        {title: "title4", contents: "안녕하세요 네번째 Post의 내용입니다."}
    ];
</script>

<div>
    {#each List as post}
        <article>
            <h2>{post.title}</h2>
            <hr>
            <main>
                <p> {post.contents} </p>
            </main>
        </article>
    {/each}
</div>