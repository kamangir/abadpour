# 📜 abadpour

📜 `abadpour` is an [`@ai`](https://github.com/kamangir/bluer-ai) plugin for my CV/resume, in two versions: [compact](./pdf/arash-abadpour-resume.pdf) and [full](./pdf/arash-abadpour-resume-full.pdf).

```bash
pip install abadpour
```

```mermaid
graph LR
    build["abadpour build push"]
    clean["abadpour clean"]
    pdf["pdf"]:::folder

    build --> pdf
    clean --> pdf

    classDef folder fill:#999,stroke:#333,stroke-width:2px;
```

---

[![PyPI version](https://img.shields.io/pypi/v/abadpour.svg)](https://pypi.org/project/abadpour/)
