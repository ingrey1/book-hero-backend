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
religion_categories = "philosophy"
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