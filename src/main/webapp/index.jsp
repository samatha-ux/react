<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>KubeBook Pro | High Performance Laptops</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lucide/0.263.0/lucide.min.js"></script>
    <style>
        :root {
            --primary: #0071e3;
            --dark: #1d1d1f;
            --light: #f5f5f7;
            --white: #ffffff;
            --grey: #86868b;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif;
        }

        body {
            background-color: var(--white);
            color: var(--dark);
            line-height: 1.5;
        }

        /* Navigation */
        nav {
            background: rgba(255, 255, 255, 0.8);
            backdrop-filter: blur(10px);
            height: 50px;
            display: flex;
            justify-content: center;
            align-items: center;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1000;
            border-bottom: 1px solid #d2d2d7;
        }

        nav a {
            color: var(--dark);
            text-decoration: none;
            margin: 0 20px;
            font-size: 14px;
            opacity: 0.8;
            transition: 0.3s;
        }

        nav a:hover { opacity: 1; }

        /* Hero Section */
        .hero {
            padding-top: 100px;
            text-align: center;
            background: var(--light);
            padding-bottom: 50px;
        }

        .hero h1 {
            font-size: 56px;
            font-weight: 600;
            letter-spacing: -0.005em;
        }

        .hero p {
            font-size: 24px;
            margin-top: 10px;
            color: var(--dark);
        }

        .hero .price {
            margin-top: 15px;
            color: var(--grey);
        }

        .cta-group {
            margin-top: 20px;
        }

        .btn {
            padding: 12px 25px;
            border-radius: 980px;
            text-decoration: none;
            font-weight: 400;
            margin: 0 10px;
            display: inline-block;
            transition: 0.3s;
        }

        .btn-blue {
            background: var(--primary);
            color: white;
        }

        .btn-blue:hover { background: #0077ed; }

        .hero-img {
            max-width: 800px;
            width: 90%;
            margin-top: 40px;
            border-radius: 20px;
        }

        /* Features Section */
        .features {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 30px;
            padding: 80px 10%;
            background: var(--white);
        }

        .feature-card {
            text-align: center;
            padding: 40px;
            background: var(--light);
            border-radius: 20px;
        }

        .feature-card i {
            color: var(--primary);
            margin-bottom: 20px;
        }

        .feature-card h3 {
            font-size: 24px;
            margin-bottom: 15px;
        }

        /* Product Selector / Buy Section */
        .buy-section {
            padding: 80px 10%;
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            align-items: center;
        }

        .product-info {
            flex: 1;
            min-width: 300px;
        }

        .spec-list {
            list-style: none;
            margin-top: 20px;
        }

        .spec-list li {
            padding: 10px 0;
            border-bottom: 1px solid #d2d2d7;
            color: var(--grey);
        }

        .spec-list span {
            color: var(--dark);
            font-weight: 600;
        }

        footer {
            background: var(--light);
            padding: 50px 10%;
            text-align: center;
            color: var(--grey);
            font-size: 12px;
        }
    </style>
</head>
<body>

    <nav>
        <a href="#">Store</a>
        <a href="#">Mac</a>
        <a href="#">iPad</a>
        <a href="#">Support</a>
        <a href="#">Buy Now</a>
    </nav>

    <section class="hero">
        <h1>KubeBook Pro</h1>
        <p>Mind-blowing. Head-turning.</p>
        <div class="price">From $1,299 or $108.25/mo. for 12 mo.</div>
        <div class="cta-group">
            <a href="#buy" class="btn btn-blue">Buy Now</a>
            <a href="#" style="color: var(--primary); text-decoration: none; margin-left: 20px;">Learn more ></a>
        </div>
        <img src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8?auto=format&fit=crop&q=80&w=1000" alt="Laptop Image" class="hero-img">
    </section>

    <section class="features">
        <div class="feature-card">
            <i data-lucide="cpu" size="48"></i>
            <h3>M3 Max Chip</h3>
            <p>The most advanced silicon ever built for a personal computer.</p>
        </div>
        <div class="feature-card">
            <i data-lucide="battery-charging" size="48"></i>
            <h3>22-Hour Battery</h3>
            <p>Go all day and all night with the power of efficiency.</p>
        </div>
        <div class="feature-card">
            <i data-lucide="monitor" size="48"></i>
            <h3>Liquid Retina XDR</h3>
            <p>The best display ever in a laptop. Extreme dynamic range.</p>
        </div>
    </section>

    <section class="buy-section" id="buy">
        <div class="product-info">
            <h2>Customize your KubeBook</h2>
            <ul class="spec-list">
                <li>Processor: <span>Apple M3 Pro Chip</span></li>
                <li>Memory: <span>18GB Unified Memory</span></li>
                <li>Storage: <span>512GB SSD Storage</span></li>
                <li>Display: <span>14-inch Liquid Retina XDR</span></li>
            </ul>
            <div class="cta-group" style="margin-top: 40px;">
                <button class="btn btn-blue" onclick="alert('Added to cart!')">Add to Bag</button>
            </div>
        </div>
        <div style="flex: 1; text-align: center;">
             <img src="https://images.unsplash.com/photo-1611186871348-b1ce696e52c9?auto=format&fit=crop&q=80&w=600" style="width: 100%; border-radius: 15px;">
        </div>
    </section>

    <footer>
        <p>Copyright © 2026 KubeBytes Systems Inc. All rights reserved.</p>
        <p style="margin-top: 10px;">Privacy Policy | Terms of Use | Sales and Refunds</p>
    </footer>

    <script>
        // Initialize Lucide icons
        lucide.createIcons();
    </script>
</body>
</html>
