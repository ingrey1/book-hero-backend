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
inquiry_categories = "philosophy"
inquiry_title = "An Enquiry Concerning Human Understanding"
inquiry_image_url = "https://images-na.ssl-images-amazon.com/images/I/41AnVNgxdiL._SX331_BO1,204,203,200_.jpg"
inquiry_book = Book.create!(author: david_hume, title: inquiry_title, categories: inquiry_categories, image_url: inquiry_image_url)
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