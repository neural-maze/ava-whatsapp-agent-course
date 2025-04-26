<p align="center">
        <img alt="logo" src="img/ava_final_design.gif" width=1000 />
    <h1 align="center">📱 Ava 📱</h1>
    <h3 align="center">Turning the Turing Test into a WhatsApp Agent</h3>
</p>

<p align="center">
    <img alt="logo" src="img/whatsapp_logo.png" width=100 />
</p>

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Course Overview](#course-overview)
- [Who is this course for?](#who-is-this-course-for)
- [What you'll get out of this course](#what-youll-get-out-of-this-course)
- [Getting started](#getting-started)
- [Course syllabus](#course-syllabus)
- [How much is this going to cost me?](#how-much-is-this-going-to-cost-me)
- [The tech stack](#the-tech-stack)
- [Contributors](#contributors)
- [License](#license)

## Course Overview

What happens when [two ML Engineers](#contributors) with a love for sci-fi movies team up? 🤔

You get **Ava**, a Whatsapp agent that can engage with users in a "realistic" way, inspired by the great film [Ex Machina](https://www.imdb.com/es-es/title/tt0470752/). Ok, you won't find a fully sentient robot here, but you **will** have some pretty interesting Whatsapp conversations.

By the end of this course, you'll have built your own Ava too, capable of:


* Receiving and sending Whatsapp messages 📲
* Understanding your voice 🗣️
* Recognizing your images 🖼️
* Sending voice notes back 🎤
* Sharing updates about its "daily activities" 🚣
* Sending you images of its current activities 🖼️

>You can think of it as a modern reinterpretation of the Turing Test 🤣

Excited? Let's get started! 

<div style="text-align: center;">
    <video src="https://github.com/user-attachments/assets/6d1abefc-b4d8-4f66-9db6-a0e54b8df944" controls width="100%"></video>
</div>

---

<table style="border-collapse: collapse; border: none;">
  <tr style="border: none;">
    <td width="20%" style="border: none;">
      <a href="https://theneuralmaze.substack.com/" aria-label="The Neural Maze">
        <img src="https://avatars.githubusercontent.com/u/151655127?s=400&u=2fff53e8c195ac155e5c8ee65c6ba683a72e655f&v=4" alt="The Neural Maze Logo" width="150"/>
      </a>
    </td>
    <td width="80%" style="border: none;">
      <div>
        <h2>📬 Stay Updated</h2>
        <p><b><a href="https://theneuralmaze.substack.com/">Join The Neural Maze</a></b> and learn to build AI Systems that actually work, from principles to production. Every Wednesday, directly to your inbox. Don't miss out!</p>
      </div>
    </td>
  </tr>
</table>

<p align="center">
  <a href="https://theneuralmaze.substack.com/">
    <img src="https://img.shields.io/static/v1?label&logo=substack&message=Subscribe%20Now&style=for-the-badge&color=black&scale=2" alt="Subscribe Now" height="40">
  </a>
</p>

<table style="border-collapse: collapse; border: none;">
  <tr style="border: none;">
    <td width="20%" style="border: none;">
      <a href="https://www.youtube.com/@jesuscopado-en" aria-label="Jesus Copado YouTube Channel">
        <img src="img/jesus_youtube_channel.png" alt="Jesus Copado YouTube Channel" width="150"/>
      </a>
    </td>
    <td width="80%" style="border: none;">
      <div>
        <h2>🎥 Watch More Content</h2>
        <p><b><a href="https://www.youtube.com/@jesuscopado-en">Join Jesús Copado on YouTube</a></b> to explore how to build real AI projects—from voice agents to creative tools. Weekly videos with code, demos, and ideas that push what's possible with AI. Don't miss the next drop!</p>
      </div>
    </td>
  </tr>
</table>

<p align="center">
  <a href="https://www.youtube.com/@jesuscopado-en">
    <img src="https://img.shields.io/static/v1?label&logo=youtube&message=Subscribe%20Now&style=for-the-badge&color=FF0000&scale=2" alt="Subscribe Now" height="40">
  </a>
</p>

---

## Who is this course for?

This course is for Software Engineers, ML Engineers, and AI Engineers who want to level up by building complex end-to-end apps. It's not just a basic "Hello World" tutorial—it's a deep dive into making a production-ready WhatsApp agent.

## What you'll get out of this course

* Build a fully working WhatsApp agent you can chat with on your phone
* Get a solid understanding of how to build LangGraph workflows
* Set up a long-term memory system using Qdrant as a Vector Database
* Use Groq models to power AI Agent responses
* Implement STT systems using Whisper
* Implement TTS systems using ElevenLabs
* Generate high-quality images using diffusion models, like FLUX models
* Process images using VLM models, like llama-3.2-vision
* Create chat interfaces using Chainlit
* Deploy agentic applications to Cloud Run
* Connect agentic applications to the WhatsApp API

## Getting started

Before you begin the course, there are a few things you need to do. 

I'm referring to the virtual environment creation, dependencies installation, `.env` file creation, etc. I know, it's very boring, but it's a necessary evil! 😅

All of this is detailed in the following doc: [GETTING STARTED.md](docs/GETTING_STARTED.md).

> Make sure you follow the instructions in the doc, as it's crucial for the course to work.

## Course syllabus

| Lesson Number | Written Lesson | Video Lesson | Description |
|---------------|----------------|--------------|-------------|
| <div align="center">1</div> | [Project overview](https://theneuralmaze.substack.com/p/meet-ava-the-whatsapp-agent) | <a href="https://youtu.be/u5y06cFK2WA?si=RCx__sJNtr2DYf0U"><img src="img/video_thumbnails/thumbnail_1_play.png" alt="Thumbnail 1" width="400"></a> | Understand the project architecture and the tech stack. |
| <div align="center">2</div> | [Dissecting Ava's brain](https://theneuralmaze.substack.com/p/dissecting-avas-brain) | <a href="https://youtu.be/nTsLL3htkCU?si=aSmSkpL-U3rzw9Za"><img src="img/video_thumbnails/thumbnail_2_play.png" alt="Thumbnail 2" width="400"></a> | Learn the basics of LangGraph and implement complex workflows using this framework. |
| <div align="center">3</div> | [Unlocking Ava's memories](https://theneuralmaze.substack.com/p/can-agents-get-nostalgic-about-the) | <a href="https://youtu.be/oTHqYEpdFXg?si=MXEvjUJ8Xbc6h9l2"><img src="img/video_thumbnails/thumbnail_3_play.png" alt="Thumbnail 3" width="400"></a> | Build a short-term memory system for graph state persistence and chat history. Also, implement a long-term memory system using Qdrant. |
| <div align="center">4</div> | [Giving Ava a Voice](https://theneuralmaze.substack.com/p/the-ultimate-ai-voice-pipeline) | <a href="https://youtu.be/RNmwvMjtIt0"><img src="img/video_thumbnails/thumbnail_4_play.png" alt="Thumbnail 4" width="400"></a> | Build a STT and a TTS pipeline to make Ava process input and output audio. |
| <div align="center">5</div> | [Ava learns to see](https://theneuralmaze.substack.com/p/reading-images-drawing-dreams-vlms) | <a href="https://youtu.be/LS7k-XFBbeo"><img src="img/video_thumbnails/thumbnail_5_play.png" alt="Thumbnail 5" width="400"></a> | Understand how to process images using VLM models. Implement an image generation pipeline using FLUX models. |
| <div align="center">6</div> | [Ava installs Whatsapp](https://theneuralmaze.substack.com/p/connecting-an-ai-agent-to-whatsapp) | <a href="https://youtu.be/dFsI4lnUkKo"><img src="img/video_thumbnails/thumbnail_6_play.png" alt="Thumbnail 6" width="400"></a> | Connect Ava to WhatsApp. Learn how to deploy a LangGraph application to Google Cloud Run. |

And if you're feeling extra brave, there's also a 2+ hour video course where we walk through all the project details and the code, step by step.

<p align="center">
    <a href="https://youtu.be/NQlYB_OMtjQ?si=OacTft8tyQzO6pwh"><img src="img/video_thumbnails/ava_full_course.png" alt="Ava Full Course" width="500"></a>
</p>

---

## How much is this going to cost me?

The awesome thing about this project is **you can run it on your own computer for free!**

The **free tiers** from Groq, ElevenLabs, Qdrant Cloud, and Together AI are more than enough to get you going.

If you want to try it out on Google Cloud Run, you can get a free account and get $300 in free credits. Even if you've already used up your free credits, Cloud Run is super cheap - so it will take just a buck or two for your experiments.

---

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


## Contributors

<table>
  <tr>
    <td align="center"><img src="https://github.com/MichaelisTrofficus.png" width="100" style="border-radius:50%;"/></td>
    <td>
      <strong>Miguel Otero Pedrido | Senior ML / AI Engineer </strong><br />
      <i>Founder of The Neural Maze. Rick and Morty fan.</i><br /><br />
      <a href="https://www.linkedin.com/in/migueloteropedrido/">LinkedIn</a><br />
      <a href="https://www.youtube.com/@TheNeuralMaze">YouTube</a><br />
      <a href="https://theneuralmaze.substack.com/">The Neural Maze Newsletter</a>
    </td>
  </tr>
  <tr>
    <td align="center"><img src="https://github.com/jesuscopado.png" width="100" style="border-radius:50%;"/></td>
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

---

<table style="border-collapse: collapse; border: none;">
  <tr style="border: none;">
    <td width="20%" style="border: none;">
      <a href="https://theneuralmaze.substack.com/" aria-label="The Neural Maze">
        <img src="https://avatars.githubusercontent.com/u/151655127?s=400&u=2fff53e8c195ac155e5c8ee65c6ba683a72e655f&v=4" alt="The Neural Maze Logo" width="150"/>
      </a>
    </td>
    <td width="80%" style="border: none;">
      <div>
        <h2>📬 Stay Updated</h2>
        <p><b><a href="https://theneuralmaze.substack.com/">Join The Neural Maze</a></b> and learn to build AI Systems that actually work, from principles to production. Every Wednesday, directly to your inbox. Don't miss out!</p>
      </div>
    </td>
  </tr>
</table>

<p align="center">
  <a href="https://theneuralmaze.substack.com/">
    <img src="https://img.shields.io/static/v1?label&logo=substack&message=Subscribe%20Now&style=for-the-badge&color=black&scale=2" alt="Subscribe Now" height="40">
  </a>
</p>

<table style="border-collapse: collapse; border: none;">
  <tr style="border: none;">
    <td width="20%" style="border: none;">
      <a href="https://www.youtube.com/@jesuscopado-en" aria-label="Jesus Copado YouTube Channel">
        <img src="img/jesus_youtube_channel.png" alt="Jesus Copado YouTube Channel" width="150"/>
      </a>
    </td>
    <td width="80%" style="border: none;">
      <div>
        <h2>🎥 Watch More Content</h2>
        <p><b><a href="https://www.youtube.com/@jesuscopado-en">Join Jesús Copado on YouTube</a></b> to explore how to build real AI projects—from voice agents to creative tools. Weekly videos with code, demos, and ideas that push what's possible with AI. Don't miss the next drop!</p>
      </div>
    </td>
  </tr>
</table>

<p align="center">
  <a href="https://www.youtube.com/@jesuscopado-en">
    <img src="https://img.shields.io/static/v1?label&logo=youtube&message=Subscribe%20Now&style=for-the-badge&color=FF0000&scale=2" alt="Subscribe Now" height="40">
  </a>
</p>