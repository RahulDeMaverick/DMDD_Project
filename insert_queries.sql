SET IDENTITY_INSERT [dbo].[Management] ON 

INSERT [dbo].[Management] ([managementID], [managementName], [address], [contact], [userName], [Password]) VALUES (1000, N'College of Engineering', N'121 Hutington avenue', CAST(6176176690 AS Numeric(18, 0)), N'User', 0x31323340416B73686179)
INSERT [dbo].[Management] ([managementID], [managementName], [address], [contact], [userName], [Password]) VALUES (1001, N'College of Science', N'191 Hutington avenue', CAST(6776676768 AS Numeric(18, 0)), N'User', 0x31323340416B73686179)
INSERT [dbo].[Management] ([managementID], [managementName], [address], [contact], [userName], [Password]) VALUES (1002, N'Khoury College of Computer Sciences', N'130 calumet street', CAST(6173399339 AS Numeric(18, 0)), N'User', 0x31323340416B73686179)
INSERT [dbo].[Management] ([managementID], [managementName], [address], [contact], [userName], [Password]) VALUES (1003, N'College of pharmaceutical Science', N'1201 Hutington avenue', CAST(6798765432 AS Numeric(18, 0)), N'User', 0x31323340416B73686179)
INSERT [dbo].[Management] ([managementID], [managementName], [address], [contact], [userName], [Password]) VALUES (1004, N'College of Professional Studies', N'121 boylston street', CAST(6688775517 AS Numeric(18, 0)), N'User', 0x31323340416B73686179)
INSERT [dbo].[Management] ([managementID], [managementName], [address], [contact], [userName], [Password]) VALUES (1005, N'College of Engineering', N'121 Hutington avenue', CAST(6176176690 AS Numeric(18, 0)), N'User', 0x31323340416B73686179)
INSERT [dbo].[Management] ([managementID], [managementName], [address], [contact], [userName], [Password]) VALUES (1006, N'College of Robotics', N'151 Park avenue', CAST(6176286690 AS Numeric(18, 0)), N'User', 0x31323340416B73686179)
INSERT [dbo].[Management] ([managementID], [managementName], [address], [contact], [userName], [Password]) VALUES (1007, N'College of Arts', N'151 Park avenue', CAST(6176286780 AS Numeric(18, 0)), N'User', 0x31323340416B73686179)
INSERT [dbo].[Management] ([managementID], [managementName], [address], [contact], [userName], [Password]) VALUES (1008, N'College of Law', N'191 Bolyston avenue', CAST(6176286780 AS Numeric(18, 0)), N'User', 0x31323340416B73686179)
INSERT [dbo].[Management] ([managementID], [managementName], [address], [contact], [userName], [Password]) VALUES (1009, N'College of Commerce', N'131 Bolyston avenue', CAST(6176286780 AS Numeric(18, 0)), N'User', 0x31323340416B73686179)
INSERT [dbo].[Management] ([managementID], [managementName], [address], [contact], [userName], [Password]) VALUES (1010, N'Boston university', N'121 Hutington avenue', CAST(6176176690 AS Numeric(18, 0)), N'rahul', 0x31323340416B73686179)
SET IDENTITY_INSERT [dbo].[Management] OFF
GO
SET IDENTITY_INSERT [dbo].[Hostel Manager] ON 

INSERT [dbo].[Hostel Manager] ([managerID], [managementID], [managerName], [manageremail], [address], [contact]) VALUES (1000, 1000, N'Karan', N'karan.p@gmail.com', N'boston', CAST(4324324325 AS Numeric(18, 0)))
INSERT [dbo].[Hostel Manager] ([managerID], [managementID], [managerName], [manageremail], [address], [contact]) VALUES (1001, 1002, N'Evan', N'evan.s@gmail.com', N'New York', CAST(6546546547 AS Numeric(18, 0)))
INSERT [dbo].[Hostel Manager] ([managerID], [managementID], [managerName], [manageremail], [address], [contact]) VALUES (1002, 1001, N'Yuhui', N'yuhui.x@gmail.com', N'Boston', CAST(8768768769 AS Numeric(18, 0)))
INSERT [dbo].[Hostel Manager] ([managerID], [managementID], [managerName], [manageremail], [address], [contact]) VALUES (1003, 1003, N'Ram', N'ram.s@gmail.com', N'New York', CAST(1231231234 AS Numeric(18, 0)))
INSERT [dbo].[Hostel Manager] ([managerID], [managementID], [managerName], [manageremail], [address], [contact]) VALUES (1004, 1004, N'Shyam', N'shyam.k@gmail.com', N'Boston', CAST(5435435436 AS Numeric(18, 0)))
INSERT [dbo].[Hostel Manager] ([managerID], [managementID], [managerName], [manageremail], [address], [contact]) VALUES (1006, 1010, N'Drake', N'drake.a@gmail.com', N'Boston', CAST(5675675678 AS Numeric(18, 0)))
INSERT [dbo].[Hostel Manager] ([managerID], [managementID], [managerName], [manageremail], [address], [contact]) VALUES (1007, 1002, N'Melvin', N'melvin.b@gmail.com', N'New York', CAST(2342342345 AS Numeric(18, 0)))
INSERT [dbo].[Hostel Manager] ([managerID], [managementID], [managerName], [manageremail], [address], [contact]) VALUES (1008, 1003, N'Amanda', N'amanda.z@gmail.com', N'Boston', CAST(9879879876 AS Numeric(18, 0)))
INSERT [dbo].[Hostel Manager] ([managerID], [managementID], [managerName], [manageremail], [address], [contact]) VALUES (1009, 1000, N'Rahul', N'rahul.b@gmail.com', N'New York', CAST(6546546547 AS Numeric(18, 0)))
INSERT [dbo].[Hostel Manager] ([managerID], [managementID], [managerName], [manageremail], [address], [contact]) VALUES (1010, 1001, N'Shibangi', N'shibangi.p@gmail.com', N'New York ', CAST(2312312314 AS Numeric(18, 0)))
SET IDENTITY_INSERT [dbo].[Hostel Manager] OFF
GO
SET IDENTITY_INSERT [dbo].[Student] ON 

