<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="BLOBStorage.Demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Uploading and Downloading from DB</h1>
            <asp:Button runat="server" Text="Download" ID="btndownload" OnClick="download_Click" />
            <br />

            <asp:Button runat="server" Text="Upload" ID="btnupload" OnClick="upload_Click" />
            <asp:FileUpload runat="server" ID="fuUpload" />
        </div>
    </form>
</body>
</html>
