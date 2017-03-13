<jsp:include page="adminLayout/adHeader.jsp" />
      
<jsp:include page="adminLayout/adDashBoardLeft.jsp" />      
      
<jsp:include page="adminLayout/adTopNav.jsp" />     
      
      
        <!-- page content -->
        
         <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>Home Page Design</h3>
              </div>
            <div class="clearfix"></div>
            
            <!-- panel for banner image left -->
            <div class="row">
              <div class="col-md-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Banner Image Left</h2>  &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;   <span style="color: green;">${msg}</span>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="glyphicon glyphicon-chevron-up"></i></a>
                      </li>
                      
                      <li><a class="close-link"><i class="glyphicon glyphicon-remove"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">

                   

                    <!-- start picture list table -->
                    <table class="table table-striped projects">
                      <thead>
                        <tr>
                          <th style="width: 1%">No.</th>
                          <th style="width: 20%">Details..</th>
                          <th>Picture</th>
                          
                          <th>Size</th>
                          <th style="width: 20%">#Edit</th>
                        </tr>
                      </thead>
                      
                      <tbody>
                      <!-- 1st row -->
                        <tr>
                          <td>1</td>
                          <td>
                            <a>Student Playing</a>
                          </td>
                          <td>
                            <ul class="list-inline">
                              <li>
                                <img src="../resources/images/bannerImage/playing.jpg" class="avatar" alt="Avatar">
                                
                              </li>
                            </ul>
                          </td>
                          
                          <td>
                            <button type="button" class="btn btn-success btn-xs">500 x 500 px</button>
                          </td>
                          <td>
							    <form action="uploadBannerImage.htm" method="post" enctype="multipart/form-data">  
								    <input type="file" name="file"/>
								    <input type="hidden" name="imageName" value="playing.jpg">  
								    <input type="submit" value="Upload File"/>  
							    </form>
                          </td>
                        </tr>
                        <!-- 2nd row -->
                        <tr>
                          <td>2</td>
                          <td>
                            <a>School Assembly</a>
                          </td>
                          <td>
                            <ul class="list-inline">
                              <li>
                                <img src="../resources/images/bannerImage/assambly.jpg" class="avatar" alt="Avatar">
                                
                              </li>
                            </ul>
                          </td>
                          
                          <td>
                            <button type="button" class="btn btn-success btn-xs">640 x 480 px</button>
                          </td>
                          <td>
							    <form action="uploadBannerImage.htm" method="post" enctype="multipart/form-data">  
								    <input type="file" name="file"/>
								    <input type="hidden" name="imageName" value="assambly.jpg">  
								    <input type="submit" value="Upload File"/>  
							    </form>
                          </td>
                        </tr>
                        <!-- 3rd row -->
                        <tr>
                          <td>3</td>
                          <td>
                            <a>Transport</a>
                          </td>
                          <td>
                            <ul class="list-inline">
                              <li>
                                <img src="../resources/images/bannerImage/transport.jpg" class="avatar" alt="Avatar">
                                
                              </li>
                            </ul>
                          </td>
                          
                          <td>
                            <button type="button" class="btn btn-success btn-xs">640 x 480 px</button>
                          </td>
                          <td>
							    <form action="uploadBannerImage.htm" method="post" enctype="multipart/form-data">  
								    <input type="file" name="file"/>
								    <input type="hidden" name="imageName" value="transport.jpg">  
								    <input type="submit" value="Upload File"/>  
							    </form>
                          </td>
                        </tr>
                        <!-- 4th row -->
                        <tr>
                          <td>4</td>
                          <td>
                            <a>Kids studying</a>
                          </td>
                          <td>
                            <ul class="list-inline">
                              <li>
                                <img src="../resources/images/bannerImage/study.jpg" class="avatar" alt="Avatar">
                                
                              </li>
                            </ul>
                          </td>
                          
                          <td>
                            <button type="button" class="btn btn-success btn-xs">500 x 500 px</button>
                          </td>
                          <td>
							    <form action="uploadBannerImage.htm" method="post" enctype="multipart/form-data">  
								    <input type="file" name="file"/>
								    <input type="hidden" name="imageName" value="study.jpg">  
								    <input type="submit" value="Upload File"/>  
							    </form>
                          </td>
                        </tr>
                        
                      </tbody>
                    </table>
                    <!-- end picture list table -->

                  </div>
                </div>
              </div>
            </div>
            
             <!-- panel for banner image right -->
            <div class="row">
              <div class="col-md-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Banner Image Right</h2>  &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;   <span style="color: green;">${msg2}</span>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="glyphicon glyphicon-chevron-up"></i></a>
                      </li>
                      
                      <li><a class="close-link"><i class="glyphicon glyphicon-remove"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">

                   

                    <!-- start project table -->
                    <table class="table table-striped projects">
                      <thead>
                        <tr>
                          <th style="width: 1%">No.</th>
                          <th style="width: 20%">Details..</th>
                          <th>Picture</th>
                          
                          <th>Size</th>
                          <th style="width: 20%">#Edit</th>
                        </tr>
                      </thead>
                      
                      <tbody>
                      <!-- 1st row -->
                        <tr>
                          <td>1</td>
                          <td>
                            <a>Picture 1</a>
                          </td>
                          <td>
                            <ul class="list-inline">
                              <li>
                                <img src="../resources/images/bannerImgRit/1.JPG" class="avatar" alt="Avatar">
                                
                              </li>
                            </ul>
                          </td>
                          
                          <td>
                            <button type="button" class="btn btn-success btn-xs">1280 x 910 px</button>
                          </td>
                          <td>
							    <form action="uploadBannerImageRight.htm" method="post" enctype="multipart/form-data">  
								    <input type="file" name="file"/>
								    <input type="hidden" name="imageName" value="1.JPG">  
								    <input type="submit" value="Upload File"/>  
							    </form>
                          </td>
                        </tr>
                        <!-- 2nd row -->
                        <tr>
                          <td>2</td>
                          <td>
                            <a>Picture 2</a>
                          </td>
                          <td>
                            <ul class="list-inline">
                              <li>
                                <img src="../resources/images/bannerImgRit/2.jpg" class="avatar" alt="Avatar">
                                
                              </li>
                            </ul>
                          </td>
                          
                          <td>
                            <button type="button" class="btn btn-success btn-xs">1280 x 910 px</button>
                          </td>
                          <td>
							    <form action="uploadBannerImageRight.htm" method="post" enctype="multipart/form-data">  
								    <input type="file" name="file"/>
								    <input type="hidden" name="imageName" value="3.jpg">  
								    <input type="submit" value="Upload File"/>  
							    </form>
                          </td>
                        </tr>
                        <!-- 3rd row -->
                        <tr>
                          <td>2</td>
                          <td>
                            <a>Picture 2</a>
                          </td>
                          <td>
                            <ul class="list-inline">
                              <li>
                                <img src="../resources/images/bannerImgRit/3.jpg" class="avatar" alt="Avatar">
                                
                              </li>
                            </ul>
                          </td>
                          
                          <td>
                            <button type="button" class="btn btn-success btn-xs">1280 x 910 px</button>
                          </td>
                          <td>
							    <form action="uploadBannerImageRight.htm" method="post" enctype="multipart/form-data">  
								    <input type="file" name="file"/>
								    <input type="hidden" name="imageName" value="3.jpg">  
								    <input type="submit" value="Upload File"/>  
							    </form>
                          </td>
                        </tr>
                        
                      </tbody>
                    </table>
                    <!-- end project list -->

                  </div>
                </div>
              </div>
            </div>
            
            
           </div>
          </div>
         </div>
        
        
        
        
        
        
        
        
        <!-- /page content -->
        
        
        
<jsp:include page="adminLayout/adFooter.jsp" />              
        
        

