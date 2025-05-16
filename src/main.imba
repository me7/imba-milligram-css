# color space shape typo
css
	.r all:revert @hover:revert
	html fs:62.5% bs:border-box ease:1s
	body ff:'Roboto' fw:300 lh:1.6 fs:1.6em ls:0.01em m:0
	.main maw:80ch p:3em 1em m:auto
	h1,h2,h3,h4,h5,h6 fw:300 ls:-.1rem mb:0 bdb:.1em hue1
	h1 fs:4.6rem lh:1.2
	h2 fs:3.6rem lh:1.25
	h3 fs:2.8rem lh:1.3
	h4 fs:2.2rem lh:1.35
	h5 fs:1.8rem lh:1.5
	h6 fs:1.6rem lh:1.4
	button bg:hue4 @hover:hue6 ol:none bd:1px hue4 @focus:2px hue6 rd:4 px:4 py:4 ff:inherit
	code bg:hue1 m:1 p:1 2 rd:2 ws:nowrap fs:86%
	pre, blockquote bg:hue1 bdl:3px solid hue4 p:1 2
	img maw:(100vw - 20px) # minus scrollbar https://www.joshwcomeau.com/css/full-bleed/
	a c:hue6 @hover:hue8 cursor:pointer
	ul list-style:circle
	input, textarea, select rd:2 h:3rem ol:none bd:1px hue2 @focus:2px hue6
	textarea mih:6.5rem
	label, legend fs:1.6rem
	table w:100% border-spacing:0 ta:left overflow-x:initial
	tr@nth-of-type(even) bg:hue1
	td, th bdb:.1rem hue4 p:4 6
		&:first-child pl:0
		&:last-child pr:0
	p mt:0

tag App
	<self.main [d:vcc g:2 hue:orange c:333]>
		for i in [1...7]
			<h{i}> "Heading {i}"
			<p> "This is paragraph 1"
			<p> "This is paragraph 2"
		<button.r> "Button"
		<button> "Default Button"
		<button [hue:amber]> "Amber Button"
		<ul>
			for i in [1...6]
				<li> "list item {i}"
		<code> "This is code block with very long text inside"
		<pre> "This is pre block with very long text inside"
		<h4> "Start of Aritcle"
		<p> "In addition to the line-wrapping concern, it's just generally hard to read lines of text that are so wide; it fatigues the eye."
		<p> "Research has shown(opens in new tab) that the ideal line length is about 65 characters. Anywhere between 45 and 85 is generally seen as acceptable, in the context of a roman alphabet. Reading is a complex process(opens in new tab), and we should strive to make it as easy as possible."
		<img [w:(100vw) object-fit:cover h:150px] src='https://www.joshwcomeau.com/images/full-bleed/meerkat.jpg'>
		<p> "The standard solution to this problem is to create a single fixed-width column in the center of the page. You've seen this layout everywhere: online magazines, documentation, news sites, and blogs. You're looking at it right now, on this site!"
		<a> "New Link Color"
		<blockquote> "Block Quote"
		<legend> "Input Label"
		<input>
		<input type='range'>
		<progress>
		<textarea>
		<select>
		<table>
			<tr>
				for c in [1...15]
					<th> "header col {c}"
			for r in [1...5]
				<tr>
					for c in [1...15]
						<td> "row {r} col {c}"
		

imba.mount <App>
