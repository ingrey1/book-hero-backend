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

user1 = User.create!(first_name: "jason", last_name: "mortensen", email: "ingrey1@gmail.com", username: "jason1")
user2 = User.create!(first_name: "nick", last_name: "corona", email: "corona@gmail.com", username: "nick2")
user3 = User.create!(first_name: "aaron", last_name: "kim", email: "aaron@gmail.com", username: "aaron3")
user4 = User.create!(first_name: "dave", last_name: "not sure", email: "dave@gmail.com", username: "dave1")

author1 = Author.create!(name: "Amazing Author Jr")

# description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras dui augue, pretium a gravida eget, volutpat nec metus. Nulla laoreet lectus a neque molestie cursus. Fusce in purus at lorem dapibus dictum. Maecenas egestas purus eget dui fringilla aliquet. Proin ullamcorper bibendum turpis id rutrum. Nunc consequat nisl blandit dolor consequat gravida. Nunc iaculis lorem et enim gravida eleifend commodo magna aliquam. Nam suscipit sapien ut risus porta at porttitor sem eleifend. Ut congue bibendum metus, eu tristique ante vestibulum eu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc enim est, accumsan cursus luctus a, scelerisque ut ligula. Morbi dignissim, nibh a eleifend pretium, sapien massa tempus ipsum, et accumsan metus eros vitae mauris.
# Praesent malesuada nunc quis justo consectetur vehicula accumsan ipsum congue. Donec dui risus, sollicitudin non vulputate sed, dapibus sit amet libero. Suspendisse convallis pretium libero ac adipiscing. Praesent molestie, libero ac venenatis porttitor, nulla magna congue massa, at lobortis nunc leo facilisis dui. Integer consequat velit et nibh congue semper porttitor elit mattis. Duis sollicitudin turpis sed felis convallis accumsan. Nam vitae tortor sit amet nulla tempor dapibus. Cras ac velit erat, non euismod risus. Vivamus imperdiet semper auctor. In hac habitasse platea dictumst. Pellentesque semper metus at erat iaculis blandit. Aenean suscipit eleifend sagittis.
# Suspendisse nec neque a sapien tempor mollis non ut enim. Ut in nisi elit. In libero ante, vestibulum ac lacinia et, volutpat nec lectus. Aenean nunc felis, rutrum non pulvinar in, tincidunt a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi neque odio, auctor sed dictum hendrerit, consequat nec orci. Quisque adipiscing lacus et lectus blandit quis malesuada erat egestas. Phasellus pellentesque dolor sed est porta viverra. Maecenas consequat enim in orci ornare pretium.
# Nulla pharetra eros non felis vehicula egestas hendrerit in orci. Nullam luctus, elit eu porta bibendum, mauris erat sodales ligula, vitae auctor tortor ante cursus diam. Cras pharetra metus et eros suscipit accumsan. Fusce at magna neque. Phasellus tincidunt ultricies nisl et scelerisque. Donec volutpat, est non aliquet faucibus, lorem urna semper ipsum, at accumsan ligula nisi vitae quam. Phasellus iaculis vestibulum felis at fringilla. Nam egestas vulputate malesuada. Donec accumsan, diam at tincidunt elementum, neque orci ultrices massa, quis mattis neque nisi eu massa. Ut libero mi, dapibus eget varius a, porttitor eget dolor.
# Morbi sodales"

# book1 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "sci-fi;book hero original", title: "oak", description: description, author: author1)
# book2 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "sci-fi", title: "elm", description: description, author: author1)
# book3 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "sci-fi", title: "beech", description: description, author: author1)
# book4 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "fantasy;book hero original", title: "pine", description: description, author: author1)
# book5 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "fantasy", title: "fur", description: description, author: author1)
# book6 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "fantasy", title: "willow", description: description, author: author1)
# book7 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "romance;book hero original", title: "manzanita", description: description, author: author1)
# book8 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "romance", title: "book8", description: description, author: author1)
# book9 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "classics;fantasy", title: "elderyberry", description: description, author: author1)
# book10 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "classics;romance", title: "succulent king", description: description, author: author1)

# library_record1 = LibraryRecord.create!(user: user1, book: book1)
# library_record2 = LibraryRecord.create!(user: user1, book: book2)
# library_record3 = LibraryRecord.create!(user: user1, book: book3)
# library_record4 = LibraryRecord.create!(user: user1, book: book4)
# library_record5 = LibraryRecord.create!(user: user1, book: book5)
# library_record6 = LibraryRecord.create!(user: user1, book: book6)
# library_record7 = LibraryRecord.create!(user: user1, book: book7)
# library_record8 = LibraryRecord.create!(user: user1, book: book8)
# library_record9 = LibraryRecord.create!(user: user1, book: book9)
# library_record10 = LibraryRecord.create!(user: user1, book: book10)

# big_text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras dui augue, pretium a gravida eget, volutpat nec metus. Nulla laoreet lectus a neque molestie cursus. Fusce in purus at lorem dapibus dictum. Maecenas egestas purus eget dui fringilla aliquet. Proin ullamcorper bibendum turpis id rutrum. Nunc consequat nisl blandit dolor consequat gravida. Nunc iaculis lorem et enim gravida eleifend commodo magna aliquam. Nam suscipit sapien ut risus porta at porttitor sem eleifend. Ut congue bibendum metus, eu tristique ante vestibulum eu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc enim est, accumsan cursus luctus a, scelerisque ut ligula. Morbi dignissim, nibh a eleifend pretium, sapien massa tempus ipsum, et accumsan metus eros vitae mauris.
# Praesent malesuada nunc quis justo consectetur vehicula accumsan ipsum congue. Donec dui risus, sollicitudin non vulputate sed, dapibus sit amet libero. Suspendisse convallis pretium libero ac adipiscing. Praesent molestie, libero ac venenatis porttitor, nulla magna congue massa, at lobortis nunc leo facilisis dui. Integer consequat velit et nibh congue semper porttitor elit mattis. Duis sollicitudin turpis sed felis convallis accumsan. Nam vitae tortor sit amet nulla tempor dapibus. Cras ac velit erat, non euismod risus. Vivamus imperdiet semper auctor. In hac habitasse platea dictumst. Pellentesque semper metus at erat iaculis blandit. Aenean suscipit eleifend sagittis.
# Suspendisse nec neque a sapien tempor mollis non ut enim. Ut in nisi elit. In libero ante, vestibulum ac lacinia et, volutpat nec lectus. Aenean nunc felis, rutrum non pulvinar in, tincidunt a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi neque odio, auctor sed dictum hendrerit, consequat nec orci. Quisque adipiscing lacus et lectus blandit quis malesuada erat egestas. Phasellus pellentesque dolor sed est porta viverra. Maecenas consequat enim in orci ornare pretium.
# Nulla pharetra eros non felis vehicula egestas hendrerit in orci. Nullam luctus, elit eu porta bibendum, mauris erat sodales ligula, vitae auctor tortor ante cursus diam. Cras pharetra metus et eros suscipit accumsan. Fusce at magna neque. Phasellus tincidunt ultricies nisl et scelerisque. Donec volutpat, est non aliquet faucibus, lorem urna semper ipsum, at accumsan ligula nisi vitae quam. Phasellus iaculis vestibulum felis at fringilla. Nam egestas vulputate malesuada. Donec accumsan, diam at tincidunt elementum, neque orci ultrices massa, quis mattis neque nisi eu massa. Ut libero mi, dapibus eget varius a, porttitor eget dolor.
# Morbi sodales, est euismod vulputate ultricies, sapien urna volutpat nisi, a dapibus sem odio eget orci. Donec adipiscing tincidunt orci, a hendrerit massa ultrices et. Morbi erat erat, dapibus eleifend fringilla sed, tincidunt vel eros. Suspendisse sit amet magna magna, quis porta augue. Duis gravida justo ac sapien ullamcorper cursus. Fusce nisl libero, pharetra quis sagittis eu, faucibus vel enim. Cras quam tortor, ultrices a vehicula in, aliquet in diam. Aliquam in consequat sapien. Donec in cursus est.
# Fusce eros eros, sagittis blandit consectetur vel, gravida sit amet orci. Aenean eu leo tellus. Fusce tempor arcu ac nisl semper dapibus ac at augue. Nulla vestibulum dui eu ligula consectetur interdum. Phasellus non leo non nisl euismod aliquam at sit amet turpis. Fusce varius ligula at arcu tincidunt venenatis consectetur arcu tempus. Praesent dignissim pretium pulvinar. Duis ac eros augue. Duis massa odio, malesuada vel molestie sit amet, venenatis vestibulum nunc. In eget sodales risus. Vestibulum at fermentum dui. Mauris rhoncus quam sit amet lectus consequat id posuere enim blandit. Integer gravida quam eu ipsum sagittis a adipiscing odio feugiat.
# Quisque lectus sem, aliquet vitae suscipit at, tempus quis sem. Nunc arcu nunc, aliquet nec consectetur et, elementum vitae erat. Nulla mattis fringilla hendrerit. Pellentesque ac ligula quis libero condimentum scelerisque et a mi. Proin elit lectus, fermentum sit amet volutpat in, venenatis at sapien. Nullam non ipsum auctor sem gravida viverra vitae ut eros. Aenean hendrerit metus in ligula facilisis semper. Aenean scelerisque malesuada adipiscing. Suspendisse orci diam, mollis quis aliquet et, ullamcorper ac elit. Cras egestas turpis nec neque suscipit quis congue leo lacinia. Aenean mollis dictum interdum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla facilisi. Aliquam varius nulla vel urna laoreet a vulputate elit malesuada. Vivamus sed dolor lorem.
# Mauris a luctus erat. Proin porta ipsum vitae neque rutrum eget bibendum lacus pretium. Cras blandit, risus non hendrerit lobortis, sapien ipsum accumsan massa, ut vulputate nunc lorem quis nulla. Duis in enim at nunc interdum volutpat. Praesent sed velit leo. Quisque faucibus, nisi at lacinia scelerisque, odio mi auctor quam, eget ultricies sapien sem ac velit. Nulla vel est vel justo fermentum egestas in sit amet orci. Aliquam aliquet aliquam risus. Quisque vel arcu nisl, eget mollis arcu. Phasellus et nunc erat. Curabitur ut erat lacus, a dignissim ipsum. Donec sit amet lacus mauris, id tempus dolor. Sed venenatis dolor eget turpis faucibus eleifend. Nulla non sapien ligula, at vehicula arcu. Nam quam libero, aliquet nec venenatis id, sollicitudin id risus. Etiam eleifend convallis scelerisque.
# Donec aliquam nibh quis neque tempus feugiat. Nulla aliquam eros sed lacus mattis adipiscing. Maecenas convallis sollicitudin tellus, eget blandit velit consectetur sed. Morbi id augue orci, nec facilisis mi. Maecenas ut massa in arcu ultricies sagittis. Etiam commodo urna nisl. Phasellus rutrum tincidunt nibh, ultrices hendrerit ligula scelerisque nec.
# Nullam aliquet malesuada turpis, vitae elementum quam ullamcorper mattis. Phasellus dictum eleifend pretium. Quisque nunc risus, ullamcorper sed iaculis sit amet, scelerisque ut ligula. Praesent et quam felis. Sed ac tincidunt purus. Proin eu nunc purus, eget eleifend est. Ut pulvinar tellus ut nunc molestie adipiscing. Mauris ultricies consectetur velit vel tristique.
# Proin hendrerit dolor sed nunc convallis non sagittis enim consectetur. Praesent sollicitudin libero in arcu tempus viverra. Cras et sem mi. Sed et neque quis neque rutrum ullamcorper elementum id nisi. Nulla facilisi. Cras nibh enim, porta et fermentum non, hendrerit id leo. Pellentesque commodo diam vestibulum purus luctus eget tristique tortor porttitor. Sed dictum mattis risus et fringilla. Proin risus nisi, bibendum at mattis quis, vehicula in magna. Ut id ligula risus. Integer elementum varius ipsum, sit amet blandit odio imperdiet in. Mauris nunc tellus, pretium vitae aliquet porta, egestas in tellus. Sed semper arcu ut ante congue nec sodales nibh suscipit.
# Integer mi augue, tincidunt non porta at, laoreet id ante. Nunc adipiscing blandit vehicula. Quisque accumsan, elit non consectetur gravida, metus ligula porta arcu, vitae porttitor enim diam at ipsum. Vestibulum scelerisque ante ac dui mattis iaculis ornare justo pulvinar. Nullam tincidunt felis ac enim molestie mattis fringilla lacus accumsan. Ut id leo sit amet ipsum ultricies fringilla vel nec eros. Aenean faucibus ipsum sed felis egestas nec auctor purus volutpat. Curabitur diam sem, accumsan quis malesuada sit amet, scelerisque eu metus.
# "

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book1)
#   book1.update!(chapter_count: book1.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book2)
#   book2.update!(chapter_count: book2.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book3)
#   book3.update!(chapter_count: book3.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book4)
#   book4.update!(chapter_count: book4.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book5)
#   book5.update!(chapter_count: book5.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book6)
#   book6.update!(chapter_count: book6.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book7)
#   book7.update!(chapter_count: book7.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book8)
#   book8.update!(chapter_count: book8.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book9)
#   book9.update!(chapter_count: book9.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book10)
#   book10.update!(chapter_count: book10.chapter_count + 1)
# end

# seed inquiry concerning human understanding

# create author
david_hume = Author.create!(name: "David Hume")
# create book
inquiry_description = "An Enquiry Concerning Human Understanding is a book by the Scottish empiricist philosopher David Hume, published in English in 1748. It was a revision of an earlier effort, Hume's A Treatise of Human Nature, published anonymously in London in 1739–40. Hume was disappointed with the reception of the Treatise, which 'fell dead-born from the press,' as he put it, and so tried again to disseminate his more developed ideas to the public by writing a shorter and more polemical work.The end product of his labours was the Enquiry. The Enquiry dispensed with much of the material from the Treatise, in favor of clarifying and emphasizing its most important aspects. For example, Hume's views on personal identity do not appear. However, more vital propositions, such as Hume's argument for the role of habit in a theory of knowledge, are retained.This book has proven highly influential, both in the years that would immediately follow and today. Immanuel Kant points to it as the book which woke him from his self-described 'dogmatic slumber.' The Enquiry is widely regarded as a classic in modern philosophical literature."
inquiry_categories = "philosophy; empiricism; metaphysics; epistemology; philosophy of mind"
inquiry_title = "An Enquiry Concerning Human Understanding"
inquiry_image_url = "https://images-na.ssl-images-amazon.com/images/I/41AnVNgxdiL._SX331_BO1,204,203,200_.jpg"
inquiry_book = Book.create!(description: inquiry_description, author: david_hume, title: inquiry_title, categories: inquiry_categories, image_url: inquiry_image_url)
# add library record
inquiry_lib_record = LibraryRecord.create!(user: user1, book: inquiry_book)
# add chapters to book
# template
# inquiry_chapter1_content = ""
# inquiry_chapter1_title = ""
# inquiry_chapter1_number = 1
# inquiry_chapter1 = Chapter.create!(book: inquiry_book, content: inquiry_chapter1_content, title: inquiry_chapter1_title, number: inquiry_chapter1_number)

# chapter 1
inquiry_chapter1_content = "
1. Moral philosophy, or the science of human nature, may be treated
after two different manners; each of which has its peculiar merit, and
may contribute to the entertainment, instruction, and reformation of
mankind. The one considers man chiefly as born for action; and as
influenced in his measures by taste and sentiment; pursuing one object,
and avoiding another, according to the value which these objects seem to
possess, and according to the light in which they present themselves. As
virtue, of all objects, is allowed to be the most valuable, this species
of philosophers paint her in the most amiable colours; borrowing all
helps from poetry and eloquence, and treating their subject in an easy
and obvious manner, and such as is best fitted to please the
imagination, and engage the affections. They select the most striking
observations and instances from common life; place opposite characters
in a proper contrast; and alluring us into the paths of virtue by the
views of glory and happiness, direct our steps in these paths by the
soundest precepts and most illustrious examples. They make us _feel_ the
difference between vice and virtue; they excite and regulate our
sentiments; and so they can but bend our hearts to the love of probity
and true honour, they think, that they have fully attained the end of
all their labours.

2. The other species of philosophers consider man in the light of a
reasonable rather than an active being, and endeavour to form his
understanding more than cultivate his manners. They regard human nature
as a subject of speculation; and with a narrow scrutiny examine it, in
order to find those principles, which regulate our understanding, excite
our sentiments, and make us approve or blame any particular object,
action, or behaviour. They think it a reproach to all literature, that
philosophy should not yet have fixed, beyond controversy, the foundation
of morals, reasoning, and criticism; and should for ever talk of truth
and falsehood, vice and virtue, beauty and deformity, without being able
to determine the source of these distinctions. While they attempt this
arduous task, they are deterred by no difficulties; but proceeding from
particular instances to general principles, they still push on their
enquiries to principles more general, and rest not satisfied till they
arrive at those original principles, by which, in every science, all
human curiosity must be bounded. Though their speculations seem
abstract, and even unintelligible to common readers, they aim at the
approbation of the learned and the wise; and think themselves
sufficiently compensated for the labour of their whole lives, if they
can discover some hidden truths, which may contribute to the instruction
of posterity.

3. It is certain that the easy and obvious philosophy will always, with
the generality of mankind, have the preference above the accurate and
abstruse; and by many will be recommended, not only as more agreeable,
but more useful than the other. It enters more into common life; moulds
the heart and affections; and, by touching those principles which
actuate men, reforms their conduct, and brings them nearer to that model
of perfection which it describes. On the contrary, the abstruse
philosophy, being founded on a turn of mind, which cannot enter into
business and action, vanishes when the philosopher leaves the shade, and
comes into open day; nor can its principles easily retain any influence
over our conduct and behaviour. The feelings of our heart, the agitation
of our passions, the vehemence of our affections, dissipate all its
conclusions, and reduce the profound philosopher to a mere plebeian.

4. This also must be confessed, that the most durable, as well as
justest fame, has been acquired by the easy philosophy, and that
abstract reasoners seem hitherto to have enjoyed only a momentary
reputation, from the caprice or ignorance of their own age, but have not
been able to support their renown with more equitable posterity. It is
easy for a profound philosopher to commit a mistake in his subtile
reasonings; and one mistake is the necessary parent of another, while he
pushes on his consequences, and is not deterred from embracing any
conclusion, by its unusual appearance, or its contradiction to popular
opinion. But a philosopher, who purposes only to represent the common
sense of mankind in more beautiful and more engaging colours, if by
accident he falls into error, goes no farther; but renewing his appeal
to common sense, and the natural sentiments of the mind, returns into
the right path, and secures himself from any dangerous illusions. The
fame of Cicero flourishes at present; but that of Aristotle is utterly
decayed. La Bruyere passes the seas, and still maintains his reputation:
But the glory of Malebranche is confined to his own nation, and to his
own age. And Addison, perhaps, will be read with pleasure, when Locke
shall be entirely forgotten.

