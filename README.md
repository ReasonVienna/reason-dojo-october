# [@ryyppy/antwar-default](https://github.com/ryyppy/antwar-default) Project

This is an opinionated antwar boilerplate.

Some highlights on the configuration:
- Manual route mapping (no directory / filename magic)
- SASS
- CSS-Modules
- PostCSS
- Reason & ReasonReact
- MDX
- Webpack
- HtmlWebpackPlugin
- Netlify setup script

## Initial Setup

Run `npm run bootstrap` to set up additional tools like `genType`.

## How to use

**BuckleScript related tasks:**

```
# Build Reason sources
npm run bs:build

# Run in watch mode
npm run bs:watch
```

**Antwar related tasks:**

```
# Start server for development
npm start

# Build the website in production mode
npm run build
```

## Deployment

**Netlify:**

- Add your project to netlify
- Define following build task: `npm run netlify`
- Define `build/`as your output folder





