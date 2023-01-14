/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  Rifqi Rosidin
 * Created: Dec 13, 2022
 */
INSERT INTO `shmsapi`.`users` (`id`, `name`, `email`, `password`, `phone`, `address`, `created_at`) 
VALUES ('2e080a2e-37e6-4e89-a0e0-0c5e5df29a64', 'shms', 'shms@gmail.com', '$2a$12$BaNM1.pAgbjkcpF5sUgJ.e8E9AKxnl2nA3eggoSMR1.hqP1BoKnaC', '0821405687', 'Jl Telekomunikasi', '2022-11-15 08:14:58');

INSERT INTO `shmsapi`.`bridges` (`id`, `name`, `location`, `image_url`, `created_at`, `updated_at`) 
VALUES ('fe3ff27b-befc-4348-a647-934fd9210e7b', 'Jembatan Transmart', '{ \"address\": \"Jl Sukarno hatta No 123 Bandung\", \"coordinate\": { \"latitude\": -2.991525398465467, \"longitude\": 104.76356693912021 } }', '{ \"images\": [ \"https://ik.imagekit.io/8z2cupfss/shms/bridges/foto319.jpg?ik-sdk-version=javascript-1.4.3&updatedAt=1668865533903\" ] }', '2022-11-15 07:29:41', '2022-11-15 07:30:22');

INSERT INTO `shmsapi`.`sensors` (`id`, `name`, `type`, `created_at`) VALUES ('8e0778af-465f-476c-8b5d-474405f1f1a8', 'Accelerometer Sensor', 'piezoelectric', '2022-11-05 20:55:22');






