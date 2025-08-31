---
layout: default
title: "Dr. Muhammad Munsif"
---

<style>
/* RESET AND OVERRIDE THEME CONSTRAINTS */
body, html { margin: 0; padding: 0; width: 100%; overflow-x: hidden; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; }
.wrapper, .page, .page__content, .site-header, .site-footer { max-width: none !important; width: 100% !important; margin: 0 !important; padding: 0 !important; }

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
  flex-wrap: wrap;
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
  line-height: 1.6;
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

/* Enhanced content styling */
.content-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 2em;
  margin: 2em 0;
}

.content-card {
  background: #f8f9fa;
  padding: 2em;
  border-radius: 10px;
  border-left: 4px solid #667eea;
  box-shadow: 0 4px 15px rgba(0,0,0,0.05);
  transition: transform 0.3s, box-shadow 0.3s;
}

.content-card:hover {
  transform: translateY(-5px);
  box-shadow: 0 8px 25px rgba(0,0,0,0.1);
}

.publication-item {
  background: #f8f9fa;
  padding: 1.5em;
  margin: 1.5em 0;
  border-left: 4px solid #667eea;
  border-radius: 8px;
}

.publication-title {
  font-weight: bold;
  color: #1e293b;
  margin-bottom: 0.5em;
  font-size: 1.1em;
}

.publication-details {
  color: #666;
  font-size: 0.9em;
  margin-bottom: 0.5em;
}

.publication-link {
  color: #667eea;
  text-decoration: none;
  font-weight: 500;
}

.publication-link:hover {
  text-decoration: underline;
}

/* Photo Gallery Styles */
.photo-gallery {
  margin: 3em 0;
}

.gallery-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
  gap: 2em;
  margin: 2em 0;
}

.gallery-item {
  background: white;
  border-radius: 15px;
  overflow: hidden;
  box-shadow: 0 4px 20px rgba(0,0,0,0.1);
  transition: transform 0.3s, box-shadow 0.3s;
}

.gallery-item:hover {
  transform: translateY(-8px);
  box-shadow: 0 8px 30px rgba(0,0,0,0.15);
}

.gallery-image {
  width: 100%;
  height: 200px;
  object-fit: cover;
  transition: transform 0.3s;
}

.gallery-item:hover .gallery-image {
  transform: scale(1.05);
}

.gallery-caption {
  padding: 1.5em;
  text-align: center;
}

.gallery-title {
  font-weight: bold;
  color: #1e293b;
  margin-bottom: 0.5em;
  font-size: 1.1em;
}

.gallery-description {
  color: #666;
  font-size: 0.9em;
  line-height: 1.4;
}

.gallery-year {
  background: #667eea;
  color: white;
  padding: 0.3em 0.8em;
  border-radius: 15px;
  font-size: 0.8em;
  font-weight: 500;
  display: inline-block;
  margin-bottom: 0.5em;
}

/* Lightbox Styles */
.lightbox {
  display: none;
  position: fixed;
  z-index: 2000;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  background-color: rgba(0, 0, 0, 0.9);
  backdrop-filter: blur(5px);
}

.lightbox-content {
  position: relative;
  margin: auto;
  display: block;
  width: 90%;
  max-width: 1200px;
  max-height: 90%;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  border-radius: 10px;
  box-shadow: 0 8px 32px rgba(0,0,0,0.5);
}

.lightbox-image {
  width: 100%;
  height: auto;
  border-radius: 10px;
  object-fit: contain;
}

.lightbox-close {
  position: absolute;
  top: -40px;
  right: 0;
  color: white;
  font-size: 40px;
  font-weight: bold;
  cursor: pointer;
  background: rgba(0,0,0,0.5);
  width: 50px;
  height: 50px;
  border-radius: 50%;
  display: flex;
  align-items: center;
  justify-content: center;
  transition: all 0.3s;
}

.lightbox-close:hover {
  background: rgba(255,255,255,0.2);
  transform: scale(1.1);
}

.lightbox-caption {
  position: absolute;
  bottom: -60px;
  left: 0;
  right: 0;
  background: rgba(0,0,0,0.8);
  color: white;
  padding: 15px;
  text-align: center;
  border-radius: 10px;
  backdrop-filter: blur(10px);
}

.lightbox-title {
  font-size: 1.2em;
  font-weight: bold;
  margin-bottom: 5px;
}

.lightbox-description {
  font-size: 0.9em;
  opacity: 0.9;
}

.gallery-image {
  width: 100%;
  height: 200px;
  object-fit: cover;
  transition: transform 0.3s;
  cursor: pointer;
}

