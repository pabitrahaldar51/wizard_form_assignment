<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Strudent form.aspx.cs" Inherits="Wizard_Control.Strudent_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 425px;
        }
        .auto-style3 {
            width: 250px;
        }
        .auto-style6 {
            width: 391px;
        }
        .auto-style7 {
            text-align: right;
        }
        .auto-style8 {
            width: 391px;
            text-align: right;
        }
        .auto-style9 {
            width: 250px;
            text-align: right;
        }
        .auto-style10 {
            width: 100%;
            height: 485px;
        }
        .auto-style12 {
            width: 253px;
            text-align: center;
        }
        .auto-style14 {
            width: 253px;
        }
        .auto-style20 {
            width: 245px;
        }
        .auto-style22 {
            text-align: left;
            width: 252px;
        }
        .auto-style23 {
            width: 252px;
        }
        .auto-style24 {
            width: 245px;
            text-align: left;
        }
        .auto-style25 {
            width: 100%;
            height: 482px;
        }
        .auto-style26 {
            text-align: center;
            color: #FF0000;
            text-decoration: underline;
        }
        .auto-style29 {
            width: 314px;
        }
        .auto-style30 {
            width: 100%;
        }
        .auto-style31 {
            width: 330px;
        }
        </style>
</head>
<body style="background-image:url('images/schools.jpg'); height: 487px;">
    
    <form id="form1" runat="server">
        <div>
            <asp:Wizard ID="Wizard1" runat="server" HeaderText="STUDENT FORM" Width="100%" ActiveStepIndex="3" CellPadding="10" Height="447px" OnNextButtonClick="Wizard1_NextButtonClick">
                <FinishCompleteButtonStyle BackColor="#009933" Font-Bold="True" />
                <FinishPreviousButtonStyle BackColor="Yellow" Font-Bold="True" ForeColor="Black" />
                <HeaderStyle BorderStyle="None" Font-Bold="True" Font-Size="Larger" ForeColor="#336600" HorizontalAlign="Center" />
                <StartNextButtonStyle BackColor="#339933" Font-Bold="True" ForeColor="Black" Height="30px" Width="60px" />
                <StepNextButtonStyle BackColor="#339933" Font-Bold="True" ForeColor="Black" />
                <StepPreviousButtonStyle BackColor="Yellow" Font-Bold="True" ForeColor="#339933" />
                <SideBarButtonStyle BorderColor="#333300" Font-Bold="True" Font-Names="Bahnschrift SemiLight Condensed" ForeColor="#FF3300" Height="100%" Width="100%" />
                <SideBarStyle BackColor="#333300" HorizontalAlign="Left" VerticalAlign="Middle" Wrap="True" Height="100%" Width="20%" />
                <StepStyle BackColor="#CCCCFF" />
                <WizardSteps>
                    <asp:WizardStep runat="server" title="PERSONAL INFORMATION">
                        <br />
                        <h2 style="text-align:center">Personal Information</h2>
                        <table align="center" cellpadding="3" cellspacing="3" class="auto-style1">
                            <tr>
                                <td class="auto-style3">SELECT STRUDENT PHOTO </td>
                                <td class="auto-style6">
                                    <asp:FileUpload ID="FileUpload1" runat="server" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="Button1" runat="server" Text="Upload" OnClick="Button1_Click" />
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="FileUpload1" ErrorMessage="please select a photo" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:Image ID="Image1" runat="server" Width="113px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style3">ENTER STUDENT NAME:</td>
                                <td class="auto-style6">
                                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                    &nbsp;
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Name" ControlToValidate="TextBox6" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style3">ENTE FATHER&#39;S NAME:</td>
                                <td class="auto-style6">
                                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                    &nbsp;
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Father Name" ControlToValidate="TextBox2" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style3">ENTER MOTHER&#39;S NAME:</td>
                                <td class="auto-style6">
                                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                    &nbsp;
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Pleae Enter Mother's name" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style3">ENTER HUBBY:</td>
                                <td class="auto-style6">
                                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                    &nbsp;
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please Enter Hubby" ControlToValidate="TextBox4" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style3">ENTER SCHOOL NAME:</td>
                                <td class="auto-style6">
                                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                    &nbsp;
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please Enter School Name" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style3">SELECT GENDER</td>
                                <td class="auto-style6">
                                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem>MALE</asp:ListItem>
                                        <asp:ListItem>FEMALE</asp:ListItem>
                                        <asp:ListItem>OTHERS</asp:ListItem>
                                    </asp:RadioButtonList>
                                    <br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="Please Select Gender" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style3">&nbsp;</td>
                                <td class="auto-style6">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style3">&nbsp;</td>
                                <td class="auto-style6">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style7">
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" title="DOCUMENTS">
                        <table cellpadding="3" cellspacing="3" class="auto-style10">
                            <tr>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style20">&nbsp;</td>
                                <td class="auto-style23">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style12"><strong>Examination</strong></td>
                                <td class="auto-style24"><strong>Board</strong></td>
                                <td class="auto-style22"><strong>Marks</strong></td>
                                <td><strong>Year of passing</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style12"><strong>CLASS X</strong></td>
                                <td class="auto-style20">
                                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox7" ErrorMessage="Please Enter Board Name" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style23">
                                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox11" ErrorMessage="Please Enter Marks" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox15" ErrorMessage="Please Enter Year of Passout" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style12"><strong>CLASS XII</strong></td>
                                <td class="auto-style20">
                                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox8" ErrorMessage="Please Enter Board Name" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style23">
                                    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox12" ErrorMessage="Please Enter Marks" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox16" ErrorMessage="Please Enter Year of Passout" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style12"><strong>GRADUATION</strong></td>
                                <td class="auto-style20">
                                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style23">
                                    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style12"><strong>MASTERS</strong></td>
                                <td class="auto-style20">
                                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style23">
                                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style20">&nbsp;</td>
                                <td class="auto-style23">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style20">&nbsp;</td>
                                <td class="auto-style23">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style20">&nbsp;</td>
                                <td class="auto-style23">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style20">&nbsp;</td>
                                <td class="auto-style23">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style20">&nbsp;</td>
                                <td class="auto-style23">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style20">&nbsp;</td>
                                <td class="auto-style23">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style20">&nbsp;</td>
                                <td class="auto-style23">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style20">&nbsp;</td>
                                <td class="auto-style23">&nbsp;</td>
                                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    </td>
                            </tr>
                        </table>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" Title="ADDRESS">
                        <table cellpadding="3" cellspacing="3" class="auto-style25">
                            <tr>
                                <td class="auto-style26" colspan="2"><strong>ADDRESS</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style29">ENTER RESIDENTIAL ADDRESS</td>
                                <td>
                                    <asp:TextBox ID="TextBox19" runat="server" Height="139px" Width="386px"></asp:TextBox>
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox19" ErrorMessage="Please Enter address" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style29">IF RESIDENTIAL AND CORRESPONDIND ADDRESS ARE SAME</td>
                                <td>
                                    <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="true" OnCheckedChanged="CheckBox1_CheckedChanged" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style29">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style29">ENTER CORRESPONDING&nbsp; ADDRESS</td>
                                <td>
                                    <asp:TextBox ID="TextBox20" runat="server" Height="139px" Width="386px"></asp:TextBox>
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="TextBox20" ErrorMessage="Please enter address" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style29">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style29">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style29">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style29">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style29">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style29">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style29">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style29">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style29">&nbsp;</td>
                                <td class="auto-style7">&nbsp;</td>
                            </tr>
                        </table>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" Title="TERMS AND CONDITION">
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <strong style="font-weight: bolder; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: inherit;">Please read these terms and conditions carefully before using this site</strong></p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <strong style="font-weight: bolder; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: inherit;">TERMS AND CONDITIONS OF WEBSITE USE</strong></p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            These terms of use (together with the documents referred to in them) tell you the terms of use on which you may use or access www.student.com, a subdomain or any such related websites and/or mobile application for such website (our “<strong style="font-weight: bolder; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: inherit;">Sites</strong>“) whether as a guest or registered user. Use of our Sites includes accessing, browsing or registering for an account. If you log in to our Sites through a third party such as Facebook, WeChat, Google etc. then you will be bound by these terms when you reach our Site.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            Please read and accept these terms of use carefully before using our Sites, as these will apply to your use of our Sites.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            We recommend that you print a copy of the Terms for future reference. By using our Sites, you confirm that you accept the Terms and that you agree to comply with them.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            If you do not agree to these terms of use, you must not use our Sites.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <strong style="font-weight: bolder; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: inherit;">1.&nbsp;Other Applicable Terms</strong></p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            These terms of use refer to the following additional terms, which also apply to your use of our Sites:</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            Our&nbsp;<a href="https://www.student.com/terms/privacy" style="background-color: transparent; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: inherit;">Privacy Policy</a>, which sets out the terms on which we process any personal data we collect from you, or that you provide to us.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            Our&nbsp;<a href="https://www.student.com/terms/acceptable-use" style="background-color: transparent; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: inherit;">Acceptable Use Policy</a>, which sets out the permitted uses and prohibited uses of our Sites. When using our Sites, you must comply with this<span>&nbsp;</span><a href="https://www.student.com/terms/acceptable-use" style="background-color: transparent; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: inherit;">Acceptable Use Policy</a>.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            Our&nbsp;<a href="https://www.student.com/terms/cookies" style="background-color: transparent; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: inherit;">Cookie Policy</a>, which sets out information about the cookies on our Sites.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <strong style="font-weight: bolder; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: inherit;">2.&nbsp;Information about us</strong></p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            Our Sites are operated by Student.com Ventures Limited (“<strong style="font-weight: bolder; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: inherit;">We</strong>” or “<strong style="font-weight: bolder; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: inherit;">Student.com</strong>“). Our office is located at Office 2802, API Trio Tower, Al Barsha 1, Sheikh Zyed Road, Dubai, UAE. &nbsp;Our phone number is +971 042 432 144. &nbsp;Student.com is based in Dubai and is supported by a number of group companies (the “group companies”) around the world. The group companies function to provide support to Student.com and have no power or authority to represent Student.com or to enter into any contract for or on behalf of Student.com. Your contractual relationship is with Student.com and not the group companies.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <strong style="font-weight: bolder; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: inherit;">3.&nbsp;Accessing our Sites</strong></p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            We do not guarantee that our Sites, or any content on them, will always be available or be uninterrupted. Access to our Sites is permitted on a temporary basis. We may suspend, withdraw, discontinue or change all or any part of our Sites without notice. We will not be liable to you if for any reason our Sites are unavailable at any time or for any period.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            You are responsible for making all arrangements necessary for you to have access to our Sites.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            You are also responsible for ensuring that any persons with access to our Sites through your internet connection are aware of these terms of use and the other applicable terms and conditions listed above, and that they comply with them.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <strong style="font-weight: bolder; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: inherit;">4.&nbsp;Your account and password</strong></p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            In order to register for an account on our Sites you must be aged 18 or over at the point of registration or be 13 or older and have your parent or guardian’s consent to register for an account on our Sites. You must (or your parent or guardian acting on your behalf) have the power to enter a binding contract with us and not be barred from doing so under any applicable laws.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            If you choose, or you are provided with, any user identification code, password or any other piece of information as part of our security procedures to set up an account, you must treat such information as confidential. You must not disclose it to any third party.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            We have the right to disable any user identification code or password, whether chosen by you or allocated by us, at any time, if in our reasonable opinion you have failed to comply with applicable law or any of the provisions of these terms of use and/or if we believe that your account is being used in an unauthorised or fraudulent manner.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            If you know or suspect that anyone other than you knows your user identification code or password you must promptly notify us at&nbsp;hello@student.com. Following such notification you may be required to set up a new account with a new identification code and/or password.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <strong style="font-weight: bolder; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: inherit;">5.&nbsp;Agreements between Users of Our Sites</strong></p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            Our Sites allow property owners and managers to advertise their properties (each, an “<strong style="font-weight: bolder; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: inherit;">Advertiser</strong>“) to potential student tenants (each, a “<strong style="font-weight: bolder; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: inherit;">Student</strong>“).</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            You may use the Sites as a guest user or a registered user. Once you have discovered a property that best suits your needs, you can make an enquiry and complete the booking request form. The booking request form includes your name, email address, phone number and information concerning the length of stay. No payment details are required at this stage and there is no commitment to rent a room. Your allocated booking consultant will then contact you to confirm and discuss the accommodation type that you require. Contact may be made via messaging systems including Whatsapp, Wechat, QQ, etc.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            We do not own or manage, nor do we contract for, any rental property listed on our Sites. We will not be a party to any agreement between an Advertiser and a Student. The terms of any agreement entered into between an Advertiser and a Student may vary from Advertiser to Advertiser. It is your responsibility to review and agree to an Advertiser’s specific terms including the Advertiser’s terms relating to payments and cancellations where payment is made via our Sites. All aspects of a transaction between a Student and an Advertiser, including (but not limited to) the quality, condition, safety or legality of the properties advertised and the ability of a user to enter into a transaction are solely the responsibility of each user. This includes the terms of any security deposit, which are set by the Advertiser. We do not represent, or negotiate, or carry out research on the part of or act on behalf of either Advertisers or Students.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            We do not accept any responsibility for the confirmation of a Student and/or Advertiser’s identity. &nbsp;Where a third party (for example an education or travel agent) acts on a Student’s behalf, it is the Student’s responsibility to ensure the accuracy of the information provided by the third party. We encourage users to take all such steps as necessary to communicate directly with a Student/Advertiser (as applicable) to assure yourself of the other person’s identity, details of the property and any tenancy agreement.</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            &nbsp;</p>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            &nbsp;</p>
                        <table cellpadding="3" cellspacing="3" class="auto-style30">
                            <tr>
                                <td class="auto-style31">Aceept Our Terms And Condition
                                    <asp:CheckBox ID="CheckBox2" runat="server" />
                                    <br />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style31">
                                    <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <p style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); box-sizing: border-box; font-family: &quot;Avenir Next W04&quot;, &quot;Avenir Next&quot;, Helvetica, Arial, sans-serif; color: rgb(76, 76, 76); font-size: 16px; line-height: 1.5rem; text-align: left; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </p>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server">
                        <h2 style="color:green; text-align:center" >Registration Completed..</h2>
                    </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>
        </div>
    </form>
</body>
</html>
