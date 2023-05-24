'use strict';

/** @type {import('sequelize-cli').Migration} */
module.exports = {
  async up (queryInterface, Sequelize) {
    return queryInterface.createTable('Icd10Childs', { 
      Icd10ChildId: {
        type: Sequelize.INTEGER,
        primaryKey: true,
        autoIncrement: true,
        allowNull: false
      },
      Name: {
        type: Sequelize.STRING,
        allowNull: false
      },
      Code: {
        type: Sequelize.STRING(10),
        allowNull: false
      },
      SubParentId: {
        type: Sequelize.INTEGER,
        allowNull: false
      },
      IsLeaf: {
        type: Sequelize.BOOLEAN,
        allowNull: false
      },
      CreatedTime: {
        type: Sequelize.DATE,
        allowNull: false
      },
      LastModifiedTime: {
        type: Sequelize.DATE,
        allowNull: false
      }
    });
  },

  async down (queryInterface) {
    await queryInterface.dropTable('Icd10Childs');
  }
};
