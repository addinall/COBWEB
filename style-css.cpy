      *> FILE style-css.cpy 
      *> vim: set expandtab tabstop=3 shiftwidth=3 autoindent :
           >>SOURCE FORMAT IS FREE
      *>
      *> This file contains the CSS3 directives to control the
      *> look, feel and action of the general web 
      *> application.
      *>
      *> CAPTAIN SLOG - STARDATE 91509.82
      *> 
      *> Compiler Copyright (C) 2001-2009 Keisuke Nishida / Roger While
      *> Built    Nov 26 2013 06:25:08
      *> Packaged Feb 06 2009 10:30:55 CET
      *>
      *> Mark Addinall
      *> web2.cob and associated files are Copyright (C) Mark Addinall,
      *> 2013, 2014
      *> XMAS 2013
      *> Brisbane, Australia
      *> HAVE FUN!

            01 STYLE-CSS3.
                03 HTML-GLOBAL-RESET    PIC X(254) VALUE "* {
      -                                     "margin: 0px;
      -                                     "padding: 0px;outline: none;
      -                                     "}".

                03 VIEWPORT-RESET       PIC X(254) VALUE "@viewport {
      -                                     "width: device-width;
      -                                     "zoom: 1;
      -                                     "}".

                03 IMAGE-RESET          PIC X(254) VALUE "img,video {
      -                                         "width: 100%;
      -                                         "}".  
      
      
                03 HTML-BODY-BASE-1     PIC X(254) VALUE "html,body {
      -                             "background: rgba(242,230,236,1);
      -                             "background: -moz-linear-gradient
      -                             "(top, rgba(242,230,236,1) 0%, 
      -                             "rgba(255,140,201,1) 100%);".

                03 HTML-BODY-BASE-2     PIC X(254) VALUE "background: 
      -                             "-webkit-gradient(left top, 
      -                             "left bottom, color-stop(0%, 
      -                             "rgba(242,230,236,1)), 
      -                             "color-stop(100%, 
      -                             "rgba(255,140,201,1)));".

                03 HTML-BODY-BASE-3     PIC X(254) VALUE "background: 
      -                             "-webkit-linear-gradient(top, 
      -                             "rgba(242,230,236,1) 0%, 
      -                             "rgba(255,140,201,1) 100%);".

                03 HTML-BODY-BASE-4     PIC X(254) VALUE "background: 
      -                             "-o-linear-gradient(top, 
      -                             "rgba(242,230,236,1) 0%, 
      -                             "rgba(255,140,201,1) 100%);".

        background: -ms-linear-gradient(top, rgba(242,230,236,1) 0%, rgba(255,140,201,1) 100%);
        background: linear-gradient(to bottom, rgba(242,230,236,1) 0%, rgba(255,140,201,1) 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f2e6ec', endColorstr='#ff8cc9', GradientType=0 );
        background-attachment:fixed;       
    }
     

    #container {
        max-width: 960px;
          border: 2px solid black;
          margin: 0px auto;
    }

      #header {
          width: 100%;
          border: 2px solid blue;
      }


      #column_one {
        width: 50%;
        float: left;
          border: 2px solid green;
      }
      }
      
      
      #column_two {
        width: 50%
        float: right;
          border: 2px solid purple;
      }
     

      #footer {
          width: 100%;
          border: 2px solid purple;
     }
      
             
      .p1   {
        font-size: 16px;
        font-family: arial, sans-serif;
        list-style-type: none;
        color: #001400;
        margin-top:20px;
      }
      
      
      
      .p2   {
        font-size: 16px;
        font-family: arial, sans-serif;
        list-style-type: none;
        color: #FFFFFF;
        margin-top:20px;
      }
        
     .p3   {
        font-size: 16px;
        font-family: arial, sans-serif;
        list-style-type: none;
        color: #B2E0C2;
        margin-top:20px;
      }
     
     
      
      h1   {
        font-size: 32px;
        font-family: arial, sans-serif;
        list-style-type: none;
        color: #006600;
        padding-top: 20px;
        margin-top:20px;
      }
      
      
      h2   {
        font-size: 26px;
        font-family: arial, sans-serif;
        list-style-type: none;
        color: #006600;
        padding-top: 20px;
        margin-top:20px;
      }


      *> /* Our last bit of RESPONSIVE MAGIC for the fondleslabs 
      *> and telephones.
      *> we have fluid colums so the grow and 
      *> shrink as the viewport does,
      *> however, when we get down to telephone size, we no longer have
      *> the real estate for two columns, so turn off the floats.  */


   @media all and (max-width: 640px) {
      #colone, #coltwo {
        float: none;
        width: auto;
      }
    }                                   