.gallery-image:hover {
  transform: scale(1.02);
}

/* Responsive Design */
@media (max-width: 1024px) {
  .main-layout {
    grid-template-columns: 300px 1fr;
  }
}

@media (max-width: 768px) {
  .main-layout {
    grid-template-columns: 1fr;
  }
  
  .sidebar {
    position: relative;
    top: 0;
    height: auto;
    padding: 2em;
  }
  
  .content-area {
    padding: 2em;
  }
  
  .nav-content {
    flex-direction: column;
    gap: 1em;
  }
  
  .nav-links {
    justify-content: center;
  }
  
  .hero-title {
    font-size: 2em;
  }
  
  .section h2 {
    font-size: 2em;
  }
}
</style>

<div class="full-width-container">
  <!-- TOP NAVIGATION -->
  <nav class="top-nav">
    <div class="nav-content">
      <a href="#" class="nav-brand">Dr. Muhammad Munsif</a>
      <div class="nav-links">
        <a href="#about">About</a>
        <a href="#skills">Skills</a>
        <a href="#publications">Publications</a>
        <a href="#patents">Activities</a>
        <a href="#projects">Projects</a>
        <a href="#experience">Experience</a>
        <a href="#gallery">Photo Gallery</a>
        <a href="#contact">Contact</a>
      </div>
    </div>
  </nav>

  <!-- MAIN LAYOUT -->
  <div class="main-layout">
    <!-- LEFT SIDEBAR -->
    <div class="sidebar">
      <div class="profile-section">
        <img src="/munsif200/assets/images/Munsif.jpg" alt="Dr. Muhammad Munsif" class="profile-photo">
        <div class="profile-name">Dr. Muhammad Munsif</div>
        <div class="profile-title">PhD in Computer Science<br>Computer Vision & Deep Learning Researcher</div>
      </div>
      
      <div class="sidebar-links">
        <a href="mailto:munsif3797@gmail.com">📧 Email</a>
        <a href="https://scholar.google.com/citations?user=YJ5X6HYAAAAJ&hl=en&authuser=1" target="_blank">🎓 Google Scholar</a>
        <a href="https://www.linkedin.com/in/muhammadmunsif/" target="_blank">💼 LinkedIn</a>
        <a href="https://github.com/munsif200" target="_blank">💻 GitHub</a>
        <a href="https://www.researchgate.net/profile/Muhammad-Munsif-2" target="_blank">🔬 ResearchGate</a>
      </div>
    </div>

    <!-- MAIN CONTENT AREA -->
    <div class="content-area">
      <!-- HERO SECTION -->
      <div class="hero-section">
        <h1 class="hero-title">Welcome to My Academic Portfolio</h1>
        <p class="hero-subtitle">Exploring the frontiers of Computer Vision, Deep Learning, Virtual Reality, and Intelligent Transportation Systems through innovative research and cutting-edge technology.</p>
      </div>

      <!-- ABOUT SECTION -->
      <section id="about" class="section">
        <h2>About Me</h2>
        <div class="content-grid">
          <div class="content-card">
            <h3>🎓 Education</h3>
            <p><strong>PhD in Computer Science</strong><br>
            Intelligent Media Laboratory<br>
            Digital Media & Communications, Seoul, South Korea</p>
          </div>
          <div class="content-card">
            <h3>🔬 Research Focus</h3>
            <p>Computer Vision, Deep Learning, Virtual Reality (VR), Augmented Reality (AR), Intelligent Transportation Systems, and Medical Image Analysis</p>
          </div>
          <div class="content-card">
            <h3>📍 Current Position</h3>
            <p>Research Scholar at Intelligent Media Laboratory, specializing in advanced AI applications and immersive technologies</p>
          </div>
        </div>
        <p>I am a dedicated researcher with a passion for advancing the field of computer science through innovative applications of artificial intelligence and computer vision. My work focuses on developing cutting-edge solutions that bridge the gap between theoretical research and practical applications.</p>
      </section>

      <!-- SKILLS SECTION -->
      <section id="skills" class="section">
        <h2>Technical Expertise</h2>
        <div class="content-grid">
          <div class="content-card">
            <h3>🔍 Computer Vision</h3>
            <p>Action recognition in challenging lighting conditions, object detection, image segmentation, scene understanding, and pattern analysis using advanced neural networks.</p>
          </div>
          <div class="content-card">
            <h3>🧠 Deep Learning & AI</h3>
            <p>Tubelet networks, hierarchical attention mechanisms, convolutional neural networks, and optimization techniques for real-world deployment.</p>
          </div>
          <div class="content-card">
            <h3>� Programming & Tools</h3>
            <p>Python, MATLAB, TensorFlow, PyTorch, OpenCV, Keras, Scikit-learn, Unity, Unreal Engine</p>
          </div>
          <div class="content-card">
            <h3>🚗 Intelligent Transportation</h3>
            <p>Autonomous vehicle safety systems, collision avoidance using proximal policy optimization, sensor fusion, and motion planning algorithms.</p>
          </div>
          <div class="content-card">
            <h3>🥽 VR/AR Technologies</h3>
            <p>Educational applications, serious games for science education, immersive training environments, and virtual reality development.</p>
          </div>
          <div class="content-card">
            <h3>⚗️ Materials Informatics</h3>
            <p>AI-accelerated materials discovery, synthesis prediction and optimization using machine learning and attention-based frameworks.</p>
          </div>
        </div>
      </section>

      <!-- PUBLICATIONS SECTION -->
      <section id="publications" class="section">
        <h2>Recent Publications</h2>
        
        <div class="publication-item">
          <div class="publication-title">Action understanding in low-light and pitch-dark conditions: A comprehensive survey</div>
          <div class="publication-details">Dr. Muhammad Munsif, et al. | Engineering Applications of Artificial Intelligence | 2025</div>
          <a href="https://www.sciencedirect.com/science/article/pii/S0952197625020044" class="publication-link" target="_blank">View Publication →</a>
        </div>

        <div class="publication-item">
          <div class="publication-title">Hierarchical Attention-based Framework for Enhanced Prediction and Optimization of Organic and Inorganic Material Synthesis</div>
          <div class="publication-details">Dr. Muhammad Munsif, et al. | Advanced Engineering Informatics | 2025</div>
          <a href="https://linkinghub.elsevier.com/retrieve/pii/S1474034625003556" class="publication-link" target="_blank">View Publication →</a>
        </div>

        <div class="publication-item">
          <div class="publication-title">Darkness-Adaptive Action Recognition: Leveraging Efficient Tubelet Slow-Fast Network for Industrial Applications</div>
          <div class="publication-details">Dr. Muhammad Munsif, et al. | IEEE Transactions on Industrial Informatics | 2024</div>
          <a href="https://ieeexplore.ieee.org/abstract/document/10636303" class="publication-link" target="_blank">View Publication →</a>
        </div>

        <div style="text-align: center; margin-top: 2em;">
          <a href="https://scholar.google.com/citations?user=YJ5X6HYAAAAJ&hl=en&authuser=1" target="_blank" 
             style="background: #667eea; color: white; padding: 12px 24px; border-radius: 8px; text-decoration: none; font-weight: 500;">
             📖 View All Publications on Google Scholar
          </a>
        </div>
      </section>

      <!-- PATENTS SECTION -->
      <section id="patents" class="section">
        <h2>Professional Activities & Recognition</h2>
        <div class="content-grid">
          <div class="content-card">
            <h3>� Peer Review Services</h3>
            <p><strong>12+ Verified Reviews</strong><br>
            Active reviewer for top-tier journals and conferences in computer vision, AI, and transportation systems including IEEE Transactions and major conference proceedings.</p>
          </div>
          <div class="content-card">
            <h3>🏆 Research Grants & Funding</h3>
            <p><strong>Multiple Funding Sources</strong><br>
            Successfully secured research funding from Seoul R&D Program, Ministry of Education South Korea, and HCR Endowment Fund KPK for various AI and VR projects.</p>
          </div>
          <div class="content-card">
            <h3>🎯 Research Focus Areas</h3>
            <p><strong>Specialized Expertise</strong><br>
            Action recognition in challenging lighting conditions, materials informatics, autonomous vehicle safety, and educational VR applications.</p>
          </div>
          <div class="content-card">
            <h3>🌐 International Collaboration</h3>
            <p><strong>Global Research Network</strong><br>
            Collaborating with international research teams and contributing to cutting-edge research in computer vision and deep learning applications.</p>
          </div>
        </div>
      </section>

      <!-- PROJECTS SECTION -->
      <section id="projects" class="section">
        <h2>Featured Projects</h2>
        <div class="content-grid">
          <div class="content-card">
            <h3>🔍 Action Recognition in Dark Conditions</h3>
            <p>Developed a comprehensive framework for action understanding in low-light and pitch-dark conditions using efficient tubelet slow-fast networks for industrial applications.</p>
          </div>
          <div class="content-card">
            <h3>⚗️ Materials Synthesis Optimization</h3>
            <p>Created a hierarchical attention-based framework for enhanced prediction and optimization of organic and inorganic material synthesis using deep learning.</p>
          </div>
          <div class="content-card">
            <h3>� Intelligent Transportation Systems</h3>
            <p>Research and development of AI-powered autonomous vehicle safety systems, including collision avoidance using proximal policy optimization.</p>
          </div>
          <div class="content-card">
            <h3>🎮 VR-based Learning Strategy for Children</h3>
            <p>Virtual reality-based educational applications and immersive learning environments for children. Funded by HCR Endowment Fund, KPK.</p>
          </div>
          <div class="content-card">
            <h3>🌾 Precision Agriculture for Disease Prevention</h3>
            <p>AI-driven solutions for agricultural disease prevention and crop monitoring. Duration: Jan 2022 - Jun 2023. Funded by Ministry of Education, South Korea.</p>
          </div>
          <div class="content-card">
            <h3>🏭 Industrial Anomaly Detection System</h3>
            <p>Deep learning-based anomaly detection and predictive maintenance management system. Funded by Seoul R&D Program.</p>
          </div>
        </div>
      </section>

      <!-- EXPERIENCE SECTION -->
      <section id="experience" class="section">
        <h2>Professional Experience</h2>
        <div class="content-card">
          <h3>🔬 Research Assistant | Intelligent Media Laboratory, Sejong University</h3>
          <p><strong>Sep 2021 - Present | Seoul, South Korea</strong><br>
          Research and development of various industrial and research projects in AI, computer vision, and materials informatics. Leading multiple research projects in action recognition, autonomous systems, and deep learning applications.</p>
        </div>
        
        <div class="content-card">
          <h3>👨‍💼 Lab Coordinator and Research | Digital Image Processing Lab, Islamia College Peshawar</h3>
          <p><strong>Jan 2019 - Aug 2021 | Peshawar, Pakistan</strong><br>
          Project work handling, guidance of computer vision research students, and lecture preparation assistance. Supervised undergraduate research projects and managed laboratory operations.</p>
        </div>

        <div class="content-card">
          <h3>🔬 Research Assistant | Digital Image Processing Lab, Islamia College Peshawar</h3>
          <p><strong>Sep 2017 - Dec 2018 | Peshawar, Pakistan</strong><br>
          Research and development in various computer vision and image processing projects. Contributed to foundational research in computer vision applications.</p>
        </div>
      </section>

      <!-- PHOTO GALLERY SECTION -->
      <section id="gallery" class="section photo-gallery">
        <h2>📸 PhD Journey - Photo Gallery</h2>
        <p style="text-align: center; color: #666; font-size: 1.1em; margin-bottom: 3em;">
          Capturing memorable moments and milestones during my PhD research journey. These photos represent 
          conferences, collaborations, achievements, and special moments that have shaped my academic path.
        </p>
        
        <div class="gallery-grid">
          <div class="gallery-item">
            <img src="/munsif200/assets/images/Photo Gallery/2022_With_Professor.jpg" 
                 alt="2022 - Academic Collaboration with Professor" 
                 class="gallery-image" 
                 onclick="openLightbox('/munsif200/assets/images/Photo Gallery/2022_With_Professor.jpg', '2022 - Academic Collaboration', 'Important meeting and collaboration with my professor, discussing research directions and academic milestones during my PhD journey.')">
            <div class="gallery-caption">
              <div class="gallery-year">2022</div>
              <div class="gallery-title">Academic Collaboration</div>
              <div class="gallery-description">
                Important meeting and collaboration with my professor, discussing research directions 
                and academic milestones during my PhD journey.
              </div>
            </div>
          </div>

          <div class="gallery-item">
            <img src="/munsif200/assets/images/Photo Gallery/2023_With_Professor.jpg" 
                 alt="2023 - Research Progress Meeting with Professor" 
                 class="gallery-image"
                 onclick="openLightbox('/munsif200/assets/images/Photo Gallery/2023_With_Professor.jpg', '2023 - Research Progress Meeting', 'Continuing academic collaboration and discussing research progress, publications, and future research directions in computer vision and deep learning.')">
            <div class="gallery-caption">
              <div class="gallery-year">2023</div>
              <div class="gallery-title">Research Progress Meeting</div>
              <div class="gallery-description">
                Continuing academic collaboration and discussing research progress, publications, 
                and future research directions in computer vision and deep learning.
              </div>
            </div>
          </div>

          <div class="gallery-item">
            <img src="/munsif200/assets/images/Photo Gallery/2024_Dinner_With_Professor.jpg" 
                 alt="2024 - Celebratory Dinner with Professor" 
                 class="gallery-image"
                 onclick="openLightbox('/munsif200/assets/images/Photo Gallery/2024_Dinner_With_Professor.jpg', '2024 - Celebratory Dinner', 'A special dinner celebrating research achievements, successful publications, and marking important milestones in my PhD research journey.')">
            <div class="gallery-caption">
              <div class="gallery-year">2024</div>
              <div class="gallery-title">Celebratory Dinner</div>
              <div class="gallery-description">
                A special dinner celebrating research achievements, successful publications, 
                and marking important milestones in my PhD research journey.
              </div>
            </div>
          </div>

          <div class="gallery-item">
            <img src="/munsif200/assets/images/Photo Gallery/2024_KingPC_Confrence.jpg" 
                 alt="2024 - KingPC Conference Presentation" 
                 class="gallery-image"
                 onclick="openLightbox('/munsif200/assets/images/Photo Gallery/2024_KingPC_Confrence.jpg', '2024 - KingPC Conference', 'Presenting research findings at the KingPC Conference, sharing knowledge with the academic community and networking with fellow researchers.')">
            <div class="gallery-caption">
              <div class="gallery-year">2024</div>
              <div class="gallery-title">KingPC Conference</div>
              <div class="gallery-description">
                Presenting research findings at the KingPC Conference, sharing knowledge with 
                the academic community and networking with fellow researchers.
              </div>
            </div>
          </div>
        </div>
        
        <div style="text-align: center; margin-top: 3em; padding: 2em; background: #f8f9fa; border-radius: 10px; border-left: 4px solid #667eea;">
          <h3 style="color: #1e293b; margin-bottom: 1em;">📅 More Memories Coming Soon</h3>
          <p style="color: #666; margin: 0;">
            This gallery will continue to grow as I progress through my PhD journey. 
            Future additions will include conference presentations, research collaborations, 
            lab activities, and other significant academic milestones. 
            Stay tuned for more updates!
          </p>
        </div>
      </section>

      <!-- CONTACT SECTION -->
      <section id="contact" class="section">
        <h2>Contact Information</h2>
        <div class="content-grid">
          <div class="content-card">
            <h3>📧 Email</h3>
            <p><a href="mailto:munsif3797@gmail.com">munsif3797@gmail.com</a></p>
          </div>
          <div class="content-card">
            <h3>📍 Location</h3>
            <p>Seoul, South Korea</p>
          </div>
          <div class="content-card">
            <h3>🏛️ Institution</h3>
            <p>Intelligent Media Laboratory<br>Digital Media & Communications</p>
          </div>
          <div class="content-card">
            <h3>🔗 Connect</h3>
            <p>Available for research collaborations, academic discussions, and professional networking.</p>
          </div>
        </div>
      </section>
    </div>
  </div>
