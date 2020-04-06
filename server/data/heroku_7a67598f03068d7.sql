-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: אפריל 06, 2020 בזמן 08:47 PM
-- גרסת שרת: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `heroku_7a67598f03068d7`
--

-- --------------------------------------------------------

--
-- מבנה טבלה עבור טבלה `contacts`
--

CREATE TABLE `contacts` (
  `name` varchar(11) NOT NULL,
  `message` text NOT NULL,
  `email` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- מבנה טבלה עבור טבלה `users`
--

CREATE TABLE `users` (
  `UserId` varchar(20) NOT NULL,
  `userName` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- מבנה טבלה עבור טבלה `videos`
--

CREATE TABLE `videos` (
  `brand` varchar(19) DEFAULT NULL,
  `videoId` varchar(51) NOT NULL,
  `img` varchar(148) DEFAULT NULL,
  `duration` varchar(3) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `length` varchar(10) DEFAULT NULL,
  `type` varchar(18) DEFAULT NULL,
  `mat` varchar(3) DEFAULT NULL,
  `dumbbell` varchar(8) DEFAULT NULL,
  `userID` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- הוצאת מידע עבור טבלה `videos`
--

INSERT INTO `videos` (`brand`, `videoId`, `img`, `duration`, `title`, `length`, `type`, `mat`, `dumbbell`, `userID`) VALUES
('', '', 'https://i.ytimg.com/vi/Q-DwUmV2Igs/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBcJZ0KKvEECcuGiufEf7td8be1lg', '', '', '', '', '', '', ''),
('SweatyBetty', '-gOXTmklYdU', 'https://i.ytimg.com/vi/-gOXTmklYdU/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLDmzZw74OG8cvl_rEfxk6ymnlc9eg', '45', 'Cat Meffan - 45 Minute Power Yoga Workout', '', 'Yoga / Flexibility', 'y', '', ''),
('PopSugar Fitness', '-VEP9zl8K-4', 'https://i.ytimg.com/vi/-VEP9zl8K-4/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=97XDZisVexkWOt_751TNpbVMZxk', '25', 'The 25 Minute Cardio Dance Workout Celebs Use to Stay Toned | Class FitSugar', '', 'Cardiovascular', '', '', ''),
('boho beautiful', '01QDnS2Tp_E', 'https://i.ytimg.com/vi/01QDnS2Tp_E/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLDshR679RMZNNGzs-wEMFMjx9tpXQ', '24', 'Yoga For Stress & Strength ♥ Candlelit Evening Flow', '', 'Yoga / Flexibility', 'y', '', ''),
('POPSUGAR Fitness', '0iuloCCe1eM', 'https://i.ytimg.com/vi/0iuloCCe1eM/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAhy4H3rWU-Lnpg2uT6ie6i0coWdw', '22', '20-Minute Low-Impact Cardio Workout', '', 'Cardiovascular', 'y', '', ''),
('Fitness blender', '0qZBi77JWGQ', 'https://i.ytimg.com/vi/0qZBi77JWGQ/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=aJx5w1bPy1Zg6PNBxOi3OzxH1wo', '34', 'Upper Body Strength & Cardio Interval Workout (with Low Impact Mods)', '', 'Cardiovascular', '', 'y', ''),
('Bodybuilding.com', '11WLF24-5iM', 'https://i.ytimg.com/vi/11WLF24-5iM/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBpcq4ym3Lkvbiylg7fG_dVT08QfQ', '57', 'At Home Cardio and Core Workout | Clutch Life: Ashley Conrad\'s 24/7 Fitness Trainer', '', 'Cardiovascular', 'y', '', ''),
('Yoga With Adriene', '1Hdh2BflUvw', 'https://i.ytimg.com/vi/1Hdh2BflUvw/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAb2DMIjewVWFZhiDGt2ZtDM9aRiQ', '30', 'Revolution - Day 3 - Honor Practice - Yoga With Adriene', '', 'Yoga / Flexibility', 'y', '', ''),
('PopSugar', '1paKPRZAxeg', 'https://i.ytimg.com/vi/1paKPRZAxeg/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLC_5jGvh_OK2F6V0wvTmdKYDEVIDQ', '30', '30-Minute Calorie-Burning, Tabata-Style HIIT Workout', '', 'HIIT', 'y', 'y', ''),
('Boho Beautiful', '3_Q-yYfjeBM', 'https://i.ytimg.com/vi/3_Q-yYfjeBM/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=WVszDK9QMDnZSB9Sr8rVFnFMtM4', '20', 'The Ultimate Pilates 21 Day Challenge ♥ Define Your Abs & Booty', '', 'Yoga / Flexibility', 'y', '', ''),
('Cody', '4ZpI5C0njVM', 'https://i.ytimg.com/vi/4ZpI5C0njVM/mqdefault.jpg', '30', 'Strength Flow: Power Vinyasa Yoga Class with Briohny Smyth', '', 'Yoga / Flexibility', 'y', '', ''),
('PopSugar Fitness', '695PN9xaEhs&t=23s', 'https://i.ytimg.com/vi/695PN9xaEhs/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=0y65TDB_4i5NbeW6dlTzQ1tGyrY', '30', '30-Minute Full-Body Workout to Burn Calories | Get Fit 2015 Challenge', '', 'Toning', '', 'y', ''),
('FitnessBlender', '6JAX4JCPT4g', 'https://i.ytimg.com/vi/6JAX4JCPT4g/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDbX6WJr2kOSofCfpYgHsBMzIXoFw', '35', 'Bodyweight Only Strength and Endurance Challenge - Beginner or Advanced Lower Body Workout', '', 'HIIT', '', '', ''),
('Boho Beautiful', '7CTsdbf81W8', 'https://i.ytimg.com/vi/7CTsdbf81W8/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=QW_kQh_XXl4R4QC4peMJUEHGH8Q', '13', 'Stress Relief Yoga ♥ A Relaxed & Calming Flow To Clear Your Mind', '', 'Yoga / Flexibility', 'y', '', ''),
('Tone It Up', '8QU_hzSitPU', 'https://i.ytimg.com/vi/8QU_hzSitPU/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDQx6ybW6Oq9bxwAzui5IohBaBSdQ', '48', 'Katrina’s Live Yoga Booty Workout', '', 'Yoga / Flexibility', 'y', 'y', ''),
('PopSugar', '8TOIWNAVADw', 'https://i.ytimg.com/vi/8TOIWNAVADw/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDDHM380FxBI5DLg3Xp2tLzi4dkdg', '30', '30-Minute Feel Good Dance Cardio Workout To Burn Calories', '', 'Cardiovascular', '', '', ''),
('Saskia\'s Dansschool', '8YHErSCYVOo', 'https://i.ytimg.com/vi/8YHErSCYVOo/hqdefault.jpg?custom=true&w=196&h=110&stc=true&jpg444=true&jpgq=90&sp=67&sigh=UlqUIsieg4Ku9JeMGuYwhy4s5F4', '4', 'NO - Meghan Trainor - Cover by Brianna Leah - Easy Dance Choreography Fitness', '', 'Cardiovascular', '', '', ''),
('Fitness blender', '99uYEteT-UI', '', '', 'Partner Yoga Workout - Feel Good Partner Stretches - Toning & Stretching Workout', '', 'Yoga / Flexibility', 'y', '', ''),
('PopSugar Fitness', '9HyO6cKn6Ys', 'https://i.ytimg.com/vi/9HyO6cKn6Ys/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sigh=0rrNnwKjRFGMOgz7GQd2RT_MU3U', '31', 'Burn Calories With This Dance Party Workout | Class FitSugar', '', 'Cardiovascular', '', '', ''),
('Boho Beautiful', '9wx_S6wiqOI', 'https://i.ytimg.com/vi/ap27X41VzUc/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=GywcUKp1BSt8KwTeiiSRVOqrfxo', '7', 'Morning Yoga Perfection | 5 Minute Miracle | Rise & Shine Sleepy Bear Yoga', '', 'Yoga / Flexibility', 'y', '', ''),
('Fightmaster Yoga', 'A47zwWsjXgs', 'https://i.ytimg.com/vi/A47zwWsjXgs/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=5JIH2Pq9OOdXBa4e6p5lYeOismc', '4', '4 Minute Yoga for Kids With Fightmaster Yoga', '', 'Yoga / Flexibility', 'y', '', ''),
('SweatyBetty', 'A5K-ioB5o6A', 'https://i.ytimg.com/vi/A5K-ioB5o6A/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLD7PKsuBqnXeSW0HNK9g8ONKMU4sQ', '41', 'Sweaty Betty Ballet Bootcamp enCORE Workout', '', 'Toning', 'y', '', ''),
('Insanity', 'AvygC_H5hTA', 'https://i.ytimg.com/vi/AvygC_H5hTA/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLAX3weTUFRgoW0AmNPVX6Dek6xJBg', '31', 'Shaun T\'s Live Insanity Workout on Periscope', '', 'Cardiovascular', '', '', ''),
('POPSUGAR Fitness', 'Ay3mfQTgBho', 'https://i.ytimg.com/vi/Ay3mfQTgBho/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLA-DqYLjfcD1KZXQ02jZ_qZoqiHIQ', '30', '30-Minute Sexy Cardio Dance Vixen Workout', '', 'Cardiovascular', '', '', ''),
('PopSugar Fitness', 'bgdb5QgI9aU', 'https://i.ytimg.com/vi/bgdb5QgI9aU/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLDLV7uEwqm9sZcAhzuafjhtXDIBhg', '45', '45-Minute Tabata Workout to Torch Calories | Class FitSugar', '', 'HIIT', 'y', '', ''),
('PopSugar', 'bm4WZyH5p2I', 'https://i.ytimg.com/vi/bm4WZyH5p2I/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAMMZIYcDCA6IqCxTJSGbZrlusHqQ', '20', '20-Minute STRONG by Zumba® Cardio and Full-Body Toning Workout', '', 'Cardiovascular', '', '', ''),
('Fitness blender', 'bosWj6aPRBc', 'https://i.ytimg.com/vi/bosWj6aPRBc/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=1QrLEsaBW5yz7ws_qv2VDBIVKRc', '34', 'Mass Building Lower Body Workout - All Strength Workout', '', 'Strenght Training', '', 'y', ''),
('Just Danks', 'BpZdko8glzM', 'https://i.ytimg.com/vi/BpZdko8glzM/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=CRR_ed2vo2gwZrDic0MtZv4LtjQ', '3', 'Te Dominar - Daya Luz | Just Dance 2017 | Full Gameplay +Lyrics', '', 'Cardiovascular', '', '', ''),
('Fitness blender', 'BtBQm4BBsR0', 'https://i.ytimg.com/vi/BtBQm4BBsR0/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=9xh1QyNkCrnfFFX5xzEo6mWGbpo', '21', 'At Home Butt and Thigh Workout - Strength, Pilates and Barre Workout (Bored Easily)', '', 'Toning', '', 'y', ''),
('CAT MEFFAN', 'BTtJqMriqDM', 'https://i.ytimg.com/vi/BTtJqMriqDM/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCpP67K8CXHEnolc0UXm0wkQZz3LA', '34', 'STRONG & SLOW YOGA FLOW | 30-Minute Power Yoga', '', 'Yoga / Flexibility', 'y', '', ''),
('Boho Beautiful', 'c-5WsFKlKDk', 'https://i.ytimg.com/vi/c-5WsFKlKDk/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=0BpcXpbSYdg6z4MGrV0dtBKAvBA', '15', 'Brazilian Butt Lift Challenge ♥ The Perfect Butt Workout', '', 'HIIT', 'y', '', ''),
('Yoga With Adriene', 'cBPP_izKKSs', 'https://i.ytimg.com/vi/cBPP_izKKSs/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=yM_lwN7DVuWEyD-9aS_RqH9wNmk', '20', 'Detox Yoga | 20 Minute Yoga Flow for Detox and Digestion Flow', '', 'Yoga / Flexibility', 'y', '', ''),
('CAT MEFFAN', 'Cet-cBrVIDA', 'https://i.ytimg.com/vi/Cet-cBrVIDA/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDtPjpxkJ3LryXu0kwGCQXRTG5Yew', '20', '20-MINUTE STRETCHY YOGA FLOW | Hands & Feet', '', 'Yoga / Flexibility', 'y', '', ''),
('Yoga With Adriene', 'Ci3na6ThUJc', 'https://i.ytimg.com/vi/Ci3na6ThUJc/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=ixwC9bAP3OPh7uL8cMeWsivFXN4', '38', 'Yoga For Weight Loss - 40 Minute Fat Burning Yoga Workout!', '', 'Yoga / Flexibility', 'y', '', ''),
('FitnessBlender', 'cly7lGbAyyk', 'https://i.ytimg.com/vi/cly7lGbAyyk/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA9hCBUvd7NwjAHd8wuAo2xISwhMQ', '43', '43 Minute Upper Body and Cardio Kickboxing Workout', '', 'Cardiovascular', '', 'y', ''),
('PopSugar', 'Cm8gLxqJ-dI', 'https://i.ytimg.com/vi/Cm8gLxqJ-dI/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAqDZ32oQ-sQLo11OU62lCf4Dk1Bw', '30', '30-Minute, Kickboxing-Inspired Dance Cardio Workout', '', 'Cardiovascular', '', '', ''),
('fitness blender', 'Cn8Elmw16ZU', 'https://i.ytimg.com/vi/Cn8Elmw16ZU/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLArFTp6dhbM4zyoRm1mNM_Ro2rmdg', '59', 'Fitness Blender\'s 5 Day Challenge - Strong and Lean - Day 1', '', 'Cardiovascular', '', 'y', ''),
('Rebecca Louise', 'CxNHOtE1jEE', 'https://i.ytimg.com/vi/CxNHOtE1jEE/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sigh=nN9HC2ncLtzJJmzutiCrgbC1c8E', '10', 'Victoria Secret Abs | Rebecca Louise', '', 'HIIT', 'y', '', ''),
('HASFit', 'D-R3jwjdPXo', 'https://i.ytimg.com/vi/D-R3jwjdPXo/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCzp2I3VV0tT3fwVXxUFFwUBc70SQ', '30', '30 Min Home Butt and Leg Workout with Weights for Women & Men - Strength Glutes Legs with Dumbbells', '', 'HIIT', '', 'y', ''),
('HASFit', 'd1PkDewTrrE', 'https://i.ytimg.com/vi/d1PkDewTrrE/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAPRBCKqKwwNNhswjiG60gEa6MgMg', '40', '40 Min Total Body Workout with Weights - Dumbbell Training Strength Workout at Home for Women & Men', '', 'Strength Training', '', 'y', 'chest surface'),
('PopSugar Fitness', 'd36ki1bC_gU', 'https://i.ytimg.com/vi/d36ki1bC_gU/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLDpD7-wpDz70UjgVDiW-3aqc005Xg', '20', '20-Minute Metabolism-Boosting HIIT Workout | Class FitSugar', '', 'HIIT', 'y', '', ''),
('BodyFit By Amy', 'DCdcvIpd3Bw', 'https://i.ytimg.com/vi/DCdcvIpd3Bw/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLB4CRYgkX2mDnQ4xGFn3QKUJNH8kg', '20', '20 Minute Full Body Dumbbell Tabata Workout for Cardio & Strength', '', 'HIIT', 'y', 'y', ''),
('Yoga With Adriene', 'dcqW72d5JjI', 'https://i.ytimg.com/vi/dcqW72d5JjI/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDylkVYOwDQeTwczbc-y8WPDGpAFg', '12', 'Yoga For Weight Loss - Hips and Core Vinyasa - Yoga With Adriene', '', 'Yoga / Flexibility', 'y', '', ''),
('POPSUGAR Fitness', 'DdJzwgZrKf4', 'https://i.ytimg.com/vi/DdJzwgZrKf4/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCv5-u3cWbdqCtiYPZdo3tBwN6iAQ', '30', '30-Minute Leg-Toning and Booty-Burning Workout', '', 'Cardiovascular', 'y', 'y', ''),
('HasFit', 'Dh6_h3cYLwE', 'https://i.ytimg.com/vi/Dh6_h3cYLwE/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLA9CaXVCFpIBkjPFjXI9bylcnjAAw', '30', '30 Min HIIT Workout for Fat Loss - High Intensity Interval Training with Weights at Home Women & Men', '', 'HIIT', '', 'y', ''),
('Boho Beautiful', 'Dt2FyFYRmes', 'https://i.ytimg.com/vi/Dt2FyFYRmes/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=uI1Kz_MvPZhlEMA1t4cYyA6MiYQ', '26', 'Pilates 21 Day Challenge  ♥  Full Body Workout  For Results', '', 'Pilates', 'y', '', ''),
('Fitness blender', 'Ea6o73uwVYM', 'https://i.ytimg.com/vi/Ea6o73uwVYM/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=Fz3BHeTzR2rN_dNjtT8Y1LCf9JA', '40', '40 Min Cardio HIIT Workout + Butt, Thighs, Abs: Ultimate Workout for Belly Fat Loss, No Equipment', '', 'HIIT', '', '', ''),
('Yoga With Adriene', 'EAtrz_N10Ws', 'https://i.ytimg.com/vi/EAtrz_N10Ws/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLB-0apQGMgMX9blT76pY2F2-Y5aWg', '31', 'Revolution - Day 7 - Stability Practice', '', 'Pilates', 'y', '', ''),
('TheZeusFitness', 'EBXIkkgnD6c', 'https://i.ytimg.com/vi/EBXIkkgnD6c/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=lHGZsbzgMM5TsUsNEztXjgCzBVE', '9', 'How To Do A Push Up (If You Can’t Do One Now) - Beginners Workout', '', 'Strenght Training', 'y', '', ''),
('Boho Beautiful', 'eC_KukvZ_Co', 'https://i.ytimg.com/vi/eC_KukvZ_Co/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAsjNaC5f31kNSvZdJmppQ1NQE_xA', '18', 'Yoga For Tight Hips & Flexibility ♥ Mind- Body Release | Khmer Temple Ruins', '', 'Yoga / Flexibility', 'y', '', ''),
('GymRa', 'efDPdSK-2zk', 'https://i.ytimg.com/vi/efDPdSK-2zk/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLB16YFmF9vJRJaB_erEeDjCXL2ffA', '36', '35 Min Bodyweight Workout | No Equipment | Abs and Legs', '', 'HIIT', 'y', '', ''),
('boho Beautiful', 'epxu0eFPjRM', 'https://i.ytimg.com/vi/epxu0eFPjRM/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLCn0COAklnWyRbapltPR1EWuHr8eQ', '21', 'Yogalates: Pilates Yoga Fusion ♥ Yoga Workout', '', 'Pilates', 'y', '', ''),
('PopSugar Fitness', 'EV9GYSWij84', 'https://i.ytimg.com/vi/EV9GYSWij84/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLB_gd_1rODIEq_z_naEkf7r6tBD6A', '28', 'Flat-Belly and Tight-Booty Cardio Dance Workout | Class FitSugar', '', 'Cardiovascular', '', '', ''),
('STRONG by Zumba\n', 'eWjd8C2SB0Y', 'https://i.ytimg.com/vi/eWjd8C2SB0Y/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBXr9SOA-oLqd7VYPSK_OmoB6nlUw', '20', 'INTENSE CARDIO/TONING WORKOUT STRONG BY ZUMBA® 20 MINUTE ', '', 'Cardiovascular', '', '', ''),
('adidas women', 'eY4AarzMw5s', 'https://i.ytimg.com/vi/vHWvMTIGJEQ/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAF8JkKrwgBc5afrudGB3WXrphIDw', '30', '30 min Full Body HIIT with Zanna van Dijk', '', 'HIIT', '', '', ''),
('Yoga With Adriene', 'f2zEnQTlI7M', 'https://i.ytimg.com/vi/f2zEnQTlI7M/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBI0Msrz_Ck8P-_uv0tbke20CgWqw', '31', 'Revolution - Day 2 - Practice Intention - Yoga With Adriene', '', 'Yoga / Flexibility', 'y', '', ''),
('Fitness blender', 'f5qCnMhqs18', 'https://i.ytimg.com/vi/f5qCnMhqs18/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=7AD3t6GeIdiE6LYZj6Avg5eWYxk', '33', 'Strength and HIIT Workout - Intense Lower Body Workout', '', 'HIIT', '', 'y', ''),
('Yoga With Adriene', 'f9kPg-Ai4vI', 'https://i.ytimg.com/vi/f9kPg-Ai4vI/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLA2fcwXpInI0nUkCw_rPvFTsAo3eQ', '33', 'Revolution - Day 4 - PRANA Practice - Yoga With Adriene', '', 'Yoga / Flexibility', 'y', '', ''),
('Fitness blender', 'fcN37TxBE_s', 'https://i.ytimg.com/vi/fcN37TxBE_s/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=_ubtuyo0GGYO2Ds5BkMbybQ3FFw', '37', 'Fat Burning Cardio Workout - 37 Minute Fitness Blender Cardio Workout at Home', '', 'Cardiovascular', 'y', '', ''),
('Cat Meffan', 'Fe3WKJ57sQA', 'https://i.ytimg.com/vi/Fe3WKJ57sQA/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLB36mnuqb9EJ81R_KzF8DmzBvnqTg', '45', '45-Minute Power Yoga Flow', '', 'Yoga / Flexibility', 'y', '', ''),
('Fightmaster Yoga', 'fMl9aMxoPZM', 'https://i.ytimg.com/vi/fMl9aMxoPZM/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=GBGsEqiV0It7KFjiEEh_srpFAd4', '30', 'Yoga Cardio HIIT With Fightmaster Yoga', '', 'Yoga / Flexibility', 'y', '', ''),
('Yoga With Adriene', 'FqGHWXjgn-M', 'https://i.ytimg.com/vi/FqGHWXjgn-M/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=sj7sPtK3QYaU6yrMJWFsQ2kdI8M', '23', 'Forget What You Know', '', 'Yoga / Flexibility', 'y', '', ''),
('Fitness blender', 'FR1BtM2CpRg', 'https://i.ytimg.com/vi/FR1BtM2CpRg/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=-_yQwdPttwLxff-386J8A0upQwk', '51', 'Cardio Kickboxing and Lower Body Strength Workout', '', 'Cardiovascular', '', 'y', ''),
('popsugar', 'fVWCFssd6bA', 'fVWCFssd6bA', '30', '30-Minute At-Home Cardio Boxing and Kickboxing Workout', '', 'Cardiovascular', '', 'y', ''),
('Boho Beautiful', 'fxztKrxxDlk', 'https://i.ytimg.com/vi/fxztKrxxDlk/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=S4__-RLWnCeeCXnDgZItxIkICJw', '23', 'Yoga for Weight Loss ♥ Amazing Fat Burning Yoga Workout', '', 'Yoga / Flexibility', 'y', '', ''),
('PsycheTruth', 'Gb-wRqCBcCU', 'https://i.ytimg.com/vi/Gb-wRqCBcCU/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLArD59cCGKP50O4lJPJtDw8oTnKag', '34', 'Yoga for Complete Beginners with Meera Hoffman,', '', 'Yoga / Flexibility', 'y', '', ''),
('POPSUGAR Fitness', 'gdrRP2tqPIo', 'https://i.ytimg.com/vi/gdrRP2tqPIo/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLC8lAX_6tR6O_uI9ywGlLt--Inj1A', '30', '30-Minute Barre Toning and Hip-Hop Dance Workout', '', 'Cardiovascular', 'y', '', 'Chair'),
('Yoga With Adriene', 'gLQsM6geGzs', 'https://i.ytimg.com/vi/gLQsM6geGzs/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=4LLRyFQmhNZ8gaRuRQYf0ZMr6ZE', '20', 'Yoga For Your Back', '', 'Yoga / Flexibility', 'y', '', ''),
('POPSUGAR Fitness', 'hEgwjKXqSy8', 'https://i.ytimg.com/vi/hEgwjKXqSy8/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAlE_FrOD5P5cOlK1Md0PNBTFnZ4g', '30', '30-Minute No-Equipment Cardio Workout to Burn Calories', '', 'Cardiovascular', 'y', '', ''),
('Yoga With Adriene', 'HEHdQxdQT5c', 'https://i.ytimg.com/vi/HEHdQxdQT5c/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=z6Q1YFoH79CLGzPDNfwrC-2DzSU', '27', 'Yoga for Weight Loss - Abs & Arms', '', 'Yoga / Flexibility', 'y', '', ''),
('Tae Bo®', 'hiFUF3k2Ncw', 'https://i.ytimg.com/vi/hiFUF3k2Ncw/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLA8jta1v_Eu2wgiYI7ehU491ixk2A', '30', 'Billy Blanks Tae Bo® Advanced Burnout! 30 minutes', '', 'Cardiovascular', '', '', ''),
('GlowBodyPT', 'https://www.youtube.com/watch?v=a58zEdcM46c', '', '10', 'hard core prenatal cardio', '', 'Cardiovascular', '', '', ''),
('Boho Beautiful', 'https://youtu.be/mX6Kd8vrT2A?t=1m9s', 'mX6Kd8vrT2A', '18', 'Yoga Workout For Weight Loss ♥ Pilates-Yoga Fusion', '', 'Yoga / Flexibility', 'y', '', ''),
('adidas women', 'hYwSJk3H61M', 'https://i.ytimg.com/vi/hYwSJk3H61M/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAsPjjz2Dtybl5w83zhPHccIVmMug', '30', '30 min Yoga For Runners with Ida May | adidas women workouts', '', 'Yoga / Flexibility', 'y', '', ''),
('CAT MEFFAN', 'I2c4ZT7ySB4', 'https://i.ytimg.com/vi/I2c4ZT7ySB4/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCMJiguN6JEg6Ie_Ct5xis1rslusw', '40', '40-MINUTE VINYASA FLOW | Eagle Flow & Strength', '', 'Yoga / Flexibility', 'y', '', ''),
('PopSugar Fitness', 'I4C4CsxVk_w', 'https://i.ytimg.com/vi/I4C4CsxVk_w/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLBYrlT8RAt1WaLQ3C67lN3oUE9e4Q', '45', '45-Minute Workout to Boost Your Metabolism | Class FitSugar', '', 'HIIT', 'y', 'y', ''),
('eFit', 'iIS03agmr9M', 'https://i.ytimg.com/vi/iIS03agmr9M/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sigh=y6jTqGrXj8TWpjbBsTNHdootDEg', '40', 'Dynamic Pilates 40 Minute Full Body Workout', '', 'Pilates', '', 'y', ''),
('Qinetic Live', 'iL5SplbiGlg', 'https://i.ytimg.com/vi/iL5SplbiGlg/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLDydzSNhgbtcjf_8v0-Su7kAHGxwg', '31', 'Stephanie\'s Half Hour of Power: Lunges and Core', '', 'HIIT', '', 'y', ''),
('Yoga With Adriene', 'ioO8K653kMA', 'https://i.ytimg.com/vi/ioO8K653kMA/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAcX1-7lGsSBCSxmxY-UDxT0ZYG3Q', '24', 'Revolution - Day 1 - Practice Ease - Yoga With Adriene', '', 'Yoga / Flexibility', 'y', '', ''),
('PopSugar Fitness', 'istOU9nxhm8', 'https://i.ytimg.com/vi/istOU9nxhm8/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=4JfUp9Mxz9rc0a2B85KfG5xCiDo', '40', '40 Minute Full Body Workout | Beginner Strength Training | Class FitSugar', '', 'Toning', '', '', ''),
('Boho Beautiful', 'iWjRCMB_mzY', 'https://i.ytimg.com/vi/iWjRCMB_mzY/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCogI96BycKieZ6qtDPKow2XRSnkw', '19', 'Pilates Intense Mat Workout ♥ Tools For A New You | BELIEF', '', 'Pilates', 'y', '', ''),
('GlowBodyPT', 'iYlYBXs0bjk', '', '9', '8 Minute BEST INNER THIGHS Workout (FAST!)', '', 'HIIT', '', 'y', ''),
('popsugar', 'j0U3Ym2Vs78', 'j0U3Ym2Vs78&t=28s', '33', '30-Minute Cardio Dance and Yoga Hybrid Take Flight', '', 'Cardiovascular', 'y', 'y', ''),
('Sarahs Day', 'JASkv4VugQU', 'https://i.ytimg.com/vi/JASkv4VugQU/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLA2jIscRvQ98hHOK8Bpa4lKPDq2wA', '15', '15min FAT BURNER WORKOUT | Full Body At Home HIIT Workout', '', 'HIIT', 'y', '', ''),
('Tone it up', 'JE-zf7M-t8c', '', '', 'Earobic Partner Workout', '', 'Toning', 'y', 'y', ''),
('PopSugar Fitness', 'JeYP5sySvJs', 'https://i.ytimg.com/vi/JeYP5sySvJs/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLCw3-h9M-YnlrfKlR6rcvep_sCy7w', '45', '45-Minute Cardio and Toning Workout From Jennifer Lawrence\'s', '', 'Cardiovascular', 'y', '', ''),
('BeFiT', 'Jfjtuo4fAGU', 'https://i.ytimg.com/vi/P921J1Fjoug/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLDyPcxJJyVAeVC2fTlpP_RYLg2chA', '16', 'Hip Hop Body Burn Dance Workout: BeFiT Trainer Open House- Gabriella Kaiser', '', 'Cardiovascular', '', '', ''),
('TheZeusFitness', 'JFpqnQ_aRXQ', 'https://i.ytimg.com/vi/JFpqnQ_aRXQ/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=DKCJrNsKIBmQjR8GrLQCBxDuEhY', '16', '15 Minute Full Body Home Workout (Bodyweight Only)', '', 'HIIT', '', '', ''),
('Fitness blender', 'jLi5CcyTFgQ', 'https://i.ytimg.com/vi/jLi5CcyTFgQ/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLAP12Wx8FnzRGZyuElnKre2z6gnAQ', '87', '1000 Calorie Workout for 4 Million Subscribers! At Home Workout to Burn 1000 Calories', '', 'Cardiovascular', 'y', 'y', ''),
('popsugar', 'K9rLuxwTWlY', '', '30', 'Burn 300 Calories in 30 Minutes Latin Dance Workout | Class FitSugar', '', 'Cardiovascular', '', '', ''),
('Fightmaster Yoga', 'KFdKrZlZalI', 'https://i.ytimg.com/vi/KFdKrZlZalI/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=DTG9c0I1vkeRuVzxdTnb0dWhg_g', '35', 'Free Yoga Class Fun Relaxing Evening Flow: With Fightmaster Yoga', '', 'Yoga / Flexibility', 'y', '', ''),
('YOGABODY®', 'KMKIJyxTd3Q', 'https://i.ytimg.com/vi/KMKIJyxTd3Q/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLALt-lJpqRDvvc_ySYiOsPUWVkanw', '80', 'Absolute Hot Yoga [official] - Full DVD Online!', '', 'Yoga / Flexibility', 'y', '', ''),
('Yoga With Adriene', 'krwiYksVvIc', 'https://i.ytimg.com/vi/krwiYksVvIc/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAtmlB4-Wxd4Y9bjbH-WEs4knnWbg', '32', 'Revolution - Day 5 - Practice Rhythm', '', 'Pilates', 'y', '', ''),
('PopSugar', 'Ktf7-TwhKZY', 'https://i.ytimg.com/vi/Ktf7-TwhKZY/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLC4XFZ5gP0W8bN_iRcI6JbKKuWEyw', '30', 'Full-Body Jennifer Lopez Workout', '', 'HIIT', 'y', 'y', ''),
('SweatyBetty', 'KudgGQoYXNI', 'https://i.ytimg.com/vi/KudgGQoYXNI/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLD78UIE4hFShjLy0FrgMZEJzomktA', '35', 'Body By Simone - 35 Minute Dance Cardio Workout', '', 'Cardiovascular', '', 'y', ''),
('PopSugar', 'kwkXyHjgoDM', 'https://i.ytimg.com/vi/kwkXyHjgoDM/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCkhpXXoMN1Qz2vQ1rtgfWRzAtipQ', '30', '30-Minute Hip-Hop Tabata to Torch Calories', '', 'Cardiovascular', '', '', ''),
('FitnessBlender', 'KzPj5l9R7Os', 'https://i.ytimg.com/vi/KzPj5l9R7Os/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDm7HgSiPDBE6zC_bUIkhAetCauHw', '30', '30 Minute HIIT and Abs Workout with Warm Up and Cool Down', '', 'HIIT', 'y', '', ''),
('PopSugar Fitness', 'k_0MgIJdF6k', 'https://i.ytimg.com/vi/k_0MgIJdF6k/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=8CxJiCxvWrZCSg6Y0lze-x69zP4', '45', '45-Minute Bodyweight Bootcamp Workout You Can Do Anywhere', '', 'Cardiovascular', '', '', ''),
('Boho Beautiful', 'L7r2BSRYIWY', 'https://i.ytimg.com/vi/L7r2BSRYIWY/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=xXnNZs4HA-WYmDBj_05A378zhrY', '15', 'Full Body Blast & Tone', '', 'Toning', 'y', '', ''),
('Yoga With Adriene', 'lMWOrDH694c', 'https://i.ytimg.com/vi/lMWOrDH694c/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLC0h-SYlzkM5Vv7H5UDzt8bVSJvcA', '36', 'Yoga For Weight Loss - Healthy Energy Flow - Yoga With Adriene', '', 'Yoga / Flexibility', 'y', '', ''),
('PopSugar Fitness', 'LrB4CjpC-F8', 'https://i.ytimg.com/vi/LrB4CjpC-F8/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=K9Nu2bpKnghvgOwE6BOifYTGLPY', '30', 'The Ultimate 30-Minute Cardio Pilates Workout!', '', 'Toning', 'y', '', ''),
('Moe Jones', 'L_A_HjHZxfI', 'https://i.ytimg.com/vi/L_A_HjHZxfI/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sigh=scYU0nkYVWY0dhhWXeePzXLnYY0', '16', 'Kids workout video', '', 'Cardiovascular', '', '', ''),
('PopSugar Fitness', 'm5rq94KsKa8', 'https://i.ytimg.com/vi/m5rq94KsKa8/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sigh=-x84MJOO56Z5tyM62rBxBxSpZTI', '21', 'Dance Cardio Boot Camp From Jenna Dewan Tatum\'s Trainer | Class FitSugar', '', 'Cardiovascular', '', '', ''),
('fitness blender', 'M9Z4YsinNMk', 'https://i.ytimg.com/vi/M9Z4YsinNMk/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLD8_uXU9HOpzuPecOPBzzMYofV8AQ', '40', 'Abs and HIIT Cardio Workout - No Equipment Lower Body and Core Challenge', '', 'HIIT', 'y', '', ''),
('Fitness blender', 'McD6_oOWs-M', 'https://i.ytimg.com/vi/McD6_oOWs-M/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=1LPEwINIMLT4xEZd0E7dM2z8fCw', '26', 'Fitness Blender Kids Workout - 25 Minute Fun Workout for Kids at Home', '', 'Cardiovascular', '', '', ''),
('ICON UK', 'mDso1h_udnw', 'https://i.ytimg.com/vi/mDso1h_udnw/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLCjeh84-_jDiWdAitFA-WxatxFTgg', '25', 'FAT BURNING + TONING Full Body Perfect Workout | Danielle Peazer Compilation', '', 'Toning', '', '', ''),
('PopSugar', 'MgFKZk69zjA', 'https://i.ytimg.com/vi/MgFKZk69zjA/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDToQltTT8sj04UnD6SoTHb9HeRlw', '45', '45-Minute Full-Body Sculpting Workout With Love Sweat Fitness', '', 'HIIT', 'y', '', ''),
('GlowBodyPT', 'MR3iHYFJql0', '', '13', 'PRENATAL Upper body blast', '', 'Strength Training', '', 'y', ''),
('20 Online', 'MY8yixtVGMs', 'https://i.ytimg.com/vi/MY8yixtVGMs/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sigh=N0mXCZthjEPKVIUWd20sR3SyTzw', '20', 'Kids 20 Minute Workout - The Last Jump - 20 Online', '', 'Cardiovascular', '', '', ''),
('PopSugar Fitness', 'n0Dnf5Y0_Hk', 'https://i.ytimg.com/vi/n0Dnf5Y0_Hk/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=UlmTNt-2UljNDErdYsdFMSnzEkg', '11', 'Become Beyoncé With This Sexy Dance Workout', '', 'Cardiovascular', '', '', ''),
('BeFiT', 'n0UZW-zuOkg', 'https://i.ytimg.com/vi/n0UZW-zuOkg/hqdefault.jpg?sqp=-oaymwEGCNQCEL4B&rs=AOn4CLDc9pVygxTSsIcCqXXRQxDDqmMEDA', '28', 'Cardio Core Abs Workout: Surfer Girl- Amber Gregory', '', 'Cardiovascular', 'y', '', ''),
('PopSugar', 'NmMRFWIokK4', 'https://i.ytimg.com/vi/NmMRFWIokK4/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAj9Jwf22636KVyGVHfIajFHMRQEQ', '30', '30-Minute BodyCombat-Inspired Workout With Boxing, Kung Fu, and Muay Thai', '', 'Cardiovascular', '', '', ''),
('PopSugar Fitness', 'No9eeH-rlIQ', 'https://i.ytimg.com/vi/No9eeH-rlIQ/hqdefault.jpg?custom=true&w=196&h=110&stc=true&jpg444=true&jpgq=90&sp=68&sigh=LEY9yI9covjFGpGaoAdKAtsKEgE', '40', 'The 40-Minute Boxing and Toning Workout Victoria\'s Secret Models', '', 'Cardiovascular', 'y', 'y', ''),
('blogilates', 'o6JN_fADpPk', 'https://i.ytimg.com/vi/o6JN_fADpPk/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sigh=olPvXy4Xj3Msm9Llku4hRbMXV2g', '10', 'Morning Workout', '', 'Yoga / Flexibility', 'y', '', ''),
('PopSugar', 'ObCDRGuXGUA', 'https://i.ytimg.com/vi/ObCDRGuXGUA/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAVdH5PL9AkF2sJEHql-KqEvbpHHA', '32', '30-Minute Strength, Cardio, and Pilates Core Workout', '', 'HIIT', 'y', '', ''),
('Yoga With Adriene', 'oBu-pQG6sTY', 'https://i.ytimg.com/vi/oBu-pQG6sTY/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=lft5eQplvTid1NmVjNf6BWlDrKg', '23', 'Ease Into It - 30 Days of Yoga', '', 'Yoga / Flexibility', 'y', '', ''),
('Fitness blender', 'ocWjGpBrTjg', 'https://i.ytimg.com/vi/ocWjGpBrTjg/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLAqEvTe78rQ7mHPeBHvQN-u1ZQD-w', '90', 'Fitness Blender\'s 1000 Calorie Workout at Home-HIIT Cardio, Total Body Strength Training + Stretch', '', 'HIIT', 'y', 'y', ''),
('Dance Exercise', 'oejgTGo-BCc', 'https://i.ytimg.com/vi/oejgTGo-BCc/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sigh=53Uwk8mDDBLbnyTv89BLhTorPgo', '3', 'Ridiculously Fun Dance Exercise For Kids', '', 'Cardiovascular', '', '', ''),
('GlowBodyPT', 'ogNszXaoCI', '', '10', 'Pulse & Sculpt Shoulders | Prenatal 1st, 2nd, 3rd Trimester Safe', '', 'HIIT', '', 'y', ''),
('Yoga With Adriene', 'OMu6OKF5Z1k', 'https://i.ytimg.com/vi/OMu6OKF5Z1k/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCf6woqi-ECed7ZXMRqOS9c4rQbPQ', '36', 'Yoga Morning Fresh | Yoga With Adriene', '', 'Yoga / Flexibility', 'y', '', ''),
('Fitness blender', 'OUo0QofYx28', 'https://i.ytimg.com/vi/OUo0QofYx28/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDH8NGlh68KS14I_LmcmTzX6f3Rqg', '40', 'Dynamic Total Body HIIT Cardio and Abs Workout with Warm Up & Cool Down', '', 'Cardiovascular', '', '', ''),
('Boho Beautiful', 'oX6I6vs1EFs', 'https://i.ytimg.com/vi/oX6I6vs1EFs/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=reKn_sVN6fkcrMaCfHDcDmG0y0s', '17', 'Morning Yoga Workout Strength & Stretch', '', 'Yoga / Flexibility', 'y', '', ''),
('PsycheTruth', 'p0DqF4tEk2g', 'https://i.ytimg.com/vi/p0DqF4tEk2g/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLB9EXFWci29zvwle6N3D9F0b1ld6Q', '40', 'Yoga for Back Pain & Tense Shoulders, Intermediate, 40 Minutes Yoga with Julia, Stretch', '', 'Yoga / Flexibility', 'y', '', ''),
('PopSugar Fitness', 'P921J1Fjoug', 'https://i.ytimg.com/vi/P921J1Fjoug/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLDyPcxJJyVAeVC2fTlpP_RYLg2chA', '45', '45-Minute Cardio Pilates and Strength-Training Workout', '', 'Cardiovascular', 'y', 'y', ''),
('Fitness blender', 'PBHBhvv-Lhg', 'https://i.ytimg.com/vi/PBHBhvv-Lhg/hqdefault.jpg?custom=true&w=246&h=138&stc=true&jpg444=true&jpgq=90&sp=67&sigh=XHxjci19PmaTg8XNrPgsnG-7FL4', '80', '1000 Calorie Workout for 2 Million Subscribers! At Home Workout to Burn 1000 Calories', '', 'Cardiovascular', 'y', 'y', ''),
('Rebecca Louise', 'PGWULkqNaKI', 'https://i.ytimg.com/vi/PGWULkqNaKI/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sigh=reET5m8QQ3myRsNGWpGsx2ti3mY', '11', 'Victoria\'s Secret Legs | Rebecca Louise', '', 'HIIT', '', 'y', ''),
('Boho Beautiful', 'PknU1QEV4Zo', 'https://i.ytimg.com/vi/PknU1QEV4Zo/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=wE5X6GTWd_Tf8aLc0ghxLoKRxzg', '10', 'Full Body Workout ♥ Quick Morning Wake Up Call', '', 'Cardiovascular', 'y', '', ''),
('PopSugar Fitness', 'PutmjSp0Qk8', 'https://i.ytimg.com/vi/PutmjSp0Qk8/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=1H_Q0gzbamihsGwdFPLfIC-kZPQ', '11', 'Tabata Workout | Full Body Workouts | Class FitSugar', '', 'Cardiovascular', '', '', ''),
('PopSugar Fitness', 'PWEdJRRndkQ', 'https://i.ytimg.com/vi/PWEdJRRndkQ/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=jw-es792UoC5M8w_YMU_8-nFCDw', '10', 'Victoria\'s Secret Model Workout: 10-Minute Fat-Blasting Circuit', '', 'Toning', '', '', ''),
('Yoga With Adriene', 'Q7nGb0t-jgU', 'https://i.ytimg.com/vi/Q7nGb0t-jgU/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDaN9y9zBW8XtYvKPTDnYqxl-TEZQ', '32', 'Revolution - Day 9 - Empower Practice', '', 'Pilates', 'y', '', ''),
('PopSugar Fitness', 'Qn-EWs8-Yq0', 'https://i.ytimg.com/vi/Qn-EWs8-Yq0/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLA35FHbN9VVd-w7DadwlNwaOyTqqQ', '40', 'Burn 400 Calories in This 40-Minute Workout | Class FitSugar', '', 'Cardiovascular', 'y', '', ''),
('Fitness blender', 'QOHJTIIfs9g', 'https://i.ytimg.com/vi/QOHJTIIfs9g/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLDvyFMhoOv73JYkCWPurRJuzEI_cQ', '38', 'Fat Burning HIIT Cardio Workout with No Equipment', '', 'HIIT', '', '', ''),
('eFit30', 'qPL49XK8vEw', 'https://i.ytimg.com/vi/qPL49XK8vEw/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBpTx6PxHV8pej-0NIk37PTYyCuKA', '39', 'Dynamic Pilates Workout - 40 Minute Full Body Challenge', '', 'Pilates', 'y', '', ''),
('Yoga With Adriene', 'qSG7PsdZG04', 'https://i.ytimg.com/vi/qSG7PsdZG04/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCiqjK5lMuXwuwInFwvPgGeHJZVmg', '65', 'Weight Loss Yoga - Total Body Workout', '', 'Yoga / Flexibility', 'y', '', ''),
('Fitness blender', 'qWy_aOlB45Y', 'https://i.ytimg.com/vi/qWy_aOlB45Y/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=Suq7QcSvZterW0V_y-1nHW8rPEg', '32', '32 Minute Home Cardio Workout with No Equipment - Calorie Blasting Cardio Training', '', 'Cardiovascular', 'y', '', ''),
('Rebecca Louise', 'R9Pk1zRt9vM', 'https://i.ytimg.com/vi/R9Pk1zRt9vM/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sigh=h-A_BAYdCRD5VFwDZYlhws8h33c', '12', 'Gigi Hadid Workout | Rebecca Louise', '', 'Cardiovascular', 'y', '', ''),
('PopSugar', 'rfNeey8WYKQ', 'https://i.ytimg.com/vi/rfNeey8WYKQ/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBnGXYsl_-VwBP5tgGNyLahp2RhuA', '45', 'Selena Gomez\'s Trainer\'s 45-Minute Toning Workout', '', 'Cardiovascular', 'y', 'y', ''),
('ArthurVideoSong', 'RR0HA8x8RaI', 'https://i.ytimg.com/vi/RR0HA8x8RaI/hqdefault.jpg?custom=true&w=196&h=110&stc=true&jpg444=true&jpgq=90&sp=67&sigh=UD5RBXwLActKXrZQmUEzPZsy24A', '3', 'Just Dance Machine - #1 - Com Matheus Agnelo', '', 'Cardiovascular', '', '', ''),
('daveywaveyfitness', 'RY-N3qsDVlo', 'https://i.ytimg.com/vi/RY-N3qsDVlo/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sigh=-LwOcJtr-oJh6Qk-LDVe5bDiheg', '5', 'INSANE Abs in 5 Minutes!', '', 'HIIT', '', '', ''),
('BeFiT', 'R_Ej6dFl1o4', 'https://i.ytimg.com/vi/R_Ej6dFl1o4/hqdefault.jpg?sqp=-oaymwEGCNQCEL4B&rs=AOn4CLDep-8Vl0a9TaDw3JG1vDqSb7PAvw', '17', 'Body Rip Sexy Butt Workout: Sweat Factor- Whitney', '', 'HIIT', 'y', '', 'Jump Rope'),
('PopSugar', 's3F6R92s6_o', 'https://i.ytimg.com/vi/s3F6R92s6_o/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLD0iKPuVh0zF_Pq6oLXS9MT6U38fw', '60', 'Burn 600 Calories in a 60-Minute Workout With Jeanette Jenkins', '', 'Cradiovascular', 'y', '', ''),
('PopSugar', 'sAapLQCASOE', 'https://i.ytimg.com/vi/sAapLQCASOE/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBoYJ5gTS2puOxTysrugC8cfvMUJg', '33', '30-Minute No-Equipment Barre Sculpting Workout', '', 'Toning', 'y', '', ''),
('Boho Beautiful', 'ScrYmMT47AU', 'https://i.ytimg.com/vi/ScrYmMT47AU/hqdefault.jpg?custom=true&w=168&h=94&stc=true&jpg444=true&jpgq=90&sp=68&sigh=3E95qp2aF5nVH-rUgrwoSXoPqFA', '16', 'Best Pilates Workout ♥ Core Exercises For Weight Loss', '', 'Pilates', 'y', '', ''),
('Boho Beautiful', 'SoymL3XAHWk', 'https://i.ytimg.com/vi/SoymL3XAHWk/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLB6XGQqtz9Btg6XY8kev4jOdf_CIg', '25', 'Gentle Yin Yoga ♥ Tools For A New You | Forgiveness', '', 'Yoga / Flexibility', 'y', '', ''),
('Yoga With Adriene', 'swJkeyEzEPI', 'https://i.ytimg.com/vi/swJkeyEzEPI/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDggguo-SJ42E-sA7XVBnDshPbYkQ', '36', 'Revolution - Day 6 - Attention (and Abs) Practice', '', 'Pilates', 'y', '', ''),
('Rebecca Louise', 't-OsuXGJDlQ', 'https://i.ytimg.com/vi/t-OsuXGJDlQ/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sigh=82grUW4iKNT3iwWAf0H4ZuIlgcE', '4', 'Warm Up | Rebecca Louise', '', 'Yoga / Flexibility', '', '', ''),
('Sweaty Betty', 't5Xyb2h_KHo', 'https://i.ytimg.com/vi/t5Xyb2h_KHo/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=hYIxtZ-1KWnyWgOKxJb_EzEbTB4', '40', 'Sweaty Betty Presents the Body by Simone Dance Cardio Workout', '', 'Cardiovascular', '', 'y', ''),
('Fitness blender', 'tD-4Vm0AY28', 'https://i.ytimg.com/vi/tD-4Vm0AY28/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=BERwh0lxROEhqHEofhrO8Yvx27Y', '9', 'Partner Workout with Kelli & Daniel - Fitness Blender\'s 100th Free Full Length Workout Video', '', 'Cardiovascular', '', 'y', ''),
('Boho Beautiful', 'Th8r8w6COUY', 'https://i.ytimg.com/vi/Th8r8w6COUY/hqdefault.jpg?sqp=-oaymwEGCNQCEL4B&rs=AOn4CLCF5ixT4dMdle863QS-3OoLvJaUoQ', '20', 'Pilates Workout Challenge ♥ Best Ab Exercises For Results | Joshua Tree', '', 'Pilates', 'y', 'y', ''),
('BeFit', 'TiS662-4fbk', 'TiS662-4fbk', '25', 'Whole Body Burn Workout: Post Natal- CARiFiT', '', 'HIIT', '', 'y', ''),
('Boho Beautiful', 'TZxzFaSLj_Y', 'https://i.ytimg.com/vi/TZxzFaSLj_Y/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCIZIvX5DMytVitU8kbgoIA72k8_w', '15', 'Pilates 15 Min Full Body Burn ♥ Tools For A New You | FOCUS', '', 'Pilates', 'y', '', ''),
('HASfit', 'U644izjHpgQ', 'https://i.ytimg.com/vi/U644izjHpgQ/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAlht6T5WWtDG4Vd2ar1a9fvwQhiw', '30', '30 Minute HIIT Workout for Fat Loss & Strength - Dumbbell Full Body HIIT Home Workout with Weights', '', 'HIIT', '', 'y', ''),
('popsugar', 'UnTLIViVzTk', 'https://i.ytimg.com/vi/UnTLIViVzTk/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCqte5mI2-tHwIkzDi1dfAcBRGh3g', '35', '30-Minute Feel-Good Strength and Cardio Workout', '', 'Cardiovascular', 'y', '', ''),
('Fitness blender', 'UtSARFyV2Wg', 'https://i.ytimg.com/vi/UtSARFyV2Wg/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCIBtVx86s3Eh896eZNcdAnhwufGg', '38', 'Fat Burning HIIT Cardio Workout with Advanced and Low Impact Mods', '', 'HIIT', '', '', ''),
('POPSUGAR Fitness', 'Uv11V5fnAxk', 'https://i.ytimg.com/vi/Uv11V5fnAxk/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCauKdzsSPHh7GrtauBUERwlYiP2w', '40', '40-Minute Toned-Body Workout', '', 'HIIT', 'y', 'y', ''),
('PopSugar', 'V095TrBm0Zc', 'https://i.ytimg.com/vi/V095TrBm0Zc/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA5vtmMm6QYC9jnUeHqIXqzTio91Q', '35', '30-Minute Cardio Dance and Sculpting Workout With Sliders', '', 'Cardiovascular', '', 'y', ''),
('adidas women', 'vHWvMTIGJEQ', 'https://i.ytimg.com/vi/vHWvMTIGJEQ/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLAF8JkKrwgBc5afrudGB3WXrphIDw', '28', '25 min Leg Strengthening Workout with Zanna van Dijk', '', 'HIIT', 'y', 'y', ''),
('PopSugar Fitness', 'videoseries?list=PL1lRbaLEMIhX-8Bk_DZdrdgPJbqKptq_0', 'https://i.ytimg.com/vi/XOvWsph9Cq0/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLAlAT5BwH-OsRdPQ3X9S8ITvBRdBg', '50', 'Pop Sugar Mix for active morning', '', 'Yoga', 'y', '', ''),
('TheZeusFitness', 'VQZJlSAuOTc', 'https://i.ytimg.com/vi/VQZJlSAuOTc/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=AsdIid_2XICYZDwG91KSqwmlLKk', '25', '20 Minute Full Body Toning Home Dumbbell Workout', '', 'Strenght Training', '', 'y', ''),
('Fitness blender', 'wCbI4zEbW5M', 'https://i.ytimg.com/vi/wCbI4zEbW5M/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=k6jteQ7tXUPxUwCAT6xpYeIw8vw', '28', 'Fun Upper Body Workout for Great Arms & Shoulders (Bored Easily)', '', 'Strenght Training', '', 'y', ''),
('Allison Van Fossen', 'wVgUdLZ6UtQ', 'https://i.ytimg.com/vi/wVgUdLZ6UtQ/hqdefault.jpg?sqp=-oaymwEGCNQCEL4B&rs=AOn4CLAxPNf3v-rSpbvqSqTY1boaymMwwg', '30', 'Yoga Detox & Digestion Video – 30 Minute Flow', '', 'Yoga / Flexibility', 'y', '', ''),
('Yoga With Adriene', 'XOTGz-1vizY', 'https://i.ytimg.com/vi/XOTGz-1vizY/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=NBsIiuTEtcsAQNLhmmZHdkeP-vk', '37', 'Bedtime Yoga Sequence', '', 'Yoga / Flexibility', 'y', '', ''),
('Fitness blender', 'xRt4LSANIoU', 'https://i.ytimg.com/vi/xRt4LSANIoU/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=HYyRLaOOwe1Qj-I_AYtBVkCClxU', '11', 'Quick 10 Minute Upper Body Strength Workout - Dumbbell Upper Body Workout', '', 'Strenght Training', '', 'y', ''),
('Bodybuilding', 'YdB1HMCldJY', 'https://i.ytimg.com/vi/YdB1HMCldJY/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=68&sigh=OhvgXE9yJN7A5V7iR0YR_AGonRE', '30', '30 Minute at Home Strength Workout | Clutch Life: Ashley Conrad\'s 24/7 Fitness Trainer', '', 'Strenght Training', '', 'y', ''),
('PsycheTruth', 'YeePPT9D_Mg', 'https://i.ytimg.com/vi/YeePPT9D_Mg/hqdefault.jpg?sqp=-oaymwEWCMQBEG5IWvKriqkDCQgBFQAAiEIYAQ==&rs=AOn4CLCSJux1d015lTvYjUFGH9EVEPWpWg', '24', 'Strong, Sexy Arms with Sanela | Beginners Workout & Shoulder Stretches, At Home Fitness Exercises', '', 'Yoga / Flexibility', 'y', '', ''),
('POPSUGAR Fitness', 'YJ3QuchrUNA', 'https://i.ytimg.com/vi/YJ3QuchrUNA/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCzpoy3Zcxq9XyuwPUuzU5X44js1w', '45', 'Burn 500 Calories in a 45-Minute Boxing Workout', '', 'Cardiovascular', '', 'y', ''),
('HASfit', 'Ytan6kalv5A', 'https://i.ytimg.com/vi/Ytan6kalv5A/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=AzDWA30-iO1sWUytBNcmCEC_ruk', '35', '35 Min HIIT Workout for Fat Loss - Home HIIT Workout with Weights - High Intensity Interval', '', 'HIIT', '', 'y', ''),
('Rebecca Louise', 'yyhqTowZIks', 'https://i.ytimg.com/vi/yyhqTowZIks/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sigh=3AwrUM6ShaChmSEo1MXP9kjxBCI', '11', 'Thigh Thinner | Rebecca Louise', '', 'HIIT', 'y', '', ''),
('PopSugar', 'Z1LeHynYZLk', 'https://i.ytimg.com/vi/Z1LeHynYZLk/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBJHtvwo_TmUPRnSRNAjnAwCUe3iA', '30', 'Killer 30-Minute Cardio-Boxing and Core Workout', '', 'Cardiovascular', '', '', ''),
('Yoga With Adriene', 'ZA89vRR7rjA', 'https://i.ytimg.com/vi/ZA89vRR7rjA/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLABkmvjkq8KLRPOdQpM1KkLYn2oPw', '27', 'Revolution - Day 10 - Thoughtful Practice', '', 'Pilates', 'y', '', ''),
('LuxuryLemonade', 'ZL_x6Q0S4ew', 'https://i.ytimg.com/vi/ZL_x6Q0S4ew/hqdefault.jpg?custom=true&w=246&h=138&stc=true&jpg444=true&jpgq=90&sp=67&sigh=MFwN7NPoWmZTYKPjbMn10r5IVpI', '30', '30 Minute Aerobic Dance Workout with Deanne Berry (Full)', '', 'Cardiovascular', 'y', '', ''),
('Les Mills', 'ZMO_XC9w7Lw', 'https://i.ytimg.com/vi/ZMO_XC9w7Lw/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA0kga_gw_zPA7GkHMNz31QO600Og', '30', 'WORK OUT #LIKENINA | Full 30 Minute LES MILLS GRIT Cardio Workout\n\n', '', 'Cardiovascular', '', '', ''),
('LivestrongWoman', 'Zt38koLzE4g', 'https://i.ytimg.com/vi/Zt38koLzE4g/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBbZFe4jveDT9PszQ89p8j2sMyUsA', '34', 'STRONGER Month 1 HIIT Workout: FIRE', '', 'HIIT', 'y', '', ''),
('GymRa', '_05Ba0T-fCM', 'https://i.ytimg.com/vi/_05Ba0T-fCM/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBYTdEb_oPyhoP46CKGbir6DQ63dA', '25', '20 Minute HIIT Workout with Weights // TABATA Workout', '', 'HIIT', '', '', ''),
('Boho Beautiful', '_CdXOtSnA3o', 'https://i.ytimg.com/vi/_CdXOtSnA3o/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDxKYISU_bOisj2XIxttsF5UXT3WA', '31', 'Yoga Ab Workout ♥ Pilates Hard Core Blast | Out To Pasture Sanctuary', '', 'Yoga / Flexibility', 'y', '', ''),
('Yoga With Adriene', '_LBBKXRgpBg', 'https://i.ytimg.com/vi/_LBBKXRgpBg/hqdefault.jpg?sqp=-oaymwEXCPYBEIoBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLDrT1pioW8tyhB_0zhxpvdE8oAXcA', '31', 'Revolution - Day 8 - Practice Serenity', '', 'Pilates', '', '', 'Pillow'),
('PopSugar Fitness', '_Zem0_qsDg0', 'https://i.ytimg.com/vi/_Zem0_qsDg0/hqdefault.jpg?custom=true&w=336&h=188&stc=true&jpg444=true&jpgq=90&sp=67&sat=0.2&sigh=kgTg-h9fTSExkbZhlO04TJ_PH3U', '45', 'burn 500 Calories in 45 Minutes With This Cardio and Sculpting Workout | Class FitSugar\n', '', 'HIIT', 'y', '', ''),
('popsugar', '_ZqtZSuh5Rk', '', '30', '30-Minute Abs & Booty-Toning Workout | Class FitSugar', '', 'HIIT', 'y', '', '');

--
-- Indexes for dumped tables
--

--
-- אינדקסים לטבלה `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `userId` (`UserId`);

--
-- אינדקסים לטבלה `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`videoId`) USING BTREE,
  ADD UNIQUE KEY `videoId` (`videoId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
