-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2021 at 05:09 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_elearniing`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblautonumbers`
--

CREATE TABLE `tblautonumbers` (
  `AUTOID` int(11) NOT NULL,
  `AUTOSTART` varchar(30) NOT NULL,
  `AUTOEND` int(11) NOT NULL,
  `AUTOINC` int(11) NOT NULL,
  `AUTOKEY` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
-- Error reading data for table db_elearniing.tblautonumbers: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `db_elearniing`.`tblautonumbers`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `tblexercise`
--

CREATE TABLE `tblexercise` (
  `ExerciseID` int(11) NOT NULL,
  `LessonID` int(11) NOT NULL,
  `Question` text NOT NULL,
  `ChoiceA` text NOT NULL,
  `ChoiceB` text NOT NULL,
  `ChoiceC` text NOT NULL,
  `ChoiceD` text NOT NULL,
  `Answer` varchar(90) NOT NULL,
  `ExercisesDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblexercise`
--

INSERT INTO `tblexercise` (`ExerciseID`, `LessonID`, `Question`, `ChoiceA`, `ChoiceB`, `ChoiceC`, `ChoiceD`, `Answer`, `ExercisesDate`) VALUES
(20200008, 12, 'the ability to recognize your emotions and know  your strengths and limits.', 'sa', 'das', 'asd', 'dd', 'A', '0000-00-00'),
(20200009, 13, 'the ability to recognize your emotions and know  your strengths and limits.', 'Self-Awareness', 'Self Regulation', 'Social Awareness', 'Relationship Management', 'A', '0000-00-00'),
(202100010, 16, 'Which of the following option leads to the portability and security of Java?\r\n', '  Bytecode is executed by JVM', ' The applet makes the Java code secure and portable', 'Use of exception handling', ' Dynamic binding between objects', 'A', '0000-00-00'),
(202100011, 16, 'Which of the following is not a Java features?\r\n', 'Dynamic', 'Architecture Neutral', 'Use of pointers', ' Object-oriented', 'C', '0000-00-00'),
(202100012, 16, 'The \\u0021 article referred to as a', ' Unicode escape sequence', '  Octal escape', 'Hexadecimal', ' Line feed', 'A', '0000-00-00'),
(202100013, 16, ' _____ is used to find and fix bugs in the Java programs.', ' JVM', 'JRE', 'JDK', ' JDB', 'D', '0000-00-00'),
(202100014, 16, 'Which of the following is a valid declaration of a char?\r\n', 'char ch = \'\\utea\';', 'char ca = \'tea\';', ' char cr = \\u0223;', ' char cc = \'\\itea\';', 'A', '0000-00-00'),
(202100015, 16, 'What is the return type of the hashCode() method in the Object class?\r\n', 'Object', ' int', ' long', ' void', ' B', '0000-00-00'),
(202100016, 16, ' Evaluate the following Java expression, if x=3, y=5, and z=10:\r\n++z + y - y + z + x++', '24', ' 23', '20', '25', 'A', '0000-00-00'),
(202100017, 16, ' Which of the following tool is used to generate API documentation in HTML format from doc comments in source code?', ' javap tool', 'javaw command', 'Javadoc tool', ' javah command', 'C', '0000-00-00'),
(202100018, 16, 'What will be the output of the following program?\r\n\r\n    public class Test {  \r\n    public static void main(String[] args) {  \r\n        int count = 1;  \r\n        while (count <= 15) {  \r\n        System.out.println(count % 2 == 1 ? \"***\" : \"+++++\");  \r\n        ++count;  \r\n            }      // end while  \r\n        }       // end main   \r\n     }  ', '15 times ***', ' 15 times +++++', '8 times *** and 7 times +++++', 'Both will print only once', 'C', '0000-00-00'),
(202100019, 16, 'Which of the following for loop declaration is not valid?\r\n', 'for ( int i = 99; i >= 0; i / 9 )', 'for ( int i = 7; i <= 77; i += 7 )', 'for ( int i = 20; i >= 2; - -i )', 'for ( int i = 2; i <= 20; i = 2* i )', 'A', '0000-00-00'),
(202100021, 17, 'Which of the following is generally used for performing tasks like creating the structure of the relations, deleting relation?', 'DML(Data Manipulation Language)', 'Query', 'Relational Schema', 'DDL(Data Definition Language) ', 'D', '0000-00-00'),
(202100022, 17, 'Which of the following provides the ability to query information from the database and insert tuples into, delete tuples from, and modify tuples in the database?', 'DML(Data Manipulation Language)', 'DDL(Data Definition Language)', 'Query', ' Relational Schema', 'A', '0000-00-00'),
(202100023, 17, 'The given Query can also be replaced with_______:\r\n\r\n    SELECT name, course_id  \r\n    FROM instructor, teaches  \r\n    WHERE instructor_ID= teaches_ID; ', 'Select name,course_id from teaches,instructor where instructor_id=course_id;', 'Select name, course_id from instructor natural join teaches;', 'Select name, course_id from instructor;', 'Select course_id from instructor join teaches;', 'B', '0000-00-00'),
(202100024, 17, 'Which one of the following given statements possibly contains the error?', 'select * from emp where empid = 10003;', 'select empid from emp where empid = 10006;', 'select empid from emp;', 'select empid where empid = 1009 and Lastname = \'GELLER\';', 'D', '0000-00-00'),
(202100025, 17, 'Ready the Query carefully:\r\n\r\n    SELECT emp_name  \r\n    FROM department  \r\n    WHERE dept_name LIKE \' _____ Computer Science\';  \r\n\r\nIn the above-given Query, which of the following can be placed in the Query\'s blank portion to select the \"dept_name\" that also contains Computer Science as its ending string?', '&', '_', '%', '$', 'C', '0000-00-00'),
(202100026, 17, 'What do you mean by one to many relationships?', 'One class may have many teachers', ' One teacher can have many classes', 'Many classes may have many teachers', 'Many teachers may have many classes', 'B', '0000-00-00'),
(202100027, 17, ' In the following Query, which of the following can be placed in the Query\'s blank portion to display the salary from highest to lowest amount, and sorting the employs name alphabetically?\r\n\r\n    SELECT *  \r\n    FROM instructor  \r\n    ORDER BY salary ____, name ___;  ', 'Ascending, Descending', 'Asc, Desc', 'Desc, Asc', 'All of the above', 'C', '0000-00-00'),
(202100029, 17, 'The term \"FAT\" is stands for_____', 'File Allocation Tree', 'File Allocation Table', 'File Allocation Graph', 'All of the above', 'B', '0000-00-00'),
(202100030, 17, 'Which of the following command is a type of Data Definition language command?', 'Create', 'Update', 'Delete', 'Merge', 'A', '0000-00-00'),
(202100031, 17, ' A Database Management System is a type of _________software.', ' It is a type of system software', ' It is a kind of application software', ' It is a kind of general software', 'Both A and C', 'A', '0000-00-00'),
(202100032, 18, 'Which of these is a standard interface for serial data transmission?', 'ASCII', 'RS232C', '2', 'Centronics', 'B', '0000-00-00'),
(202100033, 18, 'Which type of topology is best suited for large businesses which must carefully control and coordinate the operation of distributed branch outlets?', 'Ring', 'Local area', ' Hierarchical', 'Star', 'D', '0000-00-00'),
(202100034, 18, '\"Parity bits\" are used for which of the following purposes?', 'Encryption of data', 'To transmit faster', 'To detect errors', 'To identify the user', 'C', '0000-00-00'),
(202100035, 18, 'A collection of hyperlinked documents on the internet forms the ?', 'World Wide Web (WWW)', 'E-mail system', 'Mailing list', 'Hypertext markup language', 'A', '0000-00-00'),
(202100036, 18, 'The location of a resource on the internet is given by its?', 'Protocol', 'URL', 'E-mail address', 'ICQ', 'B', '0000-00-00'),
(202100037, 18, 'The term HTTP stands for?', 'Hyper terminal tracing program', 'Hypertext tracing protocol', 'Hypertext transfer protocol', 'Hypertext transfer program', 'C', '0000-00-00'),
(202100038, 18, 'A proxy server is used as the computer?', ' with external access', 'acting as a backup', 'performing file handling', 'accessing user permissions', 'A', '0000-00-00'),
(202100039, 18, 'Which one of the following would breach the integrity of a system?', 'Looking the room to prevent theft', 'Full access rights for all users', 'Fitting the system with an anti-theft device', 'Protecting the device against willful or accidental damage', 'B', '0000-00-00'),
(202100040, 18, 'Which one of the following is a valid email address?', ' javat@point.com', 'gmail.com', 'tpoint@.com', ' javatpoint@books', 'A', '0000-00-00'),
(202100042, 18, 'Which of the following best describes uploading information?', 'Sorting data on a disk drive', 'Sending information to a host computer', 'Receiving information from a host computer', 'Sorting data on a hard drive', 'B', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `tbllesson`
--

CREATE TABLE `tbllesson` (
  `LessonID` int(11) NOT NULL,
  `LessonChapter` varchar(90) NOT NULL,
  `LessonTitle` varchar(90) NOT NULL,
  `FileLocation` text NOT NULL,
  `Category` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbllesson`
--

INSERT INTO `tbllesson` (`LessonID`, `LessonChapter`, `LessonTitle`, `FileLocation`, `Category`) VALUES
(16, '1', 'JAVA', 'files/JavaNotesForProfessionals (1).pdf', 'Docs'),
(17, '2', 'DATABASE MANAGEMENT SYSTEM', 'files/database-concepts.pdf', 'Docs'),
(18, '3', 'COMPUTER NETWORKING', 'files/cn top down approch.pdf', 'Docs');

-- --------------------------------------------------------

--
-- Table structure for table `tblscore`
--

CREATE TABLE `tblscore` (
  `ScoreID` int(11) NOT NULL,
  `LessonID` int(11) NOT NULL,
  `ExerciseID` int(11) NOT NULL,
  `StudentID` int(11) NOT NULL,
  `NoItems` int(11) NOT NULL DEFAULT 1,
  `Score` int(11) NOT NULL,
  `Submitted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblstudent`
--

CREATE TABLE `tblstudent` (
  `StudentID` int(11) NOT NULL,
  `Fname` varchar(90) NOT NULL,
  `Lname` varchar(90) NOT NULL,
  `Address` varchar(90) NOT NULL,
  `MobileNo` varchar(90) NOT NULL,
  `STUDUSERNAME` varchar(90) NOT NULL,
  `STUDPASS` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstudent`
--

INSERT INTO `tblstudent` (`StudentID`, `Fname`, `Lname`, `Address`, `MobileNo`, `STUDUSERNAME`, `STUDPASS`) VALUES
(1, 'a', 'a', 'a', '21', 'a', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8'),
(2, 'sd', 'sad', 'sad', '231', 'a', 'a0f1490a20d0211c997b44bc357e1972deab8ae3'),
(3, 'Krishna', 'Patel', 'Gokul Mathura socity Junagadh', '1784654645', 'Admin', 'd033e22ae348aeb5660fc2140aec35850c4da997'),
(4, 'jfdhg', 'f,dm', 'dkxjmoitdvkm', '6565484554', 'atmi', '83b0e1709bdc05a826f32efbdbdfdec2d7192efd');

-- --------------------------------------------------------

--
-- Table structure for table `tblstudentquestion`
--

CREATE TABLE `tblstudentquestion` (
  `SQID` int(11) NOT NULL,
  `ExerciseID` int(11) NOT NULL,
  `LessonID` int(11) NOT NULL,
  `StudentID` int(11) NOT NULL,
  `Question` varchar(90) NOT NULL,
  `CA` varchar(90) NOT NULL,
  `CB` varchar(90) NOT NULL,
  `CC` varchar(90) NOT NULL,
  `CD` varchar(90) NOT NULL,
  `QA` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstudentquestion`
--

INSERT INTO `tblstudentquestion` (`SQID`, `ExerciseID`, `LessonID`, `StudentID`, `Question`, `CA`, `CB`, `CC`, `CD`, `QA`) VALUES
(13, 20200008, 12, 1, 'the ability to recognize your emotions and know  your strengths and limits.', 'sa', 'das', 'asd', 'dd', 'A'),
(14, 20200008, 12, 2, 'the ability to recognize your emotions and know  your strengths and limits.', 'sa', 'das', 'asd', 'dd', 'A'),
(15, 20200009, 13, 1, 'the ability to recognize your emotions and know  your strengths and limits.', 'Self-Awareness', 'Self Regulation', 'Social Awareness', 'Relationship Management', 'A'),
(16, 20200009, 13, 2, 'the ability to recognize your emotions and know  your strengths and limits.', 'Self-Awareness', 'Self Regulation', 'Social Awareness', 'Relationship Management', 'A'),
(17, 202100010, 16, 1, 'Which of the following option leads to the portability and security of Java?\r\n', '  Bytecode is executed by JVM', ' The applet makes the Java code secure and portable', 'Use of exception handling', ' Dynamic binding between objects', 'A'),
(18, 202100010, 16, 2, 'Which of the following option leads to the portability and security of Java?\r\n', '  Bytecode is executed by JVM', ' The applet makes the Java code secure and portable', 'Use of exception handling', ' Dynamic binding between objects', 'A'),
(19, 202100010, 16, 3, 'Which of the following option leads to the portability and security of Java?\r\n', '  Bytecode is executed by JVM', ' The applet makes the Java code secure and portable', 'Use of exception handling', ' Dynamic binding between objects', 'A'),
(20, 202100011, 16, 1, 'Which of the following is not a Java features?\r\n', 'Dynamic', 'Architecture Neutral', 'Use of pointers', ' Object-oriented', 'C'),
(21, 202100011, 16, 2, 'Which of the following is not a Java features?\r\n', 'Dynamic', 'Architecture Neutral', 'Use of pointers', ' Object-oriented', 'C'),
(22, 202100011, 16, 3, 'Which of the following is not a Java features?\r\n', 'Dynamic', 'Architecture Neutral', 'Use of pointers', ' Object-oriented', 'C'),
(23, 202100012, 16, 1, 'The u0021 article referred to as a', ' Unicode escape sequence', '  Octal escape', 'Hexadecimal', ' Line feed', 'A'),
(24, 202100012, 16, 2, 'The u0021 article referred to as a', ' Unicode escape sequence', '  Octal escape', 'Hexadecimal', ' Line feed', 'A'),
(25, 202100012, 16, 3, 'The u0021 article referred to as a', ' Unicode escape sequence', '  Octal escape', 'Hexadecimal', ' Line feed', 'A'),
(26, 202100013, 16, 1, ' _____ is used to find and fix bugs in the Java programs.', ' JVM', 'JRE', 'JDK', ' JDB', 'D'),
(27, 202100013, 16, 2, ' _____ is used to find and fix bugs in the Java programs.', ' JVM', 'JRE', 'JDK', ' JDB', 'D'),
(28, 202100013, 16, 3, ' _____ is used to find and fix bugs in the Java programs.', ' JVM', 'JRE', 'JDK', ' JDB', 'D'),
(29, 202100015, 16, 1, 'What is the return type of the hashCode() method in the Object class?\r\n', 'Object', ' int', ' long', ' void', ' B'),
(30, 202100015, 16, 2, 'What is the return type of the hashCode() method in the Object class?\r\n', 'Object', ' int', ' long', ' void', ' B'),
(31, 202100015, 16, 3, 'What is the return type of the hashCode() method in the Object class?\r\n', 'Object', ' int', ' long', ' void', ' B'),
(32, 202100016, 16, 1, ' Evaluate the following Java expression, if x=3, y=5, and z=10:\r\n++z + y - y + z + x++', '24', ' 23', '20', '25', 'A'),
(33, 202100016, 16, 2, ' Evaluate the following Java expression, if x=3, y=5, and z=10:\r\n++z + y - y + z + x++', '24', ' 23', '20', '25', 'A'),
(34, 202100016, 16, 3, ' Evaluate the following Java expression, if x=3, y=5, and z=10:\r\n++z + y - y + z + x++', '24', ' 23', '20', '25', 'A'),
(35, 202100017, 16, 1, ' Which of the following tool is used to generate API documentation in HTML format from doc', ' javap tool', 'javaw command', 'Javadoc tool', ' javah command', 'C'),
(36, 202100017, 16, 2, ' Which of the following tool is used to generate API documentation in HTML format from doc', ' javap tool', 'javaw command', 'Javadoc tool', ' javah command', 'C'),
(37, 202100017, 16, 3, ' Which of the following tool is used to generate API documentation in HTML format from doc', ' javap tool', 'javaw command', 'Javadoc tool', ' javah command', 'C'),
(38, 202100018, 16, 1, 'What will be the output of the following program?\r\n\r\n    public class Test {  \r\n    public', '15 times ***', ' 15 times +++++', '8 times *** and 7 times +++++', 'Both will print only once', 'C'),
(39, 202100018, 16, 2, 'What will be the output of the following program?\r\n\r\n    public class Test {  \r\n    public', '15 times ***', ' 15 times +++++', '8 times *** and 7 times +++++', 'Both will print only once', 'C'),
(40, 202100018, 16, 3, 'What will be the output of the following program?\r\n\r\n    public class Test {  \r\n    public', '15 times ***', ' 15 times +++++', '8 times *** and 7 times +++++', 'Both will print only once', 'C'),
(41, 202100019, 16, 1, 'Which of the following for loop declaration is not valid?\r\n', 'for ( int i = 99; i >= 0; i / 9 )', 'for ( int i = 7; i <= 77; i += 7 )', 'for ( int i = 20; i >= 2; - -i )', 'for ( int i = 2; i <= 20; i = 2* i )', 'A'),
(42, 202100019, 16, 2, 'Which of the following for loop declaration is not valid?\r\n', 'for ( int i = 99; i >= 0; i / 9 )', 'for ( int i = 7; i <= 77; i += 7 )', 'for ( int i = 20; i >= 2; - -i )', 'for ( int i = 2; i <= 20; i = 2* i )', 'A'),
(43, 202100019, 16, 3, 'Which of the following for loop declaration is not valid?\r\n', 'for ( int i = 99; i >= 0; i / 9 )', 'for ( int i = 7; i <= 77; i += 7 )', 'for ( int i = 20; i >= 2; - -i )', 'for ( int i = 2; i <= 20; i = 2* i )', 'A'),
(44, 202100020, 17, 1, 'Which of the following is generally used for performing tasks like creating the structure ', 'DML(Data Manipulation Language)', 'Query', 'Relational Schema', 'DDL(Data Definition Language)', 'D'),
(45, 202100020, 17, 2, 'Which of the following is generally used for performing tasks like creating the structure ', 'DML(Data Manipulation Language)', 'Query', 'Relational Schema', 'DDL(Data Definition Language)', 'D'),
(46, 202100020, 17, 3, 'Which of the following is generally used for performing tasks like creating the structure ', 'DML(Data Manipulation Language)', 'Query', 'Relational Schema', 'DDL(Data Definition Language)', 'D'),
(47, 202100021, 17, 1, 'Which of the following is generally used for performing tasks like creating the structure ', 'DML(Data Manipulation Language)', 'Query', 'Relational Schema', 'DDL(Data Definition Language) ', 'D'),
(48, 202100021, 17, 2, 'Which of the following is generally used for performing tasks like creating the structure ', 'DML(Data Manipulation Language)', 'Query', 'Relational Schema', 'DDL(Data Definition Language) ', 'D'),
(49, 202100021, 17, 3, 'Which of the following is generally used for performing tasks like creating the structure ', 'DML(Data Manipulation Language)', 'Query', 'Relational Schema', 'DDL(Data Definition Language) ', 'D'),
(50, 202100022, 17, 1, 'Which of the following provides the ability to query information from the database and ins', 'DML(Data Manipulation Language)', 'DDL(Data Definition Language)', 'Query', ' Relational Schema', 'A'),
(51, 202100022, 17, 2, 'Which of the following provides the ability to query information from the database and ins', 'DML(Data Manipulation Language)', 'DDL(Data Definition Language)', 'Query', ' Relational Schema', 'A'),
(52, 202100022, 17, 3, 'Which of the following provides the ability to query information from the database and ins', 'DML(Data Manipulation Language)', 'DDL(Data Definition Language)', 'Query', ' Relational Schema', 'A'),
(53, 202100023, 17, 1, 'The given Query can also be replaced with_______:\r\n\r\n    SELECT name, course_id  \r\n    FRO', 'Select name,course_id from teaches,instructor where instructor_id=course_id;', 'Select name, course_id from instructor natural join teaches;', 'Select name, course_id from instructor;', 'Select course_id from instructor join teaches;', 'B'),
(54, 202100023, 17, 2, 'The given Query can also be replaced with_______:\r\n\r\n    SELECT name, course_id  \r\n    FRO', 'Select name,course_id from teaches,instructor where instructor_id=course_id;', 'Select name, course_id from instructor natural join teaches;', 'Select name, course_id from instructor;', 'Select course_id from instructor join teaches;', 'B'),
(55, 202100023, 17, 3, 'The given Query can also be replaced with_______:\r\n\r\n    SELECT name, course_id  \r\n    FRO', 'Select name,course_id from teaches,instructor where instructor_id=course_id;', 'Select name, course_id from instructor natural join teaches;', 'Select name, course_id from instructor;', 'Select course_id from instructor join teaches;', 'B'),
(56, 202100026, 17, 1, 'What do you mean by one to many relationships?', 'One class may have many teachers', ' One teacher can have many classes', 'Many classes may have many teachers', 'Many teachers may have many classes', 'B'),
(57, 202100026, 17, 2, 'What do you mean by one to many relationships?', 'One class may have many teachers', ' One teacher can have many classes', 'Many classes may have many teachers', 'Many teachers may have many classes', 'B'),
(58, 202100026, 17, 3, 'What do you mean by one to many relationships?', 'One class may have many teachers', ' One teacher can have many classes', 'Many classes may have many teachers', 'Many teachers may have many classes', 'B'),
(59, 202100028, 17, 1, 'A Database Management System is a type of _________software.', 'It is a type of system software', 'It is a kind of application software', 'It is a kind of general software', 'Both A and C', 'A'),
(60, 202100028, 17, 2, 'A Database Management System is a type of _________software.', 'It is a type of system software', 'It is a kind of application software', 'It is a kind of general software', 'Both A and C', 'A'),
(61, 202100028, 17, 3, 'A Database Management System is a type of _________software.', 'It is a type of system software', 'It is a kind of application software', 'It is a kind of general software', 'Both A and C', 'A'),
(62, 202100029, 17, 1, 'The term \"FAT\" is stands for_____', 'File Allocation Tree', 'File Allocation Table', 'File Allocation Graph', 'All of the above', 'B'),
(63, 202100029, 17, 2, 'The term \"FAT\" is stands for_____', 'File Allocation Tree', 'File Allocation Table', 'File Allocation Graph', 'All of the above', 'B'),
(64, 202100029, 17, 3, 'The term \"FAT\" is stands for_____', 'File Allocation Tree', 'File Allocation Table', 'File Allocation Graph', 'All of the above', 'B'),
(65, 202100030, 17, 1, 'Which of the following command is a type of Data Definition language command?', 'Create', 'Update', 'Delete', 'Merge', 'A'),
(66, 202100030, 17, 2, 'Which of the following command is a type of Data Definition language command?', 'Create', 'Update', 'Delete', 'Merge', 'A'),
(67, 202100030, 17, 3, 'Which of the following command is a type of Data Definition language command?', 'Create', 'Update', 'Delete', 'Merge', 'A'),
(68, 202100031, 17, 1, ' A Database Management System is a type of _________software.', ' It is a type of system software', ' It is a kind of application software', ' It is a kind of general software', 'Both A and C', 'A'),
(69, 202100031, 17, 2, ' A Database Management System is a type of _________software.', ' It is a type of system software', ' It is a kind of application software', ' It is a kind of general software', 'Both A and C', 'A'),
(70, 202100031, 17, 3, ' A Database Management System is a type of _________software.', ' It is a type of system software', ' It is a kind of application software', ' It is a kind of general software', 'Both A and C', 'A'),
(71, 202100032, 18, 1, 'Which of these is a standard interface for serial data transmission?', 'ASCII', 'RS232C', '2', 'Centronics', 'B'),
(72, 202100032, 18, 2, 'Which of these is a standard interface for serial data transmission?', 'ASCII', 'RS232C', '2', 'Centronics', 'B'),
(73, 202100032, 18, 3, 'Which of these is a standard interface for serial data transmission?', 'ASCII', 'RS232C', '2', 'Centronics', 'B'),
(74, 202100033, 18, 1, 'Which type of topology is best suited for large businesses which must carefully control an', 'Ring', 'Local area', ' Hierarchical', 'Star', 'D'),
(75, 202100033, 18, 2, 'Which type of topology is best suited for large businesses which must carefully control an', 'Ring', 'Local area', ' Hierarchical', 'Star', 'D'),
(76, 202100033, 18, 3, 'Which type of topology is best suited for large businesses which must carefully control an', 'Ring', 'Local area', ' Hierarchical', 'Star', 'D'),
(77, 202100034, 18, 1, '\"Parity bits\" are used for which of the following purposes?', 'Encryption of data', 'To transmit faster', 'To detect errors', 'To identify the user', 'C'),
(78, 202100034, 18, 2, '\"Parity bits\" are used for which of the following purposes?', 'Encryption of data', 'To transmit faster', 'To detect errors', 'To identify the user', 'C'),
(79, 202100034, 18, 3, '\"Parity bits\" are used for which of the following purposes?', 'Encryption of data', 'To transmit faster', 'To detect errors', 'To identify the user', 'C'),
(80, 202100035, 18, 1, 'A collection of hyperlinked documents on the internet forms the ?', 'World Wide Web (WWW)', 'E-mail system', 'Mailing list', 'Hypertext markup language', 'A'),
(81, 202100035, 18, 2, 'A collection of hyperlinked documents on the internet forms the ?', 'World Wide Web (WWW)', 'E-mail system', 'Mailing list', 'Hypertext markup language', 'A'),
(82, 202100035, 18, 3, 'A collection of hyperlinked documents on the internet forms the ?', 'World Wide Web (WWW)', 'E-mail system', 'Mailing list', 'Hypertext markup language', 'A'),
(83, 202100036, 18, 1, 'The location of a resource on the internet is given by its?', 'Protocol', 'URL', 'E-mail address', 'ICQ', 'B'),
(84, 202100036, 18, 2, 'The location of a resource on the internet is given by its?', 'Protocol', 'URL', 'E-mail address', 'ICQ', 'B'),
(85, 202100036, 18, 3, 'The location of a resource on the internet is given by its?', 'Protocol', 'URL', 'E-mail address', 'ICQ', 'B'),
(86, 202100037, 18, 1, 'The term HTTP stands for?', 'Hyper terminal tracing program', 'Hypertext tracing protocol', 'Hypertext transfer protocol', 'Hypertext transfer program', 'C'),
(87, 202100037, 18, 2, 'The term HTTP stands for?', 'Hyper terminal tracing program', 'Hypertext tracing protocol', 'Hypertext transfer protocol', 'Hypertext transfer program', 'C'),
(88, 202100037, 18, 3, 'The term HTTP stands for?', 'Hyper terminal tracing program', 'Hypertext tracing protocol', 'Hypertext transfer protocol', 'Hypertext transfer program', 'C'),
(89, 202100038, 18, 1, 'A proxy server is used as the computer?', ' with external access', 'acting as a backup', 'performing file handling', 'accessing user permissions', 'A'),
(90, 202100038, 18, 2, 'A proxy server is used as the computer?', ' with external access', 'acting as a backup', 'performing file handling', 'accessing user permissions', 'A'),
(91, 202100038, 18, 3, 'A proxy server is used as the computer?', ' with external access', 'acting as a backup', 'performing file handling', 'accessing user permissions', 'A'),
(92, 202100039, 18, 1, 'Which one of the following would breach the integrity of a system?', 'Looking the room to prevent theft', 'Full access rights for all users', 'Fitting the system with an anti-theft device', 'Protecting the device against willful or accidental damage', 'B'),
(93, 202100039, 18, 2, 'Which one of the following would breach the integrity of a system?', 'Looking the room to prevent theft', 'Full access rights for all users', 'Fitting the system with an anti-theft device', 'Protecting the device against willful or accidental damage', 'B'),
(94, 202100039, 18, 3, 'Which one of the following would breach the integrity of a system?', 'Looking the room to prevent theft', 'Full access rights for all users', 'Fitting the system with an anti-theft device', 'Protecting the device against willful or accidental damage', 'B'),
(95, 202100040, 18, 1, 'Which one of the following is a valid email address?', ' javat@point.com', 'gmail.com', 'tpoint@.com', ' javatpoint@books', 'A'),
(96, 202100040, 18, 2, 'Which one of the following is a valid email address?', ' javat@point.com', 'gmail.com', 'tpoint@.com', ' javatpoint@books', 'A'),
(97, 202100040, 18, 3, 'Which one of the following is a valid email address?', ' javat@point.com', 'gmail.com', 'tpoint@.com', ' javatpoint@books', 'A'),
(98, 202100041, 18, 1, 'Which of the following best describes uploading information?', 'Sorting data on a disk drive', 'Sending information to a host computer', 'Receiving information from a host computer', 'Sorting data on a hard drive', 'B'),
(99, 202100041, 18, 2, 'Which of the following best describes uploading information?', 'Sorting data on a disk drive', 'Sending information to a host computer', 'Receiving information from a host computer', 'Sorting data on a hard drive', 'B'),
(100, 202100041, 18, 3, 'Which of the following best describes uploading information?', 'Sorting data on a disk drive', 'Sending information to a host computer', 'Receiving information from a host computer', 'Sorting data on a hard drive', 'B'),
(101, 202100042, 18, 1, 'Which of the following best describes uploading information?', 'Sorting data on a disk drive', 'Sending information to a host computer', 'Receiving information from a host computer', 'Sorting data on a hard drive', 'B'),
(102, 202100042, 18, 2, 'Which of the following best describes uploading information?', 'Sorting data on a disk drive', 'Sending information to a host computer', 'Receiving information from a host computer', 'Sorting data on a hard drive', 'B'),
(103, 202100042, 18, 3, 'Which of the following best describes uploading information?', 'Sorting data on a disk drive', 'Sending information to a host computer', 'Receiving information from a host computer', 'Sorting data on a hard drive', 'B');

-- --------------------------------------------------------

--
-- Table structure for table `tblusers`
--

CREATE TABLE `tblusers` (
  `USERID` int(11) NOT NULL,
  `NAME` varchar(90) NOT NULL,
  `UEMAIL` varchar(90) NOT NULL,
  `PASS` varchar(90) NOT NULL,
  `TYPE` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblusers`
--

INSERT INTO `tblusers` (`USERID`, `NAME`, `UEMAIL`, `PASS`, `TYPE`) VALUES
(1, 'IT SOURCECODE', 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Administrator');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblautonumbers`
--
ALTER TABLE `tblautonumbers`
  ADD PRIMARY KEY (`AUTOID`);

--
-- Indexes for table `tblexercise`
--
ALTER TABLE `tblexercise`
  ADD PRIMARY KEY (`ExerciseID`);

--
-- Indexes for table `tbllesson`
--
ALTER TABLE `tbllesson`
  ADD PRIMARY KEY (`LessonID`);

--
-- Indexes for table `tblscore`
--
ALTER TABLE `tblscore`
  ADD PRIMARY KEY (`ScoreID`);

--
-- Indexes for table `tblstudent`
--
ALTER TABLE `tblstudent`
  ADD PRIMARY KEY (`StudentID`) USING BTREE;

--
-- Indexes for table `tblstudentquestion`
--
ALTER TABLE `tblstudentquestion`
  ADD PRIMARY KEY (`SQID`);

--
-- Indexes for table `tblusers`
--
ALTER TABLE `tblusers`
  ADD PRIMARY KEY (`USERID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblautonumbers`
--
ALTER TABLE `tblautonumbers`
  MODIFY `AUTOID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tblexercise`
--
ALTER TABLE `tblexercise`
  MODIFY `ExerciseID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202100043;

--
-- AUTO_INCREMENT for table `tbllesson`
--
ALTER TABLE `tbllesson`
  MODIFY `LessonID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tblscore`
--
ALTER TABLE `tblscore`
  MODIFY `ScoreID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tblstudent`
--
ALTER TABLE `tblstudent`
  MODIFY `StudentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblstudentquestion`
--
ALTER TABLE `tblstudentquestion`
  MODIFY `SQID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `tblusers`
--
ALTER TABLE `tblusers`
  MODIFY `USERID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
