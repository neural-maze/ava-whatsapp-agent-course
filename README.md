<p align="center">
        <img alt="logo" src="img/project_overview_diagram.gif" width=600 />
    <h1 align="center">📱 Ava 📱</h1>
    <h3 align="center">Turning the Turing Test into a WhatsApp Agent</h3>
</p>

<p align="center">
    <img alt="logo" src="img/whatsapp_logo.png" width=100 />
</p>

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Course Overview](#course-overview)
- [The tech stack](#the-tech-stack)
- [Course Outline](#course-outline)
  - [🛠️ Lesson 0: Before we begin](#️-lesson-0-before-we-begin)
  - [🏗️ Lesson 1: Project overview](#️-lesson-1-project-overview)
  - [🕸️ Lesson 2: Dissecting Ava's brain](#️-lesson-2-dissecting-avas-brain)
  - [🧠 Lesson 3: Unlocking Ava's memories](#-lesson-3-unlocking-avas-memories)
  - [🗣️ Lesson 4: Giving Ava a Voice](#️-lesson-4-giving-ava-a-voice)
  - [👀 Lesson 5: Ava learns to see](#-lesson-5-ava-learns-to-see)
  - [📱 Lesson 6: Ava installs Whatsapp](#-lesson-6-ava-installs-whatsapp)
- [Contributors](#contributors)
- [License](#license)

## Course Overview

<p align="center">
    <img alt="logo" src="img/ex_machina_faceswap.jpg" width=400 />
</p>

What happens when [two ML Engineers](#contributors) with a love for sci-fi movies team up? 🤔

You get **Ava**, a Whatsapp agent that can engage with users in a "realistic" way, inspired by the great film [Ex Machina](https://www.imdb.com/es-es/title/tt0470752/). Ok, you won't find a fully sentient robot here, but you **will** have some pretty interesting Whatsapp conversations.

>You can think of it as a modern reinterpretation of the Turing Test 🤣

By the end of this course, you'll have built your own Ava too, capable of:


* Receiving and sending Whatsapp messages 📲
* Understanding your voice 🗣️
* Recognizing your images 🖼️
* Sending voice notes back 🎤
* Sharing updates about its "daily activities" 🚣
* Sending you images of its current activities 🖼️

Excited? Let's get started! 

## The tech stack

<table>
  <tr>
    <th>Technology</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><img src="img/groq_logo.png" width="100" alt="Groq Logo"/></td>
    <td>Powering the project with Llama 3.3, Llama 3.2 Vision, and Whisper. Groq models are awesome (and fast!!)</td>
  </tr>
  <tr>
    <td><img src="img/qdrant_logo.png" width="100" alt="Qdrant Logo"/></td>
    <td>Serving as the long-term database, enabling our agent to recall details you shared months ago.</td>
  </tr>
  <tr>
    <td><img src="img/cloud_run_logo.png" width="100" alt="Cloud Run Logo"/></td>
    <td>Deploying your containers easily to Google Cloud Platform</td>
  </tr>
  <tr>
    <td><img src="img/langgraph_logo.png" width="100" alt="LangGraph Logo"/></td>
    <td>Learn how to build production-ready LangGraph workflows</td>
  </tr>
  <tr>
    <td><img src="img/elevenlabs_logo.png" width="100" alt="ElevenLabs Logo"/></td>
    <td>Amazing TTS models</td>
  </tr>
  <tr>
    <td><img src="img/together_logo.png" width="100" alt="Together AI Logo"/></td>
    <td>Behind Ava's image generation process</td>
  </tr>
</table>

## Course Outline

This course is divided into 6 lessons. Each lesson is a step forward in building Ava, and it has a written and video version. 

These two versions are complementaty, so we recommend you to go through both, as it will improve your learning experience. Don't forget to check the [Before we start](#before-we-start) section to get everything ready for the course.

---

### 🛠️ Lesson 0: Before we begin

This project uses a lot of services and tools, so we need to get everything ready before we start. Follow the instructions in [this document](docs/before_we_begin.md).

---

### [🏗️ Lesson 1: Project overview](https://theneuralmaze.substack.com/p/meet-ava-the-whatsapp-agent)

Date: **2025-02-05**

<p align="center">
        <img alt="lesson1" src="img/lesson1.png" width=400 />
</p>

The first lesson is about getting to know the project and its general structure. 

> 🔗 Article ✨ [Meet Ava - The WhatsApp Agent](https://theneuralmaze.substack.com/p/meet-ava-the-whatsapp-agent)

<div align="center">
  <a href="https://youtu.be/u5y06cFK2WA?si=RCx__sJNtr2DYf0U">
    <img src="img/video_thumbnails/thumbnail_1_play.png" alt="Watch the video" width=400/>
  </a>
</div>

---

### [🕸️ Lesson 2: Dissecting Ava's brain](https://theneuralmaze.substack.com/p/dissecting-avas-brain)

Date: **2025-02-12**

<p align="center">
        <img alt="lesson2" src="img/lesson2.png" width=400 />
</p>

Lesson 2 is about LangGraph. Simple as that. You'll learn about graphs, state, nodes and edges and understand how Ava's "brain" actually works.

> 🔗 Article ✨ [Dissecting Ava's brain](https://theneuralmaze.substack.com/p/dissecting-avas-brain)

<div align="center">
  <a href="https://youtu.be/nTsLL3htkCU?si=aSmSkpL-U3rzw9Za">
    <img src="img/video_thumbnails/thumbnail_2_play.png" alt="Watch the video" width=400/>
  </a>
</div>

---

### [🧠 Lesson 3: Unlocking Ava's memories](https://theneuralmaze.substack.com/p/can-agents-get-nostalgic-about-the)
        
Date: **2025-02-19**

<p align="center">
        <img alt="lesson3" src="img/lesson3.png" width=400 />
</p>

In Lesson 3, we will explore Ava's memory system, both the short-term memory (Sqlite) and the long-term memory (Qdrant).

> 🔗 Article ✨ [Unlocking Ava's memories](https://theneuralmaze.substack.com/p/can-agents-get-nostalgic-about-the)

<div align="center">
  <a href="https://youtu.be/oTHqYEpdFXg?si=MXEvjUJ8Xbc6h9l2">
    <img src="img/video_thumbnails/thumbnail_3_play.png" alt="Watch the video" width=400/>
  </a>
</div>

---

### [🗣️ Lesson 4: Giving Ava a Voice](https://theneuralmaze.substack.com/p/the-ultimate-ai-voice-pipeline)

Date: **2025-02-26**

<p align="center">
        <img alt="lesson4" src="img/lesson4.png" width=400 />
</p>

In Lesson 4, we'll explore Ava's Voice pipeline, breaking down the two key systems: STT (speech-to-text) and TTS (text-to-speech).

> 🔗 Article ✨ [Giving Ava a voice](https://theneuralmaze.substack.com/p/the-ultimate-ai-voice-pipeline)


<div align="center">
  <a href="https://youtu.be/RNmwvMjtIt0">
    <img src="img/video_thumbnails/thumbnail_4_play.png" alt="Watch the video" width=400/>
  </a>
</div>

---

### [👀 Lesson 5: Ava learns to see](https://theneuralmaze.substack.com/p/reading-images-drawing-dreams-vlms)

Date: **2025-03-05**

<p align="center">
        <img alt="lesson5" src="img/lesson5.png" width=400 />
</p>

In Lesson 5, we'll explore Ava's Vision pipeline, breaking down the two main components: VLMs for image description / understanding and Diffusion Models for image generation.

> 🔗 Article ✨ [Ava learns to see](https://theneuralmaze.substack.com/p/reading-images-drawing-dreams-vlms)

<div align="center">
  <a href="https://youtu.be/LS7k-XFBbeo">
    <img src="img/video_thumbnails/thumbnail_5_play.png" alt="Watch the video" width=400/>
  </a>
</div>

---

### [📱 Lesson 6: Ava installs Whatsapp](https://theneuralmaze.substack.com/p/connecting-an-ai-agent-to-whatsapp)

Ready for the grand finale? In this last lesson, we'll show you how to get your LangGraph app up and running on Google Cloud Run and hook it up to WhatsApp through a Meta App.

Once you're done, you'll have your very own Ava chatting with you on WhatsApp! Pretty cool, right?

> 🔗 Article ✨ [Ava installs Whatsapp](https://theneuralmaze.substack.com/p/connecting-an-ai-agent-to-whatsap)

<div align="center">
  <a href="https://youtu.be/dFsI4lnUkKo">
    <img src="img/video_thumbnails/thumbnail_6_play.png" alt="Watch the video" width=400/>
  </a>
</div>

---

## Contributors

<table>
  <tr>
    <td><img src="https://github.com/MichaelisTrofficus.png" width="100" style="border-radius:50%;"/></td>
    <td>
      <strong>Miguel Otero Pedrido | Senior ML / AI Engineer </strong><br />
      <i>Founder of The Neural Maze. Rick and Morty fan.</i><br /><br />
      <a href="https://www.linkedin.com/in/migueloteropedrido/">LinkedIn</a><br />
      <a href="https://www.youtube.com/@TheNeuralMaze">YouTube</a><br />
      <a href="https://theneuralmaze.substack.com/">The Neural Maze Newsletter</a>
    </td>
  </tr>
  <tr>
    <td><img src="https://github.com/jesuscopado.png" width="100" style="border-radius:50%;"/></td>
    <td>
      <strong>Jesús Copado | Senior ML / AI Engineer </strong><br />
      <i>Equal parts cinema fan and AI enthusiast.</i><br /><br />
      <a href="https://www.youtube.com/@jesuscopado-en">YouTube</a><br />
      <a href="https://www.linkedin.com/in/copadojesus/">LinkedIn</a><br />
    </td>
  </tr>
</table>

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.