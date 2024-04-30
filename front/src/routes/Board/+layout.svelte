<script>
    let search = {search_form:true};

    function toggle(){
        search.search_form = !search.search_form;
    }
    const page = [
        {id:1},{id:2},{id:3},{id:4},{id:5},
        {id:6},{id:7},{id:8},{id:9},{id:10}
    ]
</script>


<body>
    <slot/>
    <footer>
        <nav style="width: 60%; margin:auto;">
            <form role="search">
                <input name="search" type="search" placeholder="Search" />
                <input type="submit" value="Search" />
            </form>
        </nav>
        <nav>
            <ul>
                <li></li>
            </ul>
            <ul><li>이전 페이지</li></ul>
            <ul>
                {#each page as p}
                    <li style="margin: 10px;"><a href="#">{p.id}</a></li>
                {/each}
            </ul>
            <ul><li>다음 페이지</li></ul>
            <ul>
            </ul>
        </nav>
    </footer>
</body>