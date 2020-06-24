# Termux-Desktop
<b>This will help you to setup a Graphical Environment in termux using XFCE.</b>
</br></br>After setting up all these things , you will see something like this.

<a target="_blank" rel="noopener noreferrer" href="https://raw.githubusercontent.com/techpanther22/Termux-Desktop/master/Images/Image-1.jpg"><img src="https://raw.githubusercontent.com/techpanther22/Termux-Desktop/master/Images/Image-1.jpg" alt="Image-1" style="max-width:100%;"></a>
</br>
</br>
<a target="_blank" rel="noopener noreferrer" href="https://raw.githubusercontent.com/techpanther22/Termux-Desktop/master/Images/Image-2.jpg"><img src="https://raw.githubusercontent.com/techpanther22/Termux-Desktop/master/Images/Image-2.jpg" alt="Image-2" style="max-width:100%;"></a>

# How to Install
- <code>apt update</code>
- <code>apt install git -y</code>
- <code>git clone https://github.com/techpanther22/Termux-Desktop.git</code>
- <code>cd Termux-Desktop</code>
- <code>chmod +x gui.sh</code>
- <code>./gui.sh</code>

# Single Command Installation
<pre><code>apt update && apt install git -y && git clone https://github.com/techpanther22/Termux-Desktop && cd Termux-Desktop && chmod +x gui.sh && ./gui.sh</code></pre>

# How to Start Termux Desktop Mode
<ol>
<li>Run <code>vncserver</code> Command.</li>
<li>Add a password for VNC server.</li>
<li>If everything is okay, you will get a IP address something like this.</li>
<pre>localhost:session_number
    i.e. localhost:1</pre>
<li>Run <code>DISPLAY=:1 startxfce4 &</code> Command. <b>Here 1, will be your session number. </b></li>

<li>Install <a href="https://play.google.com/store/apps/details?id=com.realvnc.viewer.android">VNC Viewer</a> from play store.</li>
<li>Click on Add button and Enter the IP address which you get from Step 3 , Enter Name and click on Create button.</li>
<li>Enter the VNC password which you enterd in the Step 2.</li>
</ol>

## Exit from Termux GUI 
<pre>vncserver -kill :session_number
    i.e. vncserver -kill :1
</pre>
<b>Here 1, will be your session number</b>
</br>
# Follow me on 
<a href="https://github.com/techpanther22"><img src="https://camo.githubusercontent.com/6db5a07d93819ee616798a5448d0b1c1746f6b45/68747470733a2f2f6564656e742e6769746875622e696f2f537570657254696e7949636f6e732f696d616765732f706e672f6769746875622e706e67" alt="Github" width="50px"></a>
<a href="https://www.instagram.com/techpanther/"><img src="https://camo.githubusercontent.com/68ff38b86f01b428567dcc406116e23728245f4e/68747470733a2f2f6564656e742e6769746875622e696f2f537570657254696e7949636f6e732f696d616765732f7376672f696e7374616772616d2e737667" alt="Instagram" width="50px"></a>
<a href="https://www.youtube.com/techpanther"><img src="https://camo.githubusercontent.com/0f31a4f7adb78461ca03dfaad4a138eedf0d14e0/68747470733a2f2f6564656e742e6769746875622e696f2f537570657254696e7949636f6e732f696d616765732f7376672f796f75747562652e737667" alt="Youtube" width="50px"></a>
<a href="https://www.facebook.com/techpanther22"><img src="https://camo.githubusercontent.com/e6d2040c65e8c6f4da10db72436cf9a1196e43ae/68747470733a2f2f6564656e742e6769746875622e696f2f537570657254696e7949636f6e732f696d616765732f7376672f66616365626f6f6b2e737667" alt="Facebook" width="50px"></a>
<a href="https://techpanther.in"><img src="https://camo.githubusercontent.com/f04204907e15a5b57cacd62b46bd7eaddf481713/68747470733a2f2f6564656e742e6769746875622e696f2f537570657254696e7949636f6e732f696d616765732f7376672f626c6f676765722e737667" alt="Webbsite" width="50px"></a>
