function varargout = warnet(varargin)
% WARNET MATLAB code for warnet.fig
%      WARNET, by itself, creates a new WARNET or raises the existing
%      singleton*.
%
%      H = WARNET returns the handle to a new WARNET or the handle to
%      the existing singleton*.
%
%      WARNET('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in WARNET.M with the given input arguments.
%
%      WARNET('Property','Value',...) creates a new WARNET or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before warnet_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to warnet_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help warnet

% Last Modified by GUIDE v2.5 23-Jun-2021 21:19:15

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @warnet_OpeningFcn, ...
                   'gui_OutputFcn',  @warnet_OutputFcn, ...
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


% --- Executes just before warnet is made visible.
function warnet_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to warnet (see VARARGIN)

% Choose default command line output for warnet
handles.output = hObject;
filename = 'warnet.xls';
xlswrite(filename,' ');
% Update handles structure
guidata(hObject, handles);
% UIWAIT makes warnet wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = warnet_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function jarak_Callback(hObject, eventdata, handles)
% hObject    handle to jarak (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of jarak as text
%        str2double(get(hObject,'String')) returns contents of jarak as a double


% --- Executes during object creation, after setting all properties.
function jarak_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jarak (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function kom_Callback(hObject, eventdata, handles)
% hObject    handle to kom (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kom as text
%        str2double(get(hObject,'String')) returns contents of kom as a double


% --- Executes during object creation, after setting all properties.
function kom_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kom (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function luas_Callback(hObject, eventdata, handles)
% hObject    handle to luas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of luas as text
%        str2double(get(hObject,'String')) returns contents of luas as a double


% --- Executes during object creation, after setting all properties.
function luas_CreateFcn(hObject, eventdata, handles)
% hObject    handle to luas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in simpan.
function simpan_Callback(hObject, eventdata, handles)
% hObject    handle to simpan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
nama=get(handles.nama,'String');
jarak=get(handles.jarak,'String');
luas=get(handles.luas,'String');
kom=get(handles.kom,'String');
harga=get(handles.harga,'String');
filename = 'warnet.xls';
num = xlsread(filename,'A:A');
if numel(num) == 0  
    num =1;
    range = 'A1';
else
    num = numel(num)+1;
    range = strcat(['A',num2str(num)]); 
end
data = table(cell({num,nama,jarak,luas,kom,harga}));
writetable(data,filename,'Sheet',1,'Range',range,'WriteVariableNames',false)
data1=readcell(filename,'Range','A1');
set(handles.uitable1,'data',data1);
set(handles.nama,'String',' ');
set(handles.jarak,'String',' ');
set(handles.luas,'String',' ');
set(handles.kom,'String',' ');
set(handles.harga,'String',' ');


% --- Executes on button press in reset.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
filename = 'warnet.xls';
xlswrite(filename,' ');
set(handles.uitable1,'data','');


function nama_Callback(hObject, eventdata, handles)
% hObject    handle to nama (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nama as text
%        str2double(get(hObject,'String')) returns contents of nama as a double


% --- Executes during object creation, after setting all properties.
function nama_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nama (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hasil_Callback(hObject, eventdata, handles)
% hObject    handle to hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasil as text
%        str2double(get(hObject,'String')) returns contents of hasil as a double


% --- Executes during object creation, after setting all properties.
function hasil_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function [RasioKonsistensi] = HitungKonsistensiAHP(relasiAntarKriteria)
indeksAcak = [0 0 0.58 0.9 1.12 1.24 1.32 1.41 1.45 1.49];
[op, jumlahKriteria] = size(relasiAntarKriteria);
[opp, lambda] = eig(relasiAntarKriteria);
maksLambda = max(max(lambda));
IndeksKonsistensi = (maksLambda -jumlahKriteria)/(jumlahKriteria-1);
RasioKonsistensi = IndeksKonsistensi/indeksAcak(1,jumlahKriteria);


function [bobotAntarKriteria, relasiAntarKriteria] = FuzzyAHP(relasiAntarKriteria, TFN)
fuzzyRelasi={};
[jumlahData, jumlahKriteria] = size(relasiAntarKriteria);
for i=1:jumlahData
    for j=i+1:jumlahData
        relasiAntarKriteria(j,i) = 1 /relasiAntarKriteria(i,j);
    end
end

for i=1:jumlahData
    for j=1:jumlahKriteria
    kriteria = relasiAntarKriteria(i,j);
        if kriteria >= 1
        fuzzyRelasi{i,j} = TFN{kriteria ,1 };
        else
        fuzzyRelasi{i,j} = TFN{round(kriteria^-1) ,2 };
        end
    end
end

for i=1:jumlahData
    barisRelasi = [fuzzyRelasi{i,:}];
    jumlahRelasiPerBaris{1,i} = sum(reshape(barisRelasi,3,[])');
end
RelasiPerData = [jumlahRelasiPerBaris{1,:}];
jumlahRelasiPerKolom = sum(reshape(RelasiPerData,3,[])');
for i=1:jumlahData
    RelasiPerData = [jumlahRelasiPerBaris{1,i}];
    for j=1:3
        nilaiRelasiPerKolom = jumlahRelasiPerKolom(1,j);
        jumlahPerKolom(1,j) =(RelasiPerData(1,j))*(1/nilaiRelasiPerKolom);
    end
    jumlahRelasiPerBaris{1,i} = jumlahPerKolom;
end

derajatKemungkinan = zeros(jumlahData*(jumlahData-1),3);
idxBaris = 1;
for i=1:jumlahData
    for j=1:jumlahData
        if i~=j
            derajatKemungkinan(idxBaris,[1 2]) = [i j];
            M1 = jumlahRelasiPerBaris{1,i};
            M2 = jumlahRelasiPerBaris{1,j};

            if M1(1,2) >= M2(1,2)
            derajatKemungkinan(idxBaris,3) = 1;
            elseif M2(1,1) >= M1(1,3)
            derajatKemungkinan(idxBaris,3) = 0;
            else
            derajatKemungkinan(idxBaris,3) = (M2(1,1)-M1(1,3))/((M1(1,2)-M1(1,3))-(M2(1,2)-M2(1,1)));
            end
            idxBaris = idxBaris + 1;
        end
    end
end
bobotAntarKriteria = zeros(1,jumlahData);
for i=1:jumlahData
    bobotAntarKriteria(1,i) =min(derajatKemungkinan([find(derajatKemungkinan(:,1) == i)],[3]));
end
bobotAntarKriteria = bobotAntarKriteria/sum(bobotAntarKriteria);

% --- Executes on button press in gas.
function gas_Callback(hObject, eventdata, handles)
% hObject    handle to gas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
kumpul=readmatrix('warnet.xls','Range','C:F');
maksjarak = 100;
maksluas = 1000;
makskom = 10;
maksharga = 500;
kumpul(:,1)=(maksjarak-kumpul(:,1))/maksjarak;
kumpul(:,2)=kumpul(:,2)/maksluas;
kumpul(:,3)=(makskom-kumpul(:,3))/makskom;
kumpul(:,4)=kumpul(:,4)/maksharga;
nama=readcell('warnet.xls','Range','B1');

relasiAntarKriteria = [ 1 0.25 1 3
                        4 1 1 2 
                        0 0 1 2 
                        0 0 0 1];
TFN = {[-100/3 0 100/3] [3/100 0 -3/100]
        [0 100/3 200/3] [3/200 3/100 0 ]
        [100/3 200/3 300/3] [3/300 3/200 3/100 ]
        [200/3 300/3 400/3] [3/400 3/300 3/200 ]};
    
RasioKonsistensi = HitungKonsistensiAHP(relasiAntarKriteria);
if RasioKonsistensi < 0.10
    [bobotAntarKriteria, ~] = FuzzyAHP(relasiAntarKriteria, TFN);
    ahp = kumpul * bobotAntarKriteria';
    k=size(ahp,1);
    for i = k:-1:1
        for j = 1:i-1
            if ahp(j)<ahp(j+1)
                T=ahp(j);
                P=nama(j);
                ahp(j)=ahp(j+1);
                nama(j)=nama(j+1);
                ahp(j+1)=T;
                nama(j+1)=P;
            end
        end
    end
    set(handles.hasil,'String',nama(1));
end


function gas_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in refresh.
function refresh_Callback(hObject, eventdata, handles)
% hObject    handle to refresh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
filename = 'warnet.xls';
xlswrite(filename,'1');
data1=readcell(filename,'Range','A1');
set(handles.uitable1,'data',data1);



function harga_Callback(hObject, eventdata, handles)
% hObject    handle to harga (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of harga as text
%        str2double(get(hObject,'String')) returns contents of harga as a double


% --- Executes during object creation, after setting all properties.
function harga_CreateFcn(hObject, eventdata, handles)
% hObject    handle to harga (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
