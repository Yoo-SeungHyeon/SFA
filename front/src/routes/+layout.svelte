
<body>
    <header class="container" style="height: 150px;">
        <nav>
            <ul></ul>
            <ul>
                <li><a href="/"><h1><em>Simple Fast Auto</em></h1></a></li>
            </ul>
            <ul>
                <li><a href="/login" class="secondary"><kbd>login</kbd></a></li>
            </ul>
        </nav>
    </header>
    <nav style="height:30px;width:80%; margin:auto;">
        <ul><li></li></ul>
        <ul style="width: 80%;">
            <li style="margin: auto;"><a href="/Profile">Profile</a></li>
            <li style="margin: auto;"><a href="/Notice" >Notice</a></li>
            <li style="margin: auto;"><a href="/Board" >Board</a></li>
            <li style="margin: auto;"><a href="/Data" >Data</a></li>
            <li style="margin: auto;"><a href="/MLDL" >ML/DL</a></li>
        </ul>
        <ul><li></li></ul>
    </nav>
    <main class="container">
        <hr>
        <slot></slot>
    </main>
    <footer class="container">
        <hr>
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
        min-height: 60vh;
    }
</style>