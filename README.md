# Unity_SubtractionShader


<img src="https://github.com/XJINE/Unity_SubtractionShader/blob/main/Screenshot01.jpg" width="100%" height="auto" />

Scraping objects in contact. Be careful with the RenderQueue.

This is inspired by "nn-hokuson"'s post.
* https://nn-hokuson.hatenablog.com/entry/2017/06/01/220504


## Limitation

<img src="https://github.com/XJINE/Unity_SubtractionShader/blob/main/Screenshot02.jpg" width="100%" height="auto" />

Default skybox render-queue value is 2500. So it can't be drawn on the background.

<img src="https://github.com/XJINE/Unity_SubtractionShader/blob/main/Screenshot03.jpg" width="100%" height="auto" />

Also some shadows make wrong result.