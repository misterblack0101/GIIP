-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2020 at 03:54 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectx`
--

-- --------------------------------------------------------

--
-- Table structure for table `questans`
--

CREATE TABLE `questans` (
  `q_id` int(100) DEFAULT NULL,
  `l_id` int(100) DEFAULT NULL,
  `question` varchar(93) CHARACTER SET utf8 DEFAULT NULL,
  `option1` varchar(27) CHARACTER SET utf8 DEFAULT NULL,
  `option2` varchar(27) CHARACTER SET utf8 DEFAULT NULL,
  `option3` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `Answer` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `user_id` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questans`
--

INSERT INTO `questans` (`q_id`, `l_id`, `question`, `option1`, `option2`, `option3`, `Answer`, `user_id`) VALUES
(1, 1, 'what stands for OOPS?', 'object oriented programming', 'oriented object programming', 'object oriented pannel', 'object oriented programming', NULL),
(2, 1, 'who is developer of c++?', 'Bjarne Stroustrup', 'dennie richie', 'jaaf horviston', 'Bjarne Stroustrup', NULL),
(3, 1, 'Which of the following is the correct syntax of including a user defined header files in C++?', '#include <userdefined.h>', '#include <userdefined>', 'ÿ#include ?userdefined?', 'ÿ#include ?userdefined?', NULL),
(4, 1, 'Which of the following is a correct identifier in C++?', 'ÿ7var_name', '7VARNAME', 'VAR_1234', 'VAR_1234', NULL),
(5, 1, 'Which of the following is called address operator?', '*', '&', '_', '&', NULL),
(6, 1, 'Which of the following is used for comments in C++?', 'ÿ// comment', 'ÿ/* comment */', 'ÿboth // comment or /* comment */', 'ÿboth // comment or /* comment */', NULL),
(7, 1, 'Which function is used to write a single character to console in C++?', 'cout.putline(ch)', 'cout.put(ch)', 'write(ch)', 'cout.put(ch)', NULL),
(8, 1, 'Which function is used to read a single character from the console in C++?', 'cin.get(ch)', 'getline(ch)', 'read(ch)', 'cin.get(ch)', NULL),
(9, 1, 'Which of the following escape sequence represents carriage return?', '\n\r', '\n', '\r', '\r', NULL),
(10, 1, 'Which of the following escape sequence represents tab?', '	', '/n', '/a', '	', NULL),
(1, 2, 'Which of the following is called insertion/put to operator?', '<<', '>>', '>', '<<', NULL),
(2, 2, 'Which of the following is called extraction/get from operator?', '<<', '>>', '<', '>>', NULL),
(3, 2, 'A language which has the capability to generate new data types are called ________________', 'Extensible', 'Overloaded', 'ÿEncapsulated', 'Extensible', NULL),
(4, 2, 'Wrapping data and its related functionality into a single entity is known as _____________', 'Abstraction', 'Encapsulation', 'Polymorphism', 'Encapsulation', NULL),
(5, 2, 'Which concept allows you to reuse the written code?', 'Encapsulation', 'Abstraction', 'Inheritance', 'Inheritance', NULL),
(6, 2, 'Which of the following shows multiple inheritances?', 'A->B->C', 'A->B; A->C', 'ÿA,B->C', 'ÿA,B->C', NULL),
(7, 2, 'Which of the following class allows to declare only one object of it?', 'Abstract class', 'Virtual class', 'Singleton class', 'Singleton class', NULL),
(8, 2, 'Which of the following is not a type of Constructor?', 'Friend constructor', 'Copy constructor', 'Default constructor', 'Friend constructor', NULL),
(9, 2, 'Out of the following, which is not a member of the class?', 'Static function', 'Friend function', 'Virtual function', 'Friend function', NULL),
(10, 2, 'What is the other name used for functions inside a class?', 'Member variables', 'Member functions', 'ÿClass functions', 'Member functions', NULL),
(1, 3, 'ÿWhich of the following cannot be a friend?', 'ÿFunction', 'CLASS', 'object ', 'object ', NULL),
(2, 3, '. How many types of polymorphism are there in C++?', '1', '2', '3', '2', NULL),
(3, 3, 'ÿHow run-time polymorphisms are implemented in C++?', 'Using Inheritance', 'Using Virtual functions', 'Using Inheritance and Virtual functions', 'Using Inheritance and Virtual functions', NULL),
(4, 3, 'How compile-time polymorphisms are implemented in C++?', 'Using Inheritance', 'Using Virtual functions', 'ÿUsing Templates', 'ÿUsing Templates', NULL),
(5, 3, 'ÿWhich of the following is an abstract data type?', 'INT', 'FLOAT', 'CLASS', 'CLASS', NULL),
(6, 3, 'Which concept means the addition of new components to a program as it runs?', 'Data hiding', 'Dynamic binding', 'Dynamic loading', 'Dynamic loading', NULL),
(7, 3, 'Which of the following explains the overloading of functions?', 'Virtual polymorphism', 'Transient polymorphism', 'Ad-hoc polymorphism', 'Ad-hoc polymorphism', NULL),
(8, 3, 'ÿWhich of the following approach is used by C++?', 'ÿTop-down', 'ÿBottom-up', 'ÿLeft-right', 'ÿBottom-up', NULL),
(9, 3, 'Which operator is overloaded for a cout object?', '<<', '>>', '>', '<<', NULL),
(10, 3, 'Which of the following cannot be used with the virtual keyword?', 'Class', 'member functions', ' constructor', ' constructor', NULL),
(1, 4, 'Which concept is used to implement late binding?', 'Virtual functions', 'ÿOperator functions', 'Static functions', 'Virtual functions', NULL),
(2, 4, 'Which of the following is a static polymorphism mechanism?', 'Function overloading', 'Operator overloading', 'ÿAll of the mentioned', 'ÿAll of the mentioned', NULL),
(3, 4, 'Which of the following is not a type of inheritance?', 'Distributive', 'Multiple', 'multilevel', 'Distributive', NULL),
(4, 4, 'Which members are inherited but are not accessible in any case?', 'Private', 'Public', 'protected', 'Private', NULL),
(5, 4, 'Which of the following correctly declares an array?', 'int array[10];', 'int array;', 'ÿarray{10};', 'int array[10];', NULL),
(6, 4, 'What is the index number of the last element of an array with 9 elements?', '9', '8', '0', '8', NULL),
(7, 4, 'Which of the following accesses the seventh element stored in array?', 'array[6];', 'array[7];', 'array(7);', 'array[6];', NULL),
(8, 4, 'Which of the following gives the memory address of the first element in array?', 'array[1]', 'array[0]', 'array', 'array', NULL),
(9, 4, 'The data elements in the structure are also known as what?', 'object ', 'member', 'data', 'member', NULL),
(10, 4, 'ÿWhat will be used when terminating a structure?', ':', ';', '}', ';', NULL),
(1, 5, 'The declaration of the structure is also called as?', 'structure creator', 'structure signifier', 'ÿstructure specifier', 'ÿstructure specifier', NULL),
(2, 5, 'The operator used for dereferencing or indirection is ____', '*', '$', '@', '*', NULL),
(3, 5, 'ÿWhich one of the following is not a possible state for a pointer.', 'ÿzero', 'point to a type', 'point one past the end of an object', 'point to a type', NULL),
(4, 5, 'Which of the following is illegal?', 'ÿint *ip;', 'string s, *sp = 0;', 'int i; double* dp = &i', 'int i; double* dp = &i', NULL),
(5, 5, 'ÿHow many ways of passing a parameter are there in c++?', '1', '3', '2', '3', NULL),
(6, 5, 'Which is used to keep the call by reference value as intact?', 'static', 'CONST', 'absolute', 'CONST', NULL),
(7, 5, 'By default how the value are passed in c++?', 'call by value', 'ÿcall by reference', 'call by object', 'call by value', NULL),
(8, 5, 'ÿHow many types of returning values are present in c++?', '1', '2', '3', '3', NULL),
(9, 5, 'What will you use if you are not intended to get a return value?', 'STATIC', 'CONST', 'VOID', 'VOID', NULL),
(10, 5, 'ÿWhere does the return statement returns the execution of the program?', 'main function', 'caller function', 'block function', 'caller function', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
