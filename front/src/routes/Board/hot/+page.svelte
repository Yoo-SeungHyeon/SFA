<script>
    const page = [
        {id:1},
        {id:2},
        {id:3},
        {id:4},
        {id:5},
        {id:6},
        {id:7},
        {id:8},
        {id:9}
    ]
</script>

<body>
    <header>
        <nav>
            <ul>
                <details class="dropdown">
                    <summary role="text" class="secondary">
                        <kbd>게시판 선택</kbd>
                    </summary>
                    <ul>
                        <li><a href="/Board">전체 게시판</a></li>
                        <li><a href="/Board/free">자유 게시판</a></li>
                        <li><a href="/Board/hot">인기 게시판</a></li>
                        <li><a href="/Board/member">회원 게시판</a></li>
                    </ul>
                </details>
            </ul>
            <ul>
                <h3>인기 게시판</h3>
            </ul>
            <ul>
                <li></li>
                <li><a href="#"><kbd>글쓰기</kbd></a></li>
            </ul>
        </nav>
    </header>
    
    <main>
        <table class="striped">
            <thead>
                <tr>
                    <th style="width: 20%;">Date</th>
                    <th>Title</th>
                    <th style="width: 20%;">writer</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>2024-04-30</td>
                    <td>board test 1</td>
                    <td>ysh</td>
                </tr>
                <tr>
                    <td>2024-04-30</td>
                    <td>board test 2</td>
                    <td>ysh</td>
                </tr>
                <tr>
                    <td>2024-04-30</td>
                    <td>board test 2</td>
                    <td>ysh</td>
                </tr>
                <tr>
                    <td>2024-04-30</td>
                    <td>board test 2</td>
                    <td>ysh</td>
                </tr>
                <tr>
                    <td>2024-04-30</td>
                    <td>board test 2</td>
                    <td>ysh</td>
                </tr>
            </tbody>
        </table>
    </main>

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