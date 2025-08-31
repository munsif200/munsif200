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
        <a href="#patents">Patents</a>
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
            <h3>🧠 Machine Learning & AI</h3>
            <p>Deep Learning, Neural Networks, Computer Vision, Pattern Recognition, Medical Image Analysis</p>
          </div>
          <div class="content-card">
            <h3>💻 Programming Languages</h3>
            <p>Python, MATLAB, C++, JavaScript, R, SQL</p>
          </div>
          <div class="content-card">
            <h3>🛠️ Frameworks & Tools</h3>
            <p>TensorFlow, PyTorch, OpenCV, Keras, Scikit-learn, Unity, Unreal Engine</p>
          </div>
          <div class="content-card">
            <h3>🌐 Emerging Technologies</h3>
            <p>Virtual Reality (VR), Augmented Reality (AR), IoT, Cloud Computing, Edge Computing</p>
          </div>
        </div>
      </section>

      <!-- PUBLICATIONS SECTION -->
      <section id="publications" class="section">
        <h2>Recent Publications</h2>
        
        <div class="publication-item">
          <div class="publication-title">Advanced Computer Vision Techniques for Medical Image Analysis</div>
          <div class="publication-details">Dr. Muhammad Munsif, et al. | Journal of Medical Imaging | 2024</div>
          <a href="#" class="publication-link">View Publication →</a>
        </div>

        <div class="publication-item">
          <div class="publication-title">Deep Learning Approaches for Intelligent Transportation Systems</div>
          <div class="publication-details">Dr. Muhammad Munsif, et al. | IEEE Transactions on Intelligent Transportation | 2024</div>
          <a href="#" class="publication-link">View Publication →</a>
        </div>

        <div class="publication-item">
          <div class="publication-title">Virtual Reality Applications in Education and Training</div>
          <div class="publication-details">Dr. Muhammad Munsif, et al. | International Conference on VR/AR | 2023</div>
          <a href="#" class="publication-link">View Publication →</a>
        </div>

        <div class="publication-item">
          <div class="publication-title">Enhanced Object Detection Using Multi-Scale Feature Fusion</div>
          <div class="publication-details">Dr. Muhammad Munsif, et al. | Computer Vision and Pattern Recognition | 2023</div>
          <a href="#" class="publication-link">View Publication →</a>
        </div>
      </section>

      <!-- PATENTS SECTION -->
      <section id="patents" class="section">
        <h2>Patents & Innovations</h2>
        <div class="content-grid">
          <div class="content-card">
            <h3>🔬 Medical Imaging Patent</h3>
            <p><strong>Patent ID:</strong> Pending<br>
            <strong>Title:</strong> Advanced AI-based Medical Image Analysis System<br>
            <strong>Status:</strong> Under Review</p>
          </div>
          <div class="content-card">
            <h3>🚗 Transportation System Patent</h3>
            <p><strong>Patent ID:</strong> Pending<br>
            <strong>Title:</strong> Intelligent Traffic Management Using Computer Vision<br>
            <strong>Status:</strong> Filed</p>
          </div>
        </div>
      </section>

      <!-- PROJECTS SECTION -->
      <section id="projects" class="section">
        <h2>Featured Projects</h2>
        <div class="content-grid">
          <div class="content-card">
            <h3>🏥 Medical Image Analysis Platform</h3>
            <p>Developed an AI-powered platform for automated medical image analysis, improving diagnostic accuracy by 25%.</p>
          </div>
          <div class="content-card">
            <h3>🎮 VR Training Simulator</h3>
            <p>Created an immersive VR training environment for medical professionals using Unity and advanced 3D modeling.</p>
          </div>
          <div class="content-card">
            <h3>🚦 Smart Traffic System</h3>
            <p>Implemented an intelligent traffic management system using computer vision and machine learning algorithms.</p>
          </div>
          <div class="content-card">
            <h3>🤖 Deep Learning Framework</h3>
            <p>Developed a custom deep learning framework optimized for medical image processing and analysis.</p>
          </div>
        </div>
      </section>

      <!-- EXPERIENCE SECTION -->
      <section id="experience" class="section">
        <h2>Professional Experience</h2>
        <div class="content-card">
          <h3>🔬 Research Scholar | Intelligent Media Laboratory</h3>
          <p><strong>2020 - Present</strong><br>
          Conducting advanced research in computer vision, deep learning, and VR/AR technologies. Leading multiple research projects and collaborating with international research teams.</p>
        </div>
        
        <div class="content-card">
          <h3>👨‍🏫 Graduate Teaching Assistant</h3>
          <p><strong>2019 - 2022</strong><br>
          Assisted in teaching computer science courses including Machine Learning, Computer Vision, and Data Structures. Mentored undergraduate students in research projects.</p>
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
                 alt="2022 - With Professor" class="gallery-image">
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
                 alt="2023 - With Professor" class="gallery-image">
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
                 alt="2024 - Dinner with Professor" class="gallery-image">
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
                 alt="2024 - KingPC Conference" class="gallery-image">
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
