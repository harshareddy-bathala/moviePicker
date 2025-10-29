# 🎬 Movie Picker

A smart, user-friendly web app that recommends movies based on your preferred genre. Works with or without an AI API!

## ✨ Features

- **🤖 Dual Mode Operation**
  - **AI Mode**: Uses Google's Gemini API for intelligent, personalized recommendations
  - **Local Mode**: Curated database of 100+ critically acclaimed movies across 10 genres
  
- **💾 Smart Fallback**: Automatically switches to local database if API fails or is unavailable

- **⚙️ Easy Configuration**: 
  - Settings panel for API key management
  - All settings saved locally (localStorage)
  - No backend required!

- **📚 Recent History**: Keeps track of your last 10 movie picks

- **🎨 Beautiful UI**:
  - Dark theme optimized for movie browsing
  - Smooth animations and transitions
  - Fully responsive design (mobile-friendly)
  - Loading states and helpful error messages

## 🚀 Quick Start

### Option 1: Use Without API (Instant)
1. Open `index.html` in your browser
2. Enter a genre (e.g., "sci-fi", "comedy", "action")
3. Click "Pick a Movie" or press Enter
4. Get instant recommendations from our curated database!

### Option 2: Add AI Power (Recommended)
1. Get a free Gemini API key from [Google AI Studio](https://aistudio.google.com/apikey)
2. Open `index.html` in your browser
3. Click the ⚙️ settings icon (top-right)
4. Paste your API key and click "Save"
5. Enjoy AI-powered movie recommendations!

## 🌐 Deployment

Deploy your Movie Picker to the web in minutes!

### Recommended: Netlify (Easiest)
1. Go to [Netlify](https://www.netlify.com)
2. Sign up with GitHub
3. Click "Add new site" → "Import an existing project"
4. Select this repository
5. Click "Deploy site" (no configuration needed!)

**Your site will be live at:** `https://your-site-name.netlify.app`

## 📖 Supported Genres

The local database includes movies from these genres:
- 🚀 Sci-Fi
- 😂 Comedy
- 💥 Action
- 🎭 Drama
- 👻 Horror
- 🔪 Thriller
- 💕 Romance
- 🧙 Fantasy
- 🎨 Animation
- 🕵️ Mystery

**AI Mode** can recommend movies from *any* genre you can think of!

## 🛠️ Technical Details

- **Pure HTML/CSS/JavaScript** - No build tools or dependencies
- **Tailwind CSS** via CDN for styling
- **localStorage** for settings persistence
- **Fetch API** for Gemini integration
- **Responsive design** works on all devices

## 💡 How It Works

1. **Without API Key**: 
   - Searches local database for matching genre
   - Returns random selection from curated list
   - Instant response, no network required

2. **With API Key**:
   - Sends genre to Gemini AI
   - Gets personalized recommendation
   - Falls back to local if API fails (optional)
   - Implements retry logic with exponential backoff

## 🔒 Privacy & Security

- All data stored locally in your browser
- API key never leaves your device
- No tracking or analytics
- No server-side processing

## 🎯 Use Cases

- Quick movie night decisions
- Discovering new films in your favorite genre
- Getting AI-curated recommendations
- Exploring different genres
- Building your watchlist

## 📝 Configuration Options

Access settings via the ⚙️ icon:
- **API Key**: Your Gemini API key (optional)
- **Use Fallback**: Enable/disable automatic fallback to local database

## 🤝 Contributing

Feel free to:
- Add more movies to the database
- Suggest new genres
- Improve the UI/UX
- Report bugs or issues

## 📄 License

MIT License - Free to use and modify!

## 🎬 Movie Database

Our curated database includes classics and modern hits like:
- The Matrix, Blade Runner 2049, Interstellar
- The Grand Budapest Hotel, Superbad, Groundhog Day
- Mad Max: Fury Road, John Wick, The Dark Knight
- And 90+ more amazing films!

---

**Built with ❤️ for movie lovers**