INSERT [dbo].[Student] ([studentID], [studentName], [studentEmail], [college], [major], [studentMobileNO], [DOB]) VALUES (1000, N'bala', N'bala@gmail.com', N'College of Science', N'Biotech', N'7778993165', CAST(N'1998-11-03' AS Date))
INSERT [dbo].[Student] ([studentID], [studentName], [studentEmail], [college], [major], [studentMobileNO], [DOB]) VALUES (1001, N'Archana', N'archana@gmail.com', N'College of Science', N'Biotech', N'6176176178', CAST(N'1998-11-03' AS Date))
INSERT [dbo].[Student] ([studentID], [studentName], [studentEmail], [college], [major], [studentMobileNO], [DOB]) VALUES (1002, N'karunya', N'karu@gmail.com', N'College of Engineering', N'Bioengg', N'6176546453', CAST(N'1998-06-15' AS Date))
INSERT [dbo].[Student] ([studentID], [studentName], [studentEmail], [college], [major], [studentMobileNO], [DOB]) VALUES (1003, N'subbulakshmi', N'subbu@gmail.com', N'College of Engineering', N'information systems', N'8576475879', CAST(N'1998-09-20' AS Date))
INSERT [dbo].[Student] ([studentID], [studentName], [studentEmail], [college], [major], [studentMobileNO], [DOB]) VALUES (1004, N'vishnu', N'vishnu@gmail.com', N'College of Engineering', N'information systems', N'6556565669', CAST(N'1997-07-26' AS Date))
INSERT [dbo].[Student] ([studentID], [studentName], [studentEmail], [college], [major], [studentMobileNO], [DOB]) VALUES (1005, N'Anu', N'anu@gmail.com', N'College of Engineering', N'Mechanical engineering', N'9597653056', CAST(N'1998-09-20' AS Date))
INSERT [dbo].[Student] ([studentID], [studentName], [studentEmail], [college], [major], [studentMobileNO], [DOB]) VALUES (1009, N'Brian Smith', N'BriSmi@gmail.com', N'College of Art Media Design', N'Music', N'9786787234', CAST(N'2000-10-01' AS Date))
INSERT [dbo].[Student] ([studentID], [studentName], [studentEmail], [college], [major], [studentMobileNO], [DOB]) VALUES (1010, N'Heather Barrett', N'Hett@gmail.com', N'Bouvé College of Health Sciences', N'public health', N'9876564342', CAST(N'2001-03-29' AS Date))
INSERT [dbo].[Student] ([studentID], [studentName], [studentEmail], [college], [major], [studentMobileNO], [DOB]) VALUES (1011, N'Scott Barton', N'Scon12@gmail.com', N'School of Law', N'Forensic Science', N'7896785454', CAST(N'2002-06-21' AS Date))
INSERT [dbo].[Student] ([studentID], [studentName], [studentEmail], [college], [major], [studentMobileNO], [DOB]) VALUES (1012, N'Bradley Roman', N'Bradman@gmail.com', N'College of Art Media Design', N'Theatre', N'3454565453', CAST(N'1996-04-11' AS Date))
INSERT [dbo].[Student] ([studentID], [studentName], [studentEmail], [college], [major], [studentMobileNO], [DOB]) VALUES (1013, N'Rebekah Bell', N'Rebell@gmail.com', N'College of Professional Studies', N'Disability Studies', N'8786785676', CAST(N'1998-05-17' AS Date))
INSERT [dbo].[Student] ([studentID], [studentName], [studentEmail], [college], [major], [studentMobileNO], [DOB]) VALUES (1014, N'Alice Jones', N'Alices@gmail.com', N'Bouvé College of Health Sciences', N'health profession', N'5645657867', CAST(N'1999-07-01' AS Date))
INSERT [dbo].[Student] ([studentID], [studentName], [studentEmail], [college], [major], [studentMobileNO], [DOB]) VALUES (1015, N'Brittany Wagner', N'Brittagner786@gmail.com', N'Khoury College of Computer Sciences', N'Chemical Engineering and Computer Science', N'8876787675', CAST(N'1995-11-20' AS Date))
INSERT [dbo].[Student] ([studentID], [studentName], [studentEmail], [college], [major], [studentMobileNO], [DOB]) VALUES (1016, N'Susan Thomas', N'thomsus333@gmail.com', N'College of Art Media Design', N'Journalism', N'8978675656', CAST(N'1993-12-11' AS Date))
INSERT [dbo].[Student] ([studentID], [studentName], [studentEmail], [college], [major], [studentMobileNO], [DOB]) VALUES (1020, N'Rahul', N'Udhayakumar.r@northeastern.edu', N'College of Engineering', N'Information Systems', N'6174126916', CAST(N'1995-01-01' AS Date))
SET IDENTITY_INSERT [dbo].[Student] OFF
GO
SET IDENTITY_INSERT [dbo].[feedback] ON 

INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1000, 1000, 1000, N'Poor', CAST(N'2022-04-19' AS Date))
INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1001, 1000, 1001, N'Fair', CAST(N'2022-04-18' AS Date))
INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1005, 1001, 1002, N'Good', CAST(N'2022-03-12' AS Date))
INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1006, 1002, 1002, N'Excellent', CAST(N'2022-03-12' AS Date))
INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1007, 1003, 1003, N'Poor', CAST(N'2022-01-10' AS Date))
INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1008, 1003, 1002, N'Fair', CAST(N'2022-02-12' AS Date))
INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1009, 1004, 1004, N'Excellent', CAST(N'2022-02-02' AS Date))
INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1013, 1004, 1001, N'Excellent', CAST(N'2022-03-03' AS Date))
INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1014, 1000, 1009, N'Fair', CAST(N'2022-04-21' AS Date))
INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1015, 1003, 1010, N'Excellent', CAST(N'2022-04-20' AS Date))
INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1016, 1004, 1011, N'Good', CAST(N'2022-04-21' AS Date))
INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1017, 1002, 1012, N'Fair', CAST(N'2022-04-19' AS Date))
INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1018, 1004, 1013, N'Excellent', CAST(N'2022-04-21' AS Date))
INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1019, 1003, 1014, N'Good', CAST(N'2022-04-20' AS Date))
INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1020, 1001, 1015, N'Excellent', CAST(N'2022-04-21' AS Date))
INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1021, 1010, 1016, N'Fair', CAST(N'2022-04-19' AS Date))
INSERT [dbo].[feedback] ([feedbackID], [managementID], [studentID], [feedback], [Date]) VALUES (1022, 1002, 1020, N'Excellent', CAST(N'2022-04-20' AS Date))
SET IDENTITY_INSERT [dbo].[feedback] OFF
GO
SET IDENTITY_INSERT [dbo].[Catering] ON 

INSERT [dbo].[Catering] ([cateringID], [managementID], [cateringName], [cateringEmail], [cateringAddress], [packageList]) VALUES (1000, 1000, N'Panera', N'panera@gmail.com', N'Boston', N'veg')
INSERT [dbo].[Catering] ([cateringID], [managementID], [cateringName], [cateringEmail], [cateringAddress], [packageList]) VALUES (1001, 1002, N'Popeye''s', N'popeye@gmail.com', N'Boston', N'non-veg')
INSERT [dbo].[Catering] ([cateringID], [managementID], [cateringName], [cateringEmail], [cateringAddress], [packageList]) VALUES (1002, 1001, N'UHOP', N'uhop@gmail.com', N'New York', N'veg/non-veg')
INSERT [dbo].[Catering] ([cateringID], [managementID], [cateringName], [cateringEmail], [cateringAddress], [packageList]) VALUES (1003, 1003, N'Shahs ', N'shahs.h@gmail.com', N'Boston', N'non-veg')
INSERT [dbo].[Catering] ([cateringID], [managementID], [cateringName], [cateringEmail], [cateringAddress], [packageList]) VALUES (1004, 1004, N'Kigo', N'kigo@gmail.com', N'New York', N'veg')
INSERT [dbo].[Catering] ([cateringID], [managementID], [cateringName], [cateringEmail], [cateringAddress], [packageList]) VALUES (1005, 1003, N'qdoba', N'qdoba@gmail.com', N'San Fransico', N'Veg')
INSERT [dbo].[Catering] ([cateringID], [managementID], [cateringName], [cateringEmail], [cateringAddress], [packageList]) VALUES (1006, 1002, N'Godavari', N'Godavari@gmail.com', N'Boston', N'Veg')
INSERT [dbo].[Catering] ([cateringID], [managementID], [cateringName], [cateringEmail], [cateringAddress], [packageList]) VALUES (1007, 1003, N'dumpling palace', N'dumpling@gmail.com', N'Boston', N'non-Veg')
INSERT [dbo].[Catering] ([cateringID], [managementID], [cateringName], [cateringEmail], [cateringAddress], [packageList]) VALUES (1008, 1003, N'boston shawarma', N'shawarma@gmail.com', N'Boston', N'non-Veg')
INSERT [dbo].[Catering] ([cateringID], [managementID], [cateringName], [cateringEmail], [cateringAddress], [packageList]) VALUES (1009, 1003, N'college pizza', N'collegepizza@gmail.com.com', N'Boston', N'non-Veg')
SET IDENTITY_INSERT [dbo].[Catering] OFF
GO
SET IDENTITY_INSERT [dbo].[Hostel] ON 

