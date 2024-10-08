const User = require('./Users');
const Chat = require('./Chats');
const Review = require('./Reviews');
const Book = require('./Books');
const Blogs = require('./Blogs'); 

// Define the table relationships
User.hasMany(Chat, { foreignKey: 'user_id' });
Chat.belongsTo(User, { foreignKey: 'user_id' });

User.hasMany(Review, { foreignKey: 'user_id' });
Review.belongsTo(User, { foreignKey: 'user_id' });

Book.hasMany(Review, { foreignKey: 'book_id' });
Review.belongsTo(Book, { foreignKey: 'book_id' });

// Blogs relationships
User.hasMany(Blogs, { foreignKey: 'user_id' });
Blogs.belongsTo(User, { foreignKey: 'user_id' });

module.exports = { User, Chat, Review, Book, Blogs };
