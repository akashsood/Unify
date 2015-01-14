<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Unify.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="title-box-v2">
        <h2>About <span style="color: green">Unify</span></h2>
        <p>
            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
        </p>
        <div class="shadow-wrapper margin-bottom-50">
            <div class="carousel slide carousel-v1 box-shadow shadow-effect-2" id="myCarousel">
                <ol class="carousel-indicators">
                    <li class="rounded-x" data-target="#myCarousel" data-slide-to="0"></li>
                    <li class="rounded-x active" data-target="#myCarousel" data-slide-to="1"></li>
                    <li class="rounded-x" data-target="#myCarousel" data-slide-to="2"></li>
                </ol>

                <div class="carousel-inner">
                    <div class="item">
                        <img class="img-responsive" src="http://htmlstream.com/preview/unify-v1.6-production/assets/img/team/team.jpg" alt="">
                    </div>
                    <div class="item active">
                        <img class="img-responsive" src="http://htmlstream.com/preview/unify-v1.6-production/assets/img/team/team3.jpg" alt="">
                    </div>
                    <div class="item">
                        <img class="img-responsive" src="http://htmlstream.com/preview/unify-v1.6-production/assets/img/team/team2.jpg" alt="">
                    </div>
                </div>

                <div class="carousel-arrow">
                    <a data-slide="prev" href="#myCarousel" class="left carousel-control">
                        <i class="fa fa-angle-left"></i>
                    </a>
                    <a data-slide="next" href="#myCarousel" class="right carousel-control">
                        <i class="fa fa-angle-right"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="title-box-v2">
        <h1>This is the second content page</h1>
        <div class="row">
            <!--=== Right / Left Info ===-->
            <!-- Left Info -->
            <div class="col-md-8">
                <div class="row">
                    <div class="col-sm-4">
                        <img alt="" src="Images/Person1.jpg" href="Images/Person1.jpg" type="Multimedia" targetattribute="src" class="img-responsive margin-bottom-20" />
                    </div>
                    <div class="col-sm-8">
                        <p>
                        </p>
                        <p style="box-sizing: border-box; margin-bottom: 10px; color: rgb(85, 85, 85); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 20.7999992370605px; border-radius: 0px !important;">Unify is an incredibly beautiful responsive Bootstrap Template for corporate and creative professionals. It works on all major web browsers, tablets and phone.</p>
                        <ul class="list-unstyled margin-bottom-20" style="box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding-left: 0px; list-style: none; clear: both; color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 20.7999992370605px; border-radius: 0px !important;">
                            <li style="box-sizing: border-box; border-radius: 0px !important; color: rgb(85, 85, 85);">&nbsp;- Donec id elit non mi porta gravida</li>
                            <li style="box-sizing: border-box; border-radius: 0px !important; color: rgb(85, 85, 85);">&nbsp;- Corporate and Creative</li>
                            <li style="box-sizing: border-box; border-radius: 0px !important; color: rgb(85, 85, 85);">&nbsp;- Responsive Bootstrap Template</li>
                            <li style="box-sizing: border-box; border-radius: 0px !important; color: rgb(85, 85, 85);">&nbsp;- Corporate and Creative</li>
                        </ul>
                    </div>
                </div>

                <blockquote class="hero-unify">
                    <p>
                    </p>
                    <p style="box-sizing: border-box; margin-bottom: 10px; color: rgb(85, 85, 85); font-size: 14px; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; border-radius: 0px !important;">Award winning digital agency. We bring a personal and effective approach to every project we work on, which is why. Unify is an incredibly beautiful responsive Bootstrap Template for corporate professionals.</p>
                    <small style="box-sizing: border-box; font-size: 14px; display: block; line-height: 1.42857143; color: rgb(119, 119, 119); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; border-radius: 0px !important;">CEO, Jack Bour</small><p></p>
                </blockquote>
            </div>
            <!--/col-md-8-->
            <!-- Right Info -->
            <div class="col-md-4">
                <h3 class="heading-xs no-top-space">Web Design <span class="pull-right">88%</span></h3>
                <div class="progress progress-u progress-xs">
                    <div style="width: 88%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="88" role="progressbar" class="progress-bar progress-bar-u">
                    </div>
                </div>

                <h3 class="heading-xs no-top-space">PHP/WordPress <span class="pull-right">76%</span></h3>
                <div class="progress progress-u progress-xs">
                    <div style="width: 76%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="76" role="progressbar" class="progress-bar progress-bar-u">
                    </div>
                </div>

                <h3 class="heading-xs no-top-space">HTML/CSS <span class="pull-right">97%</span></h3>
                <div class="progress progress-u progress-xs">
                    <div style="width: 97%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="97" role="progressbar" class="progress-bar progress-bar-u">
                    </div>
                </div>

                <h3 class="heading-xs no-top-space">Web Animation <span class="pull-right">68%</span></h3>
                <div class="progress progress-u progress-xs">
                    <div style="width: 68%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="68" role="progressbar" class="progress-bar progress-bar-u">
                    </div>
                </div>
            </div>
            <!--/col-md-4-->
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div style="background-color: #cccccc">
        <div class="parallax-bg parallaxBg1" style="background-position: 50% 82px;">
            <div class="container content parallax-about">
                <h1 align="center">This is the third content</h1>
                <div class="title-box-v2">
                    <h2>About our company</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                </div>

                <div class="row">
                    <div class="col-md-6">
                        <div class="banner-info light margin-bottom-10">
                            <i class="rounded-x icon-bell"></i>
                            <div class="overflow-h">
                                <h3>Our mission</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus tincidunt sit amet dui auctor pellentesque. Nulla ut posuere purus.</p>
                            </div>
                        </div>
                        <div class="banner-info light margin-bottom-10">
                            <i class="rounded-x fa fa-magic"></i>
                            <div class="overflow-h">
                                <h3>Our vision</h3>
                                <p>Phasellus vitae rhoncus ipsum. Aliquam ultricies, velit sit amet scelerisque tincidunt, dolor neque consequat est, a dictum felis metus eget nulla.</p>
                            </div>
                        </div>
                        <div class="banner-info light margin-bottom-10">
                            <i class="rounded-x fa fa-thumbs-o-up"></i>
                            <div class="overflow-h">
                                <h3>We are good at ...</h3>
                                <p>Nunc ac ligula ut diam rutrum porttitor. Integer et neque at lacus placerat pretium eu ac dui. Class aptent taciti sociosqu ad litora torquent per conubia nostra.</p>
                            </div>
                        </div>
                        <div class="margin-bottom-20"></div>
                    </div>
                    <div class="col-md-6">
                        <img class="img-responsive" src="Images/Laptop.png" alt="">
                    </div>
                </div>
            </div>
            <!--/container-->
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" runat="server">
    <div class="container content">
        <div class="title-box-v2">
            <h2>Company <span style="color: green">life</span></h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
        </div>

        <div class="row margin-bottom-40">
            <!-- Begin Easy Block v2 -->
            <div class="col-md-3 col-sm-6 md-margin-bottom-20">
                <div class="simple-block">
                    <img class="img-responsive img-bordered" src="Images/Life1.jpg" alt="">
                    <p>Pellentesque et erat ac massa cursus porttitor eget sed magna.</p>
                </div>
            </div>
            <!-- End Simple Block -->

            <!-- Begin Easy Block v2 -->
            <div class="col-md-3 col-sm-6 md-margin-bottom-20">
                <div class="simple-block">
                    <img class="img-responsive img-bordered" src="Images/Life2.jpg" alt="">
                    <p>Pellentesque et erat ac massa cursus porttitor eget sed magna.</p>
                </div>
            </div>
            <!-- End Simple Block -->

            <!-- Begin Easy Block v2 -->
            <div class="col-md-3 col-sm-6 md-margin-bottom-20">
                <div class="simple-block">
                    <img class="img-responsive img-bordered" src="Images/Life3.jpg" alt="">
                    <p>Pellentesque et erat ac massa cursus porttitor eget sed magna.</p>
                </div>
            </div>
            <!-- End Simple Block -->

            <!-- Begin Easy Block v2 -->
            <div class="col-md-3 col-sm-6 md-margin-bottom-20">
                <div class="simple-block">
                    <img class="img-responsive img-bordered" src="Images/Life4.jpg" alt="">
                    <p>Pellentesque et erat ac massa cursus porttitor eget sed magna.</p>
                </div>
            </div>
            <!-- End Simple Block -->
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder5" runat="server">
    <div class="parallax-team parallaxBg" style="background-position: 50% 44px;">
        <div class="container content">
            <div class="title-box-v2">
                <h2>Build Your <span style="color: green">Own</span> Talents</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
            </div>

            <div class="row">
                <!-- Team v2 -->
                <div class="col-md-3 col-sm-6">
                    <div class="team-v2">
                        <img class="img-responsive" src="Images/Person1.jpg" alt="">
                        <div class="inner-team">
                            <h3>Jack Anderson</h3>
                            <small style="color: green">CEO, Chief Officer</small>
                            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, justo sit amet risus etiam porta sem...</p>
                            <hr>
                            <ul class="list-inline team-social">
                                <li>
                                    <a data-placement="top" data-toggle="tooltip" class="fb tooltips" data-original-title="Facebook" href="#">
                                        <i class="fa fa-facebook"></i>
                                    </a>
                                </li>
                                <li>
                                    <a data-placement="top" data-toggle="tooltip" class="tw tooltips" data-original-title="Twitter" href="#">
                                        <i class="fa fa-twitter"></i>
                                    </a>
                                </li>
                                <li>
                                    <a data-placement="top" data-toggle="tooltip" class="gp tooltips" data-original-title="Google plus" href="#">
                                        <i class="fa fa-google-plus"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- End Team v2 -->

                <!-- Team v2 -->
                <div class="col-md-3 col-sm-6">
                    <div class="team-v2">
                        <img class="img-responsive" src="Images/Person2.jpg" alt="">
                        <div class="inner-team">
                            <h3>Kate Metus</h3>
                            <small style="color: green">Project Manager</small>
                            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, justo sit amet risus etiam porta sem...</p>
                            <hr>
                            <ul class="list-inline team-social">
                                <li><a data-placement="top" data-toggle="tooltip" class="fb tooltips" data-original-title="Facebook" href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a data-placement="top" data-toggle="tooltip" class="tw tooltips" data-original-title="Twitter" href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a data-placement="top" data-toggle="tooltip" class="gp tooltips" data-original-title="Google plus" href="#"><i class="fa fa-google-plus"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- End Team v2 -->

                <!-- Team v2 -->
                <div class="col-md-3 col-sm-6">
                    <div class="team-v2">
                        <img class="img-responsive" src="Images/Person3.jpg" alt="">
                        <div class="inner-team">
                            <h3>Porta Gravida</h3>
                            <small style="color: green">VP of Operations</small>
                            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, justo sit amet risus etiam porta sem...</p>
                            <hr>
                            <ul class="list-inline team-social">
                                <li>
                                    <a data-placement="top" data-toggle="tooltip" class="fb tooltips" data-original-title="Facebook" href="#">
                                        <i class="fa fa-facebook"></i>
                                    </a>
                                </li>
                                <li>
                                    <a data-placement="top" data-toggle="tooltip" class="tw tooltips" data-original-title="Twitter" href="#">
                                        <i class="fa fa-twitter"></i>
                                    </a>
                                </li>
                                <li>
                                    <a data-placement="top" data-toggle="tooltip" class="gp tooltips" data-original-title="Google plus" href="#">
                                        <i class="fa fa-google-plus"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- End Team v2 -->

                <!-- Team v2 -->
                <div class="col-md-3 col-sm-6">
                    <div class="team-v2">
                        <img class="img-responsive" src="Images/Person4.jpg" alt="">
                        <div class="inner-team">
                            <h3>Donec Elisson</h3>
                            <small style="color: green">Director, R &amp; D Talent</small>
                            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, justo sit amet risus etiam porta sem...</p>
                            <hr>
                            <ul class="list-inline team-social">
                                <li>
                                    <a data-placement="top" data-toggle="tooltip" class="fb tooltips" data-original-title="Facebook" href="#">
                                        <i class="fa fa-facebook"></i></a>
                                </li>
                                <li>
                                    <a data-placement="top" data-toggle="tooltip" class="tw tooltips" data-original-title="Twitter" href="#">
                                        <i class="fa fa-twitter"></i>
                                    </a>
                                </li>
                                <li>
                                    <a data-placement="top" data-toggle="tooltip" class="gp tooltips" data-original-title="Google plus" href="#">
                                        <i class="fa fa-google-plus"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- End Team v2 -->
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder6" runat="server">
    <div class="container content our-location">
        <div class="title-box-v2">
            <h2>Contact <span style="color:green">Us</span></h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
        </div>

        <div class="row margin-bottom-30">
            <div class="col-md-8 text-justify md-margin-bottom-20">
                <p><span class="dropcap dropcap-bg bg-color-dark">A</span>liquam non purus tempor, convallis lectus sit amet, eleifend metus. Maecenas non convallis felis. Suspendisse consequat ligula eget ipsum consectetur vehicula. Vivamus metus eros, condimentum id enim aliquam, feugiat pellentesque est. Proin justo sapien, suscipit in tincidunt non, sollicitudin sed arcu. Suspendisse mattis urna libero, quis congue justo viverra vitae. Etiam sed erat quis mi vulputate placerat. Nulla eget sapien imperdiet eros dignissim posuere. Donec rhoncus congue purus quis placerat. Vivamus vel est sed arcu ultrices feugiat eu sit amet nunc.</p>
                <p>Mauris viverra tristique nunc, a tempus dui venenatis vel. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus mollis nisl in porta cursus. Nullam hendrerit scelerisque tortor nec feugiat. In hac habitasse platea dictumst.</p>
                <p>Aenean iaculis risus ligula, interdum pellentesque ante sollicitudin at. Proin et placerat quam. Vivamus sagittis luctus ipsum, ac auctor nibh interdum malesuada. Ut ut eros nibh. Sed dignissim vehicula metus eget feugiat.</p>
                <br>

                <div class="row about-list-style">
                    <div class="col-xs-6 about-list-style-in">
                        <ul class="list-unstyled">
                            <li><i class="fa fa-check color-green"></i>Donec id elit non mi porta gravida</li>
                            <li><i class="fa fa-check color-green"></i>Corporate and Creative</li>
                            <li><i class="fa fa-check color-green"></i>Responsive Bootstrap Template</li>
                            <li><i class="fa fa-check color-green"></i>Corporate and Creative</li>
                            <li><i class="fa fa-check color-green"></i>Nullam hendrerit scelerisque tortor nec feugiat</li>
                            <li><i class="fa fa-check color-green"></i>Sed dignissim vehicula metus eget feugiat</li>
                        </ul>
                    </div>
                    <div class="col-xs-6 about-list-style-in">
                        <ul class="list-unstyled">
                            <li><i class="fa fa-check color-green"></i>Donec id elit non mi porta gravida</li>
                            <li><i class="fa fa-check color-green"></i>Corporate and Creative</li>
                            <li><i class="fa fa-check color-green"></i>Responsive Bootstrap Template</li>
                            <li><i class="fa fa-check color-green"></i>Corporate and Creative</li>
                            <li><i class="fa fa-check color-green"></i>Nullam hendrerit scelerisque tortor nec feugiat</li>
                            <li><i class="fa fa-check color-green"></i>Sed dignissim vehicula metus eget feugiat</li>
                        </ul>
                    </div>
                </div>

            </div>

            <div class="col-md-4">
                <!-- Google Map -->
                <div id="map" class="map margin-bottom-40" style="position: relative; overflow: hidden; transform: translateZ(0px); background-color: rgb(229, 227, 223);">
                    <div class="gm-style" style="position: absolute; left: 0px; top: 0px; overflow: hidden; width: 100%; height: 100%; z-index: 0;">
                        <div style="position: absolute; left: 0px; top: 0px; overflow: hidden; width: 100%; height: 100%; z-index: 0; cursor: url(http://maps.gstatic.com/mapfiles/openhand_8_8.cur) 8 8, default;">
                            <div style="position: absolute; left: 0px; top: 0px; z-index: 1; width: 100%; transform-origin: 0px 0px 0px; transform: matrix(1, 0, 0, 1, 0, 0);">
                                <div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 100; width: 100%;">
                                    <div style="position: absolute; left: 0px; top: 0px; z-index: 0;">
                                        <div style="position: absolute; left: 0px; top: 0px; z-index: 1;">
                                            <div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 74px; top: -98px;"></div>
                                            <div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 74px; top: 158px;"></div>
                                            <div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: -182px; top: -98px;"></div>
                                            <div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: -182px; top: 158px;"></div>
                                            <div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 330px; top: -98px;"></div>
                                            <div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 330px; top: 158px;"></div>
                                        </div>
                                    </div>
                                </div>
                                <div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 101; width: 100%;"></div>
                                <div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 102; width: 100%;"></div>
                                <div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 103; width: 100%;">
                                    <div style="position: absolute; left: 0px; top: 0px; z-index: -1;">
                                        <div style="position: absolute; left: 0px; top: 0px; z-index: 1;">
                                            <div style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: 74px; top: -98px;">
                                                <canvas draggable="false" height="256" width="256" style="-webkit-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;"></canvas>
                                            </div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: 74px; top: 158px;"></div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: -182px; top: -98px;"></div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: -182px; top: 158px;"></div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: 330px; top: -98px;"></div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; transform: translateZ(0px); position: absolute; left: 330px; top: 158px;"></div>
                                        </div>
                                    </div>
                                </div>
                                <div style="position: absolute; z-index: 0; left: 0px; top: 0px;">
                                    <div style="overflow: hidden; width: 360px; height: 220px;">
                                        <img src="http://maps.googleapis.com/maps/api/js/StaticMapService.GetMapImage?1m2&amp;1i2470070&amp;2i3152737&amp;2e1&amp;3u15&amp;4m2&amp;1u360&amp;2u220&amp;5m5&amp;1e0&amp;5sen-GB&amp;6sus&amp;10b1&amp;12b1&amp;token=12826" style="width: 360px; height: 218px;"></div>
                                </div>
                                <div style="position: absolute; left: 0px; top: 0px; z-index: 0;">
                                    <div style="position: absolute; left: 0px; top: 0px; z-index: 1;">
                                        <div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 74px; top: -98px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;">
                                            <img src="http://mt1.googleapis.com/vt?pb=!1m4!1m3!1i15!2i9649!3i12315!2m3!1e0!2sm!3i285318736!3m9!2sen-GB!3sUS!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!4e0" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; transform: translateZ(0px) translateZ(0px);"></div>
                                        <div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 74px; top: 158px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;">
                                            <img src="http://mt1.googleapis.com/vt?pb=!1m4!1m3!1i15!2i9649!3i12316!2m3!1e0!2sm!3i285318736!3m9!2sen-GB!3sUS!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!4e0" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; transform: translateZ(0px) translateZ(0px);"></div>
                                        <div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: -182px; top: -98px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;">
                                            <img src="http://mt0.googleapis.com/vt?pb=!1m4!1m3!1i15!2i9648!3i12315!2m3!1e0!2sm!3i285318736!3m9!2sen-GB!3sUS!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!4e0" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; transform: translateZ(0px) translateZ(0px);"></div>
                                        <div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: -182px; top: 158px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;">
                                            <img src="http://mt0.googleapis.com/vt?pb=!1m4!1m3!1i15!2i9648!3i12316!2m3!1e0!2sm!3i285318736!3m9!2sen-GB!3sUS!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!4e0" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; transform: translateZ(0px) translateZ(0px);"></div>
                                        <div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 330px; top: -98px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;">
                                            <img src="http://mt0.googleapis.com/vt?pb=!1m4!1m3!1i15!2i9650!3i12315!2m3!1e0!2sm!3i285318736!3m9!2sen-GB!3sUS!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!4e0" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; transform: translateZ(0px) translateZ(0px);"></div>
                                        <div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: 330px; top: 158px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;">
                                            <img src="http://mt0.googleapis.com/vt?pb=!1m4!1m3!1i15!2i9650!3i12316!2m3!1e0!2sm!3i285318736!3m9!2sen-GB!3sUS!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!4e0" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; transform: translateZ(0px) translateZ(0px);"></div>
                                    </div>
                                </div>
                            </div>
                            <div style="position: absolute; left: 0px; top: 0px; z-index: 2; width: 100%; height: 100%;"></div>
                            <div style="position: absolute; left: 0px; top: 0px; z-index: 3; width: 100%; transform-origin: 0px 0px 0px; transform: matrix(1, 0, 0, 1, 0, 0);">
                                <div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 104; width: 100%;"></div>
                                <div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 105; width: 100%;"></div>
                                <div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 106; width: 100%;"></div>
                                <div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 107; width: 100%;"></div>
                            </div>
                        </div>
                        <div style="margin-left: 5px; margin-right: 5px; z-index: 1000000; position: absolute; left: 0px; bottom: 0px;"><a target="_blank" href="http://maps.google.com/maps?ll=40.748866,-73.988366&amp;z=15&amp;t=m&amp;hl=en-GB&amp;gl=US&amp;mapclient=apiv3" title="Click to see this area on Google Maps" style="position: static; overflow: visible; float: none; display: inline;">
                            <div style="width: 62px; height: 26px; cursor: pointer;">
                                <img src="http://maps.gstatic.com/mapfiles/api-3/images/google_white2.png" draggable="false" style="position: absolute; left: 0px; top: 0px; width: 62px; height: 26px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                            </div>
                        </a></div>
                        <div class="gmnoprint" style="z-index: 1000001; position: absolute; right: 284px; bottom: 0px; width: 56px;">
                            <div draggable="false" class="gm-style-cc" style="-webkit-user-select: none;">
                                <div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
                                    <div style="width: 1px;"></div>
                                    <div style="width: auto; height: 100%; margin-left: 1px; background-color: rgb(245, 245, 245);"></div>
                                </div>
                                <div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right;"><a style="color: rgb(68, 68, 68); text-decoration: none; cursor: pointer;">Map Data</a><span style="display: none;">Map data ©2015 Google</span></div>
                            </div>
                        </div>
                        <div style="padding: 15px 21px; border: 1px solid rgb(171, 171, 171); font-family: Roboto, Arial, sans-serif; color: rgb(34, 34, 34); -webkit-box-shadow: rgba(0, 0, 0, 0.2) 0px 4px 16px; box-shadow: rgba(0, 0, 0, 0.2) 0px 4px 16px; z-index: 10000002; display: none; width: 256px; height: 148px; position: absolute; left: 30px; top: 19px; background-color: white;">
                            <div style="padding: 0px 0px 10px; font-size: 16px;">Map Data</div>
                            <div style="font-size: 13px;">Map data ©2015 Google</div>
                            <div style="width: 13px; height: 13px; overflow: hidden; position: absolute; opacity: 0.7; transform: translateZ(0px); right: 12px; top: 12px; z-index: 10000; cursor: pointer;">
                                <img src="http://maps.gstatic.com/mapfiles/api-3/images/mapcnt3.png" draggable="false" style="position: absolute; left: -2px; top: -336px; width: 59px; height: 492px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                            </div>
                        </div>
                        <div class="gmnoscreen" style="position: absolute; right: 0px; bottom: 0px;">
                            <div style="font-family: Roboto, Arial, sans-serif; font-size: 11px; color: rgb(68, 68, 68); direction: ltr; text-align: right; background-color: rgb(245, 245, 245);">Map data ©2015 Google</div>
                        </div>
                        <div class="gmnoprint gm-style-cc" draggable="false" style="z-index: 1000001; position: absolute; -webkit-user-select: none; right: 114px; bottom: 0px;">
                            <div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
                                <div style="width: 1px;"></div>
                                <div style="width: auto; height: 100%; margin-left: 1px; background-color: rgb(245, 245, 245);"></div>
                            </div>
                            <div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right;"><a href="http://www.google.com/intl/en-GB_US/help/terms_maps.html" target="_blank" style="text-decoration: none; cursor: pointer; color: rgb(68, 68, 68);">Terms of Use</a></div>
                        </div>
                        <div draggable="false" class="gm-style-cc" style="-webkit-user-select: none; position: absolute; right: 18px; bottom: 0px;">
                            <div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
                                <div style="width: 1px;"></div>
                                <div style="width: auto; height: 100%; margin-left: 1px; background-color: rgb(245, 245, 245);"></div>
                            </div>
                            <div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right;"><a target="_new" title="Report errors in the road map or imagery to Google" href="https://www.google.com/maps/@40.748866,-73.988366,15z/data=!10m1!1e1!12b1?source=apiv3" style="font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); text-decoration: none; position: relative;">Report a map error</a></div>
                        </div>
                        <div class="gmnoprint" draggable="false" style="position: absolute; -webkit-user-select: none; margin-left: 5px; margin-top: 5px; width: 13px; height: 13px; right: 0px; bottom: 0px;">
                            <div style="overflow: hidden; width: 120px; height: 120px; display: none; background-color: rgb(255, 255, 255);">
                                <div style="position: absolute; left: 3px; top: 3px; width: 117px; height: 117px; overflow: hidden; transform: translateZ(0px); background-color: rgb(229, 227, 223);">
                                    <div class="gm-style" style="position: absolute; left: 0px; top: 0px; overflow: hidden; width: 100%; height: 100%; z-index: 0;">
                                        <div style="position: absolute; left: 0px; top: 0px; overflow: hidden; width: 100%; height: 100%; z-index: 0; cursor: url(http://maps.gstatic.com/mapfiles/openhand_8_8.cur) 8 8, default;">
                                            <div style="position: absolute; left: 0px; top: 0px; z-index: 1; width: 100%; transform-origin: 0px 0px 0px; transform: matrix(1, 0, 0, 1, 0, 0);">
                                                <div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 100; width: 100%;">
                                                    <div style="position: absolute; left: 0px; top: 0px; z-index: 0;">
                                                        <div style="position: absolute; left: 0px; top: 0px; z-index: 1;">
                                                            <div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: -91px; top: -244px;"></div>
                                                            <div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: -91px; top: 12px;"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 101; width: 100%;"></div>
                                                <div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 102; width: 100%;"></div>
                                                <div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 103; width: 100%;"></div>
                                                <div style="position: absolute; z-index: 0; left: 0px; top: 0px;">
                                                    <div style="overflow: hidden;"></div>
                                                </div>
                                                <div style="position: absolute; left: 0px; top: 0px; z-index: 0;">
                                                    <div style="position: absolute; left: 0px; top: 0px; z-index: 1;">
                                                        <div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: -91px; top: -244px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;">
                                                            <img src="http://mt0.googleapis.com/vt?pb=!1m4!1m3!1i13!2i2412!3i3078!2m3!1e0!2sm!3i285000000!3m9!2sen-GB!3sUS!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!4e0" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; transform: translateZ(0px) translateZ(0px);"></div>
                                                        <div style="width: 256px; height: 256px; transform: translateZ(0px); position: absolute; left: -91px; top: 12px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;">
                                                            <img src="http://mt0.googleapis.com/vt?pb=!1m4!1m3!1i13!2i2412!3i3079!2m3!1e0!2sm!3i285000000!3m9!2sen-GB!3sUS!5e18!12m1!1e47!12m3!1e37!2m1!1ssmartmaps!4e0" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; transform: translateZ(0px) translateZ(0px);"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div style="position: absolute; left: 0px; top: 0px; z-index: 2; width: 100%; height: 100%;"></div>
                                            <div style="position: absolute; left: 0px; top: 0px; z-index: 3; width: 100%; transform-origin: 0px 0px 0px; transform: matrix(1, 0, 0, 1, 0, 0);">
                                                <div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 104; width: 100%;"></div>
                                                <div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 105; width: 100%;"></div>
                                                <div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 106; width: 100%;">
                                                    <div style="border: 1px solid rgb(255, 255, 255); outline: rgb(0, 0, 0) solid 1px; opacity: 0.35; position: absolute; margin-top: -27px; margin-left: -45px; width: 90px; height: 54px; left: 0px; top: 0px;">
                                                        <div style="position: absolute; opacity: 0.7; width: 90px; height: 54px; background: rgb(0, 0, 0);"></div>
                                                    </div>
                                                    <div style="border: 1px solid rgb(255, 255, 255); outline: rgb(0, 0, 0) solid 1px; opacity: 0.35; position: absolute; cursor: url(http://maps.gstatic.com/mapfiles/openhand_8_8.cur) 8 8, default; margin-top: -27px; margin-left: -45px; width: 90px; height: 54px; left: 0px; top: 0px;">
                                                        <div style="position: absolute; width: 90px; height: 54px;"></div>
                                                    </div>
                                                </div>
                                                <div style="transform: translateZ(0px); position: absolute; left: 0px; top: 0px; z-index: 107; width: 100%;"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="width: 13px; height: 13px; position: absolute; cursor: pointer; left: 0px; top: 0px;">
                                <div title="Open the overview map" style="width: 13px; height: 13px; overflow: hidden; position: absolute;">
                                    <img src="http://maps.gstatic.com/mapfiles/api-3/images/mapcnt3.png" draggable="false" style="position: absolute; left: -2px; top: -364px; width: 59px; height: 492px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                </div>
                            </div>
                        </div>
                        <div class="gmnoprint" draggable="false" controlwidth="78" controlheight="169" style="margin: 5px; -webkit-user-select: none; position: absolute; left: 0px; top: 0px;">
                            <div class="gmnoprint" controlwidth="78" controlheight="80" style="cursor: url(http://maps.gstatic.com/mapfiles/openhand_8_8.cur) 8 8, default; width: 78px; height: 78px; position: absolute; left: 0px; top: 0px;">
                                <div class="gmnoprint" controlwidth="78" controlheight="80" style="width: 78px; height: 78px; position: absolute; left: 0px; top: 0px;">
                                    <div style="visibility: hidden;">
                                        <svg version="1.1" overflow="hidden" width="78px" height="78px" viewBox="0 0 78 78" style="position: absolute; left: 0px; top: 0px;">
                                            <circle cx="39" cy="39" r="35" stroke-width="3" fill-opacity="0.2" fill="#f2f4f6" stroke="#f2f4f6"></circle><g transform="rotate(0 39 39)"><rect x="33" y="0" rx="4" ry="4" width="12" height="11" stroke="#a6a6a6" stroke-width="1" fill="#f2f4f6"></rect>
                                                <polyline points="36.5,8.5 36.5,2.5 41.5,8.5 41.5,2.5" stroke-linejoin="bevel" stroke-width="1.5" fill="#f2f4f6" stroke="#000"></polyline>
                                            </g></svg>
                                    </div>
                                </div>
                                <div class="gmnoprint" controlwidth="59" controlheight="59" style="position: absolute; left: 10px; top: 11px;">
                                    <div style="width: 59px; height: 59px; overflow: hidden; position: relative;">
                                        <img src="http://maps.gstatic.com/mapfiles/api-3/images/mapcnt3.png" draggable="false" style="position: absolute; left: 0px; top: 0px; width: 59px; height: 492px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                        <div title="Pan left" style="position: absolute; left: 0px; top: 20px; width: 19.6666666666667px; height: 19.6666666666667px; cursor: pointer;"></div>
                                        <div title="Pan right" style="position: absolute; left: 39px; top: 20px; width: 19.6666666666667px; height: 19.6666666666667px; cursor: pointer;"></div>
                                        <div title="Pan up" style="position: absolute; left: 20px; top: 0px; width: 19.6666666666667px; height: 19.6666666666667px; cursor: pointer;"></div>
                                        <div title="Pan down" style="position: absolute; left: 20px; top: 39px; width: 19.6666666666667px; height: 19.6666666666667px; cursor: pointer;"></div>
                                    </div>
                                </div>
                            </div>
                            <div controlwidth="32" controlheight="40" style="cursor: url(http://maps.gstatic.com/mapfiles/openhand_8_8.cur) 8 8, default; position: absolute; left: 23px; top: 85px;">
                                <div style="width: 32px; height: 40px; overflow: hidden; position: absolute; left: 0px; top: 0px;">
                                    <img src="http://maps.gstatic.com/mapfiles/api-3/images/cb_scout2.png" draggable="false" style="position: absolute; left: -9px; top: -102px; width: 1028px; height: 214px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                </div>
                                <div style="width: 32px; height: 40px; overflow: hidden; position: absolute; left: 0px; top: 0px; visibility: hidden;">
                                    <img src="http://maps.gstatic.com/mapfiles/api-3/images/cb_scout2.png" draggable="false" style="position: absolute; left: -107px; top: -102px; width: 1028px; height: 214px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                </div>
                                <div style="width: 32px; height: 40px; overflow: hidden; position: absolute; left: 0px; top: 0px; visibility: hidden;">
                                    <img src="http://maps.gstatic.com/mapfiles/api-3/images/cb_scout2.png" draggable="false" style="position: absolute; left: -58px; top: -102px; width: 1028px; height: 214px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                </div>
                                <div style="width: 32px; height: 40px; overflow: hidden; position: absolute; left: 0px; top: 0px; visibility: hidden;">
                                    <img src="http://maps.gstatic.com/mapfiles/api-3/images/cb_scout2.png" draggable="false" style="position: absolute; left: -205px; top: -102px; width: 1028px; height: 214px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                </div>
                            </div>
                            <div class="gmnoprint" controlwidth="0" controlheight="0" style="opacity: 0.6; display: none; position: absolute;">
                                <div title="Rotate map 90 degrees" style="width: 22px; height: 22px; overflow: hidden; position: absolute; cursor: pointer;">
                                    <img src="http://maps.gstatic.com/mapfiles/api-3/images/mapcnt3.png" draggable="false" style="position: absolute; left: -38px; top: -360px; width: 59px; height: 492px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                </div>
                            </div>
                            <div class="gmnoprint" controlwidth="20" controlheight="39" style="position: absolute; left: 29px; top: 130px;">
                                <div style="width: 20px; height: 39px; overflow: hidden; position: absolute;">
                                    <img src="http://maps.gstatic.com/mapfiles/api-3/images/mapcnt3.png" draggable="false" style="position: absolute; left: -39px; top: -401px; width: 59px; height: 492px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                </div>
                                <div title="Zoom in" style="position: absolute; left: 0px; top: 2px; width: 20px; height: 17px; cursor: pointer;"></div>
                                <div title="Zoom out" style="position: absolute; left: 0px; top: 19px; width: 20px; height: 17px; cursor: pointer;"></div>
                            </div>
                        </div>
                        <div class="gmnoprint" style="margin: 5px; z-index: 0; position: absolute; cursor: pointer; right: 0px; top: 0px;">
                            <div class="gm-style-mtc" style="float: left;">
                                <div draggable="false" title="Show street map" style="direction: ltr; overflow: hidden; text-align: center; position: relative; color: rgb(0, 0, 0); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; padding: 1px 6px; border-bottom-left-radius: 2px; border-top-left-radius: 2px; -webkit-background-clip: padding-box; border: 1px solid rgba(0, 0, 0, 0.14902); -webkit-box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; min-width: 23px; font-weight: 500; background-color: rgb(255, 255, 255); background-clip: padding-box;">Map</div>
                                <div style="z-index: -1; padding-top: 2px; -webkit-background-clip: padding-box; border-width: 0px 1px 1px; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-color: rgba(0, 0, 0, 0.14902); border-bottom-color: rgba(0, 0, 0, 0.14902); border-left-color: rgba(0, 0, 0, 0.14902); -webkit-box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; position: absolute; left: 0px; top: 21px; text-align: left; display: none; background-color: white; background-clip: padding-box;">
                                    <div draggable="false" title="Show street map with terrain" style="color: rgb(0, 0, 0); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; padding: 3px 8px 3px 3px; direction: ltr; text-align: left; white-space: nowrap; background-color: rgb(255, 255, 255);"><span role="checkbox" style="box-sizing: border-box; position: relative; line-height: 0; font-size: 0px; margin: 0px 5px 0px 0px; display: inline-block; border: 1px solid rgb(198, 198, 198); border-radius: 1px; width: 13px; height: 13px; vertical-align: middle; background-color: rgb(255, 255, 255);">
                                        <div style="position: absolute; left: 1px; top: -2px; width: 13px; height: 11px; overflow: hidden; display: none;">
                                            <img src="http://maps.gstatic.com/mapfiles/mv/imgs8.png" draggable="false" style="position: absolute; left: -52px; top: -44px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; width: 68px; height: 67px;">
                                        </div>
                                    </span>
                                        <label style="vertical-align: middle; cursor: pointer;">Terrain</label></div>
                                </div>
                            </div>
                            <div class="gm-style-mtc" style="float: left;">
                                <div draggable="false" title="Show satellite imagery" style="direction: ltr; overflow: hidden; text-align: center; position: relative; color: rgb(86, 86, 86); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; padding: 1px 6px; border-bottom-right-radius: 2px; border-top-right-radius: 2px; -webkit-background-clip: padding-box; border-width: 1px 1px 1px 0px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-top-color: rgba(0, 0, 0, 0.14902); border-right-color: rgba(0, 0, 0, 0.14902); border-bottom-color: rgba(0, 0, 0, 0.14902); -webkit-box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; min-width: 38px; background-color: rgb(255, 255, 255); background-clip: padding-box;">Satellite</div>
                                <div style="z-index: -1; padding-top: 2px; -webkit-background-clip: padding-box; border-width: 0px 1px 1px; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-color: rgba(0, 0, 0, 0.14902); border-bottom-color: rgba(0, 0, 0, 0.14902); border-left-color: rgba(0, 0, 0, 0.14902); -webkit-box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; position: absolute; right: 0px; top: 21px; text-align: left; display: none; background-color: white; background-clip: padding-box;">
                                    <div draggable="false" title="Zoom in to show 45-degree view" style="color: rgb(184, 184, 184); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; padding: 3px 8px 3px 3px; direction: ltr; text-align: left; white-space: nowrap; display: none; background-color: rgb(255, 255, 255);"><span role="checkbox" style="box-sizing: border-box; position: relative; line-height: 0; font-size: 0px; margin: 0px 5px 0px 0px; display: inline-block; border: 1px solid rgb(241, 241, 241); border-radius: 1px; width: 13px; height: 13px; vertical-align: middle; background-color: rgb(255, 255, 255);">
                                        <div style="position: absolute; left: 1px; top: -2px; width: 13px; height: 11px; overflow: hidden; display: none;">
                                            <img src="http://maps.gstatic.com/mapfiles/mv/imgs8.png" draggable="false" style="position: absolute; left: -52px; top: -44px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; width: 68px; height: 67px;">
                                        </div>
                                    </span>
                                        <label style="vertical-align: middle; cursor: pointer;">45°</label></div>
                                    <div draggable="false" title="Show imagery with street names" style="color: rgb(0, 0, 0); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; padding: 3px 8px 3px 3px; direction: ltr; text-align: left; white-space: nowrap; background-color: rgb(255, 255, 255);"><span role="checkbox" style="box-sizing: border-box; position: relative; line-height: 0; font-size: 0px; margin: 0px 5px 0px 0px; display: inline-block; border: 1px solid rgb(198, 198, 198); border-radius: 1px; width: 13px; height: 13px; vertical-align: middle; background-color: rgb(255, 255, 255);">
                                        <div style="position: absolute; left: 1px; top: -2px; width: 13px; height: 11px; overflow: hidden;">
                                            <img src="http://maps.gstatic.com/mapfiles/mv/imgs8.png" draggable="false" style="position: absolute; left: -52px; top: -44px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; width: 68px; height: 67px;">
                                        </div>
                                    </span>
                                        <label style="vertical-align: middle; cursor: pointer;">Labels</label></div>
                                </div>
                            </div>
                        </div>
                        <div draggable="false" class="gm-style-cc" style="-webkit-user-select: none; position: absolute; right: 186px; bottom: 0px;">
                            <div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
                                <div style="width: 1px;"></div>
                                <div style="width: auto; height: 100%; margin-left: 1px; background-color: rgb(245, 245, 245);"></div>
                            </div>
                            <div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right;"><span>200 m&nbsp;</span><div style="position: relative; display: inline-block; height: 8px; bottom: -1px; width: 55px;">
                                <div style="width: 100%; height: 4px; position: absolute; bottom: 0px; left: 0px; background-color: rgb(255, 255, 255);"></div>
                                <div style="position: absolute; left: 0px; top: 0px; width: 4px; height: 8px; background-color: rgb(255, 255, 255);"></div>
                                <div style="width: 4px; height: 8px; position: absolute; bottom: 0px; right: 0px; background-color: rgb(255, 255, 255);"></div>
                                <div style="position: absolute; height: 2px; bottom: 1px; right: 1px; left: 1px; background-color: rgb(102, 102, 102);"></div>
                                <div style="position: absolute; left: 1px; top: 1px; width: 2px; height: 6px; background-color: rgb(102, 102, 102);"></div>
                                <div style="width: 2px; height: 6px; position: absolute; bottom: 1px; right: 1px; background-color: rgb(102, 102, 102);"></div>
                            </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Google Map -->

                <!-- The Office -->
                <h3>Our Office Details</h3>
                <ul class="list-unstyled who">
                    <li><a href="#"><i class="fa fa-home"></i>5B Streat, City 50987 New Town US</a></li>
                    <li><a href="#"><i class="fa fa-envelope"></i>info@example.com</a></li>
                    <li><a href="#"><i class="fa fa-phone"></i>1(222) 5x86 x97x</a></li>
                    <li><a href="#"><i class="fa fa-globe"></i>http://www.example.com</a></li>
                </ul>
                <!-- End The Office -->
            </div>
        </div>

        <!-- Our Clients -->
        <div class="owl-carousel-style-v2">
            <div class="headline">
                <h2>Our Clients</h2>
            </div>
            <div class="owl-slider-v3 owl-carousel owl-theme" style="opacity: 1; display: block;">
                <div class="owl-wrapper-outer">
                    <div class="owl-wrapper" style="width: 2794px; left: 0px; display: block;">
                        <div class="owl-item" style="width: 127px;">
                            <div class="item">
                                <img class="img-responsive" src="Images/Azteca.png" alt="">
                            </div>
                        </div>
                        <div class="owl-item" style="width: 127px;">
                            <div class="item">
                                <img class="img-responsive" src="Images/Cisco.png" alt="">
                            </div>
                        </div>
                        <div class="owl-item" style="width: 127px;">
                            <div class="item">
                                <img class="img-responsive" src="Images/Coke.png" alt="">
                            </div>
                        </div>
                        <div class="owl-item" style="width: 127px;">
                            <div class="item">
                                <img class="img-responsive" src="Images/Everyday.png" alt="">
                            </div>
                        </div>
                        <div class="owl-item" style="width: 127px;">
                            <div class="item">
                                <img class="img-responsive" src="Images/HP.png" alt="">
                            </div>
                        </div>
                        <div class="owl-item" style="width: 127px;">
                            <div class="item">
                                <img class="img-responsive" src="Images/Motogp.png" alt="">
                            </div>
                        </div>
                        <div class="owl-item" style="width: 127px;">
                            <div class="item">
                                <img class="img-responsive" src="Images/Naturalgreen.png" alt="">
                            </div>
                        </div>
                        <div class="owl-item" style="width: 127px;">
                            <div class="item">
                                <img class="img-responsive" src="Images/Shell.png" alt="">
                            </div>
                        </div>
                        <div class="owl-item" style="width: 127px;">
                            <div class="item">
                                <img class="img-responsive" src="Images/Spinworkx.png" alt="">
                            </div>
                        </div>
                        <div class="owl-item" style="width: 127px;">
                            <div class="item">
                                <img class="img-responsive" src="Images/Vodafone.png" alt="">
                            </div>
                        </div>
                        <div class="owl-item" style="width: 127px;">
                            <div class="item">
                                <img class="img-responsive" src="Images/Walmart.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="owl-controls clickable">
                    <div class="owl-pagination">
                        <div class="owl-page active"><span class=""></span></div>
                        <div class="owl-page"><span class=""></span></div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Our Clients -->

    </div>
</asp:Content>
