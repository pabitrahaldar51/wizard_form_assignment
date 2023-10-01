<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Multiview news.aspx.cs" Inherits="news_Assignment.Multiview_news" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style2 {
            width: 47px;
            text-align: left;
        }
        .auto-style3 {
            width: 1173px;
        }
        .auto-style4 {
            width: 379px;
        }
        .auto-style5 {
            margin-right: 0px;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style8 {
            width: 100%;
        }
        .auto-style9 {
            width: 233px;
        }
        .auto-style11 {
            width: 765px;
        }
        .auto-style12 {
            width: 765px;
            text-align: center;
        }
        .auto-style13 {
            text-align: justify;
        }
        .auto-style14 {
            text-align: center;
        }
        .auto-style15 {
            width: 233px;
            text-align: left;
        }
        .auto-style16 {
            text-align: center;
            width: 256px;
        }
        .auto-style17 {
            width: 256px;
            text-align: left;
        }
        .auto-style19 {
            width: 292px;
        }
        .auto-style24 {
            width: 2153px;
        }
        .auto-style25 {
            width: 256px;
        }
        .auto-style26 {
            width: 292px;
            text-align: right;
        }
        .auto-style27 {
            width: 1085px;
            height: 918px;
        }
        .auto-style28 {
            width: 972px;
            height: 691px;
            float: left;
        }
        .auto-style29 {
            width: 978px;
            text-align: left;
        }
        .auto-style31 {
            margin-right: 0px;
            width: 965px;
            height: 1204px;
            float: left;
        }
        .auto-style32 {
            text-align: right;
            width: 1129px;
        }
        .auto-style33 {
            width: 978px;
        }
        .auto-style34 {
            width: 1234px;
            height: 206px;
        }
        .auto-style35 {
            width: 13px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="background-color:red">
                                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:DropDownList ID="DropDownList7" AutoPostBack="true" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="height: 22px">
                                        <asp:ListItem>page-1</asp:ListItem>
                                        <asp:ListItem>Page-2</asp:ListItem>
                                        <asp:ListItem>Page-3</asp:ListItem>
                                        <asp:ListItem>Page-4</asp:ListItem>
                                    </asp:DropDownList>
                                    <p style="text-align:center"><asp:Label ID="Label16"  runat="server"></asp:Label></p>
                                </div>
            <div>
                <div>
                </div>
                <asp:MultiView ID="MultiView1" runat="server">
                <asp:View ID="Sports" runat="server">
                    <table class="auto-style1">
                        <tr>
                            <td colspan="4">
                                
                                <h2 style="color:red">1MS Dhoni will have a difficult time getting back into the team for the T20 World Cup, says former Indian legend</h2>
                                
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                
                            </td>
                            <td class="auto-style4">
                                <asp:ImageMap ID="ImageMap1" ImageUrl="images/dhoni.jpg" runat="server" CssClass="auto-style5" Height="354px" Width="367px">
                                </asp:ImageMap>
                            </td>
                            <td class="auto-style3"><div>
                                                    <br />
                                <p class="auto-style13">
                                    Every year, the Indian Premier League changes a lot of cricketer’s fortunes. Several young cricketers get this platform to showcase their skills, while out-of-favour cricketers get it as a chance to get back into their respective teams. For MS Dhoni it’s the latter case, as of now.

The former Indian captain has not featured for even a single game in the national colours since the heartbreaking semi-final game in the 2019 World Cup. Dhoni perhaps has been on a sabbatical and was likely to make his comeback in the IPL 2020.
                                </p>
                                                    </div></td>
                            <td class="auto-style6">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style2">&nbsp;</td>
                            <td colspan="2">
                                <p>
                                    But with the Coronavirus outbreak across the globe, this richest T20 franchise tournament has been postponed and with that, Dhoni’s prospects of making into the T20 World Cup squad, unfortunately, look grim. Considering the fact, that MS Dhoni hasn’t announced his retirement from the limited over’s cricket, he perhaps would have been eying the T20 World Cup. However, if the Indian Premier League didn’t happen this year, he might not even be considered for the shortest format of the T20 World Cup</p>
                            </td>
                            <td class="auto-style6">
                                <asp:ImageButton ID="ImageButton1" runat="server" Height="34px" ImageUrl="icon/right_arrow.png" Width="36px" OnClick="ImageButton1_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">&nbsp;</td>
                            <td colspan="2">
                                <div>
                                    <br />
                                    <br />
                                    <p>
                                        I am not going to be diplomatic. I am talking about if I was the chairman of the selection committee, what would I do. If the IPL does not happen then his (Dhoni”s) chances are very, very bleak,” said Srikkanth on Star Sports” show Cricket Connected. “Because straightaway in my opinion, KL Rahul will be the wicketkeeper-batsman, Rishabh Pant, I still think he might be a bit of a doubt, but I believe that Rishabh Pant is highly talented” “So, I wouldn”t mind taking him along with the squad, but definitely if the IPL doesn’t happen, then Dhoni will have a difficult time getting back into the team for the T20 World Cup.” Nevertheless, Dhoni has been the face of Indian cricket for over a decade. He has led India to win the inaugural T20 World Cup 2007 and 50 over World Cup in 2011. Dhoni has played 90 test matches, 350 one-day internationals and 98 tests for India in which he has scored 4867, 10773 and 1617 runs respectively.
                                    </p>
                                </div>
                            </td>
                            <td class="auto-style6">&nbsp;</td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View2" runat="server">
                    
                    <table cellpadding="3" cellspacing="3" class="auto-style8">
                        <tr>
                            <td class="auto-style16">
                                &nbsp;</td>
                            <td class="auto-style14" colspan="3">
                                <asp:Label ID="headerlbl" runat="server" Text="Enter Header"></asp:Label>
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                <h1 style="color:red;text-align:center">
                                    <asp:PlaceHolder ID="HeaderPlaceHolder" runat="server"></asp:PlaceHolder>
                                </h1>
                            </td>
                            <td class="auto-style14">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style17">
                                &nbsp;</td>
                            <td class="auto-style15">
                                <div>
                                    <h3 style="text-align:center">
                                        <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
                                    </h3>
                                </div>
                                <div>
                                    <asp:PlaceHolder ID="PlaceHolder2" runat="server"></asp:PlaceHolder>
                                </div>
                                <asp:Label ID="Label3" runat="server" Text="Enter News header"></asp:Label>
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                <br />
                                <asp:Label ID="Label4" runat="server" Text="Enter Deatils"></asp:Label>
                                <br />
                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style11">
                                &nbsp;</td>
                            <td class="auto-style24">
                                 <div>
                                    <h3 style="text-align:center"><asp:PlaceHolder ID="PlaceHolder3" runat="server"></asp:PlaceHolder></h3>
                                </div>
                                <div>
                                    <asp:PlaceHolder ID="PlaceHolder4" runat="server"></asp:PlaceHolder>
                                </div>
                                <asp:Label ID="Label5" runat="server" Text="Enter News header"></asp:Label>
                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                 <br />
                                <asp:Label ID="Label6" runat="server" Text="Enter Deatils"></asp:Label>
                                 <br />
                                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style19">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style25">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style11">&nbsp;</td>
                            <td class="auto-style24">&nbsp;</td>
                            <td class="auto-style19">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style25">
                                 <asp:ImageButton ID="imgbtnleft1" runat="server" Height="34" ImageUrl="~/icon/left_arrow.png"  Width="36px" OnClick="imgbtnleft1_Click" />
                            </td>
                            <td class="auto-style9">
                                <div>
                                    <h3 style="text-align:center">
                                        <asp:PlaceHolder ID="PlaceHolder5" runat="server"></asp:PlaceHolder>
                                    </h3>
                                </div>
                                <div>
                                    <asp:PlaceHolder ID="PlaceHolder6" runat="server"></asp:PlaceHolder>
                                </div>
                                <asp:Label ID="Label7" runat="server" Text="Enter News header"></asp:Label>
                                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                <br />
                                <asp:Label ID="Label8" runat="server" Text="Enter Deatils"></asp:Label>
                                <br />
                                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style11">
                                <asp:Label ID="Label2" runat="server" Text="Select an image"></asp:Label>
                                <asp:FileUpload ID="FileUpload1" runat="server" />
                                <asp:Button ID="Button2" runat="server" Text="upload" OnClick="Button2_Click" />
                                <br />
                                <asp:Image ID="Image1" runat="server" Height="462px" Width="743px" />
                            </td>
                            <td class="auto-style24">
                                 <div>
                                    <h3 style="text-align:center"><asp:PlaceHolder ID="PlaceHolder7" runat="server"></asp:PlaceHolder></h3>
                                </div>
                                <div>
                                    <asp:PlaceHolder ID="PlaceHolder8" runat="server"></asp:PlaceHolder>
                                </div>
                                <asp:Label ID="Label9" runat="server" Text="Enter News header"></asp:Label>
                                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                                 <br />
                                <asp:Label ID="Label10" runat="server" Text="Enter Deatils"></asp:Label>
                                 <br />
                                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style26">
                                <asp:ImageButton ID="ImageButton2" runat="server" Height="34px" ImageUrl="icon/right_arrow.png" OnClick="ImageButtonpb_Click" Width="36px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style25">&nbsp;</td>
                            <td class="auto-style9">
                                <asp:Label ID="Label11" runat="server" Text="Add poster"></asp:Label>
                                <asp:FileUpload ID="FileUpload2" runat="server" />
                                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="upload" />
                                <asp:Image ID="Image2" runat="server" Height="194px" Width="152px" />
                            </td>
                            <td class="auto-style11">
                                 <div>
                                    <h3 style="text-align:center"><asp:PlaceHolder ID="PlaceHolder9" runat="server"></asp:PlaceHolder></h3>
                                </div>
                                <div>
                                    <asp:PlaceHolder ID="PlaceHolder10" runat="server"></asp:PlaceHolder>
                                </div>
                                <asp:Label ID="Label12" runat="server" Text="Enter News header"></asp:Label>
                                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                                <asp:Label ID="Label13" runat="server" Text="Enter Deatils"></asp:Label>
                                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style24">
                                <div>
                                    <h3 style="text-align:center"><asp:PlaceHolder ID="PlaceHolder11" runat="server"></asp:PlaceHolder></h3>
                                </div>
                                <div>
                                    <asp:PlaceHolder ID="PlaceHolder12" runat="server"></asp:PlaceHolder>
                                </div>
                                <asp:Label ID="Label14" runat="server" Text="Enter News header"></asp:Label>
                                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                                <br />
                                <asp:Label ID="Label15" runat="server" Text="Enter Deatils"></asp:Label>
                                <br />
                                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style19">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style25">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style12">
                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Save" />
                            </td>
                            <td class="auto-style24">&nbsp;</td>
                            <td class="auto-style19">&nbsp;</td>
                        </tr>
                    </table>
                    
                </asp:View>
                <asp:View ID="View3" runat="server">
                    
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style29">
                                <h2>Congress ends up tweeting meme of Rahul Gandhi while trying to ‘expose’ BJP</h2>
                                <img alt=""  class="auto-style27" src="images/rahul-gandhi-adani-row-ani1679992176564.jpg" />
                            </td>
                            
                        </tr>
                        <tr>
                            <td class="auto-style33">&nbsp;<p>
                                    In the day and age where what happens on Twitter becomes primetime news and hits the headlines, the impact of social media cannot be ignored. One of the reasons why many politicians and political parties have now taken to Twitter to let the message across directly, especially when mainstream media is quite likely to distort it. The Congress party is no different. Congress’ official handle on Twitter today tried to expose “how fake news is spread” by BJP. Congress tweeted and asked people to identify how many tweets on the running Twitter hashtag ‘#BlackMoneyCrackdown was actually copied from a google document. The Congress has long alleged that BJP hands out a document to some of its supporters with sample tweets which are in turn used to by many to ‘trend a hashtag’. he tweet by Congress’ social media handle talks about is one of the annoying things called ‘trending hashtags’ – an activity where multiple handles flood Twitter by tweets with a pre-decided hashtag to play around the 
                                    Twitter algorithm to get a hashtag ‘trending’. From political parties to film stars to even self-styled godman accused of rape regularly use this to get a point across. While the authenticity of content in many such trends is questionable, to refer to ‘trending hashtag’ as ‘spreading fake news’ because certain tweets were copied-pasted from a Google Drive document is a far stretch of the imagination. However, upon clicking the link shared by Congress in their tweet, it would take you to the above document which has the meme of a winking Rahul Gandhi. In all probability, the original document had something else, and once it was shared by Congress social media team, the content in the original document got edited. Or it could have been a trap laid by a prankster and Congress fell into it and ended up mocking Rahul Gandhi themselves. However, Congress, instead of claiming that BJP changed the content after being ‘exposed’ chose to delete the tweet instead. It just shows how sensitive 
                                    Congress is about their Prime Minister-hopeful. Earlier, too, a Congress leader was sacked for sarcastically using ‘Pappu’ to defend Rahul Gandhi, even though he now seems to have adopted the name. Fear of Rahul Gandhi being offended because he was mocked is so much that a journalist with The Wire even wanted an Australian to be thrown into jail for referring to Rahul Gandhi as a ‘joke’. Hence, given the circumstances, it is understandable why Congress Twitter account deleted the tweet.
                                </p>
                            </td>
                        </tr>
                    </table>
                    <br />
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style32">
                                
                                <asp:ImageButton runat="server" Width="36px" Height="34" ID="imgbtnleft" ImageUrl="~/icon/left_arrow.png" OnClick="imgbtnleft_Click1" />
                            </td>
                            <td class="auto-style32">
                                <img alt="" class="auto-style31" src="images/03_Merged.jpg" />
                            </td>
                            <td>
                                <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Narendra Damodardas Modi</h2>
                                <p>
                                    Narendra Damodardas Modi (Gujarati: [ˈnəɾendɾə dɑmodəɾˈdɑs ˈmodiː] ⓘ; born 17 September 1950)[b] is an Indian politician who has served as the 14th prime minister of India since May 2014. Modi was the Chief Minister of Gujarat from 2001 to 2014 and is the Member of Parliament (MP) for Varanasi. He is a member of the Bharatiya Janata Party (BJP) and of the Rashtriya Swayamsevak Sangh (RSS), a right-wing Hindu nationalist paramilitary volunteer organisation. He is the longest-serving prime minister from outside the Indian National Congress. Modi was born and raised in Vadnagar in northeastern Gujarat, where he completed his secondary education. He was introduced to the RSS at the age of eight. His account of helping his father sell tea at the Vadnagar railway station has not been reliably corroborated. At age 18, he was married to Jashodaben Modi, whom he abandoned soon after, only publicly acknowledging her four decades later when legally required to do so. Modi became a full-time 
                                    worker for the RSS in Gujarat in 1971. The RSS assigned him to the BJP in 1985 and he held several positions within the party hierarchy until 2001, rising to the rank of general secretary.[c] In 2001, Modi was appointed Chief Minister of Gujarat and elected to the legislative assembly soon after. His administration is considered complicit in the 2002 Gujarat riots,[d] and has been criticised for its management of the crisis. A little over 1,000 people were killed, according to official records, three-quarters of whom were Muslim; independent sources estimated 2,000 deaths, mostly Muslim.[10] A Special Investigation Team appointed by the Supreme Court of India in 2012 found no evidence to initiate prosecution proceedings against him.[e] While his policies as chief minister, which were credited for encouraging economic growth, were praised, Modi&#39;s administration was criticised for failing to significantly improve health,
                                </p>
                            </td>
                            <td>
                                <asp:ImageButton ID="ImageButton4" runat="server" Height="34px" ImageUrl="icon/right_arrow.png" Width="36px" OnClick="ImageButton4_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style32">
                                
                                &nbsp;</td>
                            <td class="auto-style32">&nbsp;<img alt="" class="auto-style28" src="images/images%20(1).jpeg" /></td>
                            <td>
                                <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Arvind Kejriwal</h2>
                                <p>
                                    &nbsp;</p>
                                <p>
                                    Kejriwal&quot; redirects here. For other peoples with this surname, see Kejriwal (disambiguation). Arvind Kejriwal Official portrait, 2022 7th Chief Minister of Delhi Incumbent Assumed office 14 February 2015 Lieutenant Governor Vinai Kumar Saxena Anil Baijal Najeeb Jung Deputy Manish Sisodia (Till 28 February 2023) Cabinet Kejriwal ministry - III Kejriwal ministry - II Preceded by President&#39;s rule In office 28 December 2013 – 14 February 2014 Lieutenant Governor Najeeb Jung Cabinet Kejriwal ministry - I Preceded by Sheila Dikshit Succeeded by President&#39;s rule Member of the Delhi Legislative Assembly Incumbent Assumed office 14 February 2015 Preceded by President&#39;s rule Constituency New Delhi In office 28 December 2013 – 14 February 2014 Preceded by Sheila Dikshit Succeeded by President&#39;s rule Constituency New Delhi National Convener of the Aam Aadmi Party Incumbent Assumed office 26 November 2012 Preceded by Post Established Personal details Born 16 August 1968 (age 55) Siwani, Haryana, 
                                    India Political party Aam Aadmi Party Spouse Sunita&nbsp;
                                </p>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    <br />
                    
                </asp:View>
                <asp:View ID="View4" runat="server">
                    
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style35">
                                &nbsp;</td>
                            <td>
                                <img alt="" class="auto-style8" src="images/20220921031715_MotoGP_India.jpg" />
                            </td>
                            <td>
                                &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style35">
                                <asp:ImageButton ID="imgbtnleft0" runat="server" Height="34" ImageUrl="~/icon/left_arrow.png" OnClick="imgbtnleft_Click" Width="36px" />
                            </td>
                            <td>
                                <h2>The MotoGP event is being held at the Buddh International Circuit, which has organized three Formula One races between 2011 and 2013</h2>
                                <p class="auto-style34">
                                    India is gearing up for the highly anticipated MotoGP, a premier two-wheeled motorsport extravaganza, set to make its debut in the country. The action will unfold at the Buddh International Circuit in Greater Noida, Uttar Pradesh, spanning from September 22 to 24. This event, officially known as MotoGP Bharat, marks the exciting return of professional international motorsport to a venue that previously played host to the Indian Grand Prix from 2011 to 2013. MotoGP Bharat 2023 holds a special place in the 2023 FIM MotoGP World Championship as the 13th round of this thrilling season. The championship, encompassing a total of 20 rounds, kick-started in Portugal back in March and is set to conclude in Spain this November. The inclusion of India in this prestigious championship promises to ignite the passion of motorcycle racing enthusiasts and elevate the sport&#39;s profile within the nation. Dates, Times, and Live Streaming Details MotoGP Bharat is a three-day extravaganza commencing on 
                                    September 22 and culminating on September 24. The adrenaline-pumping weekend kicks off with practice sessions on September 22, followed by qualifying and sprint races on Saturday, leading up to the main race on Sunday. For those unable to witness the action in person, the event will be available via live streaming on JioCinema, accessible through both the app and website. However, for dedicated fans eager to experience the thrill firsthand, tickets are available at varying price points, ranging from Rs 800 to Rs 1,80,000. Booking your spot is a breeze through the BookMyShow app. The excitement is palpable, with an estimated crowd of over 1,00,000 enthusiasts anticipated to converge at the Buddh International Circuit during the three-day spectacle. Notably, MotoGP Bharat will feature esteemed names in motorsport, including Aleix Espargaro and Fabio Quartararo. The practice session gets underway at 4 pm today, while the main race is scheduled to roar to life on September 24 at 12.30 pm.</p>
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style14">
                                            <h2>Following the defeat, Ronaldo expressed his emotions on social media and said: &quot;Winning a World Cup for Portugal was the biggest and most ambitious dream of my career. </h2>
                                            <p>
                                                Following the defeat, Ronaldo expressed his emotions on social media and said: &quot;Winning a World Cup for Portugal was the biggest and most ambitious dream of my career. Fortunately I won many titles of international dimension, including Portugal, but putting our country&#39;s name on the highest foot in the World was my biggest dream. &quot;I fought for it. I fought hard for this dream. In the 5 appearances I scored in World Cups over 16 years, always by the side of great players and supported by millions of Portuguese, I gave my all. Leave it all out on the field. I never turned my face to the fight and I never gave up on that dream. &quot;Sadly yesterday the dream ended the heat is not worth reacting. I just want you all to know that much has been said, much has been written, much has been speculated, but my dedication to Portugal hasn&#39;t changed for a moment. I was always one fighting for the objective of all and I would never turn my back on my colleagues and my country. &quot;Not much more to say for 
                                                now. Thank you Portugal. Thank you Qata</p>
                                        </td>
                                        <td>
                                            <img alt="" class="auto-style10" src="images/images.jpeg" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style14">
                                            <img alt="" class="auto-style13" src="images/The-Great-Khali_60b7705d09905.jpeg" />
                                        </td>
                                        <td>
                                            <h2>The Great Khali reveals what he eats in a day</h2>
                                            <p>
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dalip Singh Rana, better known by his stage name, The Great Khali, was a force to reckon with during his tenure with World Wrestlin Entertainment (WWE). During that time, he also became the first Indian-born WWE World Heavyweight Champion. With a height of 7 feet and 1 inch and with a weight of 157kgs, something that has intrigued everyone is his daily diet. Khali, who is currently working on a campaign with Licious, lets us in on his daily diet, what he misses the most when he is on tours and lots more. You were the first India-born WWE World Heavyweight Champion which means that nutrition and fitness become your key priority.</p>
                                            <p>
                                                &nbsp;What kind of diet do you follow We’ve heard about your love for buffets. What dishes would you like included in your ideal buffet? My ideal buffet would include lots of good, juicy, tasty chicken. I enjoy chicken prepared in different ways including Tandoori Chicken or Chicken Tangri. What do you enjoy working on more - movies or ad campaigns? Wrestling - my first love! (laughs) I enjoy acting and being in front of the camera,</p>
                                            <p>
                                                &nbsp;it’s a different challenge that I relish. Working on various campaigns is also quite fun for me. Do you also enjoy cooking? What do you enjoy cooking the most? I do enjoy cooking specially for my daughter and I try my hand at different recipes that my daughter enjoys. As a wrestler, what’s your advice to budding wrestlers? Stay committed to your training, work hard, and never give up! Wrestling requires a lot of discipline and dedication. It’s important therefore to set realistic goals and improve your techniques with practice every day.
                                            </p>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    
                </asp:View>
            </asp:MultiView>
                <div>
                     <div style="background-color:brown;color:antiquewhite ;text-align:center">
                                   <label>All Copyrights Reserved by @Pabitra Haldar</label>
                                </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
