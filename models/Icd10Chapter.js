module.exports = (sequelize, DataTypes) => {
  return sequelize.define('Icd10Chapter', {
    Icd10ChapterId: {
      type: DataTypes.INTEGER,
      primaryKey: true,
      autoIncrement: true,
      allowNull: false
    },
    Name: {
      type: DataTypes.STRING,
      allowNull: false
    },
    Code: {
      type: DataTypes.STRING(10),
      allowNull: false
    },
    createdAt: {
      field: 'CreatedTime',
      type: DataTypes.DATE,
      allowNull: false
    },
    updatedAt: {
      field: 'LastModifiedTime',
      type: DataTypes.DATE,
      allowNull: false
    }
  }, {
    tableName: 'Icd10Chapters'
  });
}