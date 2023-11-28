<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="hao_webpratice._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row custom-background" aria-labelledby="aspnetTitle">
        <style>
        #aspnetTitle {
            color: black;
            margin-bottom: 10px; /* 調整文字的下方空間 */
            margin-top: 480px; /* 增加段落之間的空間 */
        }

        .custom-background {
        background: linear-gradient(to right, white 10%, rgba(255, 255, 255,0.1)), url('https://static2.gensler.com/uploads/image/79760/05-project-haizhu-innovation-bay-01-2000x1125_1668038516_1024x576_1672964005.jpg') center center;    background-size: auto, cover; /* 調整背景大小 */        margin-top:10px;
        background-size: cover; /* 調整背景圖片在畫面上顯示的大小 */
        padding: 20px; /* 調整內邊距，以避免背景過於擁擠 */
        color: white; /* 根據您的需求設定文字顏色 */
        background-position:right;
        }

        </style>
            <h1 id="aspnetTitle">CC+ VERHICLE STORE</h1>
        </section>


        <section class="row custom-introdution" aria-labelledby="aspnetTitle">
            <style>
        .lead {
            color: dimgrey;
                        margin-bottom: 10px; /* 調整文字的下方空間 */
                        margin-top: 30px; /* 調整文字的下方空間 */

        }
        .lead.english {
            color: darkgray;
            border-bottom: 2px solid #ddd; /* 底線樣式，可以根據需要調整 */
            padding-bottom: 30px; /* 增加底線與文字之間的空間 */
            margin-bottom: 20px; /* 增加段落之間的空間 */
        }
            </style>
            <p class="lead">歡迎來到我們的土木營建機械車輛租借系統！我們提供多種高效率的租借服務，包括各式機械車輛供您選擇，讓您的工程順利進行。同時，我們提供方便易用的刊登服務，讓您輕鬆找到合適的機械車輛。無論您是承包商還是個人使用者，我們都致力於提供最優質的服務，以滿足您的需求。</p>
            <p class="lead english">Welcome to our Civil Engineering Machinery Rental System! We offer a variety of efficient rental services, providing a range of machinery vehicles for your project needs. Additionally, our user-friendly listing service makes it easy for you to find the perfect machinery vehicle. Whether you are a contractor or an individual user, we are committed to delivering the highest quality service to meet your needs.</p>
        </section>

        <div class="row mx-auto">

            
            <style>
            .col.col.sectioninformation{
                margin-bottom: 100px; /* 增加段落之間的空間 */

            }
            /* 添加方框樣式 */
            .col-md-3 {
                width: 350px; /* 調整 width 的值 */
                border: 2px solid #ddd; /* 2px 寬度，實線，顏色為 #ddd */
                padding: 15px; /* 增加內邊距，使內容與邊框之間有一些空間 */
                border-radius: 15px; /* 添加圓角效果 */
                margin: 10px; /* 添加外邊距 */

            }
            .row {
                display: flex;
                justify-content: center;
            }
            </style>
            <section class="col.sectioninformation" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle">開始在CC+享受您的服務吧</h2>
                <p>
                "歡迎開始在CC+體驗專業服務！我們致力於提供高效率、多樣化的服務，讓您在CC+輕鬆享受優質的使用體驗。開啟您的CC+之旅，探索專屬於您的獨特服務！"
                </p>
                <p>
                    <a class="btn btn-default" href="https://localhost:44393/Rentalcarintroduction">Getting started &raquo;</a>
                </p>
            </section>
            <section class="col-md-3" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle">Get more information</h2>
                <p>
                    NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
                </p>
                <p>
                    <a class="btn btn-default" href="https://localhost:44393/Locationsearch">Learn more &raquo;</a>
                </p>
            </section>
            <section class="col-md-3" aria-labelledby="hostingTitle">
                <h2 id="hostingTitle">Choose Car Category</h2>
                <p>
                    You can easily find a web hosting company that offers the right mix of features and price for your applications.
                </p>
                <p>
                    <a class="btn btn-default" href="https://localhost:44393/Category">Learn more &raquo;</a>
                </p>
            </section>
            <section class="col-md-3" aria-labelledby="hostingTitle">
                <h2 id="serviceTitle">Explore the Comment Section</h2>
                <p>
                    You can easily find a web hosting company that offers the right mix of features and price for your applications.
                </p>
                <p>
                    <a class="btn btn-default" href="https://localhost:44393/Comment">Learn more &raquo;</a>
                </p>
            </section>

        </div>
    </main>

</asp:Content>
