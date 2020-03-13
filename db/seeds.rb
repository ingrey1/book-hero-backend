# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Book.destroy_all
LibraryRecord.destroy_all
Chapter.destroy_all
Comment.destroy_all
Account.destroy_all



user1 = User.create!(first_name: "jason", last_name: "mortensen", email: "jason@gmail.com", username: "jason1")
user2 = User.create!(first_name: "nick", last_name: "corona", email: "corona@gmail.com", username: "nick2")
user3 = User.create!(first_name: "aaron", last_name: "kim", email: "aaron@gmail.com", username: "aaron3")
user4 = User.create!(first_name: "dave", last_name: "not sure", email: "dave@gmail.com", username: "dave1")

author1 = Author.create!(name: "Amazing Author Jr")

description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras dui augue, pretium a gravida eget, volutpat nec metus. Nulla laoreet lectus a neque molestie cursus. Fusce in purus at lorem dapibus dictum. Maecenas egestas purus eget dui fringilla aliquet. Proin ullamcorper bibendum turpis id rutrum. Nunc consequat nisl blandit dolor consequat gravida. Nunc iaculis lorem et enim gravida eleifend commodo magna aliquam. Nam suscipit sapien ut risus porta at porttitor sem eleifend. Ut congue bibendum metus, eu tristique ante vestibulum eu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc enim est, accumsan cursus luctus a, scelerisque ut ligula. Morbi dignissim, nibh a eleifend pretium, sapien massa tempus ipsum, et accumsan metus eros vitae mauris.
Praesent malesuada nunc quis justo consectetur vehicula accumsan ipsum congue. Donec dui risus, sollicitudin non vulputate sed, dapibus sit amet libero. Suspendisse convallis pretium libero ac adipiscing. Praesent molestie, libero ac venenatis porttitor, nulla magna congue massa, at lobortis nunc leo facilisis dui. Integer consequat velit et nibh congue semper porttitor elit mattis. Duis sollicitudin turpis sed felis convallis accumsan. Nam vitae tortor sit amet nulla tempor dapibus. Cras ac velit erat, non euismod risus. Vivamus imperdiet semper auctor. In hac habitasse platea dictumst. Pellentesque semper metus at erat iaculis blandit. Aenean suscipit eleifend sagittis.
Suspendisse nec neque a sapien tempor mollis non ut enim. Ut in nisi elit. In libero ante, vestibulum ac lacinia et, volutpat nec lectus. Aenean nunc felis, rutrum non pulvinar in, tincidunt a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi neque odio, auctor sed dictum hendrerit, consequat nec orci. Quisque adipiscing lacus et lectus blandit quis malesuada erat egestas. Phasellus pellentesque dolor sed est porta viverra. Maecenas consequat enim in orci ornare pretium.
Nulla pharetra eros non felis vehicula egestas hendrerit in orci. Nullam luctus, elit eu porta bibendum, mauris erat sodales ligula, vitae auctor tortor ante cursus diam. Cras pharetra metus et eros suscipit accumsan. Fusce at magna neque. Phasellus tincidunt ultricies nisl et scelerisque. Donec volutpat, est non aliquet faucibus, lorem urna semper ipsum, at accumsan ligula nisi vitae quam. Phasellus iaculis vestibulum felis at fringilla. Nam egestas vulputate malesuada. Donec accumsan, diam at tincidunt elementum, neque orci ultrices massa, quis mattis neque nisi eu massa. Ut libero mi, dapibus eget varius a, porttitor eget dolor.
Morbi sodales"

book1 = Book.create!(categories: "sci-fi book_hero_original", title: "book1", description: description, author: author1)
book2 = Book.create!(categories: "sci-fi", title: "book2", description: description, author: author1)
book3 = Book.create!(categories: "sci-fi", title: "book3", description: description, author: author1)
book4 = Book.create!(categories: "fantasy book_hero_original",title: "book4", description: description, author: author1)
book5 = Book.create!(categories: "fantasy", title: "book5", description: description, author: author1)
book6 = Book.create!(categories: "fantasy", title: "book6", description: description, author: author1)
book7 = Book.create!(categories: "romance book_hero_original", title: "book7", description: description, author: author1)
book8 = Book.create!(categories: "romance", title: "book8", description: description, author: author1)
book9 = Book.create!(categories: "classics fantasy", title: "book9", description: description, author: author1)
book10 = Book.create!(categories: "classics romance", title: "book10", description: description, author: author1)

library_record1 = LibraryRecord.create!(user: user1, book: book1)
library_record2 = LibraryRecord.create!(user: user1, book: book2)
library_record3 = LibraryRecord.create!(user: user1, book: book3)
library_record4 = LibraryRecord.create!(user: user1, book: book4)
library_record5 = LibraryRecord.create!(user: user1, book: book5)
library_record6 = LibraryRecord.create!(user: user1, book: book6)
library_record7 = LibraryRecord.create!(user: user1, book: book7)
library_record8 = LibraryRecord.create!(user: user1, book: book8)
library_record9 = LibraryRecord.create!(user: user1, book: book9)
library_record10 = LibraryRecord.create!(user: user1, book: book10)









