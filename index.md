---
layout: page
title: "Dr. Muhammad Munsif"
---

<!-- Floating Navigation Bar -->
<nav style="position: fixed; top: 0; left: 0; right: 0; background: rgba(102, 126, 234, 0.95); backdrop-filter: blur(10px); z-index: 1000; padding: 1em 0; box-shadow: 0 2px 10px rgba(0,0,0,0.1);">
  <div style="max-width: 1200px; margin: 0 auto; display: flex; justify-content: center; gap: 2em; flex-wrap: wrap; padding: 0 2em;">
    <a href="#about" style="color: white; text-decoration: none; font-weight: 500; padding: 0.5em 1em; border-radius: 5px; transition: background 0.3s;" onmouseover="this.style.background='rgba(255,255,255,0.2)'" onmouseout="this.style.background='transparent'">About</a>
    <a href="#skills" style="color: white; text-decoration: none; font-weight: 500; padding: 0.5em 1em; border-radius: 5px; transition: background 0.3s;" onmouseover="this.style.background='rgba(255,255,255,0.2)'" onmouseout="this.style.background='transparent'">Skills</a>
    <a href="#publications" style="color: white; text-decoration: none; font-weight: 500; padding: 0.5em 1em; border-radius: 5px; transition: background 0.3s;" onmouseover="this.style.background='rgba(255,255,255,0.2)'" onmouseout="this.style.background='transparent'">Publications</a>
    <a href="#patents" style="color: white; text-decoration: none; font-weight: 500; padding: 0.5em 1em; border-radius: 5px; transition: background 0.3s;" onmouseover="this.style.background='rgba(255,255,255,0.2)'" onmouseout="this.style.background='transparent'">Patents</a>
    <a href="#projects" style="color: white; text-decoration: none; font-weight: 500; padding: 0.5em 1em; border-radius: 5px; transition: background 0.3s;" onmouseover="this.style.background='rgba(255,255,255,0.2)'" onmouseout="this.style.background='transparent'">Projects</a>
    <a href="#experience" style="color: white; text-decoration: none; font-weight: 500; padding: 0.5em 1em; border-radius: 5px; transition: background 0.3s;" onmouseover="this.style.background='rgba(255,255,255,0.2)'" onmouseout="this.style.background='transparent'">Experience</a>
    <a href="#contact" style="color: white; text-decoration: none; font-weight: 500; padding: 0.5em 1em; border-radius: 5px; transition: background 0.3s;" onmouseover="this.style.background='rgba(255,255,255,0.2)'" onmouseout="this.style.background='transparent'">Contact</a>
  </div>
</nav>

<style>
/* Modern Academic Website Styles */
body { font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; line-height: 1.6; margin: 0; padding-top: 80px; }

/* New Layout Styles */
.main-layout { max-width: 1200px; margin: 0 auto; padding: 2em; display: grid; grid-template-columns: 300px 1fr; gap: 3em; }
.sidebar { position: sticky; top: 100px; height: fit-content; }
.content-area { min-height: 100vh; }

