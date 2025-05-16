# color space shape typo
css
	.r all:revert @hover:revert
	html fs:62.5% bs:border-box
	body ff:'Roboto' fw:300 lh:1.6 fs:1.6em ls:0.01em m:0
	h1,h2,h3,h4,h5,h6 fw:300 ls:-.1rem mb:1rem mt:0
	h1 fs:4.6rem lh:1.2
	h2 fs:3.6rem lh:1.25
	h3 fs:2.8rem lh:1.3
	h4 fs:2.2rem lh:1.35
	h5 fs:1.8rem lh:1.5
	h6 fs:1.6rem lh:1.4
	button bg:hue4 @hover:hue6 ol:none bd:1px hue4 @focus:2px hue6 rd:4 px:4 py:4 ff:inherit
	code bg:hue1 m:1 p:1 2 rd:2 ws:nowrap fs:86%
	pre, blockquote bg:hue1 bdl:3px solid hue4 p:1 2
	img maw:100%
	a c:hue6 @hover:hue8 cursor:pointer
	ul list-style:circle
	input, textarea, select rd:2 h:3rem ol:none bd:1px hue2 @focus:2px hue6
	textarea mih:6.5rem
	label, legend fs:1.6rem mb:.5rem ml:.5rem
	table w:100% border-spacing:0 ta:left overflow-x:auto
	td, th bdb:.1rem hue4 p:4 6
		&:first-child pl:0
		&:last-child pr:0
	p mt:0

tag App
	<self [d:vcc g:2 hue:orange c:333 bg:warm1]>
		for i in [1...7]
			<h{i}> "Heading {i}"
		<button.r> "Button"
		<button> "Default Button"
		<button [hue:amber]> "Amber Button"
		<ul>
			for i in [1...6]
				<li> "list item {i}"
		<code> "This is code block with very long text inside"
		<pre> "This is pre block with very long text inside"
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
				for c in [1...5]
					<th> "header col {c}"
			for r in [1...5]
				<tr>
					for c in [1...5]
						<td> "row {r} col {c}"
		

imba.mount <App>
