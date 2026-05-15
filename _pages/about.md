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

My research spans **Mobile Computing and Resource-Constrained AI** (context-aware deep learning on resource-constrained devices, memory-efficient training, cloud–edge collaborative inference and adaptation) and **Multimodal Large Language Models** (proactive streaming video understanding, hallucination reduction, and anomaly detection).

**Contact & profiles:** [nwpumarco@gmail.com](mailto:nwpumarco@gmail.com) · [Google Scholar](https://scholar.google.com/citations?user=yXGNGS8AAAAJ) (<strong><span id='total_cit'>—</span></strong> citations) <a href='https://scholar.google.com/citations?user=yXGNGS8AAAAJ'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=citations" alt="Google Scholar citations badge"></a> · [GitHub](https://github.com/kadmkbl) · [ORCID](https://orcid.org/0000-0002-1663-9955)


# 🔥 News

- *2026*: &nbsp;🎉 **Response-G1: Explicit Scene Graph Modeling for Proactive Streaming Video Understanding** accepted to **ACL 2026** (CCF-A).
- *2026*: &nbsp;🎉 **TaskIT: Memory-Efficient Fine-Tuning of Multi-LoRA LLMs via Cross-Task Importance Transfer** accepted to **CVPR 2026** (CCF-A).
- *2025*: &nbsp;🎉 **SURGEON: Memory-Adaptive Fully Test-Time Adaptation via Dynamic Activation Sparsity** accepted to **CVPR 2025** (**Highlight**, top 3%, 387/13008) (CCF-A).
- *2025*: &nbsp;🎉 **AdaShift: Anti-Collapse and Real-Time Deep Model Evolution for Mobile Vision Applications** accepted to **IEEE TMC** (CCF-A, SCI Q1).
- *2024*: &nbsp;🏆 **Best Paper Honorable Mention** (7/313), **ACM SenSys 2024**, for *AdaShadow: Responsive Test-Time Model Adaptation in Non-Stationary Mobile Environments*.
- *2022*: &nbsp;🏆 **Huawei Spark Award for Solving World-Class Challenges** (cloud–edge collaborative model adaptation).


# 📝 Publications

## Selected first-author work

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ACL 2026</div><img src='images/500x300.png' alt="Response-G1" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**Response-G1: Explicit Scene Graph Modeling for Proactive Streaming Video Understanding**

**Ke Ma**, Jiaqi Tang, Bin Guo, Xueting Han, Ruonan Xu, Qingfeng He, Ziheng Wang, Xu Wang, Qifeng Chen, Zhiwen Yu, Yunhao Liu

*ACL 2026 (CCF-A)*

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">CVPR 2025</div><img src='images/500x300.png' alt="SURGEON" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**SURGEON: Memory-Adaptive Fully Test-Time Adaptation via Dynamic Activation Sparsity**

**Ke Ma**, Jiaqi Tang, Bin Guo, Fan Dang, Sicong Liu, Zhui Zhu, Lei Wu, Cheng Fang, Ying-Cong Chen, Zhiwen Yu, Yunhao Liu

*CVPR 2025 (CCF-A; **Highlight**, top 3%, 387/13008)*

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IEEE TMC 2025</div><img src='images/500x300.png' alt="AdaShift" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**AdaShift: Anti-Collapse and Real-Time Deep Model Evolution for Mobile Vision Applications**

**Ke Ma**, Bin Guo, Sicong Liu, Cheng Fang, Siqi Luo, Zimu Zheng, Zhiwen Yu

*IEEE Transactions on Mobile Computing (CCF-A, SCI Q1), 2025*

</div>
</div>

## Other published papers

- Cheng Fang, Zimu Zhou, **Ke Ma**, Bin Guo. **TaskIT: Memory-Efficient Fine-Tuning of Multi-LoRA LLMs via Cross-Task Importance Transfer.** *CVPR 2026 (CCF-A).*
- Sicong Liu, Bin Guo, **Ke Ma**, Zhiwen Yu, Junzhao Du. **AdaSpring: Context-Adaptive and Runtime-Evolutionary Deep Model Compression for Mobile Applications.** *ACM UbiComp 2021 (CCF-A).*
- Jiaqi Tang, Hao Lu, Ruizheng Wu, Xiaogang Xu, **Ke Ma**, Cheng Fang, Bin Guo, Jiangbo Lu, Qifeng Chen, Yingcong Chen. **Hawk: Learning to Understand Open-World Video Anomalies.** *NeurIPS 2024 (CCF-A).*
- Cheng Fang, Sicong Liu, Zimu Zhou, Bin Guo, Jiaqi Tang, **Ke Ma**, Zhiwen Yu. **AdaShadow: Responsive Test-Time Model Adaptation in Non-Stationary Mobile Environments.** *ACM SenSys 2024 (CCF-B; **Best Paper Honorable Mention**, 7/313).*
- Yunhao Liu, Li Liu, Yawen Zheng, Yunhuai Liu, Fan Dang, Ningbo Li, **Ke Ma**. **Embodied Navigation.** *Science China Information Sciences 2025 (CCF-A).*
- Sicong Liu, Bin Guo, Shiyan Luo, Yuzhan Wang, Hao Luo, Cheng Fang, Yuan Xu, **Ke Ma**, Yao Li, Zhiwen Yu. **Crowdhmtware: A Cross-Level Co-Adaptation Middleware for Context-Aware Mobile DL Deployment.** *IEEE TMC 2025 (CCF-A, SCI Q1).*
- Sicong Liu, Hao Luo, XiaoChen Li, Yao Li, Bin Guo, Zhiwen Yu, YuZhan Wang, **Ke Ma**, YaSan Ding, Yuan Yao. **AdaKnife: Flexible DNN Offloading for Inference Acceleration on Heterogeneous Mobile Devices.** *IEEE TMC 2024 (CCF-A, SCI Q1).*
- Yuzhan Wang, Sicong Liu, Bin Guo, Boqi Zhang, **Ke Ma**, Yasan Ding, Hao Luo, Yao Li, Zhiwen Yu. **Adascale: Dynamic Context-Aware DNN Scaling via Automated Adaptation Loop on Mobile Devices.** *IEEE Internet of Things Journal 2025 (CCF-C, SCI Q2).*

# 🎖 Honors and Awards

- *2024* **Best Paper Honorable Mention**, ACM Conference on Embedded Networked Sensor Systems (SenSys).
- *2022* **Spark Award for Solving World-Class Challenges**, Huawei.
- *2021* **Outstanding Graduate & Outstanding Thesis Award**, Northwestern Polytechnical University.
- *2020* **Honorable Mention** (top 20%), Mathematical Contest in Modeling (MCM).
- *2020* **National Second Prize**, National Service Outsourcing Innovation and Entrepreneurship Competition.


<!-- # 📖 Education

- *2021.09 – 2027.06 (expected)*, **Ph.D.**, Computer Science and Technology, **Northwestern Polytechnical University – Tsinghua University** (joint program), Beijing, China. GPA: 85.94/100. Supervisors: Prof. Yunhao Liu (Tsinghua) & Prof. Bin Guo (NWPU).
- *2017.09 – 2021.06*, **B.Eng.**, Computer Science and Technology, **Northwestern Polytechnical University**, Xi'an, China. GPA: 88.73/100. -->


# 💻 Internships

- *2024.11 – 2025.04*, **AI Engineer (Intern)**, **2012 Labs, Future Device Department, Huawei**, Beijing, China. Mentor: Dr. Zhenzhong Kou.  
  - **Ticketing engine optimization:** improved system responsiveness for high-concurrency ticketing apps (e.g., 12306, Damai) on HarmonyOS via DVFS-based performance tuning.  
  - **Emotion-aware live wallpaper:** built a real-time Chinese text sentiment model and a quantized HarmonyOS deployment for mood-based wallpapers.

- *2022.09 – 2023.09*, **Student Researcher (Part-time)**, **Cloud BU, Huawei**, Shenzhen, China. Mentor: Dr. Zimu Zheng.  
  - **Cloud–edge collaborative model adaptation:** researched and implemented adaptive algorithms for cloud–edge frameworks under continuous visual domain shift on edge devices.


<!-- # 🧩 Selected projects

- **Cloud–edge collaborative model adaptation (vision, resource-constrained devices):** improved robot campus inspection via data-domain mining and context-aware adaptation; stack: Python, PyTorch, KubeEdge Sedna/Ianvs. Outcomes include the **AdaShift** paper (*IEEE TMC* 2025) and the **Huawei Spark Award** (2022); project funding **1,000,000 RMB** (Huawei Cloud BU).

- **Autonomous model training system (IDE + training pipeline):** GUI plugin and training pipeline (classification & segmentation) for Eclipse on domestic Ascend 310 edge servers; stack: C++, Python, MindSpore, CANN. Funding **435,000 RMB** (Xi'an Microelectronics Technology Institute).

- **Crowd intelligence computing platform (web & toolkit):** led an integrated platform including [Community Hub (GitLab)](http://gitlab.crowdhmt.com), [Edge AI Practice Studio (Taiyi)](http://crowdhmt.com/taiyi.html), and the [interactive teaching portal](http://crowdhmt.com/book.html); stack: Vue.js, Python, C++, TensorFlow Lite & PyTorch Mobile. Contributed to **Crowdhmtware** (*IEEE TMC* 2025) plus software copyrights and patents. -->


# 🤝 Service & skills

- **Reviewer:** CVPR, NeurIPS, MM, UbiComp, ECCV, IEEE TMC, IEEE IoTJ.
- **Membership:** IEEE Student Member, CVF Member, CCF Student Member.
- **Programming:** Python, C++; PyTorch, TensorFlow, MindSpore.
- **Languages:** Chinese (native); English (CET-6 560, CET-4 581).


<!-- # ✨ Other experience

- *2023.09 – 2024.09*, **Organizer**, *Introduction to AIoT* book project — co-authored and revised Chapter 8 ([crowdhmt.com/AIOTbook](http://crowdhmt.com/AIOTbook.html)).
- *2020.12 – 2021.09*, **Organizer**, *Human–Machine–Thing Crowd Intelligence Computing* book project — co-authored and revised Chapters 3 & 4 ([crowdhmt.com/book](http://crowdhmt.com/book.html)).
- *2018.09 – 2020.09*, **Vice President & Minister of Arts**, Student Union, NWPU — led arts programming and major events (e.g., Freshmen Welcome Gala, “12.9” patriotic choir); recognized as Outstanding Student Union Member and Outstanding League Member.
- *2018.08*, **Project leader**, short-term student exchange program, **University of Twente**, Netherlands. -->
