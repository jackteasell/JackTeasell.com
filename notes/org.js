var Org = require("org");

var orgCode = "some org notation text";
var orgParser = new Org.Parser();
var orgDocument = orgParser.parse(orgCode);
var orgHTMLDocument = orgDocument.convert(Org.ConverterHTML, {
  headerOffset: 1,
  exportFromLineNumber: false,
  suppressSubScriptHandling: false,
  suppressAutoLink: false
});

console.dir(orgHTMLDocument); // => { title, contentHTML, tocHTML, toc }
console.log(orgHTMLDocument.toString()) // => Rendered HTML