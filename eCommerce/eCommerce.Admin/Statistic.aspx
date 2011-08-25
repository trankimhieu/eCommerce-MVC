﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Statistic.aspx.cs" Inherits="eCommerce.Admin.Statistic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script>
        $(function () {
            $("#tabs").tabs();
            $("#vtabs").tabs();
        });
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">

    <div id="tabs">
        <ul>
            <li><a href="#tabs-food">Food</a></li>
            <li><a href="#tabs-2">Proin dolor</a></li>
            <li><a href="#tabs-3">Aenean lacinia</a></li>
        </ul>
        <div id="tabs-food">
            <div id="vtabs">
                <ul>
                    <li><a href="#tabs-food-1">Food Order Percent</a></li>
                    <li><a href="#tabs-5">Proin dolor</a></li>
                    <li><a href="#tabs-6">Aenean lacinia</a></li>
                </ul>
                <div id="tabs-food-1">
                    <div id="container-food-1" style="width: 800px; height: 400px; margin: 0 auto"></div>
                </div>
                <div id="tabs-5">
                    <p>
                        Morbi tincidunt, dui sit amet facilisis feugiat, odio metus gravida ante, ut pharetra
                        massa metus id nunc. Duis scelerisque molestie turpis. Sed fringilla, massa eget
                        luctus malesuada, metus eros molestie lectus, ut tempus eros massa ut dolor. Aenean
                        aliquet fringilla sem. Suspendisse sed ligula in ligula suscipit aliquam. Praesent
                        in eros vestibulum mi adipiscing adipiscing. Morbi facilisis. Curabitur ornare consequat
                        nunc. Aenean vel metus. Ut posuere viverra nulla. Aliquam erat volutpat. Pellentesque
                        convallis. Maecenas feugiat, tellus pellentesque pretium posuere, felis lorem euismod
                        felis, eu ornare leo nisi vel felis. Mauris consectetur tortor et purus.</p>
                </div>
                <div id="tabs-6">
                    <p>
                        Mauris eleifend est et turpis. Duis id erat. Suspendisse potenti. Aliquam vulputate,
                        pede vel vehicula accumsan, mi neque rutrum erat, eu congue orci lorem eget lorem.
                        Vestibulum non ante. Class aptent taciti sociosqu ad litora torquent per conubia
                        nostra, per inceptos himenaeos. Fusce sodales. Quisque eu urna vel enim commodo
                        pellentesque. Praesent eu risus hendrerit ligula tempus pretium. Curabitur lorem
                        enim, pretium nec, feugiat nec, luctus a, lacus.</p>
                    <p>
                        Duis cursus. Maecenas ligula eros, blandit nec, pharetra at, semper at, magna. Nullam
                        ac lacus. Nulla facilisi. Praesent viverra justo vitae neque. Praesent blandit adipiscing
                        velit. Suspendisse potenti. Donec mattis, pede vel pharetra blandit, magna ligula
                        faucibus eros, id euismod lacus dolor eget odio. Nam scelerisque. Donec non libero
                        sed nulla mattis commodo. Ut sagittis. Donec nisi lectus, feugiat porttitor, tempor
                        ac, tempor vitae, pede. Aenean vehicula velit eu tellus interdum rutrum. Maecenas
                        commodo. Pellentesque nec elit. Fusce in lacus. Vivamus a libero vitae lectus hendrerit
                        hendrerit.</p>
                </div>
            </div>
        </div>
        <div id="tabs-2">
            <p>
                Morbi tincidunt, dui sit amet facilisis feugiat, odio metus gravida ante, ut pharetra
                massa metus id nunc. Duis scelerisque molestie turpis. Sed fringilla, massa eget
                luctus malesuada, metus eros molestie lectus, ut tempus eros massa ut dolor. Aenean
                aliquet fringilla sem. Suspendisse sed ligula in ligula suscipit aliquam. Praesent
                in eros vestibulum mi adipiscing adipiscing. Morbi facilisis. Curabitur ornare consequat
                nunc. Aenean vel metus. Ut posuere viverra nulla. Aliquam erat volutpat. Pellentesque
                convallis. Maecenas feugiat, tellus pellentesque pretium posuere, felis lorem euismod
                felis, eu ornare leo nisi vel felis. Mauris consectetur tortor et purus.</p>
        </div>
        <div id="tabs-3">
            <p>
                Mauris eleifend est et turpis. Duis id erat. Suspendisse potenti. Aliquam vulputate,
                pede vel vehicula accumsan, mi neque rutrum erat, eu congue orci lorem eget lorem.
                Vestibulum non ante. Class aptent taciti sociosqu ad litora torquent per conubia
                nostra, per inceptos himenaeos. Fusce sodales. Quisque eu urna vel enim commodo
                pellentesque. Praesent eu risus hendrerit ligula tempus pretium. Curabitur lorem
                enim, pretium nec, feugiat nec, luctus a, lacus.</p>
            <p>
                Duis cursus. Maecenas ligula eros, blandit nec, pharetra at, semper at, magna. Nullam
                ac lacus. Nulla facilisi. Praesent viverra justo vitae neque. Praesent blandit adipiscing
                velit. Suspendisse potenti. Donec mattis, pede vel pharetra blandit, magna ligula
                faucibus eros, id euismod lacus dolor eget odio. Nam scelerisque. Donec non libero
                sed nulla mattis commodo. Ut sagittis. Donec nisi lectus, feugiat porttitor, tempor
                ac, tempor vitae, pede. Aenean vehicula velit eu tellus interdum rutrum. Maecenas
                commodo. Pellentesque nec elit. Fusce in lacus. Vivamus a libero vitae lectus hendrerit
                hendrerit.</p>
        </div>
    </div>

</asp:Content>