INSERT [dbo].[Hostel] ([hostelID], [managerID], [hostelName], [maxOccupany], [currentOccupancy], [totalRooms], [location]) VALUES (1000, 1000, N'Red house', 160, 122, 20, N'huntington avenue')
INSERT [dbo].[Hostel] ([hostelID], [managerID], [hostelName], [maxOccupany], [currentOccupancy], [totalRooms], [location]) VALUES (1001, 1001, N'Blue house', 100, 100, 25, N'Boylston')
INSERT [dbo].[Hostel] ([hostelID], [managerID], [hostelName], [maxOccupany], [currentOccupancy], [totalRooms], [location]) VALUES (1002, 1002, N'green house', 200, 204, 40, N'mission main')
INSERT [dbo].[Hostel] ([hostelID], [managerID], [hostelName], [maxOccupany], [currentOccupancy], [totalRooms], [location]) VALUES (1003, 1003, N'yellow house', 160, 120, 20, N'Hemenway')
INSERT [dbo].[Hostel] ([hostelID], [managerID], [hostelName], [maxOccupany], [currentOccupancy], [totalRooms], [location]) VALUES (1004, 1004, N'white house', 40, 20, 10, N'fenway')
INSERT [dbo].[Hostel] ([hostelID], [managerID], [hostelName], [maxOccupany], [currentOccupancy], [totalRooms], [location]) VALUES (1007, 1006, N'orange house', 55, 25, 25, N'Roxbury')
INSERT [dbo].[Hostel] ([hostelID], [managerID], [hostelName], [maxOccupany], [currentOccupancy], [totalRooms], [location]) VALUES (1008, 1007, N'purple house', 45, 35, 22, N'Longwood')
INSERT [dbo].[Hostel] ([hostelID], [managerID], [hostelName], [maxOccupany], [currentOccupancy], [totalRooms], [location]) VALUES (1009, 1008, N'Violet house', 90, 50, 50, N'Allston')
INSERT [dbo].[Hostel] ([hostelID], [managerID], [hostelName], [maxOccupany], [currentOccupancy], [totalRooms], [location]) VALUES (1010, 1009, N'Pink house', 100, 50, 50, N'Brookline')
INSERT [dbo].[Hostel] ([hostelID], [managerID], [hostelName], [maxOccupany], [currentOccupancy], [totalRooms], [location]) VALUES (1011, 1010, N'Indigo House', 50, 45, 25, N'Fenway')
SET IDENTITY_INSERT [dbo].[Hostel] OFF
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 

INSERT [dbo].[Employee] ([employeeID], [cateringID], [employeeName], [employeeEmail], [employeeAddress], [employeeMobileNO], [ZipCode]) VALUES (1001, 1000, N'levis ham', N'lh@gmail.com', N'parkerhill', N'978123456 ', 2120)
INSERT [dbo].[Employee] ([employeeID], [cateringID], [employeeName], [employeeEmail], [employeeAddress], [employeeMobileNO], [ZipCode]) VALUES (1002, 1001, N'Stacey Avery', N'sa122@gmail.com', N'boylston', N'9724323456', 2215)
INSERT [dbo].[Employee] ([employeeID], [cateringID], [employeeName], [employeeEmail], [employeeAddress], [employeeMobileNO], [ZipCode]) VALUES (1003, 1003, N'Melissa Castro', N'mc@gmail.com', N'missionhill', N'978123456 ', 2121)
INSERT [dbo].[Employee] ([employeeID], [cateringID], [employeeName], [employeeEmail], [employeeAddress], [employeeMobileNO], [ZipCode]) VALUES (1004, 1000, N'Jennifer Hernandez', N'jh@gmail.com', N'prudential', N'9124299340', 2199)
INSERT [dbo].[Employee] ([employeeID], [cateringID], [employeeName], [employeeEmail], [employeeAddress], [employeeMobileNO], [ZipCode]) VALUES (1005, 1002, N'David Flores', N'dav@refiffmail.com', N'parkerhill', N'1234567920', 2120)
INSERT [dbo].[Employee] ([employeeID], [cateringID], [employeeName], [employeeEmail], [employeeAddress], [employeeMobileNO], [ZipCode]) VALUES (1006, 1004, N'Melissa Bowman', N'bowman12@north.edu', N'northeastern', N'9785785423', 2115)
INSERT [dbo].[Employee] ([employeeID], [cateringID], [employeeName], [employeeEmail], [employeeAddress], [employeeMobileNO], [ZipCode]) VALUES (1007, 1002, N'Desiree Rodriguez', N'desire@hotmail.com', N'boylston', N'9678675432', 2215)
INSERT [dbo].[Employee] ([employeeID], [cateringID], [employeeName], [employeeEmail], [employeeAddress], [employeeMobileNO], [ZipCode]) VALUES (1008, 1003, N'Thomas Horton', N'thomas@north.edu', N'missionhill', N'9763245343', 2121)
INSERT [dbo].[Employee] ([employeeID], [cateringID], [employeeName], [employeeEmail], [employeeAddress], [employeeMobileNO], [ZipCode]) VALUES (1009, 1001, N'Jose Smith', N'jose@gmail.com', N'roxbury', N'5671238839', 7856)
INSERT [dbo].[Employee] ([employeeID], [cateringID], [employeeName], [employeeEmail], [employeeAddress], [employeeMobileNO], [ZipCode]) VALUES (1010, 1004, N'Kara Russell', N'kara@gmail.com', N'longwood', N'9786746433', 2222)
INSERT [dbo].[Employee] ([employeeID], [cateringID], [employeeName], [employeeEmail], [employeeAddress], [employeeMobileNO], [ZipCode]) VALUES (1011, 1000, N'Danielle Moore', N'dani@hotmail.com', N'roxbury', N'932124422 ', 7856)
SET IDENTITY_INSERT [dbo].[Employee] OFF
GO
SET IDENTITY_INSERT [dbo].[Catering package] ON 

