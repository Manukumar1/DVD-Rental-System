    <html xmlns="http://www.w3.org/1999/xhtml">  
       <head>  
          <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />  
          <title>Untitled Document</title>  
       </head>  
       <table border="1">  
          <tbody>  
             <tr>  
                <td>ID</td>  
                <td>Movie Name</td>
                <td>Description</td>  
                <td>Director</td>
                <td>Stars</td>  
                <td>Genre</td>                 
             </tr>  
             <?php  
             foreach ($h->result() as $row)  
             {  
                ?><tr>  
                <td><?php echo $row->ID;?></td>  
                <td><?php echo $row->Movie_Name;?></td>
                <td><?php echo $row->Description;?></td>  
                <td><?php echo $row->Director;?></td>
                <td><?php echo $row->Stars;?></td>  
                <td><?php echo $row->Genre;?></td>                                  
                </tr>  
             <?php }  
             ?>  
          </tbody>  
       </table>  
    <body>  
    </body>  
    </html>  