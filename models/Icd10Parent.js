module.exports = (sequelize, DataTypes) => {
  return sequelize.define('Icd10Parent', {
    Icd10ParentId: {
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
    ChapterId: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    IsLeaf: {
      type: DataTypes.BOOLEAN,
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
    tableName: 'Icd10Parents'
  });
}