# Automate the build and version release process

# Build

```
docker build -t automated-releases .
```

# Run
```
docker run -p 8000:8000 automated-releases
```

# Create from scratch, how do I make this?

1. Create your own project (any app/service in your favorite language)

2. Add the project 'auto' https://intuit.github.io/auto/docs/welcome/getting-started
   to your project
```
yarn add -D auto
```

3. Add a `.github/workflows/release.yml` workflow pipeline
e.g. https://intuit.github.io/auto/docs/build-platforms/github-actions
