<script>
    const News = [
        {title:'2024-04-29',contents:'변경점 1,2,3'},
        {title:'2024-04-28',contents:'변경점 1,2,3'},
        {title:'2024-04-27',contents:'변경점 1,2,3'},
        {title:'2024-04-26',contents:'변경점 1,2,3'},
        {title:'2024-04-25',contents:'변경점 1,2,3'},
        {title:'2024-04-24',contents:'변경점 1,2,3'},
        {title:'2024-04-23',contents:'변경점 1,2,3'},
        {title:'2024-04-22',contents:'변경점 1,2,3'},
        {title:'2024-04-21',contents:'변경점 1,2,3'},
    ]
    const page = [
        {id:1},{id:2},{id:3},{id:4},{id:5},
        {id:6},{id:7},{id:8},{id:9},{id:10}
    ]
</script>

<body>
    <header></header>
    <main style="width: 80%; margin:auto;">
        {#each News as news}
            <article>
                <h2>{news.title}</h2>
                <hr>
                <main>
                    <p> {news.contents} </p>
                </main>
            </article>
        {/each}
    </main>
    <footer>
        <nav>
            <ul><li>이전 페이지</li></ul>
            <ul>
                {#each page as p}
                    <li style="margin: 10px;"><a href="#">{p.id}</a></li>
                {/each}
            </ul>
            <ul><li>다음 페이지</li></ul>
        </nav>
    </footer>
</body>
