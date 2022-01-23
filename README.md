# How to Create a Markdown engine to output HTML
## Overview
These files are used to generate a [Reveal.js](https://revealjs.com/#/) slide deck.

## Dependencies
The only dependency is Pandoc. Optional functionality to watch the file system and rebuild on changes requires Watchman. Optional functionality to serve and preview the files locally uses Python 3.

- Pandoc[Pandoc](http://pandoc.org/), a universal document converter
- Watchman[Watchman](https://facebook.github.io/watchman/), a file watching service
- Python 3[Python 3](https://docs.python.org/3/library/http.server.html), for `http.server`

Installation instructions vary depending on your system. See the linked websites for more information.


## Usage
First, we will create a folder in the terminal called `first-servers`:
   ```batchfile 
   $ mkdir first-servers
   ```
then enter that folder:
   ```batchfile
   $ cd first-servers
   ```

### Step 2: Clone this repository
Now clone this repository to your directory. In your terminal, type `git clone`, then paste the URL of this repository i.e.:
   ```shell
   $ git clone https://github.com/abukimemia/Web-Server.git
   ```

### step 3: Install missing dependencies
Once the code has been cloned into your directory, we will install the missing dependencies onto our project so that it can run successfully. Use the following command in your terminal:
  ```shell 
  $ npm install 
  ```
This process should take a while and once all the dependencies are successfully installed, open the project in your code editor of choice. If your code editor is **VS Code**, type the following command in your terminal to open vs code:
  ```shell
  $ code .
  ```
  
  ### Step 4: Run server
In your terminal in the project's directory, type the following command to run the server:
  ```shell
  $ node htmlFile.js
  ```
The server runs on `localhost` or ip address `127.0.0.1` on port `8000`. On your browser enter the following url address to receive a _HTTP reponse_ from the server:
  ```
  http://localhost:8000
  ```
