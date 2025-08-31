---
layout: default
title: "Dr. Muhammad Munsif"
---

<style>
/* RESET AND OVERRIDE THEME CONSTRAINTS */
body, html { margin: 0; padding: 0; width: 100%; overflow-x: hidden; }
.wrapper, .page, .page__content { max-width: none !important; width: 100% !important; margin: 0 !important; padding: 0 !important; }

/* FULL-WIDTH LAYOUT SYSTEM */
.full-width-container { 
  width: 100vw; 
  min-height: 100vh; 
  margin: 0; 
  padding: 0; 
  position: relative;
  background: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);
}

/* TOP NAVIGATION BAR */
.top-nav { 
  position: fixed; 
  top: 0; 
  left: 0; 
  right: 0; 
  background: rgba(30, 41, 59, 0.95); 
  backdrop-filter: blur(10px); 
  z-index: 1000; 
  padding: 1em 2em; 
  box-shadow: 0 2px 20px rgba(0,0,0,0.1);
}

.nav-content { 
  display: flex; 
  justify-content: space-between; 
  align-items: center; 
  max-width: none; 
}

.nav-brand { 
  color: white; 
  font-size: 1.4em; 
  font-weight: bold; 
  text-decoration: none; 
}

.nav-links { 
  display: flex; 
  gap: 2em; 
}

.nav-links a { 
  color: white; 
  text-decoration: none; 
  font-weight: 500; 
  padding: 0.5em 1em; 
  border-radius: 5px; 
  transition: all 0.3s; 
}

.nav-links a:hover { 
  background: rgba(255,255,255,0.2); 
  transform: translateY(-2px); 
}

/* MAIN LAYOUT GRID */
.main-layout { 
  display: grid; 
  grid-template-columns: 350px 1fr; 
  gap: 0; 
  min-height: 100vh; 
  margin-top: 70px; 
}

/* LEFT SIDEBAR */
.sidebar { 
  background: linear-gradient(180deg, #1e293b 0%, #334155 100%); 
  color: white; 
  padding: 3em 2em; 
  position: sticky; 
  top: 70px; 
  height: calc(100vh - 70px); 
  overflow-y: auto;
  box-shadow: 2px 0 20px rgba(0,0,0,0.1);
}

.profile-section { 
  text-align: center; 
  margin-bottom: 2em; 
}

.profile-photo { 
  width: 200px; 
  height: 200px; 
  border-radius: 50%; 
  border: 4px solid rgba(255,255,255,0.2); 
  object-fit: cover; 
  margin: 0 auto 1.5em; 
  display: block;
  box-shadow: 0 8px 32px rgba(0,0,0,0.3);
}

.profile-name { 
  font-size: 1.8em; 
  font-weight: bold; 
  margin-bottom: 0.5em; 
}

.profile-title { 
  font-size: 1em; 
  opacity: 0.9; 
  margin-bottom: 2em; 
  line-height: 1.4;
}

.sidebar-links { 
  display: flex; 
  flex-direction: column; 
  gap: 1em; 
}

.sidebar-links a { 
  background: rgba(255,255,255,0.1); 
  color: white; 
  padding: 1em 1.5em; 
  text-decoration: none; 
  border-radius: 10px; 
  font-weight: 500; 
  transition: all 0.3s; 
  border: 1px solid rgba(255,255,255,0.1);
}

.sidebar-links a:hover { 
  background: rgba(255,255,255,0.2); 
  transform: translateX(5px); 
  border-color: rgba(255,255,255,0.3);
}

/* MAIN CONTENT AREA */
.content-area { 
  background: white; 
  padding: 3em; 
  min-height: calc(100vh - 70px);
  overflow-y: auto;
}

.hero-section {
  background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
  color: white;
  padding: 4em 3em;
  margin: -3em -3em 3em -3em;
  text-align: center;
}

.hero-title {
  font-size: 3em;
  font-weight: bold;
  margin-bottom: 0.5em;
}

.hero-subtitle {
  font-size: 1.3em;
  opacity: 0.9;
  max-width: 800px;
  margin: 0 auto;
}

.section { 
  margin: 4em 0; 
  scroll-margin-top: 100px; 
}

.section h2 { 
  color: #1e293b; 
  font-size: 2.5em; 
  margin-bottom: 1em; 
  border-bottom: 3px solid #667eea; 
  padding-bottom: 0.5em; 
} 
  font-weight: bold; 
  margin: 0.5em 0; 
}

.profile-title { 
  font-size: 0.9em; 
  margin: 0.3em 0; 
  opacity: 0.9; 
}

.social-links { 
  margin-top: 2em; 
  display: flex; 
  flex-direction: column; 
  gap: 0.8em; 
}

.social-links a { 
  background: rgba(255,255,255,0.2); 
  color: white; 
  padding: 0.8em 1em; 
  text-decoration: none; 
  border-radius: 8px; 
  font-weight: 500; 
  transition: background 0.3s; 
}

.social-links a:hover { 
  background: rgba(255,255,255,0.3); 
}

/* RIGHT CONTENT AREA */
.content-area { 
  flex: 1; 
  min-height: 100vh; 
}

.section { 
  margin: 3em 0; 
  scroll-margin-top: 100px; 
}

.section h2 { 
  color: #333; 
  border-bottom: 3px solid #667eea; 
  padding-bottom: 0.5em; 
  margin-bottom: 2em; 
  font-size: 2em; 
}

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
  .page-container { flex-direction: column; }
  .left-sidebar { width: 100%; position: static; }
  .skills-grid, .projects-grid { grid-template-columns: 1fr; }
  .contact-links { flex-direction: column; }
}
</style>

<!-- Page Container -->
<div class="page-container">
  
  <!-- LEFT SIDEBAR (Red Outlined Area) -->
  <div class="left-sidebar">
    <div class="profile-photo">
      <img src="/munsif200/assets/images/Munsif.jpg" alt="Dr. Muhammad Munsif">
    </div>
    <div class="profile-name">Dr. Muhammad Munsif</div>
    <div class="profile-title">PhD in Computer Science</div>
    <div class="profile-title">Research Assistant</div>
    <div class="profile-title">Intelligent Media Laboratory</div>
    <div class="profile-title">Sejong University, Seoul</div>
    
    <div class="social-links">
      <a href="https://scholar.google.com/citations?user=YJ5X6HYAAAAJ&hl=en">🎓 Google Scholar</a>
      <a href="https://www.linkedin.com/in/muhammadmunsif/">💼 LinkedIn</a>
      <a href="https://github.com/munsif200">💻 GitHub</a>
      <a href="mailto:munsif3797@gmail.com">📧 Email</a>
    </div>
  </div>
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
</div> <!-- End page-container -->

<!-- Footer -->
<footer style="background: #333; color: white; text-align: center; padding: 2em; margin-top: 4em;">
  <p>&copy; 2025 Dr. Muhammad Munsif. All rights reserved.</p>
  <p>PhD in Computer Science | Researcher at Intelligent Media Laboratory, Sejong University</p>
</footer>
