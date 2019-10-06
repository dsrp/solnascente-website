# Sol Nascente website
The website for Sol Nascente, statically rendered with [Hugo](https://gohugo.io/), with a theme based on [Now UI Kit](https://demos.creative-tim.com/now-ui-kit/).

## Usage instructions

### Installing dependencies
* A text editor such as [Atom](https://atom.io), [SublimeText](https://www.sublimetext.com/) or [Visual Studio Code](https://code.visualstudio.com/)
* [Install Hugo](https://gohugo.io/getting-started/installing)
* [Install GIT](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)

### Getting started
* Clone the repo: `git clone --recurse-submodules https://github.com/dsrp/solnascente-website.git`

### Running the website
* Open the project folder: `cd solnascente-website`
* Render and watch for changes: `hugo server -w`
* Open [http://localhost:1313/](http://localhost:1313/) in your browser.

### Contributing changes
All commands below are to be executed from the project folder, entered into using `cd solnascente-website`.

1. Pull most recent changes from repository (GitHub): `git pull`
2. Locally run the website (see above, essentially `hugo server -w`).
3. Make changes using text editor as desired (for example `subl .`).
4. Commit changes: `git commit -a -m "<Description of what changed.>"`
5. Push changes back to repository: `git push`
6. Optional: double-check on the GitHub website that changes were indeed committed.
7. Request Mathijs to deploy the updated content.