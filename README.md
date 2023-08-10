<a name="readme-top"></a>

<div align="center">
  <img src="./src/assets/logo.png" alt="logo" width="280"  height="auto" />
  <br/>

  <!-- <h3><b>Book Town</b></h3> -->

</div>

<!-- TABLE OF CONTENTS -->
<details>
<summary> 📗 Table of Contents</summary>

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo & Video presentation](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
<!-- - [❓ FAQ (OPTIONAL)](#faq) -->
- [📝 License](#license)
</details>
<!-- PROJECT DESCRIPTION -->

# 💰📈 COINMAPPER <a name="about-project"></a>

CoinMapper is a user-friendly and intuitive budget management application built with Ruby on Rails. This app is designed to assist you in effortlessly managing your finances, helping you track expenses, map income, and gain control over your financial journey. Start your path to financial success today with CoinMapper.
## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://rubyonrails.org">Ruby on Rails</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li>LocalHost</li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **Expense Tracking:** Easily keep track of your expenses by categorizing and recording them within the app. This helps you gain insights into your spending habits and make informed decisions.

- **Budget Creation:** Set up budgets for different categories, such as groceries, entertainment, utilities, and more. Stay within your budget limits and monitor your spending in real-time.

- **User-Friendly Interface:** CoinMapper is designed with simplicity in mind. The intuitive interface ensures that users of all levels can navigate and utilize the app without any hassle.

- **Customizable Categories:** Tailor expense categories to suit your unique spending patterns. Create, edit, or delete categories to match your preferences.

- **Secure Authentication:** Your financial information is kept safe with robust user authentication and data encryption measures.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LIVE DEMO -->

## 🚀 Live Demo & Video presentation<a name="live-demo"></a>

- Check out the live demo of Coin Mapper: [Weather360 Demo](https://theweather360.onrender.com/)

- To get a visual overview of Coin Mapper and its features, watch our video presentation: [Weather360 Video Presentation](https://www.loom.com/share/d9931e4bfc7b46f5a08a69dab1bf04da)

In the video, we provide a walkthrough of the application, demonstrating how to create Categories and Expenses, modify them as you see fit and navigate the responsive design on different devices.

<p align="right">(<a href="#readme-top">back to top</a>)</p>  

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

Ensure you have Ruby installed on your system. You can check by running the code below in your terminal.
```sh
  ruby --version
```
### Setup

Clone or download the Beyond Borders repository to your local machine.
```sh
  git clone https://github.com/christianonoh/coin-mapper.git
```
Open your terminal and navigate to the cloned project directory.

### Install

- This project does not require additional dependencies, just Ruby interpreter. However, it uses RuboCop as a linter and you should set it up as well.

```sh
bundle install
```
- **Database Setup:** Navigate to the project directory and set up the database.
```sh
rails db:create
rails db:migrate
```
### Usage
 - Start the Rails server to run the application locally.

```sh
  rails server
```
Open your web browser and go to `http://localhost:3000` to access CoinMapper.

## Running Tests

CoinMapper uses RSpec for testing. To run the tests, follow these steps:

- **Navigate to Project Directory:** Make sure you are in the project directory (`coinmapper`).

- **Run Tests:** Use the following command to run the tests.
```sh
  rspec
```
- This will execute all the tests in the `spec` directory and provide you with the results.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Christian Onoh**

- GitHub: [@christianonoh](https://github.com/christianonoh)
- Twitter: [@onohchristian](https://twitter.com/onohchristian)
- LinkedIn: [Christian Onoh](https://www.linkedin.com/in/christianonoh)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **Visual Reports:** Gain deep insights into your financial health with visual reports and graphs. Monitor trends, identify opportunities for saving, and make informed decisions.
- [ ] **Income Mapping:** Keep a clear record of your income sources. Whether it's your salary, freelancing gigs, or passive income, CoinMapper helps you visualize and manage your earnings.
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

We're committed to continuously improving CoinMapper. If you encounter any issues or have suggestions for improvement, please [submit an issue](https://github.com/christianonoh/coin-mapper/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you enjoy using CoinMapper, please consider supporting us to help keep the app free and accessible for everyone. Thanks for your support!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

Original design idea by [Gregoire Vella](https://www.behance.net/gregoirevella).

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