</div>

<!-- Lightbox Modal -->
<div id="lightbox" class="lightbox" onclick="closeLightbox()">
  <span class="lightbox-close" onclick="closeLightbox()">&times;</span>
  <img class="lightbox-content" id="lightbox-img">
  <div class="lightbox-caption" id="lightbox-caption">
    <div class="lightbox-title" id="lightbox-title"></div>
    <div class="lightbox-description" id="lightbox-description"></div>
  </div>
</div>

<script>
function openLightbox(imageSrc, title, description) {
  const lightbox = document.getElementById('lightbox');
  const lightboxImg = document.getElementById('lightbox-img');
  const lightboxTitle = document.getElementById('lightbox-title');
  const lightboxDescription = document.getElementById('lightbox-description');
  
  lightboxImg.src = imageSrc;
  lightboxTitle.textContent = title;
  lightboxDescription.textContent = description;
  
  lightbox.style.display = 'block';
  document.body.style.overflow = 'hidden'; // Prevent background scrolling
}

function closeLightbox() {
  const lightbox = document.getElementById('lightbox');
  lightbox.style.display = 'none';
  document.body.style.overflow = 'auto'; // Restore scrolling
}

// Close lightbox when pressing Escape key
document.addEventListener('keydown', function(event) {
  if (event.key === 'Escape') {
    closeLightbox();
  }
});

// Prevent lightbox from closing when clicking on the image
document.getElementById('lightbox-img').addEventListener('click', function(event) {
  event.stopPropagation();
});

document.getElementById('lightbox-caption').addEventListener('click', function(event) {
  event.stopPropagation();
});
</script>