The mere philosopher is a character, which is commonly but little
acceptable in the world, as being supposed to contribute nothing either
to the advantage or pleasure of society; while he lives remote from
communication with mankind, and is wrapped up in principles and notions
equally remote from their comprehension. On the other hand, the mere
ignorant is still more despised; nor is any thing deemed a surer sign of
an illiberal genius in an age and nation where the sciences flourish,
than to be entirely destitute of all relish for those noble
entertainments. The most perfect character is supposed to lie between
those extremes; retaining an equal ability and taste for books, company,
and business; preserving in conversation that discernment and delicacy
which arise from polite letters; and in business, that probity and
accuracy which are the natural result of a just philosophy. In order to
diffuse and cultivate so accomplished a character, nothing can be more
useful than compositions of the easy style and manner, which draw not
too much from life, require no deep application or retreat to be
comprehended, and send back the student among mankind full of noble
sentiments and wise precepts, applicable to every exigence of human
life. By means of such compositions, virtue becomes amiable, science
agreeable, company instructive, and retirement entertaining.

Man is a reasonable being; and as such, receives from science his proper
food and nourishment: But so narrow are the bounds of human
understanding, that little satisfaction can be hoped for in this
particular, either from the extent of security or his acquisitions. Man
is a sociable, no less than a reasonable being: But neither can he
always enjoy company agreeable and amusing, or preserve the proper
relish for them. Man is also an active being; and from that disposition,
as well as from the various necessities of human life, must submit to
business and occupation: But the mind requires some relaxation, and
cannot always support its bent to care and industry. It seems, then,
that nature has pointed out a mixed kind of life as most suitable to the
human race, and secretly admonished them to allow none of these biasses
to _draw_ too much, so as to incapacitate them for other occupations and
entertainments. Indulge your passion for science, says she, but let your
science be human, and such as may have a direct reference to action and
society. Abstruse thought and profound researches I prohibit, and will
severely punish, by the pensive melancholy which they introduce, by the
endless uncertainty in which they involve you, and by the cold reception
which your pretended discoveries shall meet with, when communicated. Be
a philosopher; but, amidst all your philosophy, be still a man.

5. Were the generality of mankind contented to prefer the easy
philosophy to the abstract and profound, without throwing any blame or
contempt on the latter, it might not be improper, perhaps, to comply
with this general opinion, and allow every man to enjoy, without
opposition, his own taste and sentiment. But as the matter is often
carried farther, even to the absolute rejecting of all profound
reasonings, or what is commonly called _metaphysics_, we shall now
proceed to consider what can reasonably be pleaded in their behalf.

We may begin with observing, that one considerable advantage, which
results from the accurate and abstract philosophy, is, its subserviency
to the easy and humane; which, without the former, can never attain a
sufficient degree of exactness in its sentiments, precepts, or
reasonings. All polite letters are nothing but pictures of human life in
various attitudes and situations; and inspire us with different
sentiments, of praise or blame, admiration or ridicule, according to the
qualities of the object, which they set before us. An artist must be
better qualified to succeed in this undertaking, who, besides a delicate
taste and a quick apprehension, possesses an accurate knowledge of the
internal fabric, the operations of the understanding, the workings of
the passions, and the various species of sentiment which discriminate
vice and virtue. How painful soever this inward search or enquiry may
appear, it becomes, in some measure, requisite to those, who would
describe with success the obvious and outward appearances of life and
manners. The anatomist presents to the eye the most hideous and
disagreeable objects; but his science is useful to the painter in
delineating even a Venus or an Helen. While the latter employs all the
richest colours of his art, and gives his figures the most graceful and
engaging airs; he must still carry his attention to the inward structure
of the human body, the position of the muscles, the fabric of the bones,
and the use and figure of every part or organ. Accuracy is, in every
case, advantageous to beauty, and just reasoning to delicate sentiment.
In vain would we exalt the one by depreciating the other.

Besides, we may observe, in every art or profession, even those which
most concern life or action, that a spirit of accuracy, however
acquired, carries all of them nearer their perfection, and renders them
more subservient to the interests of society. And though a philosopher
may live remote from business, the genius of philosophy, if carefully
cultivated by several, must gradually diffuse itself throughout the
whole society, and bestow a similar correctness on every art and
calling. The politician will acquire greater foresight and subtility, in
the subdividing and balancing of power; the lawyer more method and finer
principles in his reasonings; and the general more regularity in his
discipline, and more caution in his plans and operations. The stability
of modern governments above the ancient, and the accuracy of modern
philosophy, have improved, and probably will still improve, by similar
gradations.

6. Were there no advantage to be reaped from these studies, beyond the
gratification of an innocent curiosity, yet ought not even this to be
despised; as being one accession to those few safe and harmless
pleasures, which are bestowed on human race. The sweetest and most
inoffensive path of life leads through the avenues of science and
learning; and whoever can either remove any obstructions in this way, or
open up any new prospect, ought so far to be esteemed a benefactor to
mankind. And though these researches may appear painful and fatiguing,
it is with some minds as with some bodies, which being endowed with
vigorous and florid health, require severe exercise, and reap a pleasure
from what, to the generality of mankind, may seem burdensome and
laborious. Obscurity, indeed, is painful to the mind as well as to the
eye; but to bring light from obscurity, by whatever labour, must needs
be delightful and rejoicing.

But this obscurity in the profound and abstract philosophy, is objected
to, not only as painful and fatiguing, but as the inevitable source of
uncertainty and error. Here indeed lies the justest and most plausible
objection against a considerable part of metaphysics, that they are not
properly a science; but arise either from the fruitless efforts of human
vanity, which would penetrate into subjects utterly inaccessible to the
understanding, or from the craft of popular superstitions, which, being
unable to defend themselves on fair ground, raise these intangling
brambles to cover and protect their weakness. Chaced from the open
country, these robbers fly into the forest, and lie in wait to break in
upon every unguarded avenue of the mind, and overwhelm it with religious
fears and prejudices. The stoutest antagonist, if he remit his watch a
moment, is oppressed. And many, through cowardice and folly, open the
gates to the enemies, and willingly receive them with reverence and
submission, as their legal sovereigns.

7. But is this a sufficient reason, why philosophers should desist from
such researches, and leave superstition still in possession of her
retreat? Is it not proper to draw an opposite conclusion, and perceive
the necessity of carrying the war into the most secret recesses of the
enemy? In vain do we hope, that men, from frequent disappointment, will
at last abandon such airy sciences, and discover the proper province of
human reason. For, besides, that many persons find too sensible an
interest in perpetually recalling such topics; besides this, I say, the
motive of blind despair can never reasonably have place in the sciences;
since, however unsuccessful former attempts may have proved, there is
still room to hope, that the industry, good fortune, or improved
sagacity of succeeding generations may reach discoveries unknown to
former ages. Each adventurous genius will still leap at the arduous
prize, and find himself stimulated, rather that discouraged, by the
failures of his predecessors; while he hopes that the glory of achieving
so hard an adventure is reserved for him alone. The only method of
freeing learning, at once, from these abstruse questions, is to enquire
seriously into the nature of human understanding, and show, from an
exact analysis of its powers and capacity, that it is by no means fitted
for such remote and abstruse subjects. We must submit to this fatigue,
in order to live at ease ever after: And must cultivate true metaphysics
with some care, in order to destroy the false and adulterate. Indolence,
which, to some persons, affords a safeguard against this deceitful
philosophy, is, with others, overbalanced by curiosity; and despair,
which, at some moments, prevails, may give place afterwards to sanguine
hopes and expectations. Accurate and just reasoning is the only catholic
remedy, fitted for all persons and all dispositions; and is alone able
to subvert that abstruse philosophy and metaphysical jargon, which,
being mixed up with popular superstition, renders it in a manner
impenetrable to careless reasoners, and gives it the air of science
and wisdom.

8. Besides this advantage of rejecting, after deliberate enquiry, the
most uncertain and disagreeable part of learning, there are many
positive advantages, which result from an accurate scrutiny into the
powers and faculties of human nature. It is remarkable concerning the
operations of the mind, that, though most intimately present to us, yet,
whenever they become the object of reflexion, they seem involved in
obscurity; nor can the eye readily find those lines and boundaries,
which discriminate and distinguish them. The objects are too fine to
remain long in the same aspect or situation; and must be apprehended in
an instant, by a superior penetration, derived from nature, and improved
by habit and reflexion. It becomes, therefore, no inconsiderable part of
science barely to know the different operations of the mind, to separate
them from each other, to class them under their proper heads, and to
correct all that seeming disorder, in which they lie involved, when made
the object of reflexion and enquiry. This talk of ordering and
distinguishing, which has no merit, when performed with regard to
external bodies, the objects of our senses, rises in its value, when
directed towards the operations of the mind, in proportion to the
difficulty and labour, which we meet with in performing it. And if we
can go no farther than this mental geography, or delineation of the
distinct parts and powers of the mind, it is at least a satisfaction to
go so far; and the more obvious this science may appear (and it is by no
means obvious) the more contemptible still must the ignorance of it be
esteemed, in all pretenders to learning and philosophy.

Nor can there remain any suspicion, that this science is uncertain and
chimerical; unless we should entertain such a scepticism as is entirely
subversive of all speculation, and even action. It cannot be doubted,
that the mind is endowed with several powers and faculties, that these
powers are distinct from each other, that what is really distinct to the
immediate perception may be distinguished by reflexion; and
consequently, that there is a truth and falsehood in all propositions on
this subject, and a truth and falsehood, which lie not beyond the
compass of human understanding. There are many obvious distinctions of
this kind, such as those between the will and understanding, the
imagination and passions, which fall within the comprehension of every
human creature; and the finer and more philosophical distinctions are no
less real and certain, though more difficult to be comprehended. Some
instances, especially late ones, of success in these enquiries, may give
us a juster notion of the certainty and solidity of this branch of
learning. And shall we esteem it worthy the labour of a philosopher to
give us a true system of the planets, and adjust the position and order
of those remote bodies; while we affect to overlook those, who, with so
much success, delineate the parts of the mind, in which we are so
intimately concerned?

9. But may we not hope, that philosophy, if cultivated with care, and
encouraged by the attention of the public, may carry its researches
still farther, and discover, at least in some degree, the secret springs
and principles, by which the human mind is actuated in its operations?
Astronomers had long contented themselves with proving, from the
phaenomena, the true motions, order, and magnitude of the heavenly
bodies: Till a philosopher, at last, arose, who seems, from the happiest
reasoning, to have also determined the laws and forces, by which the
revolutions of the planets are governed and directed. The like has been
performed with regard to other parts of nature. And there is no reason
to despair of equal success in our enquiries concerning the mental
powers and economy, if prosecuted with equal capacity and caution. It is
probable, that one operation and principle of the mind depends on
another; which, again, may be resolved into one more general and
universal: And how far these researches may possibly be carried, it will
be difficult for us, before, or even after, a careful trial, exactly to
determine. This is certain, that attempts of this kind are every day
made even by those who philosophize the most negligently: And nothing
can be more requisite than to enter upon the enterprize with thorough
care and attention; that, if it lie within the compass of human
understanding, it may at last be happily achieved; if not, it may,
however, be rejected with some confidence and security. This last
conclusion, surely, is not desirable; nor ought it to be embraced too
rashly. For how much must we diminish from the beauty and value of this
species of philosophy, upon such a supposition? Moralists have hitherto
been accustomed, when they considered the vast multitude and diversity
of those actions that excite our approbation or dislike, to search for
some common principle, on which this variety of sentiments might depend.
And though they have sometimes carried the matter too far, by their
passion for some one general principle; it must, however, be confessed,
that they are excusable in expecting to find some general principles,
into which all the vices and virtues were justly to be resolved. The
like has been the endeavour of critics, logicians, and even politicians:
Nor have their attempts been wholly unsuccessful; though perhaps longer
time, greater accuracy, and more ardent application may bring these
sciences still nearer their perfection. To throw up at once all
pretensions of this kind may justly be deemed more rash, precipitate,
and dogmatical, than even the boldest and most affirmative philosophy,
that has ever attempted to impose its crude dictates and principles
on mankind.

10. What though these reasonings concerning human nature seem abstract,
and of difficult comprehension? This affords no presumption of their
falsehood. On the contrary, it seems impossible, that what has hitherto
escaped so many wise and profound philosophers can be very obvious and
easy. And whatever pains these researches may cost us, we may think
ourselves sufficiently rewarded, not only in point of profit but of
pleasure, if, by that means, we can make any addition to our stock of
knowledge, in subjects of such unspeakable importance.

But as, after all, the abstractedness of these speculations is no
recommendation, but rather a disadvantage to them, and as this
difficulty may perhaps be surmounted by care and art, and the avoiding
of all unnecessary detail, we have, in the following enquiry, attempted
to throw some light upon subjects, from which uncertainty has hitherto
deterred the wise, and obscurity the ignorant. Happy, if we can unite
the boundaries of the different species of philosophy, by reconciling
profound enquiry with clearness, and truth with novelty! And still more
happy, if, reasoning in this easy manner, we can undermine the
foundations of an abstruse philosophy, which seems to have hitherto
served only as a shelter to superstition, and a cover to absurdity
and error!
"
inquiry_chapter1_title = "Of the different Species of Philosophy"
inquiry_chapter1_number = 1
inquiry_chapter1 = Chapter.create!(book: inquiry_book, content: inquiry_chapter1_content, title: inquiry_chapter1_title, number: inquiry_chapter1_number)
inquiry_book.chapters << inquiry_chapter1
# chapter 2
inquiry_chapter2_content = "11. Every one will readily allow, that there is a considerable
difference between the perceptions of the mind, when a man feels the
pain of excessive heat, or the pleasure of moderate warmth, and when he
afterwards recalls to his memory this sensation, or anticipates it by
his imagination. These faculties may mimic or copy the perceptions of
the senses; but they never can entirely reach the force and vivacity of
the original sentiment. The utmost we say of them, even when they
operate with greatest vigour, is, that they represent their object in so
lively a manner, that we could _almost_ say we feel or see it: But,
except the mind be disordered by disease or madness, they never can
arrive at such a pitch of vivacity, as to render these perceptions
altogether undistinguishable. All the colours of poetry, however
splendid, can never paint natural objects in such a manner as to make
the description be taken for a real landskip. The most lively thought is
still inferior to the dullest sensation.

We may observe a like distinction to run through all the other
perceptions of the mind. A man in a fit of anger, is actuated in a very
different manner from one who only thinks of that emotion. If you tell
me, that any person is in love, I easily understand your meaning, and
form a just conception of his situation; but never can mistake that
conception for the real disorders and agitations of the passion. When we
reflect on our past sentiments and affections, our thought is a faithful
mirror, and copies its objects truly; but the colours which it employs
are faint and dull, in comparison of those in which our original
perceptions were clothed. It requires no nice discernment or
metaphysical head to mark the distinction between them.

12. Here therefore we may divide all the perceptions of the mind into
two classes or species, which are distinguished by their different
degrees of force and vivacity. The less forcible and lively are commonly
denominated _Thoughts_ or _Ideas_. The other species want a name in our
language, and in most others; I suppose, because it was not requisite
for any, but philosophical purposes, to rank them under a general term
or appellation. Let us, therefore, use a little freedom, and call them
_Impressions_; employing that word in a sense somewhat different from
the usual. By the term _impression_, then, I mean all our more lively
perceptions, when we hear, or see, or feel, or love, or hate, or desire,
or will. And impressions are distinguished from ideas, which are the
less lively perceptions, of which we are conscious, when we reflect on
any of those sensations or movements above mentioned.

13. Nothing, at first view, may seem more unbounded than the thought of
man, which not only escapes all human power and authority, but is not
even restrained within the limits of nature and reality. To form
monsters, and join incongruous shapes and appearances, costs the
imagination no more trouble than to conceive the most natural and
familiar objects. And while the body is confined to one planet, along
which it creeps with pain and difficulty; the thought can in an instant
transport us into the most distant regions of the universe; or even
beyond the universe, into the unbounded chaos, where nature is supposed
to lie in total confusion. What never was seen, or heard of, may yet be
conceived; nor is any thing beyond the power of thought, except what
implies an absolute contradiction.

But though our thought seems to possess this unbounded liberty, we shall
find, upon a nearer examination, that it is really confined within very
narrow limits, and that all this creative power of the mind amounts to
no more than the faculty of compounding, transposing, augmenting, or
diminishing the materials afforded us by the senses and experience. When
we think of a golden mountain, we only join two consistent ideas,
_gold_, and _mountain_, with which we were formerly acquainted. A
virtuous horse we can conceive; because, from our own feeling, we can
conceive virtue; and this we may unite to the figure and shape of a
horse, which is an animal familiar to us. In short, all the materials of
thinking are derived either from our outward or inward sentiment: the
mixture and composition of these belongs alone to the mind and will. Or,
to express myself in philosophical language, all our ideas or more
feeble perceptions are copies of our impressions or more lively ones.

14. To prove this, the two following arguments will, I hope, be
sufficient. First, when we analyze our thoughts or ideas, however
compounded or sublime, we always find that they resolve themselves into
such simple ideas as were copied from a precedent feeling or sentiment.
Even those ideas, which, at first view, seem the most wide of this
origin, are found, upon a nearer scrutiny, to be derived from it. The
idea of God, as meaning an infinitely intelligent, wise, and good Being,
arises from reflecting on the operations of our own mind, and
augmenting, without limit, those qualities of goodness and wisdom. We
may prosecute this enquiry to what length we please; where we shall
always find, that every idea which we examine is copied from a similar
impression. Those who would assert that this position is not universally
true nor without exception, have only one, and that an easy method of
refuting it; by producing that idea, which, in their opinion, is not
derived from this source. It will then be incumbent on us, if we would
maintain our doctrine, to produce the impression, or lively perception,
which corresponds to it.

