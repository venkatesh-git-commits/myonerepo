<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<title>NexusShop UI Redesign</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700;800&display=swap" rel="stylesheet">
<style>
:root{--bg:#0b1020;--card:rgba(255,255,255,.08);--line:rgba(255,255,255,.12);--text:#f8fafc;--muted:#94a3b8;--pri:#7c3aed;--sec:#06b6d4;--grad:linear-gradient(135deg,#7c3aed,#06b6d4)}*{box-sizing:border-box}body{margin:0;font-family:Inter,sans-serif;background:radial-gradient(circle at top right,#1e293b,#0b1020 55%);color:var(--text)}a{text-decoration:none;color:inherit}.wrap{max-width:1280px;margin:auto;padding:24px}.nav{display:flex;justify-content:space-between;align-items:center;padding:14px 20px;background:var(--card);backdrop-filter:blur(16px);border:1px solid var(--line);border-radius:22px;position:sticky;top:14px}.brand{font-size:24px;font-weight:800}.brand span{background:var(--grad);-webkit-background-clip:text;color:transparent}.menu{display:flex;gap:18px;color:var(--muted)}.cta{padding:12px 18px;border-radius:14px;background:var(--grad);font-weight:700}.hero{display:grid;grid-template-columns:1.2fr .8fr;gap:26px;align-items:center;padding:48px 0}.glass{background:var(--card);border:1px solid var(--line);border-radius:28px;padding:28px;backdrop-filter:blur(18px)}h1{font-size:64px;line-height:1;margin:0 0 14px}p{color:var(--muted);font-size:18px}.search{display:flex;gap:10px;margin-top:22px}.search input{flex:1;padding:16px;border-radius:16px;border:1px solid var(--line);background:#0f172a;color:#fff}.btn{padding:16px 18px;border:none;border-radius:16px;background:var(--grad);color:#fff;font-weight:700}.stats{display:grid;grid-template-columns:repeat(3,1fr);gap:14px;margin-top:18px}.stat{padding:18px;border-radius:20px;background:#111827;border:1px solid var(--line)}.grid{display:grid;grid-template-columns:repeat(4,1fr);gap:18px;margin:28px 0}.card{background:var(--card);border:1px solid var(--line);border-radius:24px;overflow:hidden}.img{height:220px;background:linear-gradient(135deg,#334155,#0f172a)}.body{padding:18px}.price{font-size:22px;font-weight:800}.tag{display:inline-block;padding:6px 10px;background:rgba(124,58,237,.2);border-radius:999px;color:#c4b5fd;font-size:12px}.footer{display:flex;justify-content:space-between;align-items:center;margin-top:14px}.small{font-size:14px;color:var(--muted)}@media(max-width:980px){.hero,.grid{grid-template-columns:1fr 1fr}h1{font-size:46px}}@media(max-width:700px){.menu{display:none}.hero,.grid,.stats{grid-template-columns:1fr}h1{font-size:38px}}
</style>
</head>
<body>
<div class='wrap'>
<nav class='nav'>
<div class='brand'>Nexus<span>Shop</span></div>
<div class='menu'><a href='#'>Home</a><a href='#'>Shop</a><a href='#'>Deals</a><a href='#'>Contact</a></div>
<a class='cta' href='#'>Cart (2)</a>
</nav>
<section class='hero'>
<div>
<div class='tag'>2026 Premium Collection</div>
<h1>Shop Smarter.<br>Look Better.</h1>
<p>A bold next-gen storefront with glassmorphism cards, immersive gradients, fast shopping flows, and premium product presentation.</p>
<div class='search'><input placeholder='Search products, brands, categories'><button class='btn'>Search</button></div>
<div class='stats'>
<div class='stat'><strong>25K+</strong><div class='small'>Happy Customers</div></div>
<div class='stat'><strong>1.2K+</strong><div class='small'>Premium Items</div></div>
<div class='stat'><strong>4.9★</strong><div class='small'>Average Rating</div></div>
</div>
</div>
<div class='glass'>
<div class='img'></div>
<div class='body'><div class='tag'>Flash Deal</div><h3>MacBook Air M2</h3><div class='price'>$999</div><p class='small'>Ultra-thin performance laptop with all-day battery.</p><button class='btn' style='width:100%'>Buy Now</button></div>
</div>
</section>
<h2>Trending Products</h2>
<section class='grid'>
<div class='card'><div class='img'></div><div class='body'><h3>iPhone Pro</h3><div class='footer'><span class='price'>$1099</span><span class='small'>★★★★★</span></div></div></div>
<div class='card'><div class='img'></div><div class='body'><h3>Sony Headphones</h3><div class='footer'><span class='price'>$399</span><span class='small'>★★★★★</span></div></div></div>
<div class='card'><div class='img'></div><div class='body'><h3>Smart Watch</h3><div class='footer'><span class='price'>$349</span><span class='small'>★★★★☆</span></div></div></div>
<div class='card'><div class='img'></div><div class='body'><h3>Nike Air Max</h3><div class='footer'><span class='price'>$150</span><span class='small'>★★★★☆</span></div></div></div>
</section>
</div>
</body>
</html>
