USE InternetShop
GO

--����������������, ������ ��� � ���� ���������

--INSERT [Items]
--	([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
--VALUES  
--	('������� ������������', 1200, 'notepad-pocket-a6-hardcover-184-numbered-pages-powder-plain.jpg', 
--	'�������� � ������� ������� Leuchtturm Reporter ����� ���������� ������ � ������� �� �������� �������. ��������� ������� ��� ������� �������.',
--	'A6 (90 * 150 mm)', '�������', '� �����', '��������', 184, 80, 300);

--INSERT [Items]
--	([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
--VALUES  
--	('������� ������������', 1200, 'notepad-pocket-a6-hardcover-184-numbered-pages-lemon-plain.jpg', 
--	'�������� � ������� ������� Leuchtturm Reporter ����� ���������� ������ � ������� �� �������� �������. ��������� ������� ��� ������� �������.',
--	'A6 (90 * 150 mm)', '�������', '� �����', '��������', 184, 80, 300);

--INSERT [Items]
--	([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
--VALUES  
--	('������� ������������', 1200, 'notepad-pocket-a6-hardcover-184-numbered-pages-navy-plain.jpg', 
--	'�������� � ������� ������� Leuchtturm Reporter ����� ���������� ������ � ������� �� �������� �������. ��������� ������� ��� ������� �������.',
--	'A6 (90 * 150 mm)', '�������', '� �����', '�����', 184, 80, 300);

--INSERT [Items]
--	([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
--VALUES  
--	('������� ������������', 1200, 'notepad-pocket-a6-hardcover-184-numbered-pages-port-red-plain.jpg', 
--	'�������� � ������� ������� Leuchtturm Reporter ����� ���������� ������ � ������� �� �������� �������. ��������� ������� ��� ������� �������.',
--	'A6 (90 * 150 mm)', '�������', '� �����', '������', 184, 80, 300);

INSERT [Items]
	([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
VALUES  
	('������� ������������', 1200, 'notepad-pocket-a6-hardcover-184-numbered-pages-black-plain.jpg', 
	'�������� � ������� ������� Leuchtturm Reporter ����� ���������� ������ � ������� �� �������� �������. ��������� ������� ��� ������� �������.',
	'A6 (90 * 150 mm)', '�������', '� �����', '������', 184, 80, 300);

INSERT [Items]
	([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
VALUES  
	('������� ������������', 1200, 'notepad-pocket-a6-hardcover-184-numbered-pages-sage-plain.jpg', 
	'�������� � ������� ������� Leuchtturm Reporter ����� ���������� ������ � ������� �� �������� �������. ��������� ������� ��� ������� �������.',
	'A6 (90 * 150 mm)', '�������', '� �����', '�������', 184, 80, 300);


SELECT * FROM [Items]