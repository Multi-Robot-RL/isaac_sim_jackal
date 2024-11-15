<a name="readme-top"></a>

<!-- PROJECT SHIELDS -->
<!--
*** The README I refered to make this was using  markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/trushant05/dasc_lab_exploration_isaac_sim">
    <img src="docs/assets/img/index_photo.png" alt="Logo" width="500">
  </a>

  <h3 align="center">Multi-Robot Exploration</h3>

  <p align="center">
    <br />
    <a href="https://github.com/trushant05/dasc_lab_exploration_isaac_sim"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/trushant05/dasc_lab_exploration_isaac_sim">View Demo</a>
    ·
    <a href="https://github.com/trushant05/dasc_lab_exploration_isaac_sim/issues">Report Bug</a>
    <!-- ·
    <a href="/https://github.com/trushant05/mkdocs_material_template/issues">Request Feature</a> -->
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

This project aims to develop a simulation environment for multi-robot exploration using Isaac Sim. Each agent is equipped with an RGB-D camera, and through a shared global map approach, all agents can collaboratively explore a designated area. This project serves as a test bed to identify open problems that can be further researched in the field of multi-robot exploration.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


### Built With

This project is built with state of the art simulator, middleware and tools as follow:

- Nvidia Isaac Sim
- Nvidia Isaac ROS
- ROS 2 Humble
- Python
- Docker

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

Currently, you would have to get a local copy of this Github repo to access Python scripts and follow instructions in the [Documentation](https://example.com). In future the plan would be to have a preconfigured Isaac Sim extension.

### Prerequisites

1. A system meeting [Isaac Sim Requirements](https://docs.omniverse.nvidia.com/isaacsim/latest/installation/requirements.html) 

2. [Docker](https://docs.docker.com/?_gl=1*u2ijpo*_gcl_au*OTUwNzk1OTI4LjE3Mjg3NjY1MzU.*_ga*MjE3MzM2MzQuMTcyODc2MzYwOA..*_ga_XJWPQMJYHQ*MTcyODc2NjUzNC4yLjEuMTcyODc2NjUzNS41OS4wLjA.) is installed.

3. [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) should be configured.

### Installation

Please refer to the [Documentation](https://example.com).

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

Please refer to the [Documentation](https://example.com).

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap

- UGV Exploration:
  - Isaac Sim:
    - [ ] Integrate Clearpath Jackal robot
    - [ ] Add Hawk stereo camera on Clearpath Jackal robot
  - Isaac ROS:
    - [ ] Integrate Hawk stereo with Nvblox library
    - [ ] Benchmark Hawk stereo camera (FPS - Image Size)
  - ROS 2 (Humble):
    - [ ] Integrate Clearpath Jackal robot (Odometry only)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Trushant Adeshara - trushant@umich.edu

Project Link: [Multi-Robot Exploration](https://github.com/trushant05/dasc_lab_exploration_isaac_sim)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

Use this space to list resources you find helpful and would like to give credit to. I've included a few of my favorites to kick things off!

* [Choose an Open Source License](https://choosealicense.com)
* [GitHub Emoji Cheat Sheet](https://www.webpagefx.com/tools/emoji-cheat-sheet)
* [Malven's Flexbox Cheatsheet](https://flexbox.malven.co/)
* [Malven's Grid Cheatsheet](https://grid.malven.co/)
* [Img Shields](https://shields.io)
* [GitHub Pages](https://pages.github.com)
* [Font Awesome](https://fontawesome.com)
* [React Icons](https://react-icons.github.io/react-icons/search)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/trushant05/asc_lab_exploration_isaac_sim.svg?style=for-the-badge
[contributors-url]: https://github.com/trushant05/dasc_lab_exploration_isaac_sim/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/trushant05/asc_lab_exploration_isaac_sim.svg?style=for-the-badge
[forks-url]: https://github.com/trushant05/dasc_lab_exploration_isaac_sim/forks
[stars-shield]: https://img.shields.io/github/stars/trushant05/asc_lab_exploration_isaac_sim.svg?style=for-the-badge
[stars-url]: https://github.com/trushant05/dasc_lab_exploration_isaac_sim/stargazers
[issues-shield]: https://img.shields.io/github/issues/trushant05/asc_lab_exploration_isaac_sim.svg?style=for-the-badge
[issues-url]:https://github.com/trushant05/dasc_lab_exploration_isaac_sim/issues
[license-shield]: https://img.shields.io/github/license/trushant05/asc_lab_exploration_isaac_sim.svg?style=for-the-badge
[license-url]: https://github.com/trushant05/dasc_lab_exploration_isaac_sim/blob/main/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/trushant-adeshara/
[product-screenshot]: images/screenshot.jpeg

https://github.com/trushant05/dasc_lab_exploration_isaac_sim

## Reference
This README.md file was inspired from work of [othneildrew](https://github.com/othneildrew/Best-README-Template).
