---
layout: splash
title: "Dr. Muhammad Munsif"
excerpt: "PhD in Computer Science | Researcher in Computer Vision, Deep Learning, VR/AR, Intelligent Transportation Systems"
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/header-bg.jpg
  actions:
    - label: "View Publications"
      url: "/munsif200/publications/"
      class: "btn--primary"
    - label: "Contact Me"
      url: "/munsif200/contact/"
      class: "btn--secondary"
feature_row:
  - image_path: /assets/images/research-cv.jpg
    alt: "Computer Vision"
    title: "Computer Vision"
    excerpt: "Developing novel algorithms for image understanding and action recognition in challenging lighting conditions."
    url: "/munsif200/projects/"
    btn_label: "Learn More"
    btn_class: "btn--primary"
  - image_path: /assets/images/research-dl.jpg
    alt: "Deep Learning"
    title: "Deep Learning"
    excerpt: "Designing efficient neural networks and attention-based frameworks for complex pattern recognition."
    url: "/munsif200/projects/"
    btn_label: "Learn More"
    btn_class: "btn--primary"
  - image_path: /assets/images/research-vr.jpg
    alt: "VR/AR Technologies"
    title: "VR/AR Technologies"
    excerpt: "Creating immersive experiences and educational applications for virtual and augmented reality."
    url: "/munsif200/projects/"
    btn_label: "Learn More"
    btn_class: "btn--primary"
---

## Welcome to My Research World

Hello! I'm Dr. Muhammad Munsif, currently working as a researcher at **Intelligent Media Laboratory** in Seoul, South Korea. My work revolves around developing and implementing cutting-edge technologies in various fields such as intelligent transportation systems, computer vision, machine learning, deep learning, virtual reality, and augmented reality.

{% include feature_row %}

## Latest Research Highlights

My work bridges theoretical foundations with practical applications, contributing to advances in:

- **🔍 Computer Vision**: Action recognition in challenging lighting conditions
- **🧠 Deep Learning**: Attention-based frameworks and neural networks  
- **🚗 Intelligent Transportation**: Autonomous vehicle safety systems
- **🥽 VR/AR Technologies**: Educational applications and immersive experiences
- **⚗️ Materials Informatics**: AI-accelerated materials discovery

## Recent Publications

{% assign recent_posts = site.posts | limit: 3 %}
{% for post in recent_posts %}
- [{{ post.title }}]({{ post.url }}) - *{{ post.date | date: "%B %Y" }}*
{% endfor %}

[📚 View All Publications](/munsif200/publications/){: .btn .btn--primary}

---

*"Innovation distinguishes between a leader and a follower."* - Steve Jobs
