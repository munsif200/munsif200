# Dr. Muhammad Munsif - Academic Personal Website

A professional academic personal website built with Jekyll and the Minimal Mistakes theme, designed for GitHub Pages deployment.

## Overview

This website showcases the academic and research profile of Dr. Muhammad Munsif, featuring:

- Clean, modern, minimal design
- Responsive layout (desktop & mobile friendly)
- Hero section with professional introduction
- Comprehensive sections: About, Skills, Publications, Projects, Contact
- SEO optimized with proper meta tags
- GitHub Pages compatible

## Features

### Homepage
- Hero section with name and professional tagline
- Quick navigation to main sections
- Professional introduction

### About Section
- Academic background and education
- Research interests and expertise
- Professional experience
- Awards and honors
- Service and outreach activities

### Skills & Expertise
- Interactive skill cards for different research areas
- Programming language proficiency bars
- Tools and technologies overview

### Publications
- Featured research papers with links
- Research metrics and statistics
- Conference presentations
- Academic service information
- External profile links (Google Scholar, ResearchGate, etc.)

### Projects
- Detailed project showcases with descriptions
- GitHub repository links
- Open source contributions
- Project statistics

### Contact
- Multiple contact methods
- Professional social media links
- Contact form integration
- Location and time zone information

## Quick Start

### Prerequisites

- Ruby (version 2.7 or higher)
- Bundler gem
- Git

### Local Development

1. **Clone the repository**
   ```bash
   git clone https://github.com/your-username/your-repository-name.git
   cd your-repository-name
   ```

2. **Install dependencies**
   ```bash
   bundle install
   ```

3. **Serve the site locally**
   ```bash
   bundle exec jekyll serve
   ```

4. **View the site**
   Open your browser and navigate to `http://localhost:4000`

### GitHub Pages Deployment

1. **Fork this repository** or create a new repository named `your-username.github.io`

2. **Push your changes** to the main branch

3. **Enable GitHub Pages**
   - Go to your repository settings
   - Scroll down to "Pages" section
   - Select "Deploy from a branch"
   - Choose "main" branch and "/ (root)" folder
   - Save the settings

4. **Access your site** at `https://your-username.github.io`

## Customization

### Personal Information

Update the following files with your information:

#### `_config.yml`
- Site title and description
- Author information
- Social media links
- Email address
- URL and baseurl

#### Content Pages
- `index.md` - Homepage content
- `_pages/about.md` - About section
- `_pages/skills.md` - Skills and expertise
- `_pages/publications.md` - Research and publications
- `_pages/projects.md` - Projects showcase
- `_pages/contact.md` - Contact information

### Profile Photo

Replace the placeholder profile photo:
1. Add your photo to `assets/images/profile.jpg`
2. Recommended size: 400x400 pixels
3. Format: JPEG or PNG

### Navigation

Edit `_data/navigation.yml` to modify the main navigation menu.

### Theme Customization

The site uses the Minimal Mistakes theme. You can:
- Change the skin in `_config.yml` (default, air, aqua, contrast, dark, dirt, neon, mint, plum, sunrise)
- Customize CSS by creating `assets/css/main.scss`
- Modify layouts by creating files in `_layouts/`

### Adding Content

#### Blog Posts
Create new posts in the `_posts/` directory with the format `YYYY-MM-DD-title.md`

#### Portfolio Items
Add portfolio items to the `_portfolio/` directory (you may need to create this directory and configure the collection in `_config.yml`)

## Configuration

### SEO Settings

The site includes SEO optimization through:
- Jekyll SEO Tag plugin
- Open Graph meta tags
- Twitter Card support
- Structured data markup

### Analytics

To add Google Analytics:
1. Get your Google Analytics tracking ID
2. Add it to `_config.yml` under the `analytics` section

### Comments

To enable comments (using Disqus):
1. Create a Disqus account and get your site name
2. Add it to `_config.yml` under the `comments` section

## File Structure

```
├── _config.yml          # Site configuration
├── _data/
│   └── navigation.yml   # Navigation menu
├── _pages/             # Main content pages
│   ├── about.md
│   ├── contact.md
│   ├── projects.md
│   ├── publications.md
│   └── skills.md
├── assets/
│   └── images/         # Images and media files
├── Gemfile             # Ruby dependencies
├── index.md            # Homepage
└── README.md           # This file
```

## Dependencies

- Jekyll (~> 4.3.0)
- Minimal Mistakes Jekyll theme
- Various Jekyll plugins (see Gemfile)

## Troubleshooting

### Common Issues

1. **Bundle install fails**
   - Make sure you have Ruby and Bundler installed
   - Try `bundle config --local path vendor/bundle` then `bundle install`

2. **Site doesn't build on GitHub Pages**
   - Check that all plugins are supported by GitHub Pages
   - Verify your `_config.yml` syntax

3. **Images not displaying**
   - Check file paths and ensure images are in the `assets/images/` directory
   - Verify image file extensions match the references

4. **Local development issues**
   - Clear Jekyll cache: `bundle exec jekyll clean`
   - Restart the server: `bundle exec jekyll serve --livereload`

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test locally
5. Submit a pull request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

For questions or support, please contact:
- Email: munsif3797@gmail.com
- Location: Intelligent Media Laboratory, Seoul, South Korea

## Acknowledgments

- Built with [Jekyll](https://jekyllrb.com/)
- Theme: [Minimal Mistakes](https://mmistakes.github.io/minimal-mistakes/)
- Icons: [Font Awesome](https://fontawesome.com/) and [Academicons](https://jpswalsh.github.io/academicons/)
- Hosted on [GitHub Pages](https://pages.github.com/)

---

*Last updated: August 2025*
