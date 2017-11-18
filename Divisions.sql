CREATE TABLE divisions (
  [id] int check ([id] > 0) NOT NULL IDENTITY,
  [name] varchar(30) NOT NULL,
  [bn_name] varchar(50) NOT NULL,
  PRIMARY KEY ([id])
)    ;

SET IDENTITY_INSERT Divisions ON;
INSERT INTO Divisions ([id], [name], [bn_name]) VALUES
(1, 'Barisal', N'বরিশাল'),
(2, 'Chittagong', N'চট্টগ্রাম'),
(3, 'Dhaka', N'ঢাকা'),
(4, 'Khulna', N'খুলনা'),
(5, 'Rajshahi', N'রাজশাহী'),
(6, 'Rangpur', N'রংপুর'),
(7, 'Sylhet', N'সিলেট');
SET IDENTITY_INSERT Divisions OFF;