INSERT [dbo].[Catering package] ([packageID], [cateringID], [packageName], [packageCost], [packageContent]) VALUES (1000, 1000, N'Mac and Cheese', CAST(20 AS Numeric(18, 0)), N'Veg')
INSERT [dbo].[Catering package] ([packageID], [cateringID], [packageName], [packageCost], [packageContent]) VALUES (1001, 1000, N'buritos', CAST(22 AS Numeric(18, 0)), N'Non-Veg')
INSERT [dbo].[Catering package] ([packageID], [cateringID], [packageName], [packageCost], [packageContent]) VALUES (1002, 1001, N'burger', CAST(20 AS Numeric(18, 0)), N'Veg')
INSERT [dbo].[Catering package] ([packageID], [cateringID], [packageName], [packageCost], [packageContent]) VALUES (1003, 1000, N'pizza', CAST(30 AS Numeric(18, 0)), N'Veg')
INSERT [dbo].[Catering package] ([packageID], [cateringID], [packageName], [packageCost], [packageContent]) VALUES (1004, 1004, N'Biryani', CAST(20 AS Numeric(18, 0)), N'Non-Veg')
INSERT [dbo].[Catering package] ([packageID], [cateringID], [packageName], [packageCost], [packageContent]) VALUES (1005, 1003, N'quesadilla', CAST(26 AS Numeric(18, 0)), N'Non-Veg')
INSERT [dbo].[Catering package] ([packageID], [cateringID], [packageName], [packageCost], [packageContent]) VALUES (1006, 1002, N'Macburger', CAST(26 AS Numeric(18, 0)), N'Non-Veg')
INSERT [dbo].[Catering package] ([packageID], [cateringID], [packageName], [packageCost], [packageContent]) VALUES (1008, 1007, N'tacos', CAST(26 AS Numeric(18, 0)), N'Veg')
INSERT [dbo].[Catering package] ([packageID], [cateringID], [packageName], [packageCost], [packageContent]) VALUES (1009, 1006, N'bowl', CAST(26 AS Numeric(18, 0)), N'Non-Veg')
INSERT [dbo].[Catering package] ([packageID], [cateringID], [packageName], [packageCost], [packageContent]) VALUES (1010, 1005, N'Dosa', CAST(20 AS Numeric(18, 0)), N'Veg')
SET IDENTITY_INSERT [dbo].[Catering package] OFF
GO
SET IDENTITY_INSERT [dbo].[order] ON 

INSERT [dbo].[order] ([orderID], [packageID], [studentID], [orderDate]) VALUES (1000, 1000, 1000, CAST(N'2022-04-19' AS Date))
INSERT [dbo].[order] ([orderID], [packageID], [studentID], [orderDate]) VALUES (1001, 1001, 1001, CAST(N'2022-04-19' AS Date))
INSERT [dbo].[order] ([orderID], [packageID], [studentID], [orderDate]) VALUES (1002, 1004, 1004, CAST(N'2022-04-19' AS Date))
INSERT [dbo].[order] ([orderID], [packageID], [studentID], [orderDate]) VALUES (1003, 1003, 1003, CAST(N'2022-04-19' AS Date))
INSERT [dbo].[order] ([orderID], [packageID], [studentID], [orderDate]) VALUES (1004, 1005, 1005, CAST(N'2022-04-19' AS Date))
INSERT [dbo].[order] ([orderID], [packageID], [studentID], [orderDate]) VALUES (1005, 1005, 1005, CAST(N'2022-03-19' AS Date))
INSERT [dbo].[order] ([orderID], [packageID], [studentID], [orderDate]) VALUES (1007, 1005, 1005, CAST(N'2022-03-19' AS Date))
INSERT [dbo].[order] ([orderID], [packageID], [studentID], [orderDate]) VALUES (1014, 1002, 1009, CAST(N'2022-04-14' AS Date))
INSERT [dbo].[order] ([orderID], [packageID], [studentID], [orderDate]) VALUES (1015, 1006, 1010, CAST(N'2022-04-10' AS Date))
INSERT [dbo].[order] ([orderID], [packageID], [studentID], [orderDate]) VALUES (1016, 1004, 1011, CAST(N'2022-04-08' AS Date))
INSERT [dbo].[order] ([orderID], [packageID], [studentID], [orderDate]) VALUES (1017, 1008, 1012, CAST(N'2022-04-04' AS Date))
INSERT [dbo].[order] ([orderID], [packageID], [studentID], [orderDate]) VALUES (1018, 1009, 1013, CAST(N'2022-04-17' AS Date))
INSERT [dbo].[order] ([orderID], [packageID], [studentID], [orderDate]) VALUES (1019, 1010, 1014, CAST(N'2022-04-13' AS Date))
INSERT [dbo].[order] ([orderID], [packageID], [studentID], [orderDate]) VALUES (1020, 1008, 1015, CAST(N'2022-04-10' AS Date))
INSERT [dbo].[order] ([orderID], [packageID], [studentID], [orderDate]) VALUES (1021, 1009, 1016, CAST(N'2022-04-01' AS Date))
INSERT [dbo].[order] ([orderID], [packageID], [studentID], [orderDate]) VALUES (1022, 1006, 1020, CAST(N'2022-04-14' AS Date))
SET IDENTITY_INSERT [dbo].[order] OFF
GO
SET IDENTITY_INSERT [dbo].[Delivery] ON 