big_text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras dui augue, pretium a gravida eget, volutpat nec metus. Nulla laoreet lectus a neque molestie cursus. Fusce in purus at lorem dapibus dictum. Maecenas egestas purus eget dui fringilla aliquet. Proin ullamcorper bibendum turpis id rutrum. Nunc consequat nisl blandit dolor consequat gravida. Nunc iaculis lorem et enim gravida eleifend commodo magna aliquam. Nam suscipit sapien ut risus porta at porttitor sem eleifend. Ut congue bibendum metus, eu tristique ante vestibulum eu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc enim est, accumsan cursus luctus a, scelerisque ut ligula. Morbi dignissim, nibh a eleifend pretium, sapien massa tempus ipsum, et accumsan metus eros vitae mauris.
Praesent malesuada nunc quis justo consectetur vehicula accumsan ipsum congue. Donec dui risus, sollicitudin non vulputate sed, dapibus sit amet libero. Suspendisse convallis pretium libero ac adipiscing. Praesent molestie, libero ac venenatis porttitor, nulla magna congue massa, at lobortis nunc leo facilisis dui. Integer consequat velit et nibh congue semper porttitor elit mattis. Duis sollicitudin turpis sed felis convallis accumsan. Nam vitae tortor sit amet nulla tempor dapibus. Cras ac velit erat, non euismod risus. Vivamus imperdiet semper auctor. In hac habitasse platea dictumst. Pellentesque semper metus at erat iaculis blandit. Aenean suscipit eleifend sagittis.
Suspendisse nec neque a sapien tempor mollis non ut enim. Ut in nisi elit. In libero ante, vestibulum ac lacinia et, volutpat nec lectus. Aenean nunc felis, rutrum non pulvinar in, tincidunt a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi neque odio, auctor sed dictum hendrerit, consequat nec orci. Quisque adipiscing lacus et lectus blandit quis malesuada erat egestas. Phasellus pellentesque dolor sed est porta viverra. Maecenas consequat enim in orci ornare pretium.
Nulla pharetra eros non felis vehicula egestas hendrerit in orci. Nullam luctus, elit eu porta bibendum, mauris erat sodales ligula, vitae auctor tortor ante cursus diam. Cras pharetra metus et eros suscipit accumsan. Fusce at magna neque. Phasellus tincidunt ultricies nisl et scelerisque. Donec volutpat, est non aliquet faucibus, lorem urna semper ipsum, at accumsan ligula nisi vitae quam. Phasellus iaculis vestibulum felis at fringilla. Nam egestas vulputate malesuada. Donec accumsan, diam at tincidunt elementum, neque orci ultrices massa, quis mattis neque nisi eu massa. Ut libero mi, dapibus eget varius a, porttitor eget dolor.
Morbi sodales, est euismod vulputate ultricies, sapien urna volutpat nisi, a dapibus sem odio eget orci. Donec adipiscing tincidunt orci, a hendrerit massa ultrices et. Morbi erat erat, dapibus eleifend fringilla sed, tincidunt vel eros. Suspendisse sit amet magna magna, quis porta augue. Duis gravida justo ac sapien ullamcorper cursus. Fusce nisl libero, pharetra quis sagittis eu, faucibus vel enim. Cras quam tortor, ultrices a vehicula in, aliquet in diam. Aliquam in consequat sapien. Donec in cursus est.
Fusce eros eros, sagittis blandit consectetur vel, gravida sit amet orci. Aenean eu leo tellus. Fusce tempor arcu ac nisl semper dapibus ac at augue. Nulla vestibulum dui eu ligula consectetur interdum. Phasellus non leo non nisl euismod aliquam at sit amet turpis. Fusce varius ligula at arcu tincidunt venenatis consectetur arcu tempus. Praesent dignissim pretium pulvinar. Duis ac eros augue. Duis massa odio, malesuada vel molestie sit amet, venenatis vestibulum nunc. In eget sodales risus. Vestibulum at fermentum dui. Mauris rhoncus quam sit amet lectus consequat id posuere enim blandit. Integer gravida quam eu ipsum sagittis a adipiscing odio feugiat.
Quisque lectus sem, aliquet vitae suscipit at, tempus quis sem. Nunc arcu nunc, aliquet nec consectetur et, elementum vitae erat. Nulla mattis fringilla hendrerit. Pellentesque ac ligula quis libero condimentum scelerisque et a mi. Proin elit lectus, fermentum sit amet volutpat in, venenatis at sapien. Nullam non ipsum auctor sem gravida viverra vitae ut eros. Aenean hendrerit metus in ligula facilisis semper. Aenean scelerisque malesuada adipiscing. Suspendisse orci diam, mollis quis aliquet et, ullamcorper ac elit. Cras egestas turpis nec neque suscipit quis congue leo lacinia. Aenean mollis dictum interdum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla facilisi. Aliquam varius nulla vel urna laoreet a vulputate elit malesuada. Vivamus sed dolor lorem.
Mauris a luctus erat. Proin porta ipsum vitae neque rutrum eget bibendum lacus pretium. Cras blandit, risus non hendrerit lobortis, sapien ipsum accumsan massa, ut vulputate nunc lorem quis nulla. Duis in enim at nunc interdum volutpat. Praesent sed velit leo. Quisque faucibus, nisi at lacinia scelerisque, odio mi auctor quam, eget ultricies sapien sem ac velit. Nulla vel est vel justo fermentum egestas in sit amet orci. Aliquam aliquet aliquam risus. Quisque vel arcu nisl, eget mollis arcu. Phasellus et nunc erat. Curabitur ut erat lacus, a dignissim ipsum. Donec sit amet lacus mauris, id tempus dolor. Sed venenatis dolor eget turpis faucibus eleifend. Nulla non sapien ligula, at vehicula arcu. Nam quam libero, aliquet nec venenatis id, sollicitudin id risus. Etiam eleifend convallis scelerisque.
Donec aliquam nibh quis neque tempus feugiat. Nulla aliquam eros sed lacus mattis adipiscing. Maecenas convallis sollicitudin tellus, eget blandit velit consectetur sed. Morbi id augue orci, nec facilisis mi. Maecenas ut massa in arcu ultricies sagittis. Etiam commodo urna nisl. Phasellus rutrum tincidunt nibh, ultrices hendrerit ligula scelerisque nec.
Nullam aliquet malesuada turpis, vitae elementum quam ullamcorper mattis. Phasellus dictum eleifend pretium. Quisque nunc risus, ullamcorper sed iaculis sit amet, scelerisque ut ligula. Praesent et quam felis. Sed ac tincidunt purus. Proin eu nunc purus, eget eleifend est. Ut pulvinar tellus ut nunc molestie adipiscing. Mauris ultricies consectetur velit vel tristique.
Proin hendrerit dolor sed nunc convallis non sagittis enim consectetur. Praesent sollicitudin libero in arcu tempus viverra. Cras et sem mi. Sed et neque quis neque rutrum ullamcorper elementum id nisi. Nulla facilisi. Cras nibh enim, porta et fermentum non, hendrerit id leo. Pellentesque commodo diam vestibulum purus luctus eget tristique tortor porttitor. Sed dictum mattis risus et fringilla. Proin risus nisi, bibendum at mattis quis, vehicula in magna. Ut id ligula risus. Integer elementum varius ipsum, sit amet blandit odio imperdiet in. Mauris nunc tellus, pretium vitae aliquet porta, egestas in tellus. Sed semper arcu ut ante congue nec sodales nibh suscipit.
Integer mi augue, tincidunt non porta at, laoreet id ante. Nunc adipiscing blandit vehicula. Quisque accumsan, elit non consectetur gravida, metus ligula porta arcu, vitae porttitor enim diam at ipsum. Vestibulum scelerisque ante ac dui mattis iaculis ornare justo pulvinar. Nullam tincidunt felis ac enim molestie mattis fringilla lacus accumsan. Ut id leo sit amet ipsum ultricies fringilla vel nec eros. Aenean faucibus ipsum sed felis egestas nec auctor purus volutpat. Curabitur diam sem, accumsan quis malesuada sit amet, scelerisque eu metus.
" 


 

50.times do |i| 

    chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book1)
    book1.update!(chapter_count: book1.chapter_count + 1)
end 

50.times do |i| 

    chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book2)
    book2.update!(chapter_count: book2.chapter_count + 1)
end 

50.times do |i| 

    chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book3)
    book3.update!(chapter_count: book3.chapter_count + 1)
end 

50.times do |i| 

    chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book4)
    book4.update!(chapter_count: book4.chapter_count + 1)
end

50.times do |i| 

    chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book5)
    book5.update!(chapter_count: book5.chapter_count + 1)
end 

50.times do |i| 

    chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book6)
    book6.update!(chapter_count: book6.chapter_count + 1)
    
end 

50.times do |i| 

    chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book7)
    book7.update!(chapter_count: book7.chapter_count + 1)
end 

50.times do |i| 

    chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book8)
    book8.update!(chapter_count: book8.chapter_count + 1)
end 

50.times do |i| 

    chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book9)
    book9.update!(chapter_count: book9.chapter_count + 1)
end 

50.times do |i| 

    chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book10)
    book10.update!(chapter_count: book10.chapter_count + 1)
end 






