function varargout = kalkulator(varargin)
% KALKULATOR MATLAB code for kalkulator.fig
%      KALKULATOR, by itself, creates a new KALKULATOR or raises the existing
%      singleton*.
%
%      H = KALKULATOR returns the handle to a new KALKULATOR or the handle to
%      the existing singleton*.
%
%      KALKULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in KALKULATOR.M with the given input arguments.
%
%      KALKULATOR('Property','Value',...) creates a new KALKULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before kalkulator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to kalkulator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help kalkulator

% Last Modified by GUIDE v2.5 16-Dec-2018 13:57:13

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @kalkulator_OpeningFcn, ...
                   'gui_OutputFcn',  @kalkulator_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before kalkulator is made visible.
function kalkulator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to kalkulator (see VARARGIN)

% Choose default command line output for kalkulator
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes kalkulator wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = kalkulator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function txtHasil_Callback(hObject, eventdata, handles)
% hObject    handle to txtHasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtHasil as text
%        str2double(get(hObject,'String')) returns contents of txtHasil as a double


% --- Executes during object creation, after setting all properties.
function txtHasil_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtHasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in tujuh.
function tujuh_Callback(hObject, eventdata, handles)
% hObject    handle to tujuh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.txtHasil,'String');
if(strcmp(textString,'0.')==1)&&(jj==0)
	set(handles.txtHasil,'String','7') ;
else
	textString =strcat(textString,'7');
	set(handles.txtHasil,'String',textString);
end
jj=0;

% --- Executes on button press in delapan.
function delapan_Callback(hObject, eventdata, handles)
% hObject    handle to delapan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.txtHasil,'String');
if(strcmp(textString,'0.')==1)&&(jj==0)
	set(handles.txtHasil,'String','8') ;
else
	textString =strcat(textString,'8');
	set(handles.txtHasil,'String',textString);
end
jj=0;

% --- Executes on button press in sembilan.
function sembilan_Callback(hObject, eventdata, handles)
% hObject    handle to sembilan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.txtHasil,'String');
if(strcmp(textString,'0.')==1)&&(jj==0)
	set(handles.txtHasil,'String','9') ;
else
	textString =strcat(textString,'9');
	set(handles.txtHasil,'String',textString);
end
jj=0;

% --- Executes on button press in empat.
function empat_Callback(hObject, eventdata, handles)
% hObject    handle to empat (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.txtHasil,'String');
if(strcmp(textString,'0.')==1)&&(jj==0)
	set(handles.txtHasil,'String','4') ;
else
	textString =strcat(textString,'4');
	set(handles.txtHasil,'String',textString);
end
jj=0;

% --- Executes on button press in lima.
function lima_Callback(hObject, eventdata, handles)
% hObject    handle to lima (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.txtHasil,'String');
if(strcmp(textString,'0.')==1)&&(jj==0)
	set(handles.txtHasil,'String','5') ;
else
	textString =strcat(textString,'5');
	set(handles.txtHasil,'String',textString);
end
jj=0;

% --- Executes on button press in enam.
function enam_Callback(hObject, eventdata, handles)
% hObject    handle to enam (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.txtHasil,'String');
if(strcmp(textString,'0.')==1)&&(jj==0)
	set(handles.txtHasil,'String','6') ;
else
	textString =strcat(textString,'6');
	set(handles.txtHasil,'String',textString);
end
jj=0;

% --- Executes on button press in tiga.
function tiga_Callback(hObject, eventdata, handles)
% hObject    handle to tiga (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.txtHasil,'String');
if(strcmp(textString,'0.')==1)&&(jj==0)
	set(handles.txtHasil,'String','3') ;
else
	textString =strcat(textString,'3');
	set(handles.txtHasil,'String',textString);
end
jj=0;

% --- Executes on button press in dua.
function dua_Callback(hObject, eventdata, handles)
% hObject    handle to dua (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.txtHasil,'String');
if(strcmp(textString,'0.')==1)&&(jj==0)
	set(handles.txtHasil,'String','2') ;
else
	textString =strcat(textString,'2');
	set(handles.txtHasil,'String',textString);
end
jj=0;

% --- Executes on button press in satu.
function satu_Callback(hObject, eventdata, handles)
% hObject    handle to satu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.txtHasil,'String');
if(strcmp(textString,'0.')==1)&&(jj==0)
	set(handles.txtHasil,'String','1') ;
else
	textString =strcat(textString,'1');
	set(handles.txtHasil,'String',textString);
end
jj=0;

% --- Executes on button press in bagi.
function bagi_Callback(hObject, eventdata, handles)
% hObject    handle to bagi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.txtHasil,'String');
textString =strcat(textString,'/');
set(handles.txtHasil,'String',textString)

% --- Executes on button press in kali.
function kali_Callback(hObject, eventdata, handles)
% hObject    handle to kali (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.txtHasil,'String');
textString =strcat(textString,'*');
set(handles.txtHasil,'String',textString)

% --- Executes on button press in kurang.
function kurang_Callback(hObject, eventdata, handles)
% hObject    handle to kurang (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.txtHasil,'String');
textString =strcat(textString,'-');
set(handles.txtHasil,'String',textString)

% --- Executes on button press in delete.
function delete_Callback(hObject, eventdata, handles)
% hObject    handle to delete (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.txtHasil,'String','0') ;

% --- Executes on button press in tambah.
function tambah_Callback(hObject, eventdata, handles)
% hObject    handle to tambah (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.txtHasil,'String');
textString =strcat(textString,'+');
set(handles.txtHasil,'String',textString)

% --- Executes on button press in nol.
function nol_Callback(hObject, eventdata, handles)
% hObject    handle to nol (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.txtHasil,'String');
if(strcmp(textString,'0.')==1)&&(jj==0)
	set(handles.txtHasil,'String','0') ;
else
	textString =strcat(textString,'0');
	set(handles.txtHasil,'String',textString);
end
jj=0;

% --- Executes on button press in samadengan.
function samadengan_Callback(hObject, eventdata, handles)
% hObject    handle to samadengan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textString = get(handles.txtHasil,'String');
ans =eval(textString);
set(handles.txtHasil,'String',ans)

% --- Executes on button press in koma.
function koma_Callback(hObject, eventdata, handles)
% hObject    handle to koma (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global jj
textString = get(handles.txtHasil,'String');
if(strcmp(textString,'0.')==1)&&(jj==0)
	set(handles.txtHasil,'String','.') ;
else
	textString =strcat(textString,'.');
	set(handles.txtHasil,'String',textString);
end
jj=0;
