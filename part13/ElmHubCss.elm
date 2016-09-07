module ElmHubCss exposing (..)

import Css exposing (..)


css : Stylesheet
css =
    stylesheet
        [ ((.) "content")
            [ width (px 960)
            , margin2 zero auto
            , padding (px 30)
            , fontFamilies [ "Helvetica", "Arial", "serif" ]
            ]
          -- TODO convert these remaining styles to use elm-css.
          --
          -- header {
          --   position: relative;
          --   padding: 6px 12px;
          --   height: 36px;
          --   background-color: rgb(96, 181, 204);
          -- }
          --
          -- h1 {
          --   color: white;
          --   font-weight: normal;
          --   margin: 0;
          -- }
          --
          -- .tagline {
          --   color: #eee;
          --   position: absolute;
          --   right: 16px;
          --   top: 12px;
          --   font-size: 24px;
          --   font-style: italic;
          -- }
          --
          -- .results {
          --   list-style-image: url('http://img-cache.cdn.gaiaonline.com/76bd5c99d8f2236e9d3672510e933fdf/http://i278.photobucket.com/albums/kk81/d3m3nt3dpr3p/Tiny-Star-Icon.png');
          --   list-style-position: inside;
          --   padding: 0;
          -- }
          --
          -- .results li {
          --   font-size: 18px;
          --   margin-bottom: 16px;
          -- }
          --
          -- .star-count {
          --   font-weight: bold;
          --   margin-right: 16px;
          -- }
          --
          -- a {
          --   color: rgb(96, 181, 204);
          --   text-decoration: none;
          -- }
          --
          -- a:hover {
          --   text-decoration: underline;
          -- }
          --
          -- .search-query {
          --   padding: 8px;
          --   font-size: 24px;
          --   margin-bottom: 18px;
          --   margin-top: 36px;
          -- }
          --
          -- .search-button {
          --   padding: 8px 16px;
          --   font-size: 24px;
          --   color: white;
          --   border: 1px solid #ccc;
          --   background-color: rgb(96, 181, 204);
          --   margin-left: 12px
          -- }
          --
          -- .search-button:hover {
          --   color: rgb(96, 181, 204);
          --   background-color: white;
          -- }
          --
          -- .hide-result {
          --   background-color: transparent;
          --   border: 0;
          --   font-weight: bold;
          --   font-size: 18px;
          --   margin-left: 18px;
          --   cursor: pointer;
          -- }
          --
          -- .hide-result:hover {
          --   color: rgb(96, 181, 204);
          -- }
          --
          -- button:focus, input:focus {
          --   outline: none;
          -- }
          --
          -- .error {
          --   background-color: #FF9632;
          --   padding: 20px;
          --   box-sizing: border-box;
          --   overflow-x: auto;
          --   font-family: monospace;
          --   font-size: 18px;
          -- }
          --
          -- .search-input {
          --   display: block;
          --   float: left;
          --   width: 50%;
          -- }
          --
          -- .search-options {
          --   position: relative;
          --   float: right;
          --   width: 50%;
          --   box-sizing: border-box;
          --   padding: 20px;
          -- }
          --
          -- .search-option {
          --   display: block;
          --   float: left;
          --   width: 50%;
          --   box-sizing: border-box;
          -- }
          --
          -- .search-option input[type="text"] {
          --   padding: 5px;
          --   box-sizing: border-box;
          --   width: 90%;
          -- }
          --
          -- .search:after {
          --   content: "";
          --   display: table;
          --   clear: both;
          -- }
          --
          -- .top-label {
          --   display: block;
          --   color: #555;
          -- }
        ]
