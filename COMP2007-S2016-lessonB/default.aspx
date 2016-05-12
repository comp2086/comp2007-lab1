<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="COMP2007_S2016_lessonB._default" %>

<!DOCTYPE html>

<html lang="en-ca">
<head runat="server">
    <title></title>
    <link href="content/bootstrap.min.css" rel="stylesheet" />
    <link href="content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <form class="navbar-form navbar-left" role="search">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Search">
                    </div>
                    <button type="submit" class="btn btn-default">Submit</button>
                </form>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#"><i class="fa fa-home fa-lg"></i> Home</a></li>
                    <li><a href="#"><i class="fa fa-th fa-lg"></i> Products</a></li>
                    <li><a href="#"><i class="fa fa-gear fa-lg"></i> Services</a></li>
                    <li><a href="#"><i class="fa fa-info fa-lg"></i> About Us</a></li>
                    <li><a href="#"><i class="fa fa-phone fa-lg"></i> Contact Us</a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>User Profile</h1>
                <form class="form" id="form1" runat="server">
                    <div class="form-group">
                        <asp:Label CssClass="control-label" ID="lblFirstName" runat="server" Text="First name: "></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="txtFirstName" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label CssClass="control-label" ID="lblLastName" runat="server" Text="Last name: "></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="txtLastName" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label CssClass="control-label" ID="lblAge" runat="server" Text="Age: "></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="txtAge" runat="server"></asp:TextBox>
                    </div>
                    <asp:Button CssClass="btn btn-primary" ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                    <br />
                    <hr />
                    <div class="form-group">
                        <asp:Label CssClass="control-label" ID="lblFullName" runat="server" Text="Full name: "></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="txtFullName" runat="server"></asp:TextBox>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <script src="scripts/jquery-2.2.3.min.js"></script>
    <script src="scripts/bootstrap.min.js"></script>
</body>
</html>
