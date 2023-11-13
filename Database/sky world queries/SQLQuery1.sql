-- Creating the Questions table
CREATE TABLE Questions (
    QuestionID INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(255),
    Type VARCHAR(50),
    Required BIT,
    Text VARCHAR(MAX),
    Description VARCHAR(MAX),
    Options VARCHAR(MAX),
    MaxFileSize INT,
    MaxFileSizeUnit VARCHAR(50)
);
GO

-- Creating the Responses table
CREATE TABLE Responses (
    ResponseID INT PRIMARY KEY IDENTITY(1,1),
    Full_Name VARCHAR(255),
    Email_Address VARCHAR(255),
    Description VARCHAR(MAX),
    Gender VARCHAR(10),
    Programming_Stack VARCHAR(MAX),
    Certificates VARCHAR(MAX),
    Date_Responded DATETIME
);
GO
