function dataGUI
% Create figure
f=figure('units','centimeters','position',[1,1,15,20],...
             'toolbar','none','menu','none');
         
         c(1) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,18.5,7,1],'string','Laptop');
         c(2) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,17.5,7,1],'string','Floor lamp (common)');
         c(3) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,16.5,7,1],'string','Floor lamp (max)');
         c(4) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,15.5,7,1],'string','Floor lamp (min)');
         c(5) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,14.5,7,1],'string','Senseo (warming-up)');
         c(6) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,13.5,7,1],'string','Senseo (running)');
         c(7) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,12.5,7,1],'string','Dishwasher (preparing/ending)'); 
         c(8) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,11.5,7,1],'string','Dishwasher (rincing)');
         c(9) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,10.5,7,1],'string','Dishwasher (blowdrying)');
         c(10) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,9.5,7,1],'string','Dishwasher (cleaning)');
         c(11) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,8.5,7,1],'string','Washingmachine (disposing water)');
         c(12) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,7.5,7,1],'string','Washingmachine (rincing)');
         c(13) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,6.5,7,1],'string','Washingmachine (slow centrifuge)');
         set(c(13),'Enable','off');
         c(14) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,5.5,7,1],'string','Washingmachine (fast centrifuge)');
         c(15) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,4.5,7,1],'string','Washingmachine (washing)');
         c(16) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,3.5,7,1],'string','Washingmachine (rest)');
         c(17) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,2.5,7,1],'string','Washingmachine (taking water)');
         set(c(17),'Enable','off');
         c(18) = uicontrol('style','checkbox','units','centimeters',...
             'position',[0.5,1.5,7,1],'string','Dryer (drying)');
         c(19) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,18.5,7,1],'string','Dryer (ventilating)');
         set(c(19),'Enable','off');
         c(20) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,17.5,7,1],'string','Freezer');
         c(21) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,16.5,7,1],'string','Fridge');
         set(c(21),'Enable','off');
         c(22) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,15.5,7,1],'string','Extractor hood');
         set(c(22),'Enable','off');
         c(23) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,14.5,7,1],'string','Phone charger');
         set(c(23),'Enable','off');
         c(24) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,13.5,7,1],'string','TV');
         set(c(24),'Enable','off');
         c(25) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,12.5,7,1],'string','TV Receiver');
         set(c(25),'Enable','off');
         c(26) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,11.5,7,1],'string','Sound amplifier');
         set(c(26),'Enable','off');
         c(27) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,10.5,7,1],'string','Subwoofer');
         set(c(27),'Enable','off');
         c(28) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,9.5,7,1],'string','PS3');
         set(c(28),'Enable','off');
         c(29) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,8.5,7,1],'string','Wii');
         set(c(29),'Enable','off');
         c(30) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,7.5,7,1],'string','DVD player');
         set(c(30),'Enable','off');
         c(31) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,6.5,7,1],'string','Modem');
         set(c(31),'Enable','off');
         c(32) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,5.5,7,1],'string','Alarm Clock');
         set(c(32),'Enable','off');
         c(33) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,4.5,7,1],'string','External HDD');
         set(c(33),'Enable','off');
         c(34) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,3.5,7,1],'string','Oven');
         set(c(34),'Enable','off');
         c(35) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,2.5,7,1],'string','Frying pan');
         c(36) = uicontrol('style','checkbox','units','centimeters',...
             'position',[8,1.5,7,1],'string','Check all',...
             'CallBack',@setall);         
         
    function setall(~,~)
        if get(c(36),'Value')
            for i=1:35
                if strcmp(get(c(i),'Enable'),'on')
                    set(c(i),'Value',1);
                end
            end             
        end
    end
         
            
  
h.p = uicontrol('style','pushbutton','units','centimeters',...
                'position',[7,0.25,1,1],'string','OK',...
                'callback',@c_call);
    function c_call(varargin)
        vals = get(c,'Value');
        checked = find([vals{:}]);
        if isempty(checked)
            checked = 'none';
        end
      
        assignin('base','data',checked);    
        delete(f);       
    end     
            
end