//link stylesheet in html
<head>
  <link rel "stylesheet" href="styles.css" />
</head>

* {}
  universal (everything) selector

selectorName {}
  edit selector type
  you cant chain

.className {}
  edit specific elements of selector type
  assign in html
    ex. <div class="className className2 ..."> </div>
  chain with: .className1.className2... {}
  nest classes (works with id):
    css: .ancestor .child {}
    html: <selector class="ancestor">
              <selector class="child"></selector>
            </selector>

#idName {}
  edit one specific element
  assign in html
  ex. <div id="idName1 idName2"> </div>
  chain with other selector types with:
    .className#idName {}
      in html: <selector class="className" id="idName">


selector1, selector2 {}
  when different selectors have the same properties
  you can still assign specific selectors properties


/*
{Properties}
*/


color:
  keyword: colorName
  hex: #1100ff;
  rgb: rgb(100, 0, 127)
  hsl: hsl(15, 82%, 56%)

font-family:
  ex. "Times New Roman" (with quotes because of spaces)
  ex. sans-serif (generic font family)

font-size: 999px

font-weight:
  ex. bold, a number between 1 to 1000

text-align:
  ex. center

height:
  ex. pixel count (999px)
  ex. auto (keeps proportions)
    adjust width to change size

height:
  ex. pixel count (999px)


/*
The Box Model
*/

content: size with inline-size, block-size, width, height, etc.
padding: space between content and border
border: space between padding and margin
margin: space between border and adjacent edges

//Properties

display:
  block: box breaks onto new line
    <span class="block"> </span>
      inline by default
      change with: class="displayType"
  inline: box stays on line
  flex: breaks to new line with inner display flex option
    inline-flex: inline box with flex items

html {
    box-sizing: border-box;
}
      //standard in html/css dev
      //choose exact size of box (vs border+padding+content)
      //adjust with inline-size and block-size