15. Secondly. If it happen, from a defect of the organ, that a man is
not susceptible of any species of sensation, we always find that he is
as little susceptible of the correspondent ideas. A blind man can form
no notion of colours; a deaf man of sounds. Restore either of them that
sense in which he is deficient; by opening this new inlet for his
sensations, you also open an inlet for the ideas; and he finds no
difficulty in conceiving these objects. The case is the same, if the
object, proper for exciting any sensation, has never been applied to the
organ. A Laplander or Negro has no notion of the relish of wine. And
though there are few or no instances of a like deficiency in the mind,
where a person has never felt or is wholly incapable of a sentiment or
passion that belongs to his species; yet we find the same observation to
take place in a less degree. A man of mild manners can form no idea of
inveterate revenge or cruelty; nor can a selfish heart easily conceive
the heights of friendship and generosity. It is readily allowed, that
other beings may possess many senses of which we can have no conception;
because the ideas of them have never been introduced to us in the only
manner by which an idea can have access to the mind, to wit, by the
actual feeling and sensation.

16. There is, however, one contradictory phenomenon, which may prove
that it is not absolutely impossible for ideas to arise, independent of
their correspondent impressions. I believe it will readily be allowed,
that the several distinct ideas of colour, which enter by the eye, or
those of sound, which are conveyed by the ear, are really different from
each other; though, at the same time, resembling. Now if this be true of
different colours, it must be no less so of the different shades of the
same colour; and each shade produces a distinct idea, independent of the
rest. For if this should be denied, it is possible, by the continual
gradation of shades, to run a colour insensibly into what is most remote
from it; and if you will not allow any of the means to be different, you
cannot, without absurdity, deny the extremes to be the same. Suppose,
therefore, a person to have enjoyed his sight for thirty years, and to
have become perfectly acquainted with colours of all kinds except one
particular shade of blue, for instance, which it never has been his
fortune to meet with. Let all the different shades of that colour,
except that single one, be placed before him, descending gradually from
the deepest to the lightest; it is plain that he will perceive a blank,
where that shade is wanting, and will be sensible that there is a
greater distance in that place between the contiguous colours than in
any other. Now I ask, whether it be possible for him, from his own
imagination, to supply this deficiency, and raise up to himself the idea
of that particular shade, though it had never been conveyed to him by
his senses? I believe there are few but will be of opinion that he can:
and this may serve as a proof that the simple ideas are not always, in
every instance, derived from the correspondent impressions; though this
instance is so singular, that it is scarcely worth our observing, and
does not merit that for it alone we should alter our general maxim.

17. Here, therefore, is a proposition, which not only seems, in itself,
simple and intelligible; but, if a proper use were made of it, might
render every dispute equally intelligible, and banish all that jargon,
which has so long taken possession of metaphysical reasonings, and drawn
disgrace upon them. All ideas, especially abstract ones, are naturally
faint and obscure: the mind has but a slender hold of them: they are apt
to be confounded with other resembling ideas; and when we have often
employed any term, though without a distinct meaning, we are apt to
imagine it has a determinate idea annexed to it. On the contrary, all
impressions, that is, all sensations, either outward or inward, are
strong and vivid: the limits between them are more exactly determined:
nor is it easy to fall into any error or mistake with regard to them.
When we entertain, therefore, any suspicion that a philosophical term is
employed without any meaning or idea (as is but too frequent), we need
but enquire, _from what impression is that supposed idea derived_? And
if it be impossible to assign any, this will serve to confirm our
suspicion. By bringing ideas into so clear a light we may reasonably
hope to remove all dispute, which may arise, concerning their nature and
reality.[1]

    [1] It is probable that no more was meant by those, who denied
    innate ideas, than that all ideas were copies of our
    impressions; though it must be confessed, that the terms, which
    they employed, were not chosen with such caution, nor so
    exactly defined, as to prevent all mistakes about their
    doctrine. For what is meant by _innate_? If innate be
    equivalent to natural, then all the perceptions and ideas of
    the mind must be allowed to be innate or natural, in whatever
    sense we take the latter word, whether in opposition to what is
    uncommon, artificial, or miraculous. If by innate be meant,
    contemporary to our birth, the dispute seems to be frivolous;
    nor is it worth while to enquire at what time thinking begins,
    whether before, at, or after our birth. Again, the word _idea_,
    seems to be commonly taken in a very loose sense, by LOCKE and
    others; as standing for any of our perceptions, our sensations
    and passions, as well as thoughts. Now in this sense, I should
    desire to know, what can be meant by asserting, that self-love,
    or resentment of injuries, or the passion between the sexes is
    not innate?

    But admitting these terms, _impressions_ and _ideas_, in the
    sense above explained, and understanding by _innate_, what is
    original or copied from no precedent perception, then may we
    assert that all our impressions are innate, and our ideas
    not innate.

    To be ingenuous, I must own it to be my opinion, that LOCKE was
    betrayed into this question by the schoolmen, who, making use
    of undefined terms, draw out their disputes to a tedious
    length, without ever touching the point in question. A like
    ambiguity and circumlocution seem to run through that
    philosopher's reasonings on this as well as most other
    subjects.


"
inquiry_chapter2_title = "Of the Origin of Ideas"
inquiry_chapter2_number = 2
inquiry_chapter2 = Chapter.create!(book: inquiry_book, content: inquiry_chapter2_content, title: inquiry_chapter2_title, number: inquiry_chapter2_number)
inquiry_book.chapters << inquiry_chapter2
# chapter 3
inquiry_chapter3_content = "18. It is evident that there is a principle of connexion between the
different thoughts or ideas of the mind, and that, in their appearance
to the memory or imagination, they introduce each other with a certain
degree of method and regularity. In our more serious thinking or
discourse this is so observable that any particular thought, which
breaks in upon the regular tract or chain of ideas, is immediately
remarked and rejected. And even in our wildest and most wandering
reveries, nay in our very dreams, we shall find, if we reflect, that the
imagination ran not altogether at adventures, but that there was still a
connexion upheld among the different ideas, which succeeded each other.
Were the loosest and freest conversation to be transcribed, there would
immediately be observed something which connected it in all its
transitions. Or where this is wanting, the person who broke the thread
of discourse might still inform you, that there had secretly revolved in
his mind a succession of thought, which had gradually led him from the
subject of conversation. Among different languages, even where we cannot
suspect the least connexion or communication, it is found, that the
words, expressive of ideas, the most compounded, do yet nearly
correspond to each other: a certain proof that the simple ideas,
comprehended in the compound ones, were bound together by some universal
principle, which had an equal influence on all mankind.

19. Though it be too obvious to escape observation, that different ideas
are connected together; I do not find that any philosopher has attempted
to enumerate or class all the principles of association; a subject,
however, that seems worthy of curiosity. To me, there appear to be only
three principles of connexion among ideas, namely, _Resemblance_,
_Contiguity_ in time or place, and _Cause or Effect_.

That these principles serve to connect ideas will not, I believe, be
much doubted. A picture naturally leads our thoughts to the original[2]:
the mention of one apartment in a building naturally introduces an
enquiry or discourse concerning the others[3]: and if we think of a
wound, we can scarcely forbear reflecting on the pain which follows
it[4]. But that this enumeration is complete, and that there are no
other principles of association except these, may be difficult to prove
to the satisfaction of the reader, or even to a man's own satisfaction.
All we can do, in such cases, is to run over several instances, and
examine carefully the principle which binds the different thoughts to
each other, never stopping till we render the principle as general as
possible[5]. The more instances we examine, and the more care we employ,
the more assurance shall we acquire, that the enumeration, which we form
from the whole, is complete and entire.

    [2] Resemblance.

    [3] Contiguity.

    [4] Cause and effect.

    [5] For instance, Contrast or Contrariety is also a connexion
    among Ideas: but it may, perhaps, be considered as a mixture of
    _Causation_ and _Resemblance_. Where two objects are contrary,
    the one destroys the other; that is, the cause of its
    annihilation, and the idea of the annihilation of an object,
    implies the idea of its former existence.

"
inquiry_chapter3_title = "Of the Association of Ideas"
inquiry_chapter3_number = 3
inquiry_chapter3 = Chapter.create!(book: inquiry_book, content: inquiry_chapter3_content, title: inquiry_chapter3_title, number: inquiry_chapter3_number)
inquiry_book.chapters << inquiry_chapter3

# dialogues concerning natural religion
# create book
religion_description = "Published after his death to avoid persecution, Hume's biting criticism of religion and non-empirical methods of pursuing knowledge have resonated over the centuries, manifesting even to this day in the 'New Atheist' movement. Many of the arguments that surface today in disputes between 'science' and 'religion' or about religious claims in general were made several centuries ago by the Scottish philosopher, David Hume. While many find Hume's arguments compelling, that they can still be heard today suggests that others remain unconvinced. In this reprint of a 1779 version (second edition), readers can hear the arguments for themselves, and make their own determinations."
religion_categories = "philosophy; philosophy of religion; metaphysics; epistemology"
religion_title = "Dialogues Concerning Natural Religion"
religion_image_url = "https://images-na.ssl-images-amazon.com/images/I/41tejhEC5jL._SX302_BO1,204,203,200_.jpg"
religion_book = Book.create!(description: religion_description, author: david_hume, title: religion_title, categories: religion_categories, image_url: religion_image_url)
# add library record
religion_lib_record = LibraryRecord.create!(user: user1, book: religion_book)

# add chapters
religion_chapter1_content = "It has been remarked, my HERMIPPUS, that though the ancient philosophers conveyed most of their instruction in the form of dialogue, this method of composition has been little practised in later ages, and has seldom succeeded in the hands of those who have attempted it. Accurate and regular argument, indeed, such as is now expected of philosophical inquirers, naturally throws a man into the methodical and didactic manner; where he can immediately, without preparation, explain the point at which he aims; and thence proceed, without interruption, to deduce the proofs on which it is established. To deliver a SYSTEM in conversation, scarcely appears natural; and while the dialogue-writer desires, by departing from the direct style of composition, to give a freer air to his performance, and avoid the appearance of Author and Reader, he is apt to run into a worse inconvenience, and convey the image of Pedagogue and Pupil. Or, if he carries on the dispute in the natural spirit of good company, by throwing in a variety of topics, and preserving a proper balance among the speakers, he often loses so much time in preparations and transitions, that the reader will scarcely think himself compensated, by all the graces of dialogue, for the order, brevity, and precision, which are sacrificed to them.

There are some subjects, however, to which dialogue-writing is peculiarly adapted, and where it is still preferable to the direct and simple method of composition.

Any point of doctrine, which is so obvious that it scarcely admits of dispute, but at the same time so important that it cannot be too often inculcated, seems to require some such method of handling it; where the novelty of the manner may compensate the triteness of the subject; where the vivacity of conversation may enforce the precept; and where the variety of lights, presented by various personages and characters, may appear neither tedious nor redundant.

Any question of philosophy, on the other hand, which is so OBSCURE and UNCERTAIN, that human reason can reach no fixed determination with regard to it; if it should be treated at all, seems to lead us naturally into the style of dialogue and conversation. Reasonable men may be allowed to differ, where no one can reasonably be positive. Opposite sentiments, even without any decision, afford an agreeable amusement; and if the subject be curious and interesting, the book carries us, in a manner, into company; and unites the two greatest and purest pleasures of human life, study and society.

Happily, these circumstances are all to be found in the subject of NATURAL RELIGION. What truth so obvious, so certain, as the being of a God, which the most ignorant ages have acknowledged, for which the most refined geniuses have ambitiously striven to produce new proofs and arguments? What truth so important as this, which is the ground of all our hopes, the surest foundation of morality, the firmest support of society, and the only principle which ought never to be a moment absent from our thoughts and meditations? But, in treating of this obvious and important truth, what obscure questions occur concerning the nature of that Divine Being, his attributes, his decrees, his plan of providence? These have been always subjected to the disputations of men; concerning these human reason has not reached any certain determination. But these are topics so interesting, that we cannot restrain our restless inquiry with regard to them; though nothing but doubt, uncertainty, and contradiction, have as yet been the result of our most accurate researches.

This I had lately occasion to observe, while I passed, as usual, part of the summer season with CLEANTHES, and was present at those conversations of his with PHILO and DEMEA, of which I gave you lately some imperfect account. Your curiosity, you then told me, was so excited, that I must, of necessity, enter into a more exact detail of their reasonings, and display those various systems which they advanced with regard to so delicate a subject as that of natural religion. The remarkable contrast in their characters still further raised your expectations; while you opposed the accurate philosophical turn of CLEANTHES to the careless scepticism of PHILO, or compared either of their dispositions with the rigid inflexible orthodoxy of DEMEA. My youth rendered me a mere auditor of their disputes; and that curiosity, natural to the early season of life, has so deeply imprinted in my memory the whole chain and connection of their arguments, that, I hope, I shall not omit or confound any considerable part of them in the recital." 
religion_chapter1_title = "PAMPHILUS TO HERMIPPUS"
religion_chapter1_number = 1
religion_chapter1 = Chapter.create!(book: religion_book, content: religion_chapter1_content, title: religion_chapter1_title, number: religion_chapter1_number)
religion_book.chapters << religion_chapter1


religion_chapter2_content = "After I joined the company, whom I found sitting in CLEANTHES's library, DEMEA paid CLEANTHES some compliments on the great care which he took of my education, and on his unwearied perseverance and constancy in all his friendships. The father of PAMPHILUS, said he, was your intimate friend: The son is your pupil; and may indeed be regarded as your adopted son, were we to judge by the pains which you bestow in conveying to him every useful branch of literature and science. You are no more wanting, I am persuaded, in prudence, than in industry. I shall, therefore, communicate to you a maxim, which I have observed with regard to my own children, that I may learn how far it agrees with your practice. The method I follow in their education is founded on the saying of an ancient, 'That students of philosophy ought first to learn logics, then ethics, next physics, last of all the nature of the gods.' [Chrysippus apud Plut: de repug: Stoicorum] This science of natural theology, according to him, being the most profound and abstruse of any, required the maturest judgement in its students; and none but a mind enriched with all the other sciences, can safely be entrusted with it.

Are you so late, says PHILO, in teaching your children the principles of religion? Is there no danger of their neglecting, or rejecting altogether those opinions of which they have heard so little during the whole course of their education? It is only as a science, replied DEMEA, subjected to human reasoning and disputation, that I postpone the study of Natural Theology. To season their minds with early piety, is my chief care; and by continual precept and instruction, and I hope too by example, I imprint deeply on their tender minds an habitual reverence for all the principles of religion. While they pass through every other science, I still remark the uncertainty of each part; the eternal disputations of men; the obscurity of all philosophy; and the strange, ridiculous conclusions, which some of the greatest geniuses have derived from the principles of mere human reason. Having thus tamed their mind to a proper submission and self-diffidence, I have no longer any scruple of opening to them the greatest mysteries of religion; nor apprehend any danger from that assuming arrogance of philosophy, which may lead them to reject the most established doctrines and opinions.

Your precaution, says PHILO, of seasoning your children's minds early with piety, is certainly very reasonable; and no more than is requisite in this profane and irreligious age. But what I chiefly admire in your plan of education, is your method of drawing advantage from the very principles of philosophy and learning, which, by inspiring pride and self-sufficiency, have commonly, in all ages, been found so destructive to the principles of religion. The vulgar, indeed, we may remark, who are unacquainted with science and profound inquiry, observing the endless disputes of the learned, have commonly a thorough contempt for philosophy; and rivet themselves the faster, by that means, in the great points of theology which have been taught them. Those who enter a little into study and inquiry, finding many appearances of evidence in doctrines the newest and most extraordinary, think nothing too difficult for human reason; and, presumptuously breaking through all fences, profane the inmost sanctuaries of the temple. But CLEANTHES will, I hope, agree with me, that, after we have abandoned ignorance, the surest remedy, there is still one expedient left to prevent this profane liberty. Let DEMEA's principles be improved and cultivated: Let us become thoroughly sensible of the weakness, blindness, and narrow limits of human reason: Let us duly consider its uncertainty and endless contrarieties, even in subjects of common life and practice: Let the errors and deceits of our very senses be set before us; the insuperable difficulties which attend first principles in all systems; the contradictions which adhere to the very ideas of matter, cause and effect, extension, space, time, motion; and in a word, quantity of all kinds, the object of the only science that can fairly pretend to any certainty or evidence. When these topics are displayed in their full light, as they are by some philosophers and almost all divines; who can retain such confidence in this frail faculty of reason as to pay any regard to its determinations in points so sublime, so abstruse, so remote from common life and experience? When the coherence of the parts of a stone, or even that composition of parts which renders it extended; when these familiar objects, I say, are so inexplicable, and contain circumstances so repugnant and contradictory; with what assurance can we decide concerning the origin of worlds, or trace their history from eternity to eternity?

While PHILO pronounced these words, I could observe a smile in the countenance both of DEMEA and CLEANTHES. That of DEMEA seemed to imply an unreserved satisfaction in the doctrines delivered: But, in CLEANTHES's features, I could distinguish an air of finesse; as if he perceived some raillery or artificial malice in the reasonings of PHILO.

You propose then, PHILO, said CLEANTHES, to erect religious faith on philosophical scepticism; and you think, that if certainty or evidence be expelled from every other subject of inquiry, it will all retire to these theological doctrines, and there acquire a superior force and authority. Whether your scepticism be as absolute and sincere as you pretend, we shall learn by and by, when the company breaks up: We shall then see, whether you go out at the door or the window; and whether you really doubt if your body has gravity, or can be injured by its fall; according to popular opinion, derived from our fallacious senses, and more fallacious experience. And this consideration, DEMEA, may, I think, fairly serve to abate our ill-will to this humorous sect of the sceptics. If they be thoroughly in earnest, they will not long trouble the world with their doubts, cavils, and disputes: If they be only in jest, they are, perhaps, bad raillers; but can never be very dangerous, either to the state, to philosophy, or to religion.

In reality, PHILO, continued he, it seems certain, that though a man, in a flush of humour, after intense reflection on the many contradictions and imperfections of human reason, may entirely renounce all belief and opinion, it is impossible for him to persevere in this total scepticism, or make it appear in his conduct for a few hours. External objects press in upon him; passions solicit him; his philosophical melancholy dissipates; and even the utmost violence upon his own temper will not be able, during any time, to preserve the poor appearance of scepticism. And for what reason impose on himself such a violence? This is a point in which it will be impossible for him ever to satisfy himself, consistently with his sceptical principles. So that, upon the whole, nothing could be more ridiculous than the principles of the ancient PYRRHONIANS; if in reality they endeavoured, as is pretended, to extend, throughout, the same scepticism which they had learned from the declamations of their schools, and which they ought to have confined to them.

