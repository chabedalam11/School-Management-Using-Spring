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
            
            
            <div class="row">
              <div class="col-md-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Projects</h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="glyphicon glyphicon-chevron-up"></i></a>
                      </li>
                      
                      <li><a class="close-link"><i class="glyphicon glyphicon-remove"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">

                    

                    <!-- start project list -->
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
							    <form action="uploadFile.htm" method="post" enctype="multipart/form-data">  
							    <input type="file" name="file"/>  
							    <input type="submit" value="Upload File"/>  
							    </form>
                          </td>
                        </tr>
                        
                        <tr>
                          <td>2</td>
                          <td>
                            <a>Student Playing</a>
                          </td>
                          <td>
                            <ul class="list-inline">
                              <li>
                                <img src="../resources/images/we.jpg" class="avatar" alt="Avatar">
                              </li>
                            </ul>
                          </td>
                          
                          <td>
                            <button type="button" class="btn btn-success btn-xs">Show</button>
                          </td>
                          <td>
							    <form action="uploadFile.htm" method="post" enctype="multipart/form-data">  
							    <input type="file" name="file"/>  
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
        
        

