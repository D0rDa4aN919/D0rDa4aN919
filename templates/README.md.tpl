
<h1 align="center">👋 Hi there 👋</h1>
<!--START_SECTION:badgesTagsGithub-->
<div id="TagsGithub" align="center">
    <p id="badgesTagsGithub">
        <img src="https://img.shields.io/github/last-commit/D0rDa4aN919/D0rDa4aN919?label=updated" alt="GitHub last commit">
        <img src="https://img.shields.io/github/followers/D0rDa4aN919?label=GitHub%20followers" alt="GitHub followers">
        <img src="https://img.shields.io/github/stars/D0rDa4aN919?label=GitHub%20stars" alt="GitHub stars">
    </p>
</div>

<div id="about_me" align="center">
    <details open>
    <summary><h2 align="center">👉 About Me 👈</h2></summary>
    <p id="badgesTagsLang">I'm Dor, a motivated <b>✨ Penetration Tester, SOC Analyst, and Lecture ✨</b>.<br>
    I am developing new POCs and tools for the cyber-security field for secure and resilient digital environment and education porpuses.
    </p>
    </details>
</div>

<div id="techskill" align="center">
    <details open>
        <summary><h2>🧑‍💻 Technical Skills 🧑‍💻</h2></summary>
        <p id="TechnicalSkill">
            <img src="https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54" alt="Python">
            <img src="https://img.shields.io/badge/shell_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white" alt="Shell Script">
            <img src="https://img.shields.io/badge/css3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white" alt="CSS3">
            <img src="https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white" alt="HTML5">
        </p>
    </details>
</div>

<div id="certificates_div" align="center">
    <details open>
        <summary align="center"><h2 align="center">🎓 Certificates & Trainings 🎓</h2></summary>
        <p id="certificates">
            <a href="https://aspen.eccouncil.org/Home" target="_blank"><img src="/assets/badges/ceh_logo.png" alt="Certified Ethical Hacker (CEH)" width="90px" height="90px"></a>
            <a href="https://aspen.eccouncil.org/Home" target="_blank"><img src="/assets/badges/HACKERU.png" alt="HackerU Theoretical Certificate" width="90px" height="90px"></a>
            <a href="https://aspen.eccouncil.org/Home" target="_blank"><img src="/assets/badges/TAPT.png" alt="ThriveDx Arena Penetration Tester Practical Certificate (TAPT)" width="90px" height="90px"></a>
        </p>
    </details>
</div>

<div id="reach_me">
    <details open>
        <summary align="center"><h2 align="center">📫 Reach Me 📫</h2></summary>
        <p><b>You can reach me at:</b>
        <ul>
            <li> LinkedIn: <a href="https://www.linkedin.com/in/dor-dahan-b44655154/" target="_blank">Dor Dahan</a></li>
            <li> X (formerly Twitter): <a href="https://twitter.com/d0r_dhn92836" target="_blank">@d0r_dhn92836</a></li>
        </ul>
        </p>
    </details>
</div>

<div id="statistics_div" align="center">
    <details open>
        <summary align="center"><h2 align="center">📊 Statistics 📊</h2></summary>
            <a href="https://github-readme-stats.vercel.app/api?username=D0rDa4aN919&show_icons=true&theme=cobalt" target="_blank"><img src="https://github-readme-stats.vercel.app/api?username=D0rDa4aN919&show_icons=true&theme=radical" alt="D0rDa4aN919's github stats"></a>
            <a href="https://github-readme-stats.vercel.app/api/top-langs/?username=D0rDa4aN919&layout=compact" target="_blank"><img src="https://github-readme-stats.vercel.app/api/top-langs/?username=D0rDa4aN919&layout=compact" alt="D0rDa4aN919's github stats"></a>
    </details>
</div>

<div id="working_repositories" >
    <details open>
        <summary align="center"><h2 align="center">👷 Working Projects 👷</h2></summary>
        <p id="workingrepositories"><b>
        I'm currently working on project of cyber-security tools and POCs.<br>
        The main project is on Google dorking cross platform tool with GUI/Website/CLI interface.
        </b></p>
    </details>
</div>


<div id="ask_me">
    <details open>
        <summary align="center"><h2 align="center">💬 Ask Me 💬</h2></summary>
        <p id="askMe"><b>You can ask me everything, like:</b></p>
        <ul>
            <li>About Cyber-Security Python: How to use python for Cyber-Secuirty.</li>
            <li>About Python: Using OOP in python.</li>
            <li>About Cyber-Security: what are the preferd protication based on the object.</li>
        </ul>
    </details>
</div>


<h2 align="center">📖 Blog Posts 📖</h2>


#### 📖 My latest blog posts (from my @dordaha491n blog](https://medium.com/@dordaha491n))
{{- range rss "https://medium.com/@dordaha491n/feed" 5 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}


<h2 align="center">👨‍💻 My Repositories 👨‍💻</h2>


#### I created recently those repositories:
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}


<h2 align="center">⭐ Latest Repositories ⭐</h2>

#### Latest repositories I starred:
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} - {{.Repo.Stargazers}} stars
{{- end}}
