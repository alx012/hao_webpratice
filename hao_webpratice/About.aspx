<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="hao_webpratice.About" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <style>
        /* 在這裡添加樣式 */
        #title {
            color: darkgray; /* 修改文字顏色為 aquamarine */
            font-size:50px;
            margin-top:20px;
            border-bottom: 2px solid #ddd; /* 底線樣式，可以根據需要調整 */
            padding-bottom: 20px; /* 增加底線與文字之間的空間 */ 
        }
        #introduction{
            color:gray;
            margin-top:25px;
            letter-spacing: 2px; /* 設定 2 像素的間距，根據需要調整數值 */
            line-height: 1.5; /* 設定行高為文字大小的 1.5 倍，根據需要調整數值 */
        }
        .introduction.english{
            color:gray;
            margin-top:25px;
            letter-spacing: 2px; /* 設定 2 像素的間距，根據需要調整數值 */
            line-height: 1.5; /* 設定行高為文字大小的 1.5 倍，根據需要調整數值 */
        }
    </style>
    <main aria-labelledby="title">
        <h2 id="title">關於CC+ Verhicle Store</h2>
        <h3 id="introduction">
            歡迎來到我們的土木營建機械車輛租借系統！<br>
            我們提供多種高效率的租借服務，包括各式機械車輛供您選擇，<br>
            讓您的工程順利進行。同時，我們提供方便易用的刊登服務，<br>
            讓您輕鬆找到合適的機械車輛。無論您是承包商還是個人使用者，<br>
            我們都致力於提供最優質的服務，以滿足您的需求。
        </h3>
        <h4 class="introduction english">
        Welcome to our Civil Engineering Machinery Rental System! <br>
        We offer a variety of efficient rental services, providing a range of machinery vehicles for your project needs. <br>
        Additionally, our user-friendly listing service makes it easy for you to find the perfect machinery vehicle. <br>
        Whether you are a contractor or an individual user, we are committed to delivering the highest quality service to meet your needs.
        </h4>

        <p>Use this area to provide additional information.</p>
    </main>
</asp:Content>
