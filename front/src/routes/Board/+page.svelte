<script>
    let boards = [];
    
    function get_boards() {
        fetch("http://127.0.0.1:8000/board").then((response) => {
            response.json().then((board_list) => {
                boards = board_list;
            });
        });
    };
    
    get_boards();
</script>

<body style="width: 80%; margin:auto;">
    <header>
        <h1>Board</h1>
    </header>
    
    <main>
        <table>
            <thead>
                <tr>
                    <th>Date</th>
                    <th>Title</th>
                    <th>Writer</th>
                    <th>View</th>
                </tr>
            </thead>
            <tbody>
                {#each boards as board}
                    <tr>
                        <td>{board.date}</td>
                        <td>{board.title}</td>
                        <td>{board.writer}</td>
                        <td>{board.view}</td>
                    </tr>
                {/each}
            </tbody>
        </table>
    </main>

    <footer>

    </footer>
</body>