INSERT [dbo].[Delivery] ([deliveryID], [employeeID], [managerID], [deliveryDate], [deliveryStatus], [orderID]) VALUES (1001, 1001, 1000, CAST(N'2022-03-12' AS Date), N'Deliverd', 1000)
INSERT [dbo].[Delivery] ([deliveryID], [employeeID], [managerID], [deliveryDate], [deliveryStatus], [orderID]) VALUES (1003, 1001, 1001, CAST(N'2022-03-12' AS Date), N'Deliverd', 1002)
INSERT [dbo].[Delivery] ([deliveryID], [employeeID], [managerID], [deliveryDate], [deliveryStatus], [orderID]) VALUES (1004, 1001, 1001, CAST(N'2022-04-26' AS Date), N'Not-Delivered', 1004)
INSERT [dbo].[Delivery] ([deliveryID], [employeeID], [managerID], [deliveryDate], [deliveryStatus], [orderID]) VALUES (1005, 1002, 1002, CAST(N'2022-04-13' AS Date), N'Not-Delivered', 1005)
INSERT [dbo].[Delivery] ([deliveryID], [employeeID], [managerID], [deliveryDate], [deliveryStatus], [orderID]) VALUES (1008, 1002, 1002, CAST(N'2022-04-13' AS Date), N'Not-Delivered', 1004)
INSERT [dbo].[Delivery] ([deliveryID], [employeeID], [managerID], [deliveryDate], [deliveryStatus], [orderID]) VALUES (1010, 1002, 1002, CAST(N'2022-04-19' AS Date), N'Deliverd', 1001)
INSERT [dbo].[Delivery] ([deliveryID], [employeeID], [managerID], [deliveryDate], [deliveryStatus], [orderID]) VALUES (1011, 1004, 1004, CAST(N'2022-04-19' AS Date), N'Deliverd', 1001)
INSERT [dbo].[Delivery] ([deliveryID], [employeeID], [managerID], [deliveryDate], [deliveryStatus], [orderID]) VALUES (1012, 1004, 1004, CAST(N'2022-04-19' AS Date), N'Deliverd', 1001)
INSERT [dbo].[Delivery] ([deliveryID], [employeeID], [managerID], [deliveryDate], [deliveryStatus], [orderID]) VALUES (1013, 1004, 1004, CAST(N'2022-04-19' AS Date), N'Deliverd', 1001)
INSERT [dbo].[Delivery] ([deliveryID], [employeeID], [managerID], [deliveryDate], [deliveryStatus], [orderID]) VALUES (1020, 1003, 1001, CAST(N'2022-04-02' AS Date), N'Deliverd', 1001)
SET IDENTITY_INSERT [dbo].[Delivery] OFF
GO
SET IDENTITY_INSERT [dbo].[Room] ON 

INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (101, 1000, 3)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (102, 1000, 4)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (103, 1000, 2)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (201, 1000, 1)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (202, 1000, 5)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (301, 1000, 3)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (302, 1000, 4)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (501, 1003, 1)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (502, 1003, 3)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (503, 1003, 4)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (504, 1003, 2)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (505, 1003, 4)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (506, 1003, 1)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (1101, 1002, 1)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (1102, 1002, 3)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (1103, 1002, 5)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (1104, 1002, 3)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (1105, 1002, 2)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (1201, 1001, 2)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (1202, 1001, 5)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (1203, 1001, 4)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (1301, 1001, 2)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (1302, 1001, 1)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (1401, 1004, 3)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (1402, 1004, 4)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (1403, 1004, 5)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (1404, 1004, 3)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (1405, 1004, 2)
INSERT [dbo].[Room] ([roomID], [hostelID], [capacity]) VALUES (1406, 1004, 2)
SET IDENTITY_INSERT [dbo].[Room] OFF
GO
SET IDENTITY_INSERT [dbo].[Room Date] ON 

