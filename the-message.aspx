<%@ Page Title="Messages from Our Co-Founders - Al-Asim Quran" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false" %>
<asp:Content ID="PageHead" runat="server" ContentPlaceHolderID="HeadContent">
    <meta name="description" content="Read welcome messages from Al-Asim Quran co-founders Qari Abubakr and Qari Habib." />
    <style>
        .founder-messages { padding: 70px 0 90px; background: linear-gradient(180deg,#f4f8f5 0%,#fff 45%); }
        .founder-intro { max-width: 760px; margin: 0 auto 44px; text-align: center; }
        .founder-intro .eyebrow { color:#168753; font-size:.78rem; font-weight:800; letter-spacing:.15em; text-transform:uppercase; }
        .founder-intro h1 { margin:12px 0; color:#153b2c; font-size:clamp(2rem,4vw,3.25rem); }
        .founder-intro p { color:#64736b; font-size:1.05rem; }
        .founder-message { display:grid; grid-template-columns:minmax(220px,29%) 1fr; overflow:hidden; margin:0 auto 28px; border:1px solid #e4ece6; border-radius:12px; background:#fff; box-shadow:0 10px 34px rgba(20,54,37,.08); }
        .founder-profile { padding:32px 24px; display:flex; flex-direction:column; align-items:center; justify-content:center; text-align:center; background:linear-gradient(155deg,#f2f7f3,#eaf2ed); }
        .founder-profile img { width:min(100%,230px); height:245px; object-fit:cover; object-position:center 24%; border-radius:7px; box-shadow:0 8px 22px rgba(22,49,35,.17); }
        .founder-profile h2 { margin:19px 0 3px; color:#18392b; font-size:1.25rem; }
        .founder-profile span { color:#198653; font-size:.92rem; font-weight:600; }
        .founder-copy { padding:34px clamp(24px,4vw,52px); }
        .founder-copy .eyebrow { color:#e15a28; font-size:.72rem; font-weight:800; letter-spacing:.16em; text-transform:uppercase; }
        .founder-copy h3 { margin:7px 0 18px; color:#153b2c; font-size:clamp(1.45rem,2.4vw,2rem); }
        .founder-copy p { color:#536159; font-size:.96rem; line-height:1.85; margin-bottom:13px; }
        .founder-copy .salutation { color:#243c30; font-weight:700; }
        .founder-sign { margin-top:20px; padding:3px 0 3px 16px; border-left:3px solid #198653; color:#34473b; font-size:.85rem; line-height:1.6; }
        .founder-sign strong { display:block; color:#16834f; font-size:.95rem; }
        @media(max-width:767px){.founder-messages{padding:48px 0 60px}.founder-message{grid-template-columns:1fr}.founder-profile{padding:26px 20px 22px}.founder-profile img{width:190px;height:210px}.founder-copy{padding:26px 23px}}
    </style>
</asp:Content>
<asp:Content ID="PageBody" runat="server" ContentPlaceHolderID="MainContent">
    <section class="founder-messages">
        <div class="container">
            <header class="founder-intro">
                <div class="am-page-trail justify-content-center"><a href="Default.aspx">Home</a><i class="fa-solid fa-chevron-right"></i><a href="our-story.aspx">Who We Are</a><i class="fa-solid fa-chevron-right"></i><span>The Message</span></div>
                <span class="eyebrow">Leadership Message</span>
                <h2>Messages from Our Founders</h2>
                <p>Connecting Hearts Through the Quran; Al-Asim Quran.</p>
            </header>

            <article class="founder-message">
                <aside class="founder-profile"><img src="assets/img/team/qari-abu-bakar.jpg" alt="Qari Abubakr, Co-Founder of Al-Asim Quran" /><h2>Qari Abubakr</h2><span>Co-Founder, Al-Asim Quran</span></aside>
                <div class="founder-copy"><span class="eyebrow">A message from our founder</span><h3>Learning the Quran with purpose</h3>
                    <p class="salutation">Assalamu Alaikum wa Rahmatullahi wa Barakatuh,</p>
                    <p>It is my great pleasure to welcome you to Al-Asim Quran, a platform dedicated to making the learning and understanding of the Holy Quran accessible to everyone. Our mission is to help students of all ages build a strong connection with the Quran through meaningful, structured, and engaging learning.</p>
                    <p>Quranic education is not only about reading the words correctly, but also about understanding their message and applying their teachings in our daily lives. We are committed to providing quality Islamic and Quranic education in a supportive environment, guiding every student on a journey of learning, understanding, and connection with the Holy Quran.</p>
                    <p>May Allah سبحانه وتعالى guide us all, increase us in beneficial knowledge, and make the Quran a source of light, guidance, and success in our lives.</p>
                    <p>JazakAllahu Khairan</p><div class="founder-sign">With sincere duas,<strong>Qari Abubakr</strong>Founder, Al-Asim Quran</div>
                </div>
            </article>

            <article class="founder-message">
                <aside class="founder-profile"><img src="assets/img/team/qari-habib.jpg" alt="Qari Habib, Co-Founder of Al-Asim Quran" /><h2>Qari Habib</h2><span>Co-Founder, Al-Asim Quran</span></aside>
                <div class="founder-copy"><span class="eyebrow">A message from our co-founder</span><h3>A journey of knowledge and connection</h3>
                    <p class="salutation">Assalamu Alaikum wa Rahmatullahi wa Barakatuh,</p>
                    <p>Welcome to Al-Asim Quran. We are honored to help students and families build a lasting relationship with the Holy Quran. Every learner deserves patient guidance, a clear path forward, and an encouraging place to grow.</p>
                    <p>Our hope is to make Quranic and Islamic learning accessible to people of all ages. With thoughtful teaching and steady practice, students can strengthen their recitation, deepen their understanding, and bring the Quran’s guidance into their everyday lives.</p>
                    <p>I am grateful to our students, parents, and teachers for being part of this journey. May Allah سبحانه وتعالى bless our efforts, grant us beneficial knowledge, and make the Quran a light, guidance, and success for us all.</p>
                    <p>JazakAllahu Khairan</p><div class="founder-sign">With sincere duas,<strong>Qari Habib</strong>Co-Founder, Al-Asim Quran</div>
                </div>
            </article>
        </div>
    </section>
</asp:Content>
