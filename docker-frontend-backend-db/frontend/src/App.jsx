import React from "react";
import Home from "./components/home";

import "./App.css";

function App() {
  return (
    <div className="container">
      <Home />
      <a href="/frontend/public/index.html">
      <button>Click me</button></a>
      <a href="youtube.com">
      <button>Click me</button></a>
    </div>
  );
}

export default App;