.profile-card { background: linear-gradient(135deg, #667eea 0%, #764ba2 100%); color: white; padding: 2em; border-radius: 15px; text-align: center; margin-bottom: 2em; }
.profile-photo img { width: 200px; height: 200px; border-radius: 50%; border: 5px solid white; object-fit: cover; margin-bottom: 1em; }
.profile-info h1 { font-size: 1.8em; margin: 0 0 0.5em 0; }
.profile-info p { font-size: 1em; margin: 0.3em 0; }

.profile-links { display: flex; flex-direction: column; gap: 0.5em; margin-top: 1.5em; }
.profile-links a { background: rgba(255,255,255,0.2); color: white; padding: 0.8em 1em; text-decoration: none; border-radius: 8px; font-weight: 500; text-align: center; transition: background 0.3s; }
.profile-links a:hover { background: rgba(255,255,255,0.3); }

.section { margin: 3em 0; scroll-margin-top: 100px; }
.section h2 { color: #333; border-bottom: 3px solid #667eea; padding-bottom: 0.5em; margin-bottom: 2em; font-size: 2em; }

.skills-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 1.5em; }
.skill-card { background: #f8f9fa; padding: 1.5em; border-radius: 10px; border-left: 5px solid #667eea; }
.skill-card h3 { color: #333; margin-top: 0; }
.publications-list { display: grid; gap: 1.5em; }
.pub-item { background: #fff; padding: 1.5em; border-radius: 8px; box-shadow: 0 2px 10px rgba(0,0,0,0.1); border-left: 4px solid #764ba2; }
.pub-item h4 { color: #333; margin-top: 0; }
.pub-item .journal { color: #667eea; font-weight: 500; }
.projects-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(350px, 1fr)); gap: 1.5em; }
.project-card { background: #f8f9fa; padding: 1.5em; border-radius: 10px; border-top: 4px solid #28a745; }
.patents-list { display: grid; gap: 1em; }
.patent-item { background: #fff; padding: 1em 1.5em; border-radius: 6px; border-left: 4px solid #fd7e14; }
.experience-timeline { display: grid; gap: 1.5em; }
.exp-item { background: #f8f9fa; padding: 1.5em; border-radius: 8px; border-left: 4px solid #dc3545; }
.contact-section { background: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%); padding: 3em; border-radius: 15px; text-align: center; }
.contact-links { display: flex; justify-content: center; gap: 1.5em; margin-top: 2em; flex-wrap: wrap; }
.contact-links a { background: #667eea; color: white; padding: 1em 2em; text-decoration: none; border-radius: 8px; font-weight: 500; }
.contact-links a:hover { background: #5a6fd8; }

@media (max-width: 768px) {
  .main-layout { grid-template-columns: 1fr; gap: 2em; }
  .sidebar { position: static; }
  .profile-card { margin-bottom: 2em; }
  .skills-grid, .projects-grid { grid-template-columns: 1fr; }
  .contact-links { flex-direction: column; }
}
</style>
.contact-links a:hover { background: #5a6fd8; }

@media (max-width: 768px) {
  .hero-content { flex-direction: column; text-align: center; }
  .hero-text h1 { font-size: 2em; }
  .skills-grid, .projects-grid { grid-template-columns: 1fr; }
  .contact-links { flex-direction: column; }
}
</style>

<!-- Main Layout with Sidebar -->
<div class="main-layout">
  <!-- Left Sidebar with Profile -->
  <div class="sidebar">
    <div class="profile-card">
      <div class="profile-photo">
        <img src="/munsif200/assets/images/Munsif.jpg" alt="Dr. Muhammad Munsif">
      </div>
      <div class="profile-info">
        <h1>Dr. Muhammad Munsif</h1>
        <p><strong>PhD in Computer Science</strong></p>
        <p>Research Assistant</p>
        <p>Intelligent Media Laboratory</p>
        <p>Sejong University, Seoul</p>
      </div>
      <div class="profile-links">
        <a href="https://scholar.google.com/citations?user=YJ5X6HYAAAAJ&hl=en">🎓 Google Scholar</a>
        <a href="https://www.linkedin.com/in/muhammadmunsif/">💼 LinkedIn</a>
        <a href="https://github.com/munsif200">💻 GitHub</a>
        <a href="mailto:munsif3797@gmail.com">📧 Email</a>
      </div>
    </div>
  </div>

  <!-- Right Content Area -->
  <div class="content-area">

<!-- About Me Section -->
<section class="section" id="about">
  <h2>👨‍🔬 About Me</h2>
  <p>I am Dr. Muhammad Munsif, currently working as a Research Assistant at the Intelligent Media Laboratory, Daeyang AI Center, Sejong University in Seoul, South Korea. My research focuses on developing cutting-edge technologies in computer vision, deep learning, machine learning, VR/AR, intelligent transportation systems, and materials informatics.</p>
  
  <p>My academic journey has been driven by a passion for understanding and advancing artificial intelligence applications in real-world scenarios. I specialize in action recognition in challenging lighting conditions, attention-based neural networks, and AI-accelerated materials discovery.</p>
</section>

<!-- Skills & Expertise Section -->
<section class="section" id="skills">
  <h2>🛠️ Skills & Expertise</h2>
  <div class="skills-grid">
    <div class="skill-card">
      <h3>🔍 Computer Vision</h3>
      <p>Action recognition in challenging lighting conditions, image understanding, object detection, and pattern analysis using advanced neural networks.</p>
    </div>
    <div class="skill-card">
      <h3>🧠 Deep Learning</h3>
      <p>Attention-based frameworks, neural network optimization, CNNs, RNNs, and transformer architectures for complex pattern recognition tasks.</p>
    </div>
    <div class="skill-card">
      <h3>🤖 Machine Learning</h3>
      <p>Predictive modeling, anomaly detection, data mining, and AI-driven optimization for industrial and research applications.</p>
    </div>
    <div class="skill-card">
      <h3>🥽 VR/AR Technologies</h3>
      <p>Virtual and augmented reality applications for education, immersive experiences, and interactive learning environments.</p>
    </div>
    <div class="skill-card">
      <h3>🚗 Intelligent Transportation</h3>
      <p>Autonomous vehicle safety systems, traffic analysis, and smart transportation solutions using AI and computer vision.</p>
    </div>
    <div class="skill-card">
      <h3>⚗️ Materials Informatics</h3>
      <p>AI-accelerated materials discovery, synthesis prediction, and optimization using machine learning techniques.</p>
    </div>
  </div>
</section>

<!-- Research & Publications Section -->
<section class="section" id="publications">
  <h2>📚 Research & Publications</h2>
  <div class="publications-list">
    <div class="pub-item">
      <h4><a href="https://www.sciencedirect.com/science/article/pii/S0952197625020044">Action understanding in low-light and pitch-dark conditions: A comprehensive survey</a></h4>
      <p class="journal">Engineering Applications of Artificial Intelligence (2025)</p>
    </div>
    <div class="pub-item">
      <h4><a href="https://linkinghub.elsevier.com/retrieve/pii/S1474034625003556">Hierarchical Attention-based Framework for Enhanced Prediction and Optimization of Organic and Inorganic Material Synthesis</a></h4>
      <p class="journal">Advanced Engineering Informatics (2025)</p>
    </div>
    <div class="pub-item">
      <h4><a href="https://ieeexplore.ieee.org/abstract/document/10636303">Darkness-Adaptive Action Recognition: Leveraging Efficient Tubelet Slow-Fast Network for Industrial Applications</a></h4>
      <p class="journal">IEEE Transactions on Industrial Informatics (2024)</p>
    </div>
  </div>
  
  <div style="text-align: center; margin-top: 2em;">
    <a href="/munsif200/publications/" style="background: #667eea; color: white; padding: 12px 24px; border-radius: 5px; text-decoration: none; font-weight: 500;">📖 View All Publications</a>
  </div>
</section>

<!-- Patents Section -->
<section class="section" id="patents">
  <h2>🔬 Patents</h2>
  <div class="patents-list">
    <div class="patent-item">
      <h4>Method and device for improving and refining learning data sets for object detection through learning pattern analysis</h4>
      <p><strong>Date:</strong> July 2025</p>
    </div>
    <div class="patent-item">
      <h4>Method and device for proposing multi-stage candidate regions based on neural network structure search for object detection</h4>
      <p><strong>Date:</strong> April 2025</p>
    </div>
    <div class="patent-item">
      <h4>Dark-Adaptive Infrared-Based Activity Recognition Method and Device for Industrial Applications</h4>
      <p><strong>Date:</strong> February 2025</p>
    </div>
  </div>
</section>

<!-- Projects Section -->
<section class="section" id="projects">
  <h2>🚀 Research Projects</h2>
  <div class="projects-grid">
    <div class="project-card">
      <h3>Brain Disease Early Diagnosis</h3>
      <p><strong>Role:</strong> Researcher</p>
      <p><strong>Funding:</strong> European Union Research and Innovation Program</p>
      <p>Smart, connected, proactive and evidence-based technological interventions for bridging early diagnosis and treatment gaps.</p>
    </div>
    <div class="project-card">
      <h3>Autonomous Energy Network Components</h3>
      <p><strong>Duration:</strong> Sep 2021 - Present</p>
      <p><strong>Funding:</strong> National Research Foundation of Korea</p>
      <p>Open platform technology for autonomous participation of energy network components.</p>
    </div>
    <div class="project-card">
      <h3>Connected Vision</h3>
      <p><strong>Duration:</strong> Jan 2023 - Present</p>
      <p><strong>Funding:</strong> National Research Foundation of Korea</p>
      <p>Abnormal behavior situational awareness technology for crime/accident prevention in connected vision environments.</p>
    </div>
    <div class="project-card">
      <h3>Industrial Machinery Predictive Maintenance</h3>
      <p><strong>Duration:</strong> Jan 2023 - Jun 2023</p>
      <p><strong>Funding:</strong> Seoul R&D Program</p>
      <p>Deep learning-based anomaly detection and predictive maintenance management system.</p>
    </div>
    <div class="project-card">
      <h3>Precision Agriculture for Disease Prevention</h3>
      <p><strong>Duration:</strong> Jan 2022 - Jun 2023</p>
      <p><strong>Funding:</strong> Ministry of Education, South Korea</p>
      <p>AI-driven solutions for agricultural disease prevention and crop monitoring.</p>
    </div>
    <div class="project-card">
      <h3>VR-based Learning Strategy for Children</h3>
      <p><strong>Funding:</strong> HCR Endowment Fund, KPK</p>
      <p>Virtual reality-based educational applications and immersive learning environments for children.</p>
    </div>
  </div>
  
  <div style="text-align: center; margin-top: 2em;">
    <a href="/munsif200/projects/" style="background: #28a745; color: white; padding: 12px 24px; border-radius: 5px; text-decoration: none; font-weight: 500;">🔗 View All Projects</a>
  </div>
</section>

<!-- Work Experience Section -->
<section class="section" id="experience">
  <h2>💼 Work Experience</h2>
  <div class="experience-timeline">
    <div class="exp-item">
      <h3>Research Assistant</h3>
      <p><strong>Intelligent Media Lab, Sejong University</strong> | Sep 2021 - Present</p>
      <p>Research and development of various industrial and research projects in AI, computer vision, and materials informatics.</p>
    </div>
    <div class="exp-item">
      <h3>Lab Coordinator and Research</h3>
      <p><strong>Digital Image Processing Lab, Islamia College Peshawar</strong> | Jan 2019 - Aug 2021</p>
      <p>Project work handling, guidance of computer vision research students, and lecture preparation assistance.</p>
    </div>
    <div class="exp-item">
      <h3>Research Assistant</h3>
      <p><strong>Digital Image Processing Lab, Islamia College Peshawar</strong> | Sep 2017 - Dec 2018</p>
      <p>Research and development in various computer vision and image processing projects.</p>
    </div>
  </div>
</section>

<!-- Professional Activities Section -->
<section class="section" id="professional">
  <h2>🏆 Professional Activities & Awards</h2>
  
  <h3>📝 Peer Review Services (12+ Verified Reviews)</h3>
  <div style="background: #f8f9fa; padding: 1.5em; border-radius: 8px; margin: 1em 0;">
    <p>Referee for prestigious journals including:</p>
    <ul>
      <li>IEEE Transactions on Intelligent Transportation Systems</li>
      <li>IEEE Transactions on Industrial Informatics</li>
      <li>IEEE Transactions on Image Processing</li>
      <li>IEEE Transactions on Circuits and Systems for Video Technology</li>
      <li>Pattern Recognition</li>
      <li>Neural Networks</li>
      <li>Neurocomputing</li>
      <li>Information Sciences</li>
      <li>Engineering Applications of Artificial Intelligence</li>
      <li>Computer Vision and Image Understanding</li>
      <li>CVPR (IEEE Conference on Computer Vision and Pattern Recognition)</li>
    </ul>
  </div>
  
  <h3>🏅 Awards & Scholarships</h3>
  <div style="background: #f8f9fa; padding: 1.5em; border-radius: 8px; margin: 1em 0;">
    <ul>
      <li><strong>2021:</strong> Fully Funded Scholarship Program, Sejong University for Master's and Ph.D. degree</li>
      <li><strong>2019:</strong> Fully Funded Scholarship Program, Higher Education Commission of Pakistan for bachelor's degree</li>
    </ul>
  </div>
  
  <h3>🔬 Scientific Societies</h3>
  <div style="background: #f8f9fa; padding: 1.5em; border-radius: 8px; margin: 1em 0;">
    <p><strong>IEEE Membership</strong> - Active member of the Institute of Electrical and Electronics Engineers</p>
  </div>
</section>

<!-- Contact Section -->
<section class="section" id="contact">
  <div class="contact-section">
    <h2>🔗 Connect With Me</h2>
    <p>Feel free to reach out for research collaborations, academic discussions, or professional inquiries.</p>
    
    <div class="contact-links">
      <a href="mailto:munsif3797@gmail.com">📧 Email</a>
      <a href="https://scholar.google.com/citations?user=YJ5X6HYAAAAJ&hl=en">🎓 Google Scholar</a>
      <a href="https://www.linkedin.com/in/muhammadmunsif/">💼 LinkedIn</a>
      <a href="https://github.com/munsif200">💻 GitHub</a>
    </div>
    
    <p style="margin-top: 2em; color: #666;">
      <strong>Location:</strong> Intelligent Media Laboratory, Sejong University, Seoul, South Korea<br>
      <strong>Email:</strong> munsif3797@gmail.com
    </p>
  </div>
</section>

  </div> <!-- End content-area -->
</div> <!-- End main-layout -->

<!-- Footer -->
<footer style="background: #333; color: white; text-align: center; padding: 2em; margin-top: 4em;">
  <p>&copy; 2025 Dr. Muhammad Munsif. All rights reserved.</p>
  <p>PhD in Computer Science | Researcher at Intelligent Media Laboratory, Sejong University</p>
</footer>
