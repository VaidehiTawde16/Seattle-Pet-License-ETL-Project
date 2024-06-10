CREATE TABLE SeattlePetLicensesStage (
    LicenseIssueDate DATE,
    LicenseNumber VARCHAR(50),
    AnimalsName VARCHAR(100),
    Species VARCHAR(50),
    PrimaryBreed VARCHAR(100),
    SecondaryBreed VARCHAR(100),
    ZIPCode VARCHAR(10),
    DI_CreatedDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    DI_ProcessID INT
);
