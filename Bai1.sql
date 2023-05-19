create database Testing_system_Assignmet_1;
use Testing_system_Assignmet_1;
create table Department(
    DepartmentID     int,
    DepartmentName   varchar(50)
);
create table `Position`(
    PositionID       int,
    PositionName     varchar(50)
);
create table Account(
    AccountID        int,
    Email            int,
    Username         varchar(50),
    Fullname         varchar(50),
    DepartmentID     int,
    PositionID       int,
    CreateDate       date
); 
create table `Group`(
    GroupID          int,
    GroupName        varchar(50),
    CreatorID        int,
    CreateDate       date
);
create table `GroupAccount`(
    GroupID           int,
    AccountID         int,
    JoinData          date
);
create table TypeQuestion(
    TypeID            int,
    TypeName          varchar(50)
);
create table CategoryQuestion(
    CategoryID        int,
    CategoryName      varchar(50)
);
create table Question(
    QuestionID         int,
    Content            varchar(250),
    CategoryID         int,
    TypeID             int,
    CreatorID          int,
    CreateDate         date
);
create table Answer(
    AnswerID           int,
    Content            varchar(250),
    QuestionID         int,
    isCorrect          varchar(50)
);
create table Exam(
     ExamID            int,
     Code              int,
     Title             varchar(50),
     CategoryID        int,
     Duration          date,
     CreatprID         int,
     CreateDate        date
);
create table ExamQuestioin(
     ExamID            int,
     QuestionID        int
);

     
     
     


