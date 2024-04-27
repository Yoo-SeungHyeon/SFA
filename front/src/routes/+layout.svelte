
<body>
    <header class="container">
        <nav>
            <ul>
                <li>
                    <details class="dropdown">
                        <summary role="text" class="secondary">
                            <kbd>List</kbd>
                        </summary>
                        <ul>
                            <li><a href="/Profile">Profile</a></li>
                            <li><a href="/News" >News</a></li>
                            <li><a href="/Board" >Board</a></li>
                            <li><a href="/Data" >Data</a></li>
                            <li><a href="/MLDL" >ML/DL</a></li>
                            <li><a href="Whisper">Whisper</a></li>
                        </ul>
                    </details>
                </li>
            </ul>
            <ul>
                <li><a href="/"><h1><em>Simple Fast Auto</em></h1></a></li>
            </ul>
            <ul>
                <li><a href="/login" class="secondary"><kbd>login</kbd></a></li>
            </ul>
        </nav>
    </header>
    <main class="container">
        <slot></slot>
    </main>
    <footer class="container">
        <nav>
            <ul>
                <li><button class="contrast" disabled><strong>Yoo SeungHyeon</strong></button></li>
            </ul>
            
            <ul>
                <li><a href="https://separate-daffodil-9fb.notion.site/Yoo-SeungHyeon-s-Notion-3a832f45dcae4d0f8a1f3fa94707c26c"><kbd>Notion</kbd></a></li>
                <li><a href="https://github.com/Yoo-SeungHyeon"><kbd>GitHub</kbd></a></li>
                <li><a href="https://winu.tistory.com/"><kbd>Blog</kbd></a></li>
            </ul>
        </nav>
    </footer>
</body>



<style>
    body,main {
        min-height: 100vh;
    }
</style>