In this view, there appears a great resemblance between the sects of the STOICS and PYRRHONIANS, though perpetual antagonists; and both of them seem founded on this erroneous maxim, That what a man can perform sometimes, and in some dispositions, he can perform always, and in every disposition. When the mind, by Stoical reflections, is elevated into a sublime enthusiasm of virtue, and strongly smit with any species of honour or public good, the utmost bodily pain and sufferings will not prevail over such a high sense of duty; and it is possible, perhaps, by its means, even to smile and exult in the midst of tortures. If this sometimes may be the case in fact and reality, much more may a philosopher, in his school, or even in his closet, work himself up to such an enthusiasm, and support in imagination the acutest pain or most calamitous event which he can possibly conceive. But how shall he support this enthusiasm itself? The bent of his mind relaxes, and cannot be recalled at pleasure; avocations lead him astray; misfortunes attack him unawares; and the philosopher sinks by degrees into the plebeian.

I allow of your comparison between the STOICS and SKEPTICS, replied PHILO. But you may observe, at the same time, that though the mind cannot, in Stoicism, support the highest flights of philosophy, yet, even when it sinks lower, it still retains somewhat of its former disposition; and the effects of the Stoic's reasoning will appear in his conduct in common life, and through the whole tenor of his actions. The ancient schools, particularly that of ZENO, produced examples of virtue and constancy which seem astonishing to present times.


Vain Wisdom all and false Philosophy.
Yet with a pleasing sorcery could charm
Pain, for a while, or anguish; and excite
Fallacious Hope, or arm the obdurate breast
With stubborn Patience, as with triple steel.

In like manner, if a man has accustomed himself to sceptical considerations on the uncertainty and narrow limits of reason, he will not entirely forget them when he turns his reflection on other subjects; but in all his philosophical principles and reasoning, I dare not say in his common conduct, he will be found different from those, who either never formed any opinions in the case, or have entertained sentiments more favourable to human reason.

To whatever length any one may push his speculative principles of scepticism, he must act, I own, and live, and converse, like other men; and for this conduct he is not obliged to give any other reason, than the absolute necessity he lies under of so doing. If he ever carries his speculations further than this necessity constrains him, and philosophises either on natural or moral subjects, he is allured by a certain pleasure and satisfaction which he finds in employing himself after that manner. He considers besides, that every one, even in common life, is constrained to have more or less of this philosophy; that from our earliest infancy we make continual advances in forming more general principles of conduct and reasoning; that the larger experience we acquire, and the stronger reason we are endued with, we always render our principles the more general and comprehensive; and that what we call philosophy is nothing but a more regular and methodical operation of the same kind. To philosophise on such subjects, is nothing essentially different from reasoning on common life; and we may only expect greater stability, if not greater truth, from our philosophy, on account of its exacter and more scrupulous method of proceeding.

But when we look beyond human affairs and the properties of the surrounding bodies: when we carry our speculations into the two eternities, before and after the present state of things; into the creation and formation of the universe; the existence and properties of spirits; the powers and operations of one universal Spirit existing without beginning and without end; omnipotent, omniscient, immutable, infinite, and incomprehensible: We must be far removed from the smallest tendency to scepticism not to be apprehensive, that we have here got quite beyond the reach of our faculties. So long as we confine our speculations to trade, or morals, or politics, or criticism, we make appeals, every moment, to common sense and experience, which strengthen our philosophical conclusions, and remove, at least in part, the suspicion which we so justly entertain with regard to every reasoning that is very subtle and refined. But, in theological reasonings, we have not this advantage; while, at the same time, we are employed upon objects, which, we must be sensible, are too large for our grasp, and of all others, require most to be familiarised to our apprehension. We are like foreigners in a strange country, to whom every thing must seem suspicious, and who are in danger every moment of transgressing against the laws and customs of the people with whom they live and converse. We know not how far we ought to trust our vulgar methods of reasoning in such a subject; since, even in common life, and in that province which is peculiarly appropriated to them, we cannot account for them, and are entirely guided by a kind of instinct or necessity in employing them.

All sceptics pretend, that, if reason be considered in an abstract view, it furnishes invincible arguments against itself; and that we could never retain any conviction or assurance, on any subject, were not the sceptical reasonings so refined and subtle, that they are not able to counterpoise the more solid and more natural arguments derived from the senses and experience. But it is evident, whenever our arguments lose this advantage, and run wide of common life, that the most refined scepticism comes to be upon a footing with them, and is able to oppose and counterbalance them. The one has no more weight than the other. The mind must remain in suspense between them; and it is that very suspense or balance, which is the triumph of scepticism.

But I observe, says CLEANTHES, with regard to you, PHILO, and all speculative sceptics, that your doctrine and practice are as much at variance in the most abstruse points of theory as in the conduct of common life. Wherever evidence discovers itself, you adhere to it, notwithstanding your pretended scepticism; and I can observe, too, some of your sect to be as decisive as those who make greater professions of certainty and assurance. In reality, would not a man be ridiculous, who pretended to reject NEWTON's explication of the wonderful phenomenon of the rainbow, because that explication gives a minute anatomy of the rays of light; a subject, forsooth, too refined for human comprehension? And what would you say to one, who, having nothing particular to object to the arguments of COPERNICUS and GALILEO for the motion of the earth, should withhold his assent, on that general principle, that these subjects were too magnificent and remote to be explained by the narrow and fallacious reason of mankind?

There is indeed a kind of brutish and ignorant scepticism, as you well observed, which gives the vulgar a general prejudice against what they do not easily understand, and makes them reject every principle which requires elaborate reasoning to prove and establish it. This species of scepticism is fatal to knowledge, not to religion; since we find, that those who make greatest profession of it, give often their assent, not only to the great truths of Theism and natural theology, but even to the most absurd tenets which a traditional superstition has recommended to them. They firmly believe in witches, though they will not believe nor attend to the most simple proposition of Euclid. But the refined and philosophical sceptics fall into an inconsistence of an opposite nature. They push their researches into the most abstruse corners of science; and their assent attends them in every step, proportioned to the evidence which they meet with. They are even obliged to acknowledge, that the most abstruse and remote objects are those which are best explained by philosophy. Light is in reality anatomised. The true system of the heavenly bodies is discovered and ascertained. But the nourishment of bodies by food is still an inexplicable mystery. The cohesion of the parts of matter is still incomprehensible. These sceptics, therefore, are obliged, in every question, to consider each particular evidence apart, and proportion their assent to the precise degree of evidence which occurs. This is their practice in all natural, mathematical, moral, and political science. And why not the same, I ask, in the theological and religious? Why must conclusions of this nature be alone rejected on the general presumption of the insufficiency of human reason, without any particular discussion of the evidence? Is not such an unequal conduct a plain proof of prejudice and passion?

Our senses, you say, are fallacious; our understanding erroneous; our ideas, even of the most familiar objects, extension, duration, motion, full of absurdities and contradictions. You defy me to solve the difficulties, or reconcile the repugnancies which you discover in them. I have not capacity for so great an undertaking: I have not leisure for it: I perceive it to be superfluous. Your own conduct, in every circumstance, refutes your principles, and shows the firmest reliance on all the received maxims of science, morals, prudence, and behaviour.

