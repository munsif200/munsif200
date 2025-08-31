---
layout: default
title: "Dr. Muhammad Munsif"
---

<style>
/* RESET AND OVERRIDE THEME CONSTRAINTS */
body, html { margin: 0; padding: 0; width: 100%; overflow-x: hidden; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; }
.wrapper, .page, .page__content, .site-header, .site-footer { max-width: none !important; width: 100% !important; margin: 0 !important; padding: 0 !important; }

/* FULL-WID            <h3>💻 Programming & Tools</h3>H LAYOUT SYSTEM */
.full-width-container { 
  width: 100vw; 
  min-height:             <h            <h3>🎯 Research Focus Areas</h3>>🏆 Awards & Scholarships</h3>00vh; 
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
  display: block; 
  min-height: 100vh; 
  margin-top: 70px; 
}

/* MAIN CONTENT AREA */
.content-area { 
  background: white; 
  padding: 3em 5%; 
  min-height: calc(100vh - 70px);
  overflow-y: auto;
  max-width: 1200px;
  margin: 0 auto;
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
@media (max-width: 768px) {
  .content-area {
    padding: 2em 3%;
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
        <a href="#patents">Patents & Activities</a>
        <a href="#projects">Projects</a>
        <a href="#experience">Experience</a>
        <a href="#gallery">Photo Gallery</a>
        <a href="#contact">Contact</a>
      </div>
    </div>
  </nav>

  <!-- MAIN LAYOUT -->
  <div class="main-layout">
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
        <p style="font-size: 1.2em; line-height: 1.8; text-align: center; max-width: 800px; margin: 0 auto 2em auto; color: #1e293b;">
          Hello! I'm Dr. Muhammad Munsif, currently working as a researcher at Intelligent Media Laboratory in Seoul, South Korea. My work revolves around developing and implementing cutting-edge technologies in various fields such as intelligent transportation systems, computer vision, machine learning, deep learning, virtual reality, and augmented reality. I am passionate about exploring new ideas in these areas.
        </p>
        
        <div class="content-grid">
          <div class="content-card">
            <h3>🎓 Education</h3>
            <p><strong>PhD in Computer Science</strong><br>
            Intelligent Media Laboratory, Sejong University<br>
            Seoul, South Korea</p>
          </div>
          <div class="content-card">
            <h3>🔬 Research Focus</h3>
            <p>Computer Vision, Deep Learning, Virtual Reality (VR), Augmented Reality (AR), Intelligent Transportation Systems, and Materials Informatics</p>
          </div>
          <div class="content-card">
            <h3>📍 Current Position</h3>
            <p>Research Assistant at Intelligent Media Laboratory, Daeyang AI Center, Sejong University, specializing in advanced AI applications and cutting-edge technologies</p>
          </div>
        </div>
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
          <div class="publication-title">Proximal Policy Optimization for Collision Avoidance and Motion Planning in Autonomous Vehicles: A Mathematical Modeling Perspective</div>
          <div class="publication-details">Dr. Muhammad Munsif, et al. | Fractals, Complex Geometry, Patterns, and Scaling in Nature and Society | 2025</div>
          <a href="https://www.worldscientific.com/doi/abs/10.1142/S0218348X25401711" class="publication-link" target="_blank">View Publication →</a>
        </div>

        <div class="publication-item">
          <div class="publication-title">Darkness-Adaptive Action Recognition: Leveraging Efficient Tubelet Slow-Fast Network for Industrial Applications</div>
          <div class="publication-details">Dr. Muhammad Munsif, et al. | IEEE Transactions on Industrial Informatics | 2024</div>
          <a href="https://ieeexplore.ieee.org/abstract/document/10636303" class="publication-link" target="_blank">View Publication →</a>
        </div>

        <div class="publication-item">
          <div class="publication-title">Contextual visual and motion salient fusion framework for action recognition in dark environments</div>
          <div class="publication-details">Dr. Muhammad Munsif, et al. | Knowledge-Based Systems | 2024</div>
          <a href="https://www.sciencedirect.com/science/article/pii/S0950705124011146" class="publication-link" target="_blank">View Publication →</a>
        </div>

        <div class="publication-item">
          <div class="publication-title">Medium Scale Benchmark for Cricket Excited Actions Understanding</div>
          <div class="publication-details">Hussain, et al. | IEEE/CVF Conference on Computer Vision and Pattern Recognition (CVPR) Workshops | 2024</div>
          <a href="https://openaccess.thecvf.com/content/CVPR2024W/CVsports/html/Hussain_Medium_Scale_Benchmark_for_Cricket_Excited_Actions_Understanding_CVPRW_2024_paper.html" class="publication-link" target="_blank">View Publication →</a>
        </div>

        <div class="publication-item">
          <div class="publication-title">Attention-Based Deep Learning Framework for Action Recognition in a Dark Environment</div>
          <div class="publication-details">Dr. Muhammad Munsif, et al. | Human-centric Computing and Information Sciences | 2024</div>
          <a href="https://hcisj.com/articles/?HCIS202414004" class="publication-link" target="_blank">View Publication →</a>
        </div>

        <div class="publication-item">
          <div class="publication-title">Optimized deep learning-based cricket activity focused network and medium scale benchmark</div>
          <div class="publication-details">Dr. Muhammad Munsif, et al. | Alexandria Engineering Journal, Elsevier | 2024</div>
          <a href="https://www.sciencedirect.com/science/article/pii/S1110016823003368?via%3Dihub" class="publication-link" target="_blank">View Publication →</a>
        </div>

        <div class="publication-item">
          <div class="publication-title">CT-NET: A Novel Convolutional Transformer-Based Network for Short-Term Solar Energy Forecasting Using Climatic Information</div>
          <div class="publication-details">Dr. Muhammad Munsif, et al. | Computer Systems Science and Engineering | 2024</div>
          <a href="https://www.techscience.com/csse/v47n2/53634" class="publication-link" target="_blank">View Publication →</a>
        </div>

        <div class="publication-item">
          <div class="publication-title">Industrial defective chips detection using deep convolutional neural network with inverse feature matching mechanism</div>
          <div class="publication-details">Dr. Muhammad Munsif, et al. | Journal of Computational Design and Engineering | 2024</div>
          <a href="https://academic.oup.com/jcde/article/11/3/326/7611698?login=true" class="publication-link" target="_blank">View Publication →</a>
        </div>

        <div class="publication-item">
          <div class="publication-title">Serious Games in Science Education. A Systematic Literature Review</div>
          <div class="publication-details">Dr. Muhammad Munsif, et al. | Virtual Reality & Intelligent Hardware | 2023</div>
          <a href="https://www.sciencedirect.com/science/article/pii/S2096579622000201?via%3Dihub" class="publication-link" target="_blank">View Publication →</a>
        </div>

        <div style="text-align: center; margin-top: 2em;">
          <a href="https://scholar.google.com/citations?user=YJ5X6HYAAAAJ&hl=en" target="_blank" 
             style="background: #667eea; color: white; padding: 12px 24px; border-radius: 8px; text-decoration: none; font-weight: 500; margin-right: 1em;">
             📖 Google Scholar
          </a>
          <a href="https://www.linkedin.com/in/muhammadmunsif/" target="_blank" 
             style="background: #0077b5; color: white; padding: 12px 24px; border-radius: 8px; text-decoration: none; font-weight: 500;">
             💼 LinkedIn
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
            <h3>🔬 Research Projects Participation</h3>
            <p><strong>Active Project Involvement</strong><br>
            • Brain Disease Early Diagnosis & Treatment (European Union Research Program)<br>
            • Autonomous Energy Network Components (National Research Foundation of Korea)<br>
            • Connected Vision Systems for Crime Prevention (NRF Korea)<br>
            • Industrial Anomaly Detection System (Seoul R&D Program)<br>
            • Precision Agriculture for Disease Prevention (Ministry of Education, South Korea)<br>
            • VR-based Learning Strategy for Children (HCR Endowment Fund, KPK)<br>
            • Materials Hub Development Platform (NRF Korea)</p>
          </div>
          <div class="content-card">
            <h3>� Awards & Scholarships</h3>
            <p><strong>Fully Funded PhD Scholarship (2021)</strong><br>
            Sejong University Scholarship Program for Master's and Ph.D. degree<br><br>
            <strong>Fully Funded Bachelor's Scholarship (2019)</strong><br>
            Higher Education Commission of Pakistan scholarship program</p>
          </div>
          <div class="content-card">
            <h3>🏛️ Professional Memberships</h3>
            <p><strong>Active Professional Affiliations</strong><br>
            <span style="display: inline-block; background: #667eea; color: white; padding: 0.3em 0.8em; border-radius: 15px; font-size: 0.9em; margin: 0.2em;">IEEE Member</span>
            <span style="display: inline-block; background: #28a745; color: white; padding: 0.3em 0.8em; border-radius: 15px; font-size: 0.9em; margin: 0.2em;">Active Researcher</span>
            <span style="display: inline-block; background: #dc3545; color: white; padding: 0.3em 0.8em; border-radius: 15px; font-size: 0.9em; margin: 0.2em;">Peer Reviewer</span></p>
          </div>
          <div class="content-card">
            <h3>�🎯 Research Focus Areas</h3>
            <p><strong>Specialized Expertise</strong><br>
            Action recognition in challenging lighting conditions, materials informatics, autonomous vehicle safety, and educational VR applications.</p>
          </div>
          <div class="content-card">
            <h3>🌐 International Collaboration</h3>
            <p><strong>Global Research Network</strong><br>
            Active collaboration with international research teams across multiple continents. Contributing to cutting-edge research in computer vision, deep learning, materials informatics, and intelligent transportation systems. Regular participation in international conferences and workshops, fostering knowledge exchange and advancing the field through collaborative research initiatives.</p>
          </div>
        </div>
      </section>

      <!-- PROJECTS SECTION -->
      <section id="projects" class="section">
        <h2>Research Projects Participation</h2>
        <div style="overflow-x: auto; margin-bottom: 2em;">
          <table style="width: 100%; border-collapse: collapse; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
            <thead>
              <tr style="background: linear-gradient(135deg, #667eea 0%, #764ba2 100%); color: white;">
                <th style="padding: 1em; text-align: left; border-bottom: 2px solid #ddd;">Position</th>
                <th style="padding: 1em; text-align: left; border-bottom: 2px solid #ddd;">Project Title/Details</th>
                <th style="padding: 1em; text-align: left; border-bottom: 2px solid #ddd;">Duration</th>
                <th style="padding: 1em; text-align: left; border-bottom: 2px solid #ddd;">Funding Agency</th>
              </tr>
            </thead>
            <tbody>
              <tr style="border-bottom: 1px solid #eee;">
                <td style="padding: 1em; vertical-align: top;"><strong>Researcher</strong></td>
                <td style="padding: 1em;">Bridging the Early Diagnosis and Treatment Gap of Brain Diseases via Smart, Connected, Proactive and Evidence-based Technological Interventions</td>
                <td style="padding: 1em;">---</td>
                <td style="padding: 1em;">European Union through Research and Innovation Program</td>
              </tr>
              <tr style="background: #f8f9fa; border-bottom: 1px solid #eee;">
                <td style="padding: 1em; vertical-align: top;"><strong>Researcher</strong></td>
                <td style="padding: 1em;">Open Platform Technology for Autonomous Participation of Energy Network Components</td>
                <td style="padding: 1em;">Sep 2021 - Present</td>
                <td style="padding: 1em;">National Research Foundation of Korea</td>
              </tr>
              <tr style="border-bottom: 1px solid #eee;">
                <td style="padding: 1em; vertical-align: top;"><strong>Researcher</strong></td>
                <td style="padding: 1em;">Connected Vision</td>
                <td style="padding: 1em;">Jan 2023 - Present</td>
                <td style="padding: 1em;">National Research Foundation of Korea</td>
              </tr>
              <tr style="background: #f8f9fa; border-bottom: 1px solid #eee;">
                <td style="padding: 1em; vertical-align: top;"><strong>Researcher</strong></td>
                <td style="padding: 1em;">Deep Learning-Based Anomaly Detection and Predictive Maintenance Management System For Industrial Machinery</td>
                <td style="padding: 1em;">Jan 2023 - Jun 2023</td>
                <td style="padding: 1em;">Seoul R&D Program</td>
              </tr>
              <tr style="border-bottom: 1px solid #eee;">
                <td style="padding: 1em; vertical-align: top;"><strong>Researcher</strong></td>
                <td style="padding: 1em;">Precision Agriculture for Disease Preventions</td>
                <td style="padding: 1em;">Jan 2022 - Jun 2023</td>
                <td style="padding: 1em;">Ministry of Education, South Korea</td>
              </tr>
              <tr style="background: #f8f9fa;">
                <td style="padding: 1em; vertical-align: top;"><strong>Researcher</strong></td>
                <td style="padding: 1em;">Virtual Reality-based Learning Strategy for Children</td>
                <td style="padding: 1em;">---</td>
                <td style="padding: 1em;">HCR Endowment Fund, Management Unit, Higher Education, Archives, & Libraries Department, KPK</td>
              </tr>
            </tbody>
          </table>

          <div class="content-card">
            <h3>� Intelligent Transportation Systems</h3>
            <p>Research and development of AI-powered autonomous vehicle safety systems, including collision avoidance using proximal policy optimization.</p>
          </div>


        </div>
        
        <div style="background: #f8f9fa; padding: 2em; border-radius: 10px; border-left: 4px solid #28a745; margin-top: 2em;">
          <h3 style="color: #1e293b; margin-bottom: 1em;">🇰🇷 National Research Foundation of Korea Projects</h3>
          <ul style="line-height: 1.8; color: #2d3748;">
            <li><strong>Building a SynchroLab Data Cloud-Based Solid Electrolyte Materials Hub</strong><br>
                <em>Duration:</em> 2024-07-01 to 2025-08-31</li>
            <li><strong>Abnormal Behavior Situational Awareness Technology for Crime/Accident Prevention in Connected Vision Environments</strong><br>
                <em>Duration:</em> 2023-03-01 to 2026-02-28</li>
            <li><strong>Development of a recycling technology for waste lithium iron phosphate batteries that maximizes carbon dioxide utilization</strong><br>
                <em>Duration:</em> 2023-05-01 to 2024-04-30</li>
          </ul>
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
        
        <div class="gallery-grid">
          <div class="gallery-item">
            <img src="/munsif200/assets/images/Photo Gallery/2022_With_Professor.jpg" 
                 alt="2022 - Academic Collaboration with Professor" 
                 class="gallery-image" 
                 onclick="openLightbox('/munsif200/assets/images/Photo Gallery/2022_With_Professor.jpg', '2022 - Academic Collaboration', '')">
            <div class="gallery-caption">
              <div class="gallery-year">2022</div>
              <div class="gallery-title">Academic Collaboration</div>
            </div>
          </div>

          <div class="gallery-item">
            <img src="/munsif200/assets/images/Photo Gallery/2023_With_Professor.jpg" 
                 alt="2023 - Research Progress Meeting with Professor" 
                 class="gallery-image"
                 onclick="openLightbox('/munsif200/assets/images/Photo Gallery/2023_With_Professor.jpg', '2023 - Research Progress Meeting', '')">
            <div class="gallery-caption">
              <div class="gallery-year">2023</div>
              <div class="gallery-title">Research Progress Meeting</div>
            </div>
          </div>

          <div class="gallery-item">
            <img src="/munsif200/assets/images/Photo Gallery/2024_Dinner_With_Professor.jpg" 
                 alt="2024 - Celebratory Dinner with Professor" 
                 class="gallery-image"
                 onclick="openLightbox('/munsif200/assets/images/Photo Gallery/2024_Dinner_With_Professor.jpg', '2024 - Celebratory Dinner', '')">
            <div class="gallery-caption">
              <div class="gallery-year">2024</div>
              <div class="gallery-title">Celebratory Dinner</div>
            </div>
          </div>

          <div class="gallery-item">
            <img src="/munsif200/assets/images/Photo Gallery/2024_KingPC_Confrence.jpg" 
                 alt="2024 - KingPC Conference Presentation" 
                 class="gallery-image"
                 onclick="openLightbox('/munsif200/assets/images/Photo Gallery/2024_KingPC_Confrence.jpg', '2024 - KingPC Conference', '')">
            <div class="gallery-caption">
              <div class="gallery-year">2024</div>
              <div class="gallery-title">KingPC Conference</div>
            </div>
          </div>
        </div>
      </section>

      <!-- CONTACT SECTION -->
      <section id="contact" class="section" style="background: linear-gradient(135deg, #667eea 0%, #764ba2 100%); color: white; margin-top: 4em; border-radius: 20px 20px 0 0;">
        <h2 style="color: white; text-align: center; margin-bottom: 2em;">Contact Information</h2>
        <div class="content-grid">
          <div class="content-card" style="background: rgba(255,255,255,0.1); border: 1px solid rgba(255,255,255,0.2); backdrop-filter: blur(10px);">
            <h3 style="color: #f8f9fa;">📧 Email</h3>
            <p><a href="mailto:munsif3797@gmail.com" style="color: #f8f9fa; text-decoration: none; border-bottom: 1px solid rgba(255,255,255,0.3);">munsif3797@gmail.com</a></p>
          </div>
          <div class="content-card" style="background: rgba(255,255,255,0.1); border: 1px solid rgba(255,255,255,0.2); backdrop-filter: blur(10px);">
            <h3 style="color: #f8f9fa;">📍 Location</h3>
            <p style="color: #f8f9fa;">Seoul, South Korea</p>
          </div>
          <div class="content-card" style="background: rgba(255,255,255,0.1); border: 1px solid rgba(255,255,255,0.2); backdrop-filter: blur(10px);">
            <h3 style="color: #f8f9fa;">🏛️ Institution</h3>
            <p style="color: #f8f9fa;">Intelligent Media Laboratory<br>Digital Media & Communications</p>
          </div>
          <div class="content-card" style="background: rgba(255,255,255,0.1); border: 1px solid rgba(255,255,255,0.2); backdrop-filter: blur(10px);">
            <h3 style="color: #f8f9fa;">🔗 Connect</h3>
            <p style="color: #f8f9fa;">Available for research collaborations, academic discussions, and professional networking.</p>
          </div>
        </div>
        
        <div style="text-align: center; margin-top: 2em; padding-top: 2em; border-top: 1px solid rgba(255,255,255,0.2);">
          <p style="color: rgba(255,255,255,0.8); margin: 0; font-size: 0.9em;">
            © 2025 Dr. Muhammad Munsif | All rights reserved
          </p>
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
