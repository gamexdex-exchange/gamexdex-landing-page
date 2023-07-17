# Cloud Pipelines Editor Visual Studio Code extension

[Cloud Pipelines Editor](https://cloud-pipelines.net/pipeline-editor) is a web app that allows the users to build and run Machine Learning pipelines using drag and drop without having to set up development environment.

The [Cloud Pipelines Editor VSCode extension](https://marketplace.visualstudio.com/items?itemName=Cloud-pipelines.pipeline-editor-vscode) tries to bring that functionality to VSCode. Install the [extension](https://marketplace.visualstudio.com/items?itemName=Cloud-pipelines.pipeline-editor-vscode).

Open the `File/New File...` menu and choose `Pipeline` to create a new pipeline.
Or click on any `*.pipeline.component.yaml` file to open it in the Pipeline Editor.

![image](https://user-images.githubusercontent.com/1829149/178237205-29e0d3be-cc6d-4fe3-b963-b771729c6a05.png)

## Video

Please take a look at the short video demonstrating the visual pipeline editor.

[Cloud Pipelines - Build machine learning pipelines without writing code](https://www.youtube.com/watch?v=7g22nupCDes)
[![image](https://user-images.githubusercontent.com/1829149/127566707-fceb9e41-1126-4588-b94a-c69e87fe0488.png)](https://www.youtube.com/watch?v=7g22nupCDes)

## Web app

[Try it](https://cloud-pipelines.net/pipeline-editor)

The early alpha version of the Cloud Pipelines Editor app shown in this video is now available at <https://cloud-pipelines.net/pipeline-editor> . The app is open and standalone. No registration is required.

Please check it out and report any bugs you find using [GitHub Issues](https://github.com/Cloud-Pipelines/pipeline-editor/issues).

The app is under active development, so expect some breakages as I work on the app and do not rely on the app for production.

App features:

* Build pipeline using drag and drop
* Edit component arguments (double-click in the task nodes)
* Fully compatible with the Kubeflow Pipelines' components (`component.yaml` files) You can find some components here: [Ark-kun/pipeline_components](https://github.com/Ark-kun/pipeline_components/tree/master/components) or [kubeflow/pipelines/components](https://github.com/kubeflow/pipelines/tree/6ccf5bcd0b9db955c91caab85fa130714527f414/components#index-of-components)
* Preloaded component library with 70+ ML-related components
* [Only works in the web app right now] Submit the pipeline to [Google Cloud Vertex Pipelines](https://cloud.google.com/vertex-ai/docs/pipelines/) for execution.
* [Only works in the web app right now] Submit the pipeline to [Kubeflow Pipelines](https://www.kubeflow.org/docs/components/pipelines/introduction/) for execution (local on-prem cluster or cloud).
* [Only works in the web app right now] User component library (add private components)
* [Only works in the web app right now] Component search
* [Only works in the web app right now] Import and export pipelines

There are many features that I want to add, but I want to prioritize them based on your feedback.