INSERT [dbo].[Room Date] ([roomDateID], [roomID], [studentID], [startDate], [endDate]) VALUES (1000, 101, 1000, CAST(N'2022-02-10' AS Date), CAST(N'2023-01-31' AS Date))
INSERT [dbo].[Room Date] ([roomDateID], [roomID], [studentID], [startDate], [endDate]) VALUES (1001, 1402, 1001, CAST(N'2022-01-15' AS Date), CAST(N'2022-12-31' AS Date))
INSERT [dbo].[Room Date] ([roomDateID], [roomID], [studentID], [startDate], [endDate]) VALUES (1002, 1402, 1002, CAST(N'2022-03-10' AS Date), CAST(N'2023-02-28' AS Date))
INSERT [dbo].[Room Date] ([roomDateID], [roomID], [studentID], [startDate], [endDate]) VALUES (1003, 202, 1003, CAST(N'2022-03-15' AS Date), CAST(N'2023-02-28' AS Date))
INSERT [dbo].[Room Date] ([roomDateID], [roomID], [studentID], [startDate], [endDate]) VALUES (1004, 1101, 1004, CAST(N'2022-04-15' AS Date), CAST(N'2023-03-31' AS Date))
INSERT [dbo].[Room Date] ([roomDateID], [roomID], [studentID], [startDate], [endDate]) VALUES (1005, 1203, 1005, CAST(N'2022-02-15' AS Date), CAST(N'2022-01-31' AS Date))
INSERT [dbo].[Room Date] ([roomDateID], [roomID], [studentID], [startDate], [endDate]) VALUES (1006, 301, 1009, CAST(N'2022-04-21' AS Date), CAST(N'2023-03-20' AS Date))
INSERT [dbo].[Room Date] ([roomDateID], [roomID], [studentID], [startDate], [endDate]) VALUES (1007, 301, 1010, CAST(N'2022-04-21' AS Date), CAST(N'2023-03-20' AS Date))
INSERT [dbo].[Room Date] ([roomDateID], [roomID], [studentID], [startDate], [endDate]) VALUES (1008, 301, 1011, CAST(N'2022-04-21' AS Date), CAST(N'2023-03-20' AS Date))
INSERT [dbo].[Room Date] ([roomDateID], [roomID], [studentID], [startDate], [endDate]) VALUES (1009, 1302, 1012, CAST(N'2022-04-21' AS Date), CAST(N'2023-03-20' AS Date))
INSERT [dbo].[Room Date] ([roomDateID], [roomID], [studentID], [startDate], [endDate]) VALUES (1010, 1105, 1013, CAST(N'2022-04-21' AS Date), CAST(N'2023-03-20' AS Date))
INSERT [dbo].[Room Date] ([roomDateID], [roomID], [studentID], [startDate], [endDate]) VALUES (1011, 1105, 1014, CAST(N'2022-04-21' AS Date), CAST(N'2023-03-20' AS Date))
INSERT [dbo].[Room Date] ([roomDateID], [roomID], [studentID], [startDate], [endDate]) VALUES (1012, 506, 1015, CAST(N'2022-04-21' AS Date), CAST(N'2023-03-20' AS Date))
INSERT [dbo].[Room Date] ([roomDateID], [roomID], [studentID], [startDate], [endDate]) VALUES (1013, 1405, 1016, CAST(N'2022-04-21' AS Date), CAST(N'2023-03-20' AS Date))
INSERT [dbo].[Room Date] ([roomDateID], [roomID], [studentID], [startDate], [endDate]) VALUES (1014, 101, 1020, CAST(N'2022-04-18' AS Date), CAST(N'2023-03-31' AS Date))
SET IDENTITY_INSERT [dbo].[Room Date] OFF
GO
SET IDENTITY_INSERT [dbo].[Billing] ON 

INSERT [dbo].[Billing] ([BillID], [studentID], [Amount], [feeStatus], [deadline], [duration], [category], [managementID]) VALUES (10, 1000, 3000, N'Pending', CAST(N'2022-06-20' AS Date), CAST(N'2021-06-21' AS Date), N'UG', 1000)
INSERT [dbo].[Billing] ([BillID], [studentID], [Amount], [feeStatus], [deadline], [duration], [category], [managementID]) VALUES (11, 1001, 3600, N'Finished', CAST(N'2022-06-20' AS Date), CAST(N'2021-10-10' AS Date), N'PG', 1001)
INSERT [dbo].[Billing] ([BillID], [studentID], [Amount], [feeStatus], [deadline], [duration], [category], [managementID]) VALUES (12, 1002, 4200, N'Pending', CAST(N'2022-06-20' AS Date), CAST(N'2021-03-13' AS Date), N'UG', 1002)
INSERT [dbo].[Billing] ([BillID], [studentID], [Amount], [feeStatus], [deadline], [duration], [category], [managementID]) VALUES (13, 1003, 2500, N'Finished', CAST(N'2022-06-20' AS Date), CAST(N'2021-12-19' AS Date), N'PG', 1003)
INSERT [dbo].[Billing] ([BillID], [studentID], [Amount], [feeStatus], [deadline], [duration], [category], [managementID]) VALUES (14, 1004, 5400, N'Pending', CAST(N'2022-06-20' AS Date), CAST(N'2021-02-01' AS Date), N'UG', 1004)
INSERT [dbo].[Billing] ([BillID], [studentID], [Amount], [feeStatus], [deadline], [duration], [category], [managementID]) VALUES (25, 1005, 2000, N'Finished', CAST(N'2022-05-15' AS Date), CAST(N'2021-06-17' AS Date), N'PG', 1005)
INSERT [dbo].[Billing] ([BillID], [studentID], [Amount], [feeStatus], [deadline], [duration], [category], [managementID]) VALUES (26, 1009, 3000, N'Pending', CAST(N'2022-06-20' AS Date), CAST(N'2021-06-21' AS Date), N'UG', 1000)
INSERT [dbo].[Billing] ([BillID], [studentID], [Amount], [feeStatus], [deadline], [duration], [category], [managementID]) VALUES (27, 1010, 2400, N'Finished', CAST(N'2022-06-20' AS Date), CAST(N'2021-06-21' AS Date), N'PG', 1004)
INSERT [dbo].[Billing] ([BillID], [studentID], [Amount], [feeStatus], [deadline], [duration], [category], [managementID]) VALUES (28, 1011, 3600, N'Pending', CAST(N'2022-06-20' AS Date), CAST(N'2021-06-21' AS Date), N'UG', 1004)
INSERT [dbo].[Billing] ([BillID], [studentID], [Amount], [feeStatus], [deadline], [duration], [category], [managementID]) VALUES (29, 1012, 3900, N'Pending', CAST(N'2022-06-20' AS Date), CAST(N'2021-06-21' AS Date), N'PG', 1000)
INSERT [dbo].[Billing] ([BillID], [studentID], [Amount], [feeStatus], [deadline], [duration], [category], [managementID]) VALUES (30, 1013, 4000, N'Finished', CAST(N'2022-06-20' AS Date), CAST(N'2021-06-21' AS Date), N'UG', 1004)
INSERT [dbo].[Billing] ([BillID], [studentID], [Amount], [feeStatus], [deadline], [duration], [category], [managementID]) VALUES (31, 1014, 3026, N'Pending', CAST(N'2022-06-20' AS Date), CAST(N'2021-06-21' AS Date), N'UG', 1010)
INSERT [dbo].[Billing] ([BillID], [studentID], [Amount], [feeStatus], [deadline], [duration], [category], [managementID]) VALUES (32, 1015, 1200, N'Pending', CAST(N'2022-06-20' AS Date), CAST(N'2021-06-21' AS Date), N'PG', 1002)
INSERT [dbo].[Billing] ([BillID], [studentID], [Amount], [feeStatus], [deadline], [duration], [category], [managementID]) VALUES (33, 1016, 5476, N'Finished', CAST(N'2022-06-20' AS Date), CAST(N'2021-06-21' AS Date), N'UG', 1000)
INSERT [dbo].[Billing] ([BillID], [studentID], [Amount], [feeStatus], [deadline], [duration], [category], [managementID]) VALUES (34, 1020, 4356, N'Pending', CAST(N'2022-06-20' AS Date), CAST(N'2021-06-21' AS Date), N'PG', 1000)
SET IDENTITY_INSERT [dbo].[Billing] OFF
GO
SET IDENTITY_INSERT [dbo].[visitor] ON 

INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1000, 1000, N'Akshay', CAST(N'12:10:00' AS Time), CAST(N'13:50:00' AS Time), CAST(N'2022-12-12' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1001, 1002, N'Mayank', CAST(N'01:00:00' AS Time), CAST(N'05:00:00' AS Time), CAST(N'2022-12-03' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1002, 1003, N'Jharna', CAST(N'06:00:00' AS Time), CAST(N'10:00:00' AS Time), CAST(N'2022-12-05' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1003, 1004, N'Pooja', CAST(N'01:00:00' AS Time), CAST(N'05:00:00' AS Time), CAST(N'2022-10-01' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1004, 1005, N'Tanvi', CAST(N'02:00:00' AS Time), CAST(N'08:00:00' AS Time), CAST(N'2021-09-10' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1005, 1001, N'Amey', CAST(N'12:00:00' AS Time), CAST(N'03:00:00' AS Time), CAST(N'2022-04-17' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1020, 1000, N'Jonathan Banks', CAST(N'01:02:00' AS Time), CAST(N'05:06:00' AS Time), CAST(N'2021-10-20' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1021, 1000, N'Hannah Lawson', CAST(N'11:10:00' AS Time), CAST(N'17:30:00' AS Time), CAST(N'2022-03-28' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1022, 1000, N'Drew Stanley', CAST(N'07:23:00' AS Time), CAST(N'15:06:00' AS Time), CAST(N'2022-02-11' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1023, 1001, N'Dana Avery', CAST(N'11:10:00' AS Time), CAST(N'20:00:00' AS Time), CAST(N'2021-10-09' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1024, 1001, N'Melissa Fitzgerald', CAST(N'09:46:00' AS Time), CAST(N'17:30:00' AS Time), CAST(N'2021-12-31' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1025, 1002, N'Jeffrey King', CAST(N'01:02:00' AS Time), CAST(N'08:32:00' AS Time), CAST(N'2022-03-12' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1026, 1002, N'Daniel Lopez', CAST(N'09:46:00' AS Time), CAST(N'20:00:00' AS Time), CAST(N'2021-09-30' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1027, 1002, N'Joel Daniel', CAST(N'11:10:00' AS Time), CAST(N'14:45:00' AS Time), CAST(N'2021-10-12' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1028, 1002, N'Debra Kelly', CAST(N'07:23:00' AS Time), CAST(N'17:30:00' AS Time), CAST(N'2022-03-28' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1029, 1003, N'Angela Newman', CAST(N'03:06:00' AS Time), CAST(N'05:06:00' AS Time), CAST(N'2022-01-18' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1034, 1004, N'Charles Pena', CAST(N'02:10:09' AS Time), CAST(N'07:23:00' AS Time), CAST(N'2021-10-01' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1035, 1004, N'Anthony Gordon', CAST(N'01:02:00' AS Time), CAST(N'07:10:00' AS Time), CAST(N'2022-02-24' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1036, 1004, N'Michelle Hawkins', CAST(N'09:46:00' AS Time), CAST(N'17:30:00' AS Time), CAST(N'2022-03-17' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1037, 1004, N'Eric Nelson', CAST(N'11:10:00' AS Time), CAST(N'20:00:00' AS Time), CAST(N'2021-09-12' AS Date))
INSERT [dbo].[visitor] ([visitorID], [studentID], [visitorName], [timeIN], [timeOut], [visiteddate]) VALUES (1038, 1005, N'Jared Alexander', CAST(N'04:56:00' AS Time), CAST(N'05:06:00' AS Time), CAST(N'2022-01-28' AS Date))
SET IDENTITY_INSERT [dbo].[visitor] OFF
GO
