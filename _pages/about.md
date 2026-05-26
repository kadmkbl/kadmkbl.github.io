---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

I am a **Ph.D. candidate** in the School of Computer Science at [Northwestern Polytechnical University (NWPU)](https://www.nwpu.edu.cn/), supervised by Prof. [Bin Guo](http://guob.org/) (NWPU) and Academician [Yunhao Liu](https://tns.thss.tsinghua.edu.cn/~yunhao/en.html) (Tsinghua University, THU), starting from Fall 2021. Before that, I received my **B.Eng.** in Computer Science and Technology from NWPU (2021) as an Outstanding Graduate.

My research spans **Mobile Computing and Resource-Constrained AI** (context-aware deep learning on resource-constrained devices, memory-efficient training, cloud–edge collaborative inference and adaptation) and **Multimodal Large Language Models** (streaming video understanding, hallucination reduction, and anomaly detection).

**Contact & profiles:** <a href="mailto:nwpumarco@gmail.com"><i class="fas fa-fw fa-envelope" aria-hidden="true"></i> Mail</a> · <a href="https://scholar.google.com/citations?user=yXGNGS8AAAAJ"><i class="ai ai-google-scholar ai-fw" aria-hidden="true"></i> Google Scholar</a> · <a href="https://github.com/kadmkbl"><i class="fab fa-fw fa-github" aria-hidden="true"></i> GitHub</a> · <a href="https://orcid.org/0000-0002-1663-9955"><i class="ai ai-orcid-square ai-fw" aria-hidden="true"></i> ORCID</a>

# 🔥 News

- *Apr 2026*: &nbsp;🎉 Our paper **Response-G1** was accepted to **ACL 2026**.
- *Mar 2026*: &nbsp;🎉 Our paper **TaskIT** was accepted to **CVPR 2026**.
- *May 2025*: &nbsp;🎉 Our paper **AdaShift** was accepted to **IEEE TMC**.
- *Mar 2025*: &nbsp;🎉 Our paper **SURGEON** was accepted to **CVPR 2025** (**Highlight**, top 3%, 387/13008).
- *Mar 2025*: &nbsp;🎉 Our paper **CrowdHMTware** was accepted to **IEEE TMC**.
- *Jan 2025*: &nbsp;🎉 Our survey **Embodied Navigation** was accepted to **Science China Information Sciences**.
- *Nov 2024*: &nbsp;🏆 Our paper **Adashadow** won **Best Paper Honorable Mention** (7/313) at **SenSys 2024**.
- *Sep 2024*: &nbsp;🎉 Our paper **Hawk** was accepted to **NeurIPS 2024**.
- *Sep 2024*: &nbsp;🎉 Our paper **AdaKnife** was accepted to **IEEE TMC**.
- *Aug 2022*: &nbsp;🏆 Our solution for cloud–edge collaborative model adaptation won **Huawei Spark Award 2022**.
- *Apr 2021*: &nbsp;🎉 Our paper **AdaSpring** was accepted to **Ubicomp 2021**.


# 📝 Publications

## Selected Research Papers

<sup>&#x2a;</sup>: Equal Contribution, <sup>&dagger;</sup>: Corresponding Author.

<div class='paper-box paper-box--center-image'><div class='paper-box-image'><div><div class="badge">ACL 2026</div><img src='images/Response-G1_500x243.png' alt="Response-G1" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**Response-G1: Explicit Scene Graph Modeling for Proactive Streaming Video Understanding**

**Ke Ma**<sup>&#x2a;</sup>, Jiaqi Tang<sup>&#x2a;</sup>, Bin Guo<sup>&dagger;</sup>, Xueting Han, Ruonan Xu, Qingfeng He, Ziheng Wang, Xu Wang, Qifeng Chen, Zhiwen Yu, Yunhao Liu<sup>&dagger;</sup>

*ACL 2026 (CCF-A)*

*Media:* [机器之心](https://mp.weixin.qq.com/s/7LqkM1aj6GH_5dXR3vkFZA?scene=1&click_id=73)

</div>
</div>

<div class='paper-box paper-box--center-image'><div class='paper-box-image'><div><div class="badge">CVPR 2026</div><img src='images/TaskIT_500x216.png' alt="TaskIT" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**TaskIT: Memory-Efffcient Fine-Tuning of Multi-LoRA LLMs via Cross-Task Importance Transfer**

Cheng Fang, Zimu Zhou<sup>&dagger;</sup>, **Ke Ma**, Bin Guo

*CVPR 2026 (CCF-A)*

</div>
</div>

<div class='paper-box paper-box--center-image'><div class='paper-box-image'><div><div class="badge">CVPR 2025</div><img src='images/SURGEON_500x200.png' alt="SURGEON" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**SURGEON: Memory-Adaptive Fully Test-Time Adaptation via Dynamic Activation Sparsity**

**Ke Ma**, Jiaqi Tang, Bin Guo<sup>&dagger;</sup>, Fan Dang, Sicong Liu, Zhui Zhu, Lei Wu, Cheng Fang, Ying-Cong Chen, Zhiwen Yu, Yunhao Liu<sup>&dagger;</sup>

*CVPR 2025 (CCF-A; **Highlight**, top 3%, 387/13008)*

*Media:* [极市平台](https://mp.weixin.qq.com/s/qQLr_avylEJ7FYHh2Aky0Q) | [CCF多媒体专委会](https://mp.weixin.qq.com/s/xMwOhDFYCucDwjXRIi0fzg)

</div>
</div>

<div class='paper-box paper-box--center-image'><div class='paper-box-image'><div><div class="badge">IEEE TMC 2025</div><img src='images/AdaShift_500x188.png' alt="AdaShift" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**AdaShift: Anti-Collapse and Real-Time Deep Model Evolution for Mobile Vision Applications**

**Ke Ma**, Bin Guo<sup>&dagger;</sup>, Sicong Liu, Cheng Fang, Siqi Luo, Zimu Zheng, Zhiwen Yu

*IEEE TMC 2025 (CCF-A, SCI Q1)*

</div>
</div>

<div class='paper-box paper-box--center-image'><div class='paper-box-image'><div><div class="badge">SenSys 2024</div><img src='images/AdaShadow_500x346.png' alt="AdaShadow" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**AdaShadow: Responsive Test-time Model Adaptation in Non-stationary Mobile Environments**

Cheng Fang, Sicong Liu<sup>&dagger;</sup>, Zimu Zhou, Bin Guo<sup>&dagger;</sup>, Jiaqi Tang, **Ke Ma**, Zhiwen Yu

*SenSys 2024 (CCF-B; **Best Paper Honorable Mention**)*

</div>
</div>

<div class='paper-box paper-box--center-image'><div class='paper-box-image'><div><div class="badge">NeurIPS 2024</div><img src='images/Hawk_500x191.png' alt="Hawk" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**Hawk: Learning to Understand Open-World Video Anomalies**

Jiaqi Tang<sup>&#x2a;</sup>, Hao Lu<sup>&#x2a;</sup>, Ruizheng Wu, Xiaogang Xu, **Ke Ma**, Cheng Fang, Bin Guo, Jiangbo Lu, Qifeng Chen, Ying-Cong Chen<sup>&dagger;</sup>

*NeurIPS 2024 (CCF-A)*

*Media:* [自动驾驶之心](https://zhuanlan.zhihu.com/p/26697016130)

</div>
</div>

<div class='paper-box paper-box--center-image'><div class='paper-box-image'><div><div class="badge">Ubicomp 2021</div><img src='images/AdaSpring_280x300.png' alt="AdaSpring" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**AdaSpring: Context-adaptive and Runtime-evolutionary Deep Model Compression for Mobile Applications**

Sicong Liu, Bin Guo, **Ke Ma**, Zhiwen Yu, Junzhao Du

*Ubicomp 2021 (CCF-A)*

</div>
</div>


# 💻 Internships and Professional Experience

- *2024.11 – 2025.04*, **AI Engineer (Intern)**, **2012 Labs, Future Device Department, Huawei**, Beijing, China. Mentor: Dr. Zhenzhong Kou.
  - **Ticketing Engine Optimization:** Improved system responsiveness for high-concurrency ticketing apps (e.g., 12306, Damai) on HarmonyOS via DVFS-based performance tuning.  
  - **Emotion-aware Live Wallpaper:** Built a real-time Chinese text sentiment model and a quantized HarmonyOS deployment for mood-based wallpapers.

- *2022.09 – 2023.09*, **Student Researcher (Part-time)**, **Cloud BU, Huawei**, Shenzhen, China. Mentor: Dr. Zimu Zheng.
  - **Cloud–edge Collaborative Model Adaptation:** Researched and implemented adaptive algorithms for cloud–edge frameworks under continuous visual domain shift on edge devices.

- *2022.01 – 2023.01*, **Student Organizer**, **CrowdHMT, NWPU**, Xi'an, China. Mentor: Prof. Bin Guo, Prof. Sicong Liu.
  - **Crowd Intelligence Computing Platform (Web & Toolkit):** Led an integrated platform [CrowdHMT](http://www.crowdhmt.com). Contributed to **Crowdhmtware** (*IEEE TMC*) plus software copyrights and patents.
  - **Book Project:** Co-authored Chapter 8 of [*Introduction to AIoT*](http://crowdhmt.com/AIOTbook.html), Chapters 3 & 4 of [*Human–Machine–Thing Crowd Intelligence Computing*](http://crowdhmt.com/book.html).


# ✨ Other Experience
- *2018.09 – 2020.09*, **Vice President & Minister of Arts**, Student Union, NWPU.
  - Led arts programming and major events (e.g., Freshmen Welcome Gala, “12.9” patriotic choir). Recognized as Outstanding Student Union Member and Outstanding League Member.


# 🎖 Honors and Awards

- *2024*: &nbsp; **Best Paper Honorable Mention**, SenSys 2024.
- *2022*: &nbsp; **Spark Award for Solving World-Class Challenges**, Huawei.
- *2021*: &nbsp; **Outstanding Graduate & Outstanding Thesis Award**, NWPU.
- *2020*: &nbsp; **Honorable Mention** (top 20%), Mathematical Contest in Modeling.
- *2020*: &nbsp; **National Second Prize**, National Service Outsourcing Innovation and Entrepreneurship Competition.


# 🤝 Service and Skills

- **Reviewer**: Ubicomp (2026-), MM (2026-), ACL (2026-), NeurIPS (2025-), CVPR (2025-), AAAI (2024-).
- **Membership**: IEEE Student Member, CVF Member, CCF Student Member.
- **Programming**: Python (PyTorch, TensorFlow, MindSpore), C/C++, Matlab, LATEX.
- **Languages**: Chinese (Native), English (CET-6 560, CET-4 581).