I shall never assent to so harsh an opinion as that of a celebrated writer [L'Arte de penser], who says, that the Sceptics are not a sect of philosophers: They are only a sect of liars. I may, however, affirm (I hope without offence), that they are a sect of jesters or raillers. But for my part, whenever I find myself disposed to mirth and amusement, I shall certainly choose my entertainment of a less perplexing and abstruse nature. A comedy, a novel, or at most a history, seems a more natural recreation than such metaphysical subtleties and abstractions.

In vain would the sceptic make a distinction between science and common life, or between one science and another. The arguments employed in all, if just, are of a similar nature, and contain the same force and evidence. Or if there be any difference among them, the advantage lies entirely on the side of theology and natural religion. Many principles of mechanics are founded on very abstruse reasoning; yet no man who has any pretensions to science, even no speculative sceptic, pretends to entertain the least doubt with regard to them. The COPERNICAN system contains the most surprising paradox, and the most contrary to our natural conceptions, to appearances, and to our very senses: yet even monks and inquisitors are now constrained to withdraw their opposition to it. And shall PHILO, a man of so liberal a genius and extensive knowledge, entertain any general undistinguished scruples with regard to the religious hypothesis, which is founded on the simplest and most obvious arguments, and, unless it meets with artificial obstacles, has such easy access and admission into the mind of man?

And here we may observe, continued he, turning himself towards DEMEA, a pretty curious circumstance in the history of the sciences. After the union of philosophy with the popular religion, upon the first establishment of Christianity, nothing was more usual, among all religious teachers, than declamations against reason, against the senses, against every principle derived merely from human research and inquiry. All the topics of the ancient academics were adopted by the fathers; and thence propagated for several ages in every school and pulpit throughout Christendom. The Reformers embraced the same principles of reasoning, or rather declamation; and all panegyrics on the excellency of faith, were sure to be interlarded with some severe strokes of satire against natural reason. A celebrated prelate [Monsr. Huet] too, of the Romish communion, a man of the most extensive learning, who wrote a demonstration of Christianity, has also composed a treatise, which contains all the cavils of the boldest and most determined PYRRHONISM. LOCKE seems to have been the first Christian who ventured openly to assert, that faith was nothing but a species of reason; that religion was only a branch of philosophy; and that a chain of arguments, similar to that which established any truth in morals, politics, or physics, was always employed in discovering all the principles of theology, natural and revealed. The ill use which BAYLE and other libertines made of the philosophical scepticism of the fathers and first reformers, still further propagated the judicious sentiment of Mr. LOCKE: And it is now in a manner avowed, by all pretenders to reasoning and philosophy, that Atheist and Sceptic are almost synonymous. And as it is certain that no man is in earnest when he professes the latter principle, I would fain hope that there are as few who seriously maintain the former.

Don't you remember, said PHILO, the excellent saying of LORD BACON on this head? That a little philosophy, replied CLEANTHES, makes a man an Atheist: A great deal converts him to religion. That is a very judicious remark too, said PHILO. But what I have in my eye is another passage, where, having mentioned DAVID's fool, who said in his heart there is no God, this great philosopher observes, that the Atheists nowadays have a double share of folly; for they are not contented to say in their hearts there is no God, but they also utter that impiety with their lips, and are thereby guilty of multiplied indiscretion and imprudence. Such people, though they were ever so much in earnest, cannot, methinks, be very formidable.

But though you should rank me in this class of fools, I cannot forbear communicating a remark that occurs to me, from the history of the religious and irreligious scepticism with which you have entertained us. It appears to me, that there are strong symptoms of priestcraft in the whole progress of this affair. During ignorant ages, such as those which followed the dissolution of the ancient schools, the priests perceived, that Atheism, Deism, or heresy of any kind, could only proceed from the presumptuous questioning of received opinions, and from a belief that human reason was equal to every thing. Education had then a mighty influence over the minds of men, and was almost equal in force to those suggestions of the senses and common understanding, by which the most determined sceptic must allow himself to be governed. But at present, when the influence of education is much diminished, and men, from a more open commerce of the world, have learned to compare the popular principles of different nations and ages, our sagacious divines have changed their whole system of philosophy, and talk the language of STOICS, PLATONISTS, and PERIPATETICS, not that of PYRRHONIANS and ACADEMICS. If we distrust human reason, we have now no other principle to lead us into religion. Thus, sceptics in one age, dogmatists in another; whichever system best suits the purpose of these reverend gentlemen, in giving them an ascendant over mankind, they are sure to make it their favourite principle, and established tenet.

It is very natural, said CLEANTHES, for men to embrace those principles, by which they find they can best defend their doctrines; nor need we have any recourse to priestcraft to account for so reasonable an expedient. And, surely nothing can afford a stronger presumption, that any set of principles are true, and ought to be embraced, than to observe that they tend to the confirmation of true religion, and serve to confound the cavils of Atheists, Libertines, and Freethinkers of all denominations."
religion_chapter2_title = "PART 1"
religion_chapter2_number = 2
religion_chapter2 = Chapter.create!(book: religion_book, content: religion_chapter2_content, title: religion_chapter2_title, number: religion_chapter2_number)
religion_book.chapters << religion_chapter2


religion_chapter3_content = "I must own, CLEANTHES, said DEMEA, that nothing can more surprise me, than the light in which you have all along put this argument. By the whole tenor of your discourse, one would imagine that you were maintaining the Being of a God, against the cavils of Atheists and Infidels; and were necessitated to become a champion for that fundamental principle of all religion. But this, I hope, is not by any means a question among us. No man, no man at least of common sense, I am persuaded, ever entertained a serious doubt with regard to a truth so certain and self-evident. The question is not concerning the being, but the nature of God. This, I affirm, from the infirmities of human understanding, to be altogether incomprehensible and unknown to us. The essence of that supreme Mind, his attributes, the manner of his existence, the very nature of his duration; these, and every particular which regards so divine a Being, are mysterious to men. Finite, weak, and blind creatures, we ought to humble ourselves in his august presence; and, conscious of our frailties, adore in silence his infinite perfections, which eye hath not seen, ear hath not heard, neither hath it entered into the heart of man to conceive. They are covered in a deep cloud from human curiosity. It is profaneness to attempt penetrating through these sacred obscurities. And, next to the impiety of denying his existence, is the temerity of prying into his nature and essence, decrees and attributes.

But lest you should think that my piety has here got the better of my philosophy, I shall support my opinion, if it needs any support, by a very great authority. I might cite all the divines, almost, from the foundation of Christianity, who have ever treated of this or any other theological subject: But I shall confine myself, at present, to one equally celebrated for piety and philosophy. It is Father MALEBRANCHE, who, I remember, thus expresses himself [Recherche de la Verite. Liv. 3. Chap.9]. 'One ought not so much,' says he, 'to call God a spirit, in order to express positively what he is, as in order to signify that he is not matter. He is a Being infinitely perfect: Of this we cannot doubt. But in the same manner as we ought not to imagine, even supposing him corporeal, that he is clothed with a human body, as the ANTHROPOMORPHITES asserted, under colour that that figure was the most perfect of any; so, neither ought we to imagine that the spirit of God has human ideas, or bears any resemblance to our spirit, under colour that we know nothing more perfect than a human mind. We ought rather to believe, that as he comprehends the perfections of matter without being material.... he comprehends also the perfections of created spirits without being spirit, in the manner we conceive spirit: That his true name is, He that is; or, in other words, Being without restriction, All Being, the Being infinite and universal.'

After so great an authority, DEMEA, replied PHILO, as that which you have produced, and a thousand more which you might produce, it would appear ridiculous in me to add my sentiment, or express my approbation of your doctrine. But surely, where reasonable men treat these subjects, the question can never be concerning the Being, but only the Nature, of the Deity. The former truth, as you well observe, is unquestionable and self-evident. Nothing exists without a cause; and the original cause of this universe (whatever it be) we call God; and piously ascribe to him every species of perfection. Whoever scruples this fundamental truth, deserves every punishment which can be inflicted among philosophers, to wit, the greatest ridicule, contempt, and disapprobation. But as all perfection is entirely relative, we ought never to imagine that we comprehend the attributes of this divine Being, or to suppose that his perfections have any analogy or likeness to the perfections of a human creature. Wisdom, Thought, Design, Knowledge; these we justly ascribe to him; because these words are honourable among men, and we have no other language or other conceptions by which we can express our adoration of him. But let us beware, lest we think that our ideas anywise correspond to his perfections, or that his attributes have any resemblance to these qualities among men. He is infinitely superior to our limited view and comprehension; and is more the object of worship in the temple, than of disputation in the schools.

In reality, CLEANTHES, continued he, there is no need of having recourse to that affected scepticism so displeasing to you, in order to come at this determination. Our ideas reach no further than our experience. We have no experience of divine attributes and operations. I need not conclude my syllogism. You can draw the inference yourself. And it is a pleasure to me (and I hope to you too) that just reasoning and sound piety here concur in the same conclusion, and both of them establish the adorably mysterious and incomprehensible nature of the Supreme Being.

Not to lose any time in circumlocutions, said CLEANTHES, addressing himself to DEMEA, much less in replying to the pious declamations of PHILO; I shall briefly explain how I conceive this matter. Look round the world: contemplate the whole and every part of it: You will find it to be nothing but one great machine, subdivided into an infinite number of lesser machines, which again admit of subdivisions to a degree beyond what human senses and faculties can trace and explain. All these various machines, and even their most minute parts, are adjusted to each other with an accuracy which ravishes into admiration all men who have ever contemplated them. The curious adapting of means to ends, throughout all nature, resembles exactly, though it much exceeds, the productions of human contrivance; of human designs, thought, wisdom, and intelligence. Since, therefore, the effects resemble each other, we are led to infer, by all the rules of analogy, that the causes also resemble; and that the Author of Nature is somewhat similar to the mind of man, though possessed of much larger faculties, proportioned to the grandeur of the work which he has executed. By this argument a posteriori, and by this argument alone, do we prove at once the existence of a Deity, and his similarity to human mind and intelligence.

I shall be so free, CLEANTHES, said DEMEA, as to tell you, that from the beginning, I could not approve of your conclusion concerning the similarity of the Deity to men; still less can I approve of the mediums by which you endeavour to establish it. What! No demonstration of the Being of God! No abstract arguments! No proofs a priori! Are these, which have hitherto been so much insisted on by philosophers, all fallacy, all sophism? Can we reach no further in this subject than experience and probability? I will not say that this is betraying the cause of a Deity: But surely, by this affected candour, you give advantages to Atheists, which they never could obtain by the mere dint of argument and reasoning.

What I chiefly scruple in this subject, said PHILO, is not so much that all religious arguments are by CLEANTHES reduced to experience, as that they appear not to be even the most certain and irrefragable of that inferior kind. That a stone will fall, that fire will burn, that the earth has solidity, we have observed a thousand and a thousand times; and when any new instance of this nature is presented, we draw without hesitation the accustomed inference. The exact similarity of the cases gives us a perfect assurance of a similar event; and a stronger evidence is never desired nor sought after. But wherever you depart, in the least, from the similarity of the cases, you diminish proportionably the evidence; and may at last bring it to a very weak analogy, which is confessedly liable to error and uncertainty. After having experienced the circulation of the blood in human creatures, we make no doubt that it takes place in TITIUS and MAEVIUS. But from its circulation in frogs and fishes, it is only a presumption, though a strong one, from analogy, that it takes place in men and other animals. The analogical reasoning is much weaker, when we infer the circulation of the sap in vegetables from our experience that the blood circulates in animals; and those, who hastily followed that imperfect analogy, are found, by more accurate experiments, to have been mistaken.

If we see a house, CLEANTHES, we conclude, with the greatest certainty, that it had an architect or builder; because this is precisely that species of effect which we have experienced to proceed from that species of cause. But surely you will not affirm, that the universe bears such a resemblance to a house, that we can with the same certainty infer a similar cause, or that the analogy is here entire and perfect. The dissimilitude is so striking, that the utmost you can here pretend to is a guess, a conjecture, a presumption concerning a similar cause; and how that pretension will be received in the world, I leave you to consider.

It would surely be very ill received, replied CLEANTHES; and I should be deservedly blamed and detested, did I allow, that the proofs of a Deity amounted to no more than a guess or conjecture. But is the whole adjustment of means to ends in a house and in the universe so slight a resemblance? The economy of final causes? The order, proportion, and arrangement of every part? Steps of a stair are plainly contrived, that human legs may use them in mounting; and this inference is certain and infallible. Human legs are also contrived for walking and mounting; and this inference, I allow, is not altogether so certain, because of the dissimilarity which you remark; but does it, therefore, deserve the name only of presumption or conjecture?

Good God! cried DEMEA, interrupting him, where are we? Zealous defenders of religion allow, that the proofs of a Deity fall short of perfect evidence! And you, PHILO, on whose assistance I depended in proving the adorable mysteriousness of the Divine Nature, do you assent to all these extravagant opinions of CLEANTHES? For what other name can I give them? or, why spare my censure, when such principles are advanced, supported by such an authority, before so young a man as PAMPHILUS?

You seem not to apprehend, replied PHILO, that I argue with CLEANTHES in his own way; and, by showing him the dangerous consequences of his tenets, hope at last to reduce him to our opinion. But what sticks most with you, I observe, is the representation which CLEANTHES has made of the argument a posteriori; and finding that that argument is likely to escape your hold and vanish into air, you think it so disguised, that you can scarcely believe it to be set in its true light. Now, however much I may dissent, in other respects, from the dangerous principles of CLEANTHES, I must allow that he has fairly represented that argument; and I shall endeavour so to state the matter to you, that you will entertain no further scruples with regard to it.

Were a man to abstract from every thing which he knows or has seen, he would be altogether incapable, merely from his own ideas, to determine what kind of scene the universe must be, or to give the preference to one state or situation of things above another. For as nothing which he clearly conceives could be esteemed impossible or implying a contradiction, every chimera of his fancy would be upon an equal footing; nor could he assign any just reason why he adheres to one idea or system, and rejects the others which are equally possible.

Again; after he opens his eyes, and contemplates the world as it really is, it would be impossible for him at first to assign the cause of any one event, much less of the whole of things, or of the universe. He might set his fancy a rambling; and she might bring him in an infinite variety of reports and representations. These would all be possible; but being all equally possible, he would never of himself give a satisfactory account for his preferring one of them to the rest. Experience alone can point out to him the true cause of any phenomenon.

Now, according to this method of reasoning, DEMEA, it follows, (and is, indeed, tacitly allowed by CLEANTHES himself,) that order, arrangement, or the adjustment of final causes, is not of itself any proof of design; but only so far as it has been experienced to proceed from that principle. For aught we can know a priori, matter may contain the source or spring of order originally within itself, as well as mind does; and there is no more difficulty in conceiving, that the several elements, from an internal unknown cause, may fall into the most exquisite arrangement, than to conceive that their ideas, in the great universal mind, from a like internal unknown cause, fall into that arrangement. The equal possibility of both these suppositions is allowed. But, by experience, we find, (according to CLEANTHES), that there is a difference between them. Throw several pieces of steel together, without shape or form; they will never arrange themselves so as to compose a watch. Stone, and mortar, and wood, without an architect, never erect a house. But the ideas in a human mind, we see, by an unknown, inexplicable economy, arrange themselves so as to form the plan of a watch or house. Experience, therefore, proves, that there is an original principle of order in mind, not in matter. From similar effects we infer similar causes. The adjustment of means to ends is alike in the universe, as in a machine of human contrivance. The causes, therefore, must be resembling.

I was from the beginning scandalised, I must own, with this resemblance, which is asserted, between the Deity and human creatures; and must conceive it to imply such a degradation of the Supreme Being as no sound Theist could endure. With your assistance, therefore, DEMEA, I shall endeavour to defend what you justly call the adorable mysteriousness of the Divine Nature, and shall refute this reasoning of CLEANTHES, provided he allows that I have made a fair representation of it.

When CLEANTHES had assented, PHILO, after a short pause, proceeded in the following manner.

That all inferences, CLEANTHES, concerning fact, are founded on experience; and that all experimental reasonings are founded on the supposition that similar causes prove similar effects, and similar effects similar causes; I shall not at present much dispute with you. But observe, I entreat you, with what extreme caution all just reasoners proceed in the transferring of experiments to similar cases. Unless the cases be exactly similar, they repose no perfect confidence in applying their past observation to any particular phenomenon. Every alteration of circumstances occasions a doubt concerning the event; and it requires new experiments to prove certainly, that the new circumstances are of no moment or importance. A change in bulk, situation, arrangement, age, disposition of the air, or surrounding bodies; any of these particulars may be attended with the most unexpected consequences: And unless the objects be quite familiar to us, it is the highest temerity to expect with assurance, after any of these changes, an event similar to that which before fell under our observation. The slow and deliberate steps of philosophers here, if any where, are distinguished from the precipitate march of the vulgar, who, hurried on by the smallest similitude, are incapable of all discernment or consideration.

But can you think, CLEANTHES, that your usual phlegm and philosophy have been preserved in so wide a step as you have taken, when you compared to the universe houses, ships, furniture, machines, and, from their similarity in some circumstances, inferred a similarity in their causes? Thought, design, intelligence, such as we discover in men and other animals, is no more than one of the springs and principles of the universe, as well as heat or cold, attraction or repulsion, and a hundred others, which fall under daily observation. It is an active cause, by which some particular parts of nature, we find, produce alterations on other parts. But can a conclusion, with any propriety, be transferred from parts to the whole? Does not the great disproportion bar all comparison and inference? From observing the growth of a hair, can we learn any thing concerning the generation of a man? Would the manner of a leaf's blowing, even though perfectly known, afford us any instruction concerning the vegetation of a tree?

But, allowing that we were to take the operations of one part of nature upon another, for the foundation of our judgement concerning the origin of the whole, (which never can be admitted,) yet why select so minute, so weak, so bounded a principle, as the reason and design of animals is found to be upon this planet? What peculiar privilege has this little agitation of the brain which we call thought, that we must thus make it the model of the whole universe? Our partiality in our own favour does indeed present it on all occasions; but sound philosophy ought carefully to guard against so natural an illusion.

So far from admitting, continued PHILO, that the operations of a part can afford us any just conclusion concerning the origin of the whole, I will not allow any one part to form a rule for another part, if the latter be very remote from the former. Is there any reasonable ground to conclude, that the inhabitants of other planets possess thought, intelligence, reason, or any thing similar to these faculties in men? When nature has so extremely diversified her manner of operation in this small globe, can we imagine that she incessantly copies herself throughout so immense a universe? And if thought, as we may well suppose, be confined merely to this narrow corner, and has even there so limited a sphere of action, with what propriety can we assign it for the original cause of all things? The narrow views of a peasant, who makes his domestic economy the rule for the government of kingdoms, is in comparison a pardonable sophism.

But were we ever so much assured, that a thought and reason, resembling the human, were to be found throughout the whole universe, and were its activity elsewhere vastly greater and more commanding than it appears in this globe; yet I cannot see, why the operations of a world constituted, arranged, adjusted, can with any propriety be extended to a world which is in its embryo state, and is advancing towards that constitution and arrangement. By observation, we know somewhat of the economy, action, and nourishment of a finished animal; but we must transfer with great caution that observation to the growth of a foetus in the womb, and still more to the formation of an animalcule in the loins of its male parent. Nature, we find, even from our limited experience, possesses an infinite number of springs and principles, which incessantly discover themselves on every change of her position and situation. And what new and unknown principles would actuate her in so new and unknown a situation as that of the formation of a universe, we cannot, without the utmost temerity, pretend to determine.

A very small part of this great system, during a very short time, is very imperfectly discovered to us; and do we thence pronounce decisively concerning the origin of the whole?

Admirable conclusion! Stone, wood, brick, iron, brass, have not, at this time, in this minute globe of earth, an order or arrangement without human art and contrivance; therefore the universe could not originally attain its order and arrangement, without something similar to human art. But is a part of nature a rule for another part very wide of the former? Is it a rule for the whole? Is a very small part a rule for the universe? Is nature in one situation, a certain rule for nature in another situation vastly different from the former?

And can you blame me, CLEANTHES, if I here imitate the prudent reserve of SIMONIDES, who, according to the noted story, being asked by HIERO, What God was? desired a day to think of it, and then two days more; and after that manner continually prolonged the term, without ever bringing in his definition or description? Could you even blame me, if I had answered at first, that I did not know, and was sensible that this subject lay vastly beyond the reach of my faculties? You might cry out sceptic and railler, as much as you pleased: but having found, in so many other subjects much more familiar, the imperfections and even contradictions of human reason, I never should expect any success from its feeble conjectures, in a subject so sublime, and so remote from the sphere of our observation. When two species of objects have always been observed to be conjoined together, I can infer, by custom, the existence of one wherever I see the existence of the other; and this I call an argument from experience. But how this argument can have place, where the objects, as in the present case, are single, individual, without parallel, or specific resemblance, may be difficult to explain. And will any man tell me with a serious countenance, that an orderly universe must arise from some thought and art like the human, because we have experience of it? To ascertain this reasoning, it were requisite that we had experience of the origin of worlds; and it is not sufficient, surely, that we have seen ships and cities arise from human art and contrivance...

PHILO was proceeding in this vehement manner, somewhat between jest and earnest, as it appeared to me, when he observed some signs of impatience in CLEANTHES, and then immediately stopped short. What I had to suggest, said CLEANTHES, is only that you would not abuse terms, or make use of popular expressions to subvert philosophical reasonings. You know, that the vulgar often distinguish reason from experience, even where the question relates only to matter of fact and existence; though it is found, where that reason is properly analysed, that it is nothing but a species of experience. To prove by experience the origin of the universe from mind, is not more contrary to common speech, than to prove the motion of the earth from the same principle. And a caviller might raise all the same objections to the Copernican system, which you have urged against my reasonings. Have you other earths, might he say, which you have seen to move? Have...

Yes! cried PHILO, interrupting him, we have other earths. Is not the moon another earth, which we see to turn round its centre? Is not Venus another earth, where we observe the same phenomenon? Are not the revolutions of the sun also a confirmation, from analogy, of the same theory? All the planets, are they not earths, which revolve about the sun? Are not the satellites moons, which move round Jupiter and Saturn, and along with these primary planets round the sun? These analogies and resemblances, with others which I have not mentioned, are the sole proofs of the COPERNICAN system; and to you it belongs to consider, whether you have any analogies of the same kind to support your theory.

In reality, CLEANTHES, continued he, the modern system of astronomy is now so much received by all inquirers, and has become so essential a part even of our earliest education, that we are not commonly very scrupulous in examining the reasons upon which it is founded. It is now become a matter of mere curiosity to study the first writers on that subject, who had the full force of prejudice to encounter, and were obliged to turn their arguments on every side in order to render them popular and convincing. But if we peruse GALILEO's famous Dialogues concerning the system of the world, we shall find, that that great genius, one of the sublimest that ever existed, first bent all his endeavours to prove, that there was no foundation for the distinction commonly made between elementary and celestial substances. The schools, proceeding from the illusions of sense, had carried this distinction very far; and had established the latter substances to be ingenerable, incorruptible, unalterable, impassable; and had assigned all the opposite qualities to the former. But GALILEO, beginning with the moon, proved its similarity in every particular to the earth; its convex figure, its natural darkness when not illuminated, its density, its distinction into solid and liquid, the variations of its phases, the mutual illuminations of the earth and moon, their mutual eclipses, the inequalities of the lunar surface, &c. After many instances of this kind, with regard to all the planets, men plainly saw that these bodies became proper objects of experience; and that the similarity of their nature enabled us to extend the same arguments and phenomena from one to the other.

In this cautious proceeding of the astronomers, you may read your own condemnation, CLEANTHES; or rather may see, that the subject in which you are engaged exceeds all human reason and inquiry. Can you pretend to show any such similarity between the fabric of a house, and the generation of a universe? Have you ever seen nature in any such situation as resembles the first arrangement of the elements? Have worlds ever been formed under your eye; and have you had leisure to observe the whole progress of the phenomenon, from the first appearance of order to its final consummation? If you have, then cite your experience, and deliver your theory."
religion_chapter3_title = "PART 2"
religion_chapter3_number = 3
religion_chapter3 = Chapter.create!(book: religion_book, content: religion_chapter3_content, title: religion_chapter3_title, number: religion_chapter3_number)
religion_book.chapters << religion_chapter3

# A dialogue on personal identity and immortality

# create author
john_perry = Author.create!(name: "John Perry")
# create book
immortality_description = "Perry's excellent dialogue makes a complicated topic stimulating and accessible without any sacrifice of scholarly accuracy or thoroughness. Professionals will appreciate the work's command of the issues and depth of argument, while students will find that it excites interest and imagination. --David M. Rosenthal, CUNY, Lehman College"
immortality_categories = "philosophy; personal identity; metaphysics"
immortality_title = "A Dialogue On Personal Identity And Immortality"
immortality_image_url = "https://images-na.ssl-images-amazon.com/images/I/31zQOjkg3SL._SX314_BO1,204,203,200_.jpg"
immortality_book = Book.create!(description: immortality_description, author: john_perry, title: immortality_title, categories: immortality_categories, image_url: immortality_image_url)
# add library record
immortality_lib_record = LibraryRecord.create!(user: user1, book: immortality_book)
# add chapters to book
# template
immortality_chapter1_content = "This is a record of conversations of Gretchen Weirob, a teacher of philosophy
at a small Midwestern college, and two of her friends. The conversations took
place in her hospital room on the three nights before she died from injuries
sustained in a motorcycle accident. Sam Miller is a chaplain and a longtime
friend of Weirob’s; Dave Cohen is a former student of hers.

COHEN: I can hardly believe what you say, Gretchen. You are lucid and do not appear
    to be in great pain. And yet you say things are hopeless?
    WEIROB: These devices can keep me alive for another day or two at most. Some of my
    vital organs have been injured beyond anything the doctors know how to repair, apart
    from certain rather radical measures I have rejected. I am not in much pain. But as I
    understand it that is not a particularly good sign. My brain was uninjured and I guess
    that’s why I am as lucid as I ever am. The whole situation is a bit depressing, I fear. But
    here’s Sam Miller. Perhaps he will know how to cheer me up.
    MILLER: Good evening, Gretchen. Hello, Dave. I guess there’s not much point in
    beating around the bush, Gretchen; the medics tell me you’re a goner. Is there anything
    I can do to help?
    WEIROB: Crimenetley, Sam! You deal with the dying every day. Don’t you have
    anything more comforting to say than “Sorry to hear you’re a goner”?
    MILLER: Well, to tell you the truth, I’m a little at a loss for what to say to you. Most
    people I deal with are believers like I am. We talk of the prospects for survival. I give
    assurance that God, who is just and merciful, would not permit such a travesty as that our
    short life on this earth should be the end of things. But you and I have talked about
    religious and philosophical issues for years. I have never been able to find in you the least
    inclination to believe in God; indeed, it’s a rare day when you are sure that your friends
    have minds, or that you can see your own hand in front of your face, or that there is any
    reason to believe that the sun will rise tomorrow. How can I hope to comfort you with
    the prospect of life after death, when I know you will regard it as having no probability
    whatsoever? 

    WEIROB: I would not require so much to be comforted, Sam. Even the possibility of
something quite improbable can be comforting, in certain situations. When we used to
play tennis, I beat you no more than one time in twenty. But this was enough to establish
the possibility of beating you on any given occasion, and by focusing merely on the
possibility I remained eager to play. Entombed in a secure prison, thinking our situation
quite hopeless, we may find unutterable joy in the information that there is, after all, the
slimmest possibility of escape. Hope provides comfort, and hope does not always require
probability. But we must believe that what we hope for is at least possible. So I will set
an easier task for you. Simply persuade me that my survival after the death of this body
is possible, and I promise to be comforted. Whether you succeed or not, your attempts
will be a diversion, for you know I like to talk philosophy more than anything else. 

MILLER: But what is possibility, if not reasonable probability?
WEIROB: I do not mean possible in the sense of likely, or even in the sense of
conforming to the known laws of physics or biology. I mean possible only in the weakest
sense—of being conceivable, given the unavoidable facts. Within the next couple of
days, this body will die. It will be buried and it will rot away. I ask that, given these facts,
you explain to me how it even makes sense to talk of me continuing to exist. Just explain
to me what it is I am to imagine, when I imagine surviving, that is consistent with these
facts, and I shall be comforted.
MILLER: But then what is there to do? There are many conceptions of immortality, of
survival past the grave, which all seem to make good sense. Surely not the possibility,
but only the probability, can be doubted. Take your choice! Christians believe in life,
with a body, in some hereafter—the details vary, of course, from sect to sect. There is
the Greek idea of the body as a prison, from which we escape at death—so that we have
continued life without a body. Then there are conceptions in which, so to speak, we merge
with the flow of being—

WEIROB: I must cut short your lesson in comparative religion. Survival means
surviving, no more, no less. I have no doubts that I shall merge with being; plants will
take root in my remains, and the chemicals that I am will continue to make their
contribution to life. I am enough of an ecologist to be comforted. But survival, if it is
anything, must offer comforts of a different sort, the comforts of anticipation. Survival
means that tomorrow, or sometime in the future, there will be someone who will
experience, who will see and touch and smell—or at the very least, think and reason and
remember. And this person will be me. This person will be related to me in such a way
that it is correct for me to anticipate, to look forward to, those future experiences. And I
am related to her in such a way that it will be right for her to remember what I have
thought and done, to feel remorse for what I have done wrong, and pride in what I have
done right. And the only relation that supports anticipation and memory in this way, is
simply identity. For it is never correct to anticipate, as happening to oneself, what will
happen to someone else, is it? Or to remember, as one’s own thoughts and deeds, what
someone else did? So don’t give me merger with being, or some such nonsense. Give me
identity, or let’s talk about baseball or fishing—but I’m sorry to get so emotional. I react
strongly when words which mean one thing are used for another—when one talks about
survival, but does not mean to say that the same person will continue to exist. It’s such a
sham!
MILLER: I’m sorry. I was just trying to stay in touch with the times, if you want to know
the truth, for when I read modern theology or talk to my students who have studied
Eastern religions, the notion of survival simply as continued existence of the same person
seems out of date. Merger with Being! Merger with Being! That’s all I hear. My own
beliefs are quite simple, if somewhat vague. I think you will live again—with or without
a body, I don’t know—I draw comfort from my belief that you and I will be together
again, after I also die. We will communicate, somehow. We will continue to grow
spiritually. That’s what I believe, as surely as I believe that I am sitting here. For I don’t
know how God could be excused, if this small sample of life is all that we are allotted; I
don’t know why He should have created us, if these few years of toil and torment are the
end of it

WEIROB: Remember our deal, Sam. You don’t have to convince me that survival is
probable, for we both agree you would not get to first base. You have only to convince
me that it is possible. The only condition is that it be real survival we are talking about,
not some up-to-date ersatz survival, which simply amounts to what any ordinary person
would call totally ceasing to exist.
MILLER: I guess I just miss the problem, then. Of course, it’s possible. You just continue
to exist, after your body dies. What’s to be defended or explained? You want details?
Okay. Two people meet a thousand years from now, in a place that may or may not be
part of this physical universe. I am one and you are the other. So you must have survived.
Surely you can imagine that. What else is there to say?
WEIROB: But in a few days I will quit breathing, I will be put into a coffin, I will be
buried. And in a few months or a few years I will be reduced to so much humus. That, I
take it, is obvious, is given. How then can you say that I am one of these persons a
thousand years from now?
Suppose I took this box of Kleenex and lit fire to it. It is reduced to ashes and I smash the
ashes and flush them down the john. Then I say to you, go home and on the shelf will be
that very box of Kleenex. It has survived! Wouldn’t that be absurd? What sense could
you make of it? And yet that is just what you say to me. I will rot away. And then, a
thousand years later, there I will be. What sense does that make?
MILLER: There could be an identical box of Kleenex at your home, one just like it in
every respect. And, in this sense, there is no difficulty in there being someone identical
to you in the Hereafter, though your body has rotted away. 

WEIROB: You are playing with words again. There could be an exactly similar box of
Kleenex on my shelf. We sometimes use “identical” to mean “exactly similar,” as when
we speak of “identical twins.” But I am using “identical” in a way in which identity is
the condition of memory and correct anticipation. If I am told that tomorrow, though I
will be dead, someone else that looks and sounds and thinks just like me will be alive—
would that be comforting? Could I correctly anticipate having her experiences? Would
it make sense for me to fear her pains and look forward to her pleasures? Would it be
right for her to feel remorse at the harsh way I am treating you? Of course not. Similarity,
however exact, is not identity. I use identity to mean there is but one thing. If I am to
survive, there must be one person who lies in this bed now, and who talks to someone in
your Hereafter ten or a thousand years from now. After all, what comfort could there be
in the notion of a heavenly imposter, walking around getting credit for the few good
things I have done?
MILLER: I’m sorry. I see that I was simply confused. Here is what I should have said. If
you were merely a live human body—as the Kleenex box is merely cardboard and glue
in a certain arrangement—then the death of your body would be the end of you. But
surely you are more than that, fundamentally more than that. What is fundamentally you
is not your body, but your soul or self or mind.
WEIROB: Do you mean these words, “soul,” “self,” or “mind” to come to the same
thing? 

MILLER: Perhaps distinctions could be made, but I shall not pursue them now. I mean
the nonphysical and non-material aspects of you, your consciousness. It is this that I get
at with these words, and I don’t think any further distinction is relevant.
WEIROB: Consciousness? I am conscious, for a while yet. I see, I hear, I think, I
remember. But “to be conscious”—that is a verb. What is the subject of the verb, the
thing which is conscious? Isn’t it just this body, the same object that is overweight,
injured, and lying in bed?—and which will be buried and not be conscious in a day or a
week at the most?
MILLER: As you are a philosopher, I would expect you to be less muddled about these
issues. Did Descartes not draw a clear distinction between the body and the mind,
between that which is overweight, and that which is conscious? Your mind or soul is
immaterial, lodged in your body while you are on earth. The two are intimately related
but not identical. Now clearly, what concerns us in survival is your mind or soul. It is this
which must be identical to the person before me now, and to the one I expect to see in a
thousand years in heaven.
WEIROB: So I am not really this body, but a soul or mind or spirit? And this soul cannot
be seen or felt or touched or smelt? That is implied, I take it, by the fact that it is
immaterial?
MILLER: That’s right. Your soul sees and smells, but cannot be seen or smelt.
WEIROB: Let me see if I understand you. You would admit that I am the very same
person with whom you had lunch last week at Dorsey’s?
MILLER: Of course you are. 

WEIROB: Now when you say I am the same person, if I understand you, that is not a
remark about this body you see and could touch and I fear can smell. Rather it is a remark
about a soul, which you cannot see or touch or smell. The fact that the same body that
now lies in front of you on the bed was across the table from you at Dorsey’s—that would
not mean that the same person was present on both occasions, if the same soul were not.
And if, through some strange turn of events, the same soul were present on both
occasions, but lodged in different bodies, then it would be the same person. Is that right?
MILLER: You have understood me perfectly. But surely, you understood all of this
before!
WEIROB: But wait. I can repeat it, but I’m not sure I understand it. If you cannot see or
touch or in any way perceive my soul, what makes you think the one you are confronted
with now is the very same soul you were confronted with at Dorsey’s?
MILLER: But I just explained. To say it is the same soul and to say it is the same person,
are the same. And, of course, you are the same person you were before. Who else would
you be if not yourself? You were Gretchen Weirob, and you are Gretchen Weirob.
WEIROB: But how do you know you are talking to Gretchen Weirob at all, and not
someone else, say Barbara Walters or even Mark Spitz!
MILLER: Well, it’s just obvious. I can see who I am talking to. 

WEIROB: But all you can see is my body. You can see, perhaps, that the same body is
before you now that was before you last week at Dorsey’s. But you have just said that
Gretchen Weirob is not a body but a soul. In judging that the same person is before you
now as was before you then, you must be making a judgment about souls—which, you
said, cannot be seen or touched or smelt or tasted. And so, I repeat, how do you know?
MILLER: Well, I can see that it is the same body before me now that was across the table
at Dorsey’s. And I know that the same soul is connected with the body now that was
connected with it before. That’s how I know it’s you. I see no difficulty in the matter.
WEIROB: You reason on the principle, “Same body, same self.”
MILLER: Yes.
WEIROB: And would you reason conversely also? If there were in this bed Barbara
Walters’ body—that is, the body you see every night on the news—would you infer that
it was not me, Gretchen Weirob, in the bed?
MILLER: Of course I would. How would you have come by Barbara Walters’ body?
WEIROB: But then merely extend this principle to Heaven, and you will see that your
conception of survival is without sense. Surely this very body, which will be buried and
as I must so often repeat, rot away, will not be in your Hereafter. Different body, different
person. Or do you claim that a body can rot away on earth, and then still wind up
somewhere else? Must I bring up the Kleenex box again?
MILLER: No, I do not claim that. But I also do not extend a principle, found reliable on
earth, to such a different situation as is represented by the Hereafter. That a correlation
between bodies and souls has been found on earth does not make it inconceivable or
impossible that they should separate. Principles found to work in one circumstance may
not be assumed to work in vastly altered circumstances. January and snow go together
here, and one would be a fool to expect otherwise. But the principle does not apply in
southern California. 

WEIROB: So the principle, “same body, same soul,” is a well-confirmed regularity, not
something you know “a priori.”
MILLER: By “a priori” you philosophers mean something which can be known without
observing what actually goes on in the world—as I can know that two plus two equals
four just by thinking about numbers, and that no bachelors are married, just by thinking
about the meaning of “bachelor”?
WEIROB: Yes.
MILLER: Then you are right. If it was part of the meaning of “same body” that wherever
we have the same body we have the same soul, it would have to obtain universally, in
Heaven as well as on earth. But I just claim it is a generalization we know by observation
on earth, and it need not automatically extend to Heaven. 

WEIROB: But where do you get this principle? It simply amounts to a correlation
    between being confronted with the same body and being confronted with the same soul.
    To establish such a correlation in the first place, surely one must have some other means 
    6
    of judging sameness of soul. You do not have such a means; your principle is without
    foundation; either you really do not know the person before you now is Gretchen Weirob,
    the very same person you lunched with at Dorsey’s, or what you do know has nothing to
    do with sameness of some immaterial soul. 

        MILLER: Hold on, hold on. You know I can’t follow you when you start spitting out
arguments like that. Now what is this terrible fallacy I’m supposed to have committed?
WEIROB: I’m sorry. I get carried away. Here—by way of a peace offering—have one
of the chocolates Dave brought.
MILLER: Very tasty. Thank you.
WEIROB: Now why did you choose that one?
MILLER: Because it had a certain swirl on the top which shows that it is a caramel.
WEIROB: That is, a certain sort of swirl is correlated with a certain type of filling—the
swirls with caramel, the rosettes with orange, and so forth.
MILLER: Yes. When you put it that way, I see an analogy. Just as I judged that the filling
would be the same in this piece as in the last piece that I ate with such a swirl, so I judge
that the soul with which I am conversing is the same as the last soul versed when sitting
across from that the outer wrapping and infer what is inside.
WEIROB: But how did you come to realize that swirls of that sort and caramel insides
were so associated?
MILLER: Why, from eating a great many of them over the years. Whenever I bit into a
candy with that sort of swirl, it was filled with caramel.
WEIROB: Could you have established the correlation had you never been allowed to bite
into a candy and never seen what happened when someone else bit into one? You could
have formed the hypothesis, “same swirl, same filling.” But could you have ever
established it?
MILLER: It seems not.
WEIROB: So your inference, in a particular case, to the identity of filling from the
identity of swirl would be groundless?
MILLER: Yes, it would. I think I see what is coming. 

WEIROB: I’m sure you do. Since you can never, so to speak, bite into my soul, can never
    see or touch it, you have no way of testing your hypothesis that sameness of body means
    sameness of self.
    MILLER: I daresay you are right. But now I’m a bit lost. What is supposed to follow
    from all of this?
    WEIROB: If, as you claim, identity of persons consisted in identity of immaterial
    unobservable souls, then judgments of personal identity of the sort we make every day
    whenever we greet a friend or avoid a pest are really judgments about such souls.
    MILLER: Right. 

    WEIROB: But if such judgments were really about souls, they would all be groundless
and without foundation. For we have no direct method of observing sameness of soul,
and so—and this is the point made by the candy example—we can have no indirect
method either.
MILLER: That seems fair.
WEIROB: But our judgments about persons are not all simply groundless and silly, so
we must not be judging of immaterial souls after all.
MILLER: Your reasoning has some force. But I suspect the problem lies in my defense
of my position, and not the position itself. Look here—there is a way to test the
hypothesis of a correlation after all. When I entered the room, I expected you to react just
as you did—argumentatively and skeptically. Had the person with this body reacted
completely differently perhaps I would have been forced to conclude it was not you. For
example, had she complained about not being able to appear on the six o’clock news, and
missing Harry Reasoner, and so forth, I might eventually have been persuaded it was
Barbara Walters and not you. Similarity of psychological characteristics—a person’s
attitudes, beliefs, memories, prejudices, and the like—is observable. These are correlated
with identity of body on the one side, and of course with sameness of soul on the other.
So the correlation between body and soul can be established after all by this intermediate
link.
WEIROB: And how do you know that?
MILLER: Know what?
WEIROB: That where we have sameness of psychological characteristics, we have
sameness of soul.

MILLER: Well, now you are really being just silly. The soul or mind is just that which
is responsible for one’s character, memory, belief. These are aspects of the mind, just as
one’s height, weight, and appearance are aspects of the body.
WEIROB: Let me grant for the sake of argument that belief, character, memory, and so
forth are states of mind. That is, I suppose, I grant that what one thinks and feels is due
to the states one’s mind is in at that time. And I shall even grant that a mind is an
immaterial thing—though I harbor the gravest doubts that this is so. I do not see how it
follows that similarity of such traits requires, or is evidence to the slightest degree, for
identity of the mind or soul.
Let me explain my point with an analogy. If we were to walk out of this room, down past
the mill and out towards Wilbur, what would we see?
MILLER: We would come to the Blue River, among other things.
WEIROB: And how would you recognize the Blue River? I mean, of course if you left
from here, you would scarcely expect to hit the Platte or Niobrara. But suppose you were
actually lost, and came across the Blue River in your wandering, just at that point where
an old dam partly blocks the flow. Couldn’t you recognize it? 

MILLER: Yes, I’m sure as soon as I saw that part of the river I would again know where
I was.
WEIROB: And how would you recognize it?
MILLER: Well, the turgid brownness of the water, the sluggish flow, the filth washed up
on the banks, and such.
WEIROB: In a word, the states of the water which makes up the river at the time you see
it.
MILLER: Right.
WEIROB: If you saw blue clean water, with bass jumping, you would know it wasn’t the
Blue River.
MILLER: Of course.
WEIROB: So you expect, each time you see the Blue, to see the water, which makes it
up, in similar states—not always exactly the same, for sometimes it’s a little dirtier, but
by and large similar.
MILLER: Yes, but what do you intend to make of this?
WEIROB: Each time you see the Blue, it consists of different water. The water that was
in it a month ago may be in Tuttle Creek Reservoir or in the Mississippi or in the Gulf of
Mexico by now. So the similarity of states of water, by which you judge the sameness of
river, does not require identity of the water which is in those states at these various times.
MILLER: And?
WEIROB: And so just because you judge as to personal identity by reference to similarity
of states of mind, it does not follow that the mind, or soul, is the same in each case. My
point is this. For all you know, the immaterial soul which you think is lodged in my body
might change from day to day, from hour to hour, from minute to minute, replaced each
time by another soul psychologically similar. You cannot see it or touch it, so how would
you know? 

MILLER: Are you saying I don’t really know who you are?
WEIROB: Not at all. You are the one who says personal identity consists in sameness of
this immaterial, unobservable, invisible, untouchable soul. I merely point out that if it did
consist in that, you would have no idea who I am. Sameness of body would not
necessarily mean sameness of person. Sameness of psychological characteristics would
not necessarily mean sameness of person. I am saying that if you do know who I am then
you are wrong that personal identity consists in sameness of immaterial soul.
MILLER: I see. But wait. I believe my problem is that I simply forgot a main tenet of my
theory. The correlation can be established in my own case. I know that my soul and my
body are intimately and consistently found together. From this one case I can generalize,
at least as concerns life in this world, that sameness of body is a reliable sign of sameness
of soul. This leaves me free to regard it as intelligible, in the case of death, that the link
between the particular soul and the particular body it has been joined with is broken

WEIROB: This would be quite an extrapolation, wouldn’t it, from one case directly
    observed, to a couple of billion in which only the body is observed? For I take it that we
    are in the habit of assuming, for every person now on earth, as well as those who have
    already come and gone, that the principle “one body, one soul” is in effect.
    MILLER: This does not seem an insurmountable obstacle. Since there is nothing special
    about my case, I assume the arrangement I find in it applies universally until given some
    reason to believe otherwise. And I never have been.
    WEIROB: Let’s let that pass. I have another problem that is more serious. How is it that
    you know in your own case that there is a single soul which has been so consistently
    connected with your body?
    MILLER: Now you really cannot be serious, Gretchen. How can I doubt that I am the
    same person I was? Is there anything more clear and distinct, less susceptible to doubt?
    How do you expect me to prove anything to you, when you are capable of denying my
    own continued existence from second to second? Without knowledge of our own identity,
    everything we think and do would be senseless. How could I think if I did not suppose
    that the person who begins my thought is the one who completes it? When I act, do I not
    assume that the person who forms the intention is the very one who performs the action?
    WEIROB: But I grant you that a single person has been associated with your body since
    you were born. The question is whether one immaterial soul has been so associated—or
    more precisely, whether you are in a position to know it. You believe that a judgment
    that one and the same person has had your body all these many years is a judgment that
    one and the same immaterial soul has been lodged in it. I say that such judgments
    concerning the soul are totally mysterious, and that if our knowledge of sameness of
    persons consisted in knowledge of sameness of immaterial soul, it too would be totally
    mysterious. To point out, as you do, that it is not mysterious, but perhaps the most secure
    knowledge we have, the foundation of all reason and action, is simply to make the point
    that it cannot consist of knowledge of identity of an immaterial soul.
    MILLER: You have simply asserted, and not established, that my judgment that a single
    soul has been lodged in my body these many years is mysterious. 

    WEIROB: Well, consider these possibilities. One is that a single soul, one and the same,
has been with this body I call mine since it was born. The other is that one soul was
associated with it until five years ago and then another, psychologically similar,
inheriting all the old memories and beliefs, took over. A third hypothesis is that every
five years a new soul takes over. A fourth is that every five minutes a new soul takes
over. The most radical is that there is a constant flow of souls through this body, each
psychologically similar to the preceding, as there is a constant flow of water molecules
down the Blue. What evidence do I have that the first hypothesis, the “single soul
hypothesis” is true, and not one of the others? Because I am the same person I was five
minutes or five years ago? But the issue in question is simply whether from sameness of
person, which isn’t in doubt, we can infer sameness of soul. Sameness of body? But how
do I establish a stable relationship between soul and body? Sameness of thoughts and
sensations? But they are in constant flux. By the nature of the case, if the soul cannot be
observed, it cannot be observed to be the same. Indeed, no sense has ever been assigned
to the phrase “same soul.” Nor could any sense be attached to it! One would have to say 

what a single soul looked like or felt like, how an encounter with a single soul at different
times differed from encounters with different souls. But this can hardly be done, since a
soul according to your conception doesn’t look or feel like anything at all. And so of
course “souls” can afford no principle of identity. And so they cannot be used to bridge
the gulf between my existence now and my existence in the hereafter.
MILLER: Do you doubt the existence of your own soul?
WEIROB: I haven’t based my argument on there being no immaterial souls of the sort
you describe, but merely on their total irrelevance to questions of personal identity, and
so to questions of personal survival. I do indeed harbor grave doubts whether there are
any immaterial souls of the sort to which you appeal. Can we have a notion of a soul
unless we have a notion of the same soul? But I hope you do not think that means I doubt
my own existence. I think I lie here, overweight and conscious. I think you can see me,
not just some outer wrapping, for I think I am just a live human body. But that is not the
basis of my argument. I give you these souls. I merely observe that they can by their
nature provide no principle of personal identity.
MILLER: I admit I have no answer.
I’m afraid I do not comfort you, though I have perhaps provided you with some
entertainment. Emerson said that a little philosophy turns one away from religion, but
that deeper understanding brings one back. I know no one who has thought so long and
hard about philosophy as you have. Will it never lead you back to a religious frame of
mind?
WEIROB: My former husband used to say that a little philosophy turns one away from
religion, and more philosophy makes one a pain in the neck. Perhaps he was closer to the
truth than Emerson.
MILLER: Perhaps he was. But perhaps by tomorrow night I will have come up with a
better argument.
WEIROB: I hope I live to hear it.
"
immortality_chapter1_title = "The First Night"
immortality_chapter1_number = 1
immortality_chapter1 = Chapter.create!(book: immortality_book, content: immortality_chapter1_content, title: immortality_chapter1_title, number: immortality_chapter1_number)
immortality_book.chapters << immortality_chapter1

# meditations on first philosophy

# create author
rene_descartes = Author.create!(name: "Rene Descartes")
# create book
meditation_description = "Descartes's Meditations on First Philosophy remains one of the most widely studied works of Western philosophy. This volume is a refreshed and updated edition of John Cottingham's bestselling 1996 edition, based on his translation in the acclaimed three-volume Cambridge edition of The Philosophical Writings of Descartes. It presents the complete text of Descartes's central metaphysical masterpiece, the Meditations, in clear, readable modern English, and it offers the reader additional material in a thematic abridgement of the Objections and Replies, providing a deeper understanding of how Descartes developed and clarified his arguments in response to critics. Cottingham also provides an updated introduction, together with a substantially revised bibliography, taking into account recent literature and developments in Descartes studies. The volume will be a vital resource for students reading the Meditations, as well as those studying Descartes and early modern philosophy."
meditation_categories = "philosophy; metaphysics; epistemology; philosophy of mind; philosophy of religion"
meditation_title = "Descartes' Meditations on First Philosophy"
meditation_image_url = "https://images-na.ssl-images-amazon.com/images/I/41SJQ20dmgL._SX329_BO1,204,203,200_.jpg"
meditation_book = Book.create!(description: meditation_description, author: rene_descartes, title: meditation_title, categories: meditation_categories, image_url: meditation_image_url)
# add library record
meditation_lib_record = LibraryRecord.create!(user: user1, book: meditation_book)
# add chapters to book
# template
meditation_chapter1_content = " The motive which induces me to present to you this
Treatise is so excellent, and, when you become acquainted with
its design, I am convinced that you will also have so
excellent a motive for taking it under your protection, that I
feel that I cannot do better, in order to render it in some
sort acceptable to you, than in a few words to state what I
have set myself to do.

     I have always considered that the two questions
respecting God and the Soul were the chief of those that ought
to be demonstrated by philosophical rather than theological
argument.  For although it is quite enough for us faithful
ones to accept by means of faith the fact that the human soul
does not perish with the body, and that God exists, it
certainly does not seem possible ever to persuade infidels of
any religion, indeed, we may almost say, of any moral virtue,
unless, to begin with, we prove these two facts by means of
the natural reason.  And inasmuch as often in this life
greater rewards are offered for vice than for virtue, few
people would prefer the right to the useful, were they
restrained neither by the fear of God nor the expectation of
another life; and although it is absolutely true that we must
believe that there is a God, because we are so taught in the
Holy Scriptures, and, on the other hand, that we must believe
the Holy Scriptures because they come from God (the reason of
this is, that, faith being a gift of God, He who gives the
grace to cause us to believe other things can likewise give it
to cause us to believe that He exists), we nevertheless could
not place this argument before infidels, who might accuse us
of reasoning in a circle.  And, in truth, I have noticed that
you, along with all the theologians, did not only affirm that
the existence of God may be proved by the natural reason, but
also that it may be inferred from the Holy Scriptures, that
knowledge about Him is much clearer than that which we have of
many created things, and, as a matter of fact, is so easy to
acquire, that those who have it not are culpable in their
ignorance.  This indeed appears from the Wisdom of Solomon,
chapter xiii., where it is said \"Howbeit they are not to be
excused; for if their understanding was so great that they
could discern the world and the creatures, why did they not
rather find out the Lord thereof?\"  and in Romans, chapter i.,
it is said that they are \"without excuse\"; and again in the
same place, by these words \"that which may be known of God is
manifest in them,\" it seems as through we were shown that all
that which can be known of God may be made manifest by means
which are not derived from anywhere but from ourselves, and
from the simple consideration of the nature of our minds.
Hence I thought it not beside my purpose to inquire how this
is so, and how God may be more easily and certainly known than
the things of the world.

     And as regards the soul, although many have considered
that it is not easy to know its nature, and some have even
dared to say that human reasons have convinced us that it
would perish with the body, and that faith alone could believe
the contrary, nevertheless, inasmuch as the Lateran Council
held under Leo X (in the eighth session) condemns these
tenets, and as Leo expressly ordains Christian philosophers to
refute their arguments and to employ all their powers in
making known the truth, I have ventured in this treatise to
undertake the same task.

     More than that, I am aware that the principal reason
which causes many impious persons not to desire to believe
that there is a God, and that the human soul is distinct from
the body, is that they declare that hitherto no one has been
able to demonstrate these two facts; and although I am not of
their opinion but, on the contrary, hold that the greater part
of the reasons which have been brought forward concerning
these two questions by so many great men are, when they are
rightly understood, equal to so many demonstrations, and that
it is almost impossible to invent new ones, it is yet in my
opinion the case that nothing more useful can be accomplished
in philosophy than once for all to seek with care for the best
of these reasons, and to set them forth in so clear and exact
a manner, that it will henceforth be evident to everybody that
they are veritable demonstrations.  And, finally, inasmuch as
it was desired that I should undertake this task by many who
were aware that I had cultivated a certain Method for the
resolution of difficulties of every kind in the Sciences仟
method which it is true is not novel, since there is nothing
more ancient than the truth, but of which they were aware that
I had made use successfully enough in other matters of
difficulty付 have thought that it was my duty also to make
trial of it in the present matter.

     Now all that I could accomplish in the matter is
contained in this Treatise.  Not that I have here drawn
together all the different reasons which might be brought
forward to serve as proofs of this subject:  for that never
seemed to be necessary excepting when there was no one single
proof that was certain.  But I have treated the first and
principal ones in such a manner that I can venture to bring
them forward as very evident and very certain demonstrations.
And more than that, I will say that these proofs are such that
I do not think that there is any way open to the human mind by
which it can ever succeed in discovering better.  For the
importance of the subject, and the glory of God to which all
this relates, constrain me to speak here somewhat more freely
of myself than is my habit.  Nevertheless, whatever certainty
and evidence I find in my reasons, I cannot persuade myself
that all the world is capable of understanding them.  Still,
just as in Geometry there are many demonstrations that have
been left to us by Archimedes, by Apollonius, by Pappus, and
others, which are accepted by everyone as perfectly certain
and evident (because they clearly contain nothing which,
considered by itself, is not very easy to understand, and as
all through that which follows has an exact connection with,
and dependence on that which precedes), nevertheless, because
they are somewhat lengthy, and demand a mind wholly devoted
tot heir consideration, they are only taken in and understood
by a very limited number of persons.  Similarly, although I
judge that those of which I here make use are equal to, or
even surpass in certainty and evidence, the demonstrations of
Geometry, I yet apprehend that they cannot be adequately
understood by many, both because they are also a little
lengthy and dependent the one on the other, and principally
because they demand a mind wholly free of prejudices, and one
which can be easily detached from the affairs of the senses.
And, truth to say, there are not so many in the world who are
fitted for metaphysical speculations as there are for those of
Geometry.  And more than that; there is still this difference,
that in Geometry, since each one is persuaded that nothing
must be advanced of which there is not a certain
demonstration, those who are not entirely adepts more
frequently err in approving what is false, in order to give
the impression that they understand it, than in refuting the
true.  But the case is different in philosophy where everyone
believes that all is problematical, and few give themselves to
the search after truth; and the greater number, in their
desire to acquire a reputation for boldness of thought,
arrogantly combat the most important of truths3.

      That is why, whatever force there may be in my
reasonings, seeing they belong to philosophy, I cannot hope
that they will have much effect on the minds of men, unless
you extend to them your protection.  But the estimation in
which you Company is universally held is so great, and the
name of SORBONNE carries with it so much authority, that, next
to the Sacred Councils, never has such deference been paid to
the judgment of any Body, not only in what concerns the faith,
but also in what regards human philosophy as well:  everyone
indeed believes that it is not possible to discover elsewhere
more perspicacity and solidity, or more integrity and wisdom
in pronouncing judgment.  For this reason I have no doubt that
if you deign to take the trouble in the first place of
correcting this work (for being conscious not only of my
infirmity, but also of my ignorance, I should not dare to
state that it was free from errors), and then, after adding to
it these things that are lacking to it, completing those which
are imperfect, and yourselves taking the trouble to give a
more ample explanation of those things which have need of it,
or at least making me aware of the defects so that I may apply
myself to remedy them4 叱hen this is done and when finally the
reasonings by which I prove that there is a God, and that the
human soul differs from the body, shall be carried to that
point of perspicuity to which I am sure they can be carried in
order that they may be esteemed as perfectly exact
demonstrations, if you deign to authorize your approbation and
to render public testimony to their truth and certainty, I do
not doubt, I say, that henceforward all the errors and false
opinions which have ever existed regarding these two questions
will soon be effaced from the minds of men.  For the truth
itself will easily cause all men of mind and learning to
subscribe to your judgment; and your authority will cause the
atheists, who are usually more arrogant than learned or
judicious, to rid themselves of their spirit of contradiction
or lead them possibly themselves to defend the reasonings
which they find being received as demonstrations by all
persons of consideration, lest they appear not to understand
them.  And, finally, all others will easily yield to such a
mass of evidence, and there will be none who dares to doubt
the existence of God and the real and true distinction between
the human soul and the body.  It is for you now in your
singular wisdom to judge of the importance of the
establishment of such beliefs [you who see the disorders
produced by the doubt of them]5 .  But it would not become me
to say more in consideration of the cause of God and religion
to those who have always been the most worthy supports of the
Catholic Church."

meditation_chapter1_title = "TO THE MOST WISE AND ILLUSTRIOUS THE

DEAN AND DOCTORS OF THE SACRED

FACULTY OF THEOLOGY IN PARIS."
meditation_chapter1_number = 1
meditation_chapter1 = Chapter.create!(book: meditation_book, content: meditation_chapter1_content, title: meditation_chapter1_title, number: meditation_chapter1_number)
meditation_book.chapters << meditation_chapter1


meditation_chapter2_content = "Of the things which may be brought within the sphere of the

doubtful.

     

It is now some years since I detected how many were the
false beliefs that I had from my earliest youth admitted as
true, and how doubtful was everything I had since constructed
on this basis; and from that time I was convinced that I must
once for all seriously undertake to rid myself of all the
opinions which I had formerly accepted, and commence to build
anew from the foundation, if I wanted to establish any firm
and permanent structure in the sciences.  But as this
enterprise appeared to be a very great one, I waited until I
had attained an age so mature that I could not hope that at
any later date I should be better fitted to execute my design.
This reason caused me to delay so long that I should feel that
I was doing wrong were I to occupy in deliberation the time
that yet remains to me for action.  To-day, then, since very
opportunely for the plan I have in view I have delivered my
mind from every care [and am happily agitated by no passions]
and since I have procured for myself an assured leisure in a
peaceable retirement, I shall at last seriously and freely
address myself to the general upheaval of all my former
opinions.

Now for this object it is not necessary that I should
show that all of these are false付 shall perhaps never arrive
at this end.  But inasmuch as reason already persuades me that
I ought no less carefully to withhold my assent from matters
which are not entirely certain and indubitable than from those
which appear to me manifestly to be false, if I am able to
find in each one some reason to doubt, this will suffice to
justify my rejecting the whole.  And for that end it will not
be requisite that I should examine each in particular, which
would be an endless undertaking; for owing to the fact that
the destruction of the foundations of necessity brings with it
the downfall of the rest of the edifice, I shall only in the
first place attack those principles upon which all my former
opinions rested.

All that up to the present time I have accepted as most
true and certain I have learned either from the senses or
through the senses; but it is sometimes proved to me that
these senses are deceptive, and it is wiser not to trust
entirely to anything by which we have once been deceived.

But it may be that although the senses sometimes deceive
us concerning things which are hardly perceptible, or very far
away, there are yet many others to be met with as to which we
cannot reasonably have any doubt, although we recognise them
by their means.  For example, there is the fact that I am
here, seated by the fire, attired in a dressing gown, having
this paper in my hands and other similar matters.  And how
could I deny that these hands and this body are mine, were it
not perhaps that I compare myself to certain persons, devoid
of sense, whose cerebella are so troubled and clouded by the
violent vapours of black bile, that they constantly assure us
that they think they are kings when they are really quite
poor, or that they are clothed in purple when they are really
without covering, or who imagine that they have an earthenware
head or are nothing but pumpkins or are made of glass.  But
they are mad, and I should not be any the less insane were I
to follow examples so extravagant.

At the same time I must remember that I am a man, and
that consequently I am in the habit of sleeping, and in my
dreams representing to myself the same things or sometimes
even less probable things, than do those who are insane in
their waking moments.  How often has it happened to me that in
the night I dreamt that I found myself in this particular
place, that I was dressed and seated near the fire, whilst in
reality I was lying undressed in bed!  At this moment it does
indeed seem to me that it is with eyes awake that I am looking
at this paper; that this head which I move is not asleep, that
it is deliberately and of set purpose that I extend my hand
and perceive it; what happens in sleep does not appear so
clear nor so distinct as does all this.  But in thinking over
this I remind myself that on many occasions I have in sleep
been deceived by similar illusions, and in dwelling carefully
on this reflection I see so manifestly that there are no
certain indications by which we may clearly distinguish
wakefulness from sleep that I am lost in astonishment.  And my
astonishment is such that it is almost capable of persuading
me that I now dream.

Now let us assume that we are asleep and that all these
particulars, e.g. that we open our eyes, shake our head,
extend our hands, and so on, are but false delusions; and let
us reflect that possibly neither our hands nor our whole body
are such as they appear to us to be.  At the same time we must
at least confess that the things which are represented to us
in sleep are like painted representations which can only have
been formed as the counterparts of something real and true,
and that in this way those general things at least, i.e. eyes,
a head, hands, and a whole body, are not imaginary things, but
things really existent.  For, as a matter of fact, painters,
even when they study with the greatest skill to represent
sirens and satyrs by forms the most strange and extraordinary,
cannot give them natures which are entirely new, but merely
make a certain medley of the members of different animals; or
if their imagination is extravagant enough to invent something
so novel that nothing similar has ever before been seen, and
that then their work represents a thing purely fictitious and
absolutely false, it is certain all the same that the colours
of which  this is composed are necessarily real.  And for the
same reason, although these general things, to with, [a body],
eyes, a head, hands, and such like, may be imaginary, we are
bound at the same time to confess that there are at least some
other objects yet more simple and more universal, which are
real and true; and of these just in the same way as with
certain real colours, all these images of things which dwell
in our thoughts, whether true and real or false and fantastic,
are formed.

To such a class of things pertains corporeal nature in
general, and its extension, the figure of extended things,
their quantity or magnitude and number, as also the place in
which they are, the time which measures their duration, and so
on.

That is possibly why our reasoning is not unjust when we
conclude from this that Physics, Astronomy, Medicine and all
other sciences which have as their end the consideration of
composite things, are very dubious and uncertain; but that
Arithmetic, Geometry and other sciences of that kind which
only treat of things that are very simple and very general,
without taking great trouble to ascertain whether they are
actually existent or not, contain some measure of certainty
and an element of the indubitable.  For whether I am awake or
asleep, two and three together always form five, and the
square can never have more than four sides, and it does not
seem possible that truths so clear and apparent can be
suspected of any falsity [or uncertainty].

Nevertheless I have long had fixed in my mind the belief
that an all-powerful God existed by whom I have been created
such as I am.  But how do I know that He has not brought it to
pass that there is no earth, no heaven, no extended body, no
magnitude, no place, and that nevertheless [I possess the
perceptions of all these things and that] they seem to me to
exist just exactly as I now see them?  And, besides, as I
sometimes imagine that others deceive themselves in the things
which they think they know best, how do I know that I am not
deceived every time that I add two and three, or count the
sides of a square, or judge of things yet simpler, if anything
simpler can be imagined?  But possibly God has not desired
that I should be thus deceived, for He is said to be supremely
good.  If, however, it is contrary to His goodness to have
made me such that I constantly deceive myself, it would also
appear to be contrary to His goodness to permit me to be
sometimes deceived, and nevertheless I cannot doubt that He
does permit this.

There may indeed be those who would prefer to deny the
existence of a God so powerful, rather than believe that all
other things are uncertain.  But let us not oppose them for
the present, and grant that all that is here said of a God is
a fable; nevertheless in whatever way they suppose that I have
arrived at the state of being that I have reached叱hether they
attribute it to fate or to accident, or make out that it is by
a continual succession of antecedents, or by some other
method叫ince to err and deceive oneself is a defect, it is
clear that the greater will be the probability of my being so
imperfect as to deceive myself ever, as is the Author to whom
they assign my origin the less powerful.  To these reasons I
have certainly nothing to reply, but at the end I feel
constrained to confess that there is nothing in all that I
formerly believed to be true, of which I cannot in some
measure doubt, and that not merely through want of thought or
through levity, but for reasons which are very powerful and
maturely considered; so that henceforth I ought not the less
carefully to refrain from giving credence to these opinions
than to that which is manifestly false, if I desire to arrive
at any certainty [in the sciences].

But it is not sufficient to have made these remarks, we
must also be careful to keep them in mind.  For these ancient
and commonly held opinions still revert frequently to my mind,
long and familiar custom having given them the right to occupy
my mind against my inclination and rendered them almost
masters of my belief; nor will I ever lose the habit of
deferring to them or of placing my confidence in them, so long
as I consider them as they really are, i.e. opinions in some
measure doubtful, as I have just shown, and at the same time
highly probable, so that there is much more reason to believe
in than to deny them.  That is why I consider that I shall not
be acting amiss, if, taking of set purpose a contrary belief,
I allow myself to be deceived, and for a certain time pretend
that all these opinions are entirely false and imaginary,
until at last, having thus balanced my former prejudices with
my latter [so that they cannot divert my opinions more to one
side than to the other], my judgment will no longer be
dominated by bad usage or turned away from the right knowledge
of the truth.  For I am assured that there can be neither
peril nor error in this course, and that I cannot at present
yield too much to distrust, since I am not considering the
question of action, but only of knowledge.

I shall then suppose, not that God who is supremely good
and the fountain of truth, but some evil genius not less
powerful than deceitful, has employed his whole energies in
deceiving me; I shall consider that the heavens, the earth,
colours, figures, sound, and all other external things are
nought but the illusions and dreams of which this genius has
availed himself in order to lay traps for my credulity; I
shall consider myself as having no hands, no eyes, no flesh,
no blood, nor any senses, yet falsely believing myself to
possess all these things; I shall remain obstinately attached
to this idea, and if by this means it is not in my power to
arrive at the knowledge of any truth, I may at least do what
is in my power [i.e. suspend my judgment], and with firm
purpose avoid giving credence to any false thing, or being
imposed upon by this arch deceiver, however powerful and
deceptive he may be.  But this task is a laborious one, and
insensibly a certain lassitude leads me into the course of my
ordinary life.  And just as a captive who in sleep enjoys an
imaginary liberty, when he begins to suspect that his liberty
is but a dream, fears to awaken, and conspires with these
agreeable illusions that the deception may be prolonged, so
insensibly of my own accord I fall back into my former
opinions, and I dread awakening from this slumber, lest the
laborious wakefulness which would follow the tranquillity of
this repose should have to be spent not in daylight, but in
the excessive darkness of the difficulties which have just
been discussed.
"
meditation_chapter2_title = "Meditation I"
meditation_chapter2_number = 2
meditation_chapter2 = Chapter.create!(book: meditation_book, content: meditation_chapter2_content, title: meditation_chapter2_title, number: meditation_chapter2_number)
meditation_book.chapters << meditation_chapter2




meditation_chapter3_content = "Of the Nature of the Human Mind; and that it is more easily

known than the Body.

          

The Meditation of yesterday filled my mind with so many
doubts that it is no longer in my power to forget them.  And
yet I do not see in what manner I can resolve them; and, just
as if I had all of a sudden fallen into very deep water, I am
so disconcerted that I can neither make certain of setting my
feet on the bottom, nor can I swim and so support myself on
the surface.  I shall nevertheless make an effort and follow
anew the same path as that on which I yesterday entered, i.e.
I shall proceed by setting aside all that in which the least
doubt could be supposed to exist, just as if I had discovered
that it was absolutely false; and I shall ever follow in this
road until I have met with something which is certain, or at
least, if I can do nothing else, until I have learned for
certain that there is nothing in the world that is certain.
Archimedes, in order that he might draw the terrestrial globe
out of its place, and transport it elsewhere, demanded only
that one point should be fixed and immoveable; in the same way
I shall have the right to conceive high hopes if I am happy
enough to discover one thing only which is certain and
indubitable.

I suppose, then, that all the things that I see are
false; I persuade myself that nothing has ever existed of all
that my fallacious memory represents to me.  I consider that I
possess no senses; I imagine that body, figure, extension,
movement and place are but the fictions of my mind.  What,
then, can be esteemed as true?  Perhaps nothing at all, unless
that there is nothing in the world that is certain.

But how can I know there is not something different from
those things that I have just considered, of which one cannot
have the slightest doubt?  Is there not some God, or some
other being by whatever name we call it, who puts these
reflections into my mind?  That is not necessary, for is it
not possible that I am capable of producing them myself?  I
myself, am I not at least something?  But I have already
denied that I had senses and body.  Yet I hesitate, for what
follows from that?  Am I so dependent on body and senses that
I cannot exist without these?  But I was persuaded that there
was nothing in all the world, that there was no heaven, no
earth, that there were no minds, nor any bodies:  was I not
then likewise persuaded that I did not exist?  Not at all; of
a surety I myself did exist since I persuaded myself of
something [or merely because I thought of something].  But
there is some deceiver or other, very powerful and very
cunning, who ever employs his ingenuity in deceiving me.  Then
without doubt I exist also if he deceives me, and let him
deceive me as much as he will, he can never cause me to be
nothing so long as I think that I am something.  So that after
having reflected well and carefully examined all things, we
must come to the definite conclusion that this proposition:  I
am, I exist, is necessarily true each time that I pronounce
it, or that I mentally conceive it.

But I do not yet know clearly enough what I am, I who am
certain that I am; and hence I must be careful to see that I
do not imprudently take some other object in place of myself,
and thus that I do not go astray in respect of this knowledge
that I hold to be the most certain and most evident of all
that I have formerly learned.  That is why I shall now
consider anew what I believed myself to be before I embarked
upon these last reflections; and of my former opinions I shall
withdraw all that might even in a small degree be invalidated
by the reasons which I have just brought forward, in order
that there may be nothing at all left beyond what is
absolutely certain and indubitable.

What then did I formerly believe myself to be?
Undoubtedly I believed myself to be a man.  But what is a man?
Shall I say a reasonable animal?  Certainly not; for then I
should have to inquire what an animal is, and what is
reasonable; and thus from a single question I should
insensibly fall into an infinitude of others more difficult;
and I should not wish to waste the little time and leisure
remaining to me in trying to unravel subtleties like these.
But I shall rather stop here to consider the thoughts which of
themselves spring up in my mind, and which were not inspired
by anything beyond my own nature alone when I applied myself
to the consideration of my being.  In the first place, the, I
considered myself as having a face, hands, arms, and all that
system of members composed on bones and flesh as seen in a
corpse which I designated by the name of body.  In addition to
this I considered that I was nourished, that I walked, that I
felt, and that I thought, and I referred all these actions to
the soul:  but I did not stop to consider what the soul was,
or if I did stop, I imagined that it was something extremely
rare and subtle like a wind, a flame, or an ether, which was
spread throughout my grosser parts.  As to body I had no
manner of doubt about its nature, but thought I had a very
clear knowledge of it; and if I had desired to explain it
according to the notions that I had then formed of it, I
should have described it thus:  By the body I understand all
that which can be defined by a certain figure:  something
which can be confined in a certain place, and which can fill a
given space in such a way that every other body will be
excluded from it; which can be perceived either by tough, or
by sight, or by hearing, or by taste, or by smell:  which can
be moved in many ways not, in truth, by itself, but by
something which is foreign to it, by which it is touched [and
from which it receives impressions]:  for to have the power of
self-movement, as also of feeling or of thinking, I did not
consider to appertain to the nature of body:  on the contrary,
I was rather astonished to find that faculties similar to them
existed in some bodies.

But what am I, now that I suppose that there is a certain
genius which is extremely powerful, and, if I may say so,
malicious, who employs all his powers in deceiving me?  Can I
affirm that I possess the least of all those things which I
have just said pertain to the nature of body?  I pause to
consider, I revolve all these things in my mind, and I find
none of which I can say that it pertains to me.  It would be
tedious to stop to enumerate them.  Let us pass to the
attributes of soul and see if there is any one which is in me?
What of nutrition or walking [the first mentioned]?  But if it
is so that I have no body it is also true that I can neither
walk nor take nourishment.  Another attribute is sensation.
But one cannot feel without body, and besides I have thought I
perceived many things during sleep that I recognised in my
waking moments as not having been experienced at all.  What of
thinking?  I find here that thought is an attribute that
belongs to me; it alone cannot be separated from me.  I am, I
exist, that is certain.  But how often?  Just when I think;
for it might possibly be the case if I ceased entirely to
think, that I should likewise cease altogether to exist.  I do
not now admit anything which is not necessarily true:  to
speak accurately I am not more than a thing which thinks, that
is to say a mind or a soul, or an understanding, or a reason,
which are terms whose significance was formerly unknown to me.
I am, however, a real thing and really exist; but what thing?
I have answered:  a thing which thinks.

And what more?  I shall exercise my imagination [in order
to see if I am not something more].  I am not a collection of
members which we call the human body:  I am not a subtle air
distributed through these members, I am not a wind, a fire, a
vapour, a breath, nor anything at all which I can imagine or
conceive; because I have assumed that all these were nothing.
Without changing that supposition I find that I only leave
myself certain of the fact that I am somewhat.  But perhaps it
is true that these same things which I supposed were non-
existent because they are unknown to me, are really not
different from the self which I know.  I am not sure about
this, I shall not dispute about it now; I can only give
judgment on things that are known to me.  I know that I exist,
and I inquire what I am, I whom I know to exist.  But it is
very certain that the knowledge of my existence taken in its
precise significance does not depend on things whose existence
is not yet known to me; consequently it does not depend on
those which I can feign in imagination.  And indeed the very
term feign in imagination10 proves to me my error, for I
really do this if I image myself a something, since to imagine
is nothing else than to contemplate the figure or image of a
corporeal thing.  But I already know for certain that I am,
and that it may be that all these images, and, speaking
generally, all things that relate to the nature of body are
nothing but dreams [and chimeras].  For this reason I see
clearly that I have as little reason to say, \"I shall
stimulate my imagination in order to know more distinctly what
I am,\" than if I were to say, \"I am now awake, and I perceive
somewhat that is real and true:  but because I do not yet
perceive it distinctly enough, I shall go to sleep of express
purpose, so that my dreams may represent the perception with
greatest truth and evidence.\"  And, thus, I know for certain
that nothing of all that I can understand by means of my
imagination belongs to this knowledge which I have of myself,
and that it is necessary to recall the mind from this mode of
thought with the utmost diligence in order that it may be able
to know its own nature with perfect distinctness.

But what then am I?  A thing which thinks.  What is a
thing which thinks?  It is a thing which doubts, understands,
[conceives], affirms, denies, wills, refuses, which also
imagines and feels.

Certainly it is no small matter if all these things
pertain to my nature.  But why should they not so pertain?  Am
I not that being who now doubts nearly everything, who
nevertheless understands certain things, who affirms that one
only is true, who denies all the others, who desires to know
more, is averse from being deceived, who imagines many things,
sometimes indeed despite his will, and who perceives many
likewise, as by the intervention of the bodily organs?  Is
there nothing in all this which is as true as it is certain
that I exist, even though I should always sleep and though  he
who has given me being employed all his ingenuity in deceiving
me?  Is there likewise any one of these attributes which can
be distinguished from my thought, or which might be said to be
separated from myself?  For it is so evident of itself that it
is I who doubts, who understands, and who desires, that there
is no reason here to add anything to explain it.  And I have
certainly the power of imagining likewise; for although it may
happen (as I formerly supposed) that none of the things which
I imagine are true, nevertheless this power of imagining does
not cease to be really in use, and it forms part of my
thought.  Finally, I am the same who feels, that is to say,
who perceives certain things, as by the organs of sense, since
it truth I see light, I hear noise, I feel heat.  But it will
be said that these phenomena are false and that I am dreaming.
Let it be so; still it is at least quite certain that it seems
to me that I see light, that I hear noise and that I feel
heat.  That cannot be false; properly speaking it is what is
in me called feeling;11 and used in this precise sense that is
no other thing than thinking.

From this time I begin to know what I am with a little
more clearness and distinction than before; but nevertheless
it still seems to me, and I cannot prevent myself from
thinking, that corporeal things, whose images are framed by
thought, which are tested by the senses, are much more
distinctly known than that obscure part of me which does not
come under the imagination.  Although really it is very
strange to say that I know and understand more distinctly
these things whose existence seems to me dubious, which are
unknown to me, and which do not belong to me, than others of
the truth of which I am convinced, which are known to me and
which pertain to my real nature, in a word, than myself.  But
I see clearly how the case stands:  my mind loves to wander,
and cannot yet suffer itself to be retained within the just
limits of truth.  Very good, let us once more give it the
freest rein, so that, when afterwards we seize the proper
occasion for pulling up, it may the more easily be regulated
and controlled.

Let us begin by considering the commonest matters, those
which we believe to be the most distinctly comprehended, to
wit, the bodies which we touch and see; not indeed bodies in
general, for these general ideas are usually a little more
confused, but let us consider one body in particular.  Let us
take, for example, this piece of wax:  it has been taken quite
freshly from the hive, and it has not yet lost the sweetness
of the honey which it contains; it still retains somewhat of
the odour of the flowers from which it has been culled; its
colour, its figure, its size are apparent; it is hard, cold,
easily handled, and if you strike it with the finger, it will
emit a sound.  Finally all the things which are requisite to
cause us distinctly to recognise a body, are met with in it.
But notice that while I speak and approach the fire what
remained of the taste is exhaled, the smell evaporates, the
colour alters, the figure is destroyed, the size increases, it
becomes liquid, it heats, scarcely can one handle it, and when
one strikes it, now sound is emitted.  Does the same wax
remain after this change?  We must confess that it remains;
none would judge otherwise.  What then did I know so
distinctly in this piece of wax?  It could certainly be
nothing of all that the senses brought to my notice, since all
these things which fall under taste, smell, sight, touch, and
hearing, are found to be changed, and yet the same wax
remains.

Perhaps it was what I now think, viz. that this wax was
not that sweetness of honey, nor that agreeable scent of
flowers, nor that particular whiteness, nor that figure, nor
that sound, but simply a body which a little while before
appeared tome as perceptible under these forms, and which is
now perceptible under others.  But what, precisely, is it that
I imagine when I form such conceptions?  Let us attentively
consider this, and, abstracting from all that does not belong
to the wax, let us see what remains.  Certainly nothing
remains excepting a certain extended thing which is flexible
and movable.  But what is the meaning of flexible and movable?
Is it not that I imagine that this piece of wax being round is
capable of becoming square and of passing from a square to a
triangular figure?  No, certainly it is not that, since I
imagine it admits of an infinitude of similar changes, and I
nevertheless do not know how to compass the infinitude by my
imagination, and consequently this conception which I have of
the wax is not brought about by the faculty of imagination.
What now is this extension?  Is it not also unknown?  For it
becomes greater when the wax is melted, greater when it is
boiled, and greater still when the heat increases; and I
should not conceive [clearly] according to truth what wax is,
if I did not think that even this piece that we are
considering is capable of receiving more variations in
extension than I have ever imagined.  We must then grant that
I could not even understand through the imagination what this
piece of wax is, and that it is my mind12 alone which
perceives it.  I say this piece of wax in particular, for as
to wax in general it is yet clearer.  But what is this piece
of wax which cannot be understood excepting by the
[understanding or] mind?  It is certainly the same that I see,
touch, imagine, and finally it is the same which I have always
believed it to be from the beginning.  But what must
particularly be observed is that its perception is neither an
act of vision, nor of touch, nor of imagination, and has never
been such although it may have appeared formerly to be so, but
only an intuition13 of the mind, which may be imperfect and
confused as it was formerly, or clear and distinct as it is at
present, according as my attention is more or less directed to
the elements which are found in it, and of which it is
composed.

Yet in the meantime I am greatly astonished when I
consider [the great feebleness of mind] and its proneness to
fall [insensibly] into error; for although without giving
expression to my thought I consider all this in my own mind,
words often impede me and I am almost deceived by the terms of
ordinary language.  For we say that we see the same wax, if it
is present, and not that we simply judge that it is the same
from its having the same colour and figure.  From this I
should conclude that I knew the wax by means of vision and not
simply by the intuition of the mind; unless by chance I
remember that, when looking from a window and saying I see men
who pass in the street, I really do not see them, but infer
that what I see is men, just as I say that I see wax.  And yet
what do I see from the window but hats and coats which may
cover automatic machines?  Yet I judge these to be men.  And
similarly solely by the faculty of judgment which rests in my
mind, I comprehend that which I believed I saw with my eyes.

A man who makes it his aim to raise his knowledge above
the common should be ashamed to derive the occasion for
doubting from the forms of speech invented by the vulgar; I
prefer to pass on and consider whether I had a more evident
and perfect conception of what the wax was when I first
perceived it, and when I believed I knew it by means of the
external senses or at least by the common sense14 as it is
called, that is to say by the imaginative faculty, or whether
my present conception is clearer now that I have most
carefully examined what it is, and in what way it can be
known.  It would certainly be absurd to doubt as to this.  For
what was there in this first perception which was distinct?
What was there which might not as well have been perceived by
any of the animals?  But when I distinguish the wax from its
external forms, and when, just as if I had taken from it its
vestments, I consider it quite naked, it is certain that
although some error may still be found in my judgment, I can
nevertheless not perceive it thus without a human mind.

But finally what shall I say of this mind, that is, of
myself, for up to this point I do not admit in myself anything
but mind?  What then, I who seem to perceive this piece of wax
so distinctly, do I not know myself, not only with much more
truth and certainty, but also with much more distinctness and
clearness?  For if I judge that the wax is or exists from the
fact that I see it, it certainly follows much more clearly
that I am or that I exist myself from the fact that I see it.
For it may be that what I see is not really wax, it may also
be that I do not possess eyes with which to see anything; but
it cannot be that when I see, or (for I no longer take account
of the distinction) when I think I see, that I myself who
think am nought.  So if I judge that the wax exists from the
fact that I touch it, the same thing will follow, to wit, that
I am; and if I judge that my imagination, or some other cause,
whatever it is, persuades me that the wax exists, I shall
still conclude the same.  And what I have here remarked of wax
may be applied to all other things which are external to me
[and which are met with outside of me].  And further, if the
[notion or] perception of wax has seemed to me clearer and
more distinct, not only after the sight or the touch, but also
after many other causes have rendered it quite manifest to me,
with how much more [evidence] and distinctness must it be said
that I now know myself, since all the reasons which contribute
to the knowledge of wax, or any other body whatever, are yet
better proofs of the nature of my mind!  And there are so many
other things in the mind itself which may contribute to the
elucidation of its nature, that those which depend on body
such as these just mentioned, hardly merit being taken into
account.

But finally here I am, having insensibly reverted to the
point I desired, for, since it is now manifest to me that even
bodies are not properly speaking known by the senses or by the
faculty of imagination, but by the understanding only, and
since they are not known from the fact that they are seen or
touched, but only because they are understood, I see clearly
that there is nothing which is easier for me to know than my
mind.  But because it is difficult to rid oneself so promptly
of an opinion to which one was accustomed for so long, it will
be well that I should halt a little at this point, so that by
the length of my meditation I may more deeply imprint on my
memory this new knowledge."
meditation_chapter3_title = "Meditation 2"
meditation_chapter3_number = 3
meditation_chapter3 = Chapter.create!(book: meditation_book, content: meditation_chapter3_content, title: meditation_chapter3_title, number: meditation_chapter3_number)
meditation_book.chapters << meditation_chapter3