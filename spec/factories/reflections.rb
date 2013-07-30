FactoryGirl.define do
  
  factory :reflection do |reflection|
    
    
    reflection.sequence(:text) { |num| "text or body of reflection for #{num}"}
    reflection.prayer "prayer. Amen."
    reflection.question "Question?"
    reflection.sequence(:scripture) { |num| "Genesis #{num}"}
    
  end
  
  
  
  
  
end



 
 #  {
#     text: "<p>Esau had every reason to hate his brother Jacob. Jacob tricked Esau into giving up his inheritance (Gen 25:29-34) and he deceived his father Isaac, stealing the most precious gift imaginable from Esau (Gen 27:1-29). In our passage for today, Jacob is beginning to feel the heat of his past wrongdoings. Many years have passed, and perhaps Jacob is feeling a bit of guilt. He sends messengers to test the waters and determine if his brother Esau is still angry (vv. 3-5). The messengers return and report to Jacob saying, We went out to your brother Esau, and he’s coming to meet you with four hundred men (v. 6). Jacob is convinced that Esau and these men are coming to exact revenge. </p><p>Out of desperation, Jacob cries out to God. In verses 9-12 we get to listen in on the most extended prayer in Genesis. Jacob knows that he has spent most of his life deceiving members of his own family, but in his prayer we see that Jacob approaches God from a posture of humility and brokenness. Jacob admits to God that he knows his prosperity and good fortune have only been possible because of the loyalty and love (v. 10) that God has shown him through the years. Jacob prays for deliverance from the vengeance he is sure is barreling towards him. </p><p>For those of us living in the 21st century, we would do well to learn how to pray to God from a place of such humility. In a culture of “pulling ourselves up by our bootstraps,” it might serve us well to remember that our security, safety, and comforts aren’t provided because of our great power to accomplish, but are only possible because of God’s steadfast love and faithfulness. Our calling as people of God is to mirror God’s graciousness and ensure that our gifts are not selfishly held but are shared with others.</p>",
#     prayer: "God, we pray that you may deliver us from our desire to consume, manipulate, or acquire with no thought to the consequences. Show us Your steadfast love and faithfulness as You challenge us to change. Amen.",
#     question: "How are you holding the gifts God has given you?",
#     # create_at: DateTime.now,
# #     update_at: DateTime.now,
#     scripture: "Genesis 32:3-21",
#     # date: "Saturday, March 29"
#   },
#   { 
#     text: "<p>My brother and I used to wrestle all the time. My brother would usually begin these battles by sneaking up behind me, grabbing me around the chest, and trying to fling me to the ground. He almost always caught me off guard. </p><p>Today’s passage is part of a story about two brothers. And one of these brothers—Jacob—is caught off guard in today’s text. But he’s not surprised by his brother. Instead, he’s surprised by the unexpected appearance of a “man.” Scripture describes how Jacob grappled with the man on the banks of the river Jabbok. In this strange story, it gradually becomes clear that this man somehow represents God but in a human form. The brawl between Jacob and God lasts an entire night and as daybreak arrives, God demands to be released. Jacob refuses, and God responds by touching Jacob’s hip and knocking it out of place. Jacob also has the audacity to ask for the name of God. But Jacob’s question earns him a blessing. Jacob is left forever changed by this altercation with the divine; he is given a new name (Israel), and thereafter walks with a limp, each step reminding him of his wrestling match with God. </p><p>Miguel De La Torre comments on Jacob and God’s altercation, writing, “Jacob’s encounter reveals a unique characteristic about the faith of the Bible. Surrounding religions unquestionably obey their gods; but the faith of the Bible is one where we can wrestle with our God in the hopes of discovering God’s name; God’s essence.” We don’t worship a God who is afraid of our struggles, doubts, or questions. We are in relationship with a God who is willing to meet us on the riverbank and meet us in our struggles. </p><p>Miguel De La Torre, Genesis: Belief: A Theological Commentary on the Bible (Louisville: Westminster John Knox Press, 2011), 283.</p>",
#     prayer: "Jesus, continue to set your yoke upon me. While I know that you promise me abundant life, I also know that you call me in the midst of that abundance to continually give of myself, both to you and to my neighbors. Amen.",
#     question: "What have you been freed from? What have you been freed for?",
#     # create_at: DateTime.now,
#  #    update_at: DateTime.now,
#     scripture: "Genesis 32:22-32",
#     # date: "Sunday, March 30"
#   },
#   {
#     text: "<p>One thing is very clear: Esau had every right to be angry with Jacob. Esau had been tricked, swindled, and bamboozled by his twin brother. Jacob had stolen Esau’s birthright, deceived their elderly father into bestowing Esau’s rightful blessing upon him, and now Jacob had the audacity to attempt to bribe Esau by sending gifts in advance of their “reunion.” Esau had every right to take the gifts and more. He had every right to blame his brother for stealing his future. </p><p>However, in one of those moments in which the Bible presents us with an unexpected turn, Esau runs to meet Jacob, throws his arms around him, and sobs into the crook of his neck. Though Jacob had done so much wrong to Esau, he isn’t received with a vengeful fist but with a loving embrace. This story should remind us of a similar story in which a son, who had squandered his inheritance, came crawling back to beg forgiveness of the father he had wronged. But rather than expecting retribution, that father runs to meet the son, throws his arms around him, and sobs into the crook of his neck (Lk 15:11-32). </p><p>The stories of the Bible challenge us with moments of radical forgiveness. A brother forgives his trickster twin. A father forgives his ungrateful son. Jesus forgives the very soldiers who mock and crucify him (Lk 23:34). As followers of Christ, we are called to be people of radical forgiveness. There are times when it will be difficult, challenging, or seemingly impossible. But let us remember the stories of the Bible. Let us remember Esau’s example: Even in the face of overwhelming betrayal, forgiveness is not only possible, but it is also healing. </p>",
#     prayer: "Lord, we know You aren’t afraid of our struggles; you welcome our questions. Give us the courage to encounter you in authentic ways, knowing that when we do so, we will never be the same. Amen.",
#     question: "What issues are you struggling with? Have you taken them to God?",
#     # create_at: DateTime.now,
# #     update_at: DateTime.now,
#     scripture: "Genesis 33:1-17",
#     # date: "Monday, March 31"
#   },
#   {
#     text: "<p>Every first Sunday in June, my mom’s side of the family gathers at a little church in Grassy, Missouri called McGee Chapel. We hold a small worship service, eat a ton of amazing food, and then take a stroll through McGee Chapel’s massive cemetary. I usually try to take the walk with my grandpa. It seems that he has a story for every stone we pass. One stone conjures a story about a cousin who fought at D-Day. Another one memorializes my grandpa’s daddy, and I hear about the hardships of cotton farming. Every stone is a family member. Every stone is a story. Every stone is a memory.</p><p>In verse 12 of our passage for today, Samuel erects a monument to memorialize the battle won at Mizpah, but the stone doesn’t just symbolize an Israelite victory. The name of the stone is “Ebenezer,” which means “Stone of Help,” and it is erected as a constant reminder of the day that God acted on behalf of God’s people and assisted them in a victory against the Philistines. </p><p>Those of us who have been raised in church will often sing about this “Stone of Help” whenever we have the opportunity to sing the beloved hymn “Come Thou Fount of Every Blessing”:</p><blockquote>Here I raise my Ebenezer, hither by thy help I’m come; And I hope by thy good pleasure, safely to arrive at home: Jesus sought me when a stranger, wand’ring from the fold of God; He to rescue me from danger, interposed his precious blood.</blockquote><p>This beautiful song reminds us that just as the Ebenezer stone was erected to help the Israelites remember the day that God helped them, we too are to erect Ebenezer stones within our hearts so that we will remember the grace of the God who has been, and will continue to be, shown to us. </p>",
#     prayer: "God, I know that you call me to radical forgiveness. Be with me in the moments when reconciliation seems far away. Like Esau, give me the courage to run towards forgiveness with open arms and moist eyes. Amen.",
#     question: "Who do you need to radically forgive? A sister or brother? A friend? Yourself?",
#     # create_at: DateTime.now,
# #     update_at: DateTime.now,
#     scripture: "1 Samuel 7:2-17",
#     # date: "Tuesday, April 1"
#   },
#   {
#     text: "<p>I was once asked to share my most embarrassing Christmas memory. Without a moment’s hesitation, I knew which shameful story to share. I was in third grade, and my brother was in second. We were both deeply in love with Power Rangers. My brother had asked for the Ninja Zord from Santa Claus, and on Christmas morning, Ole Saint Nick delivered. The embarrassing moment came in moment my brother opened this gift. I immediately began to cry in front of my whole family. As I watched my brother start to play with the Ninja-Zord, I was suddenly aware of my deep envy of his toy. It didn’t matter that I was surrounded by my own presents; I had major gift-envy. </p><p>Evidently, there were folks in the Corinthian church with major gift-envy. Some of the Corinthian Christians were spreading the notion that certain gifts were more valuable than others. In our passage for today, the Apostle Paul seeks to remind the believers in Corinth that every gift—whether these gifts are used in front of people or behind the scenes—comes from God and is meant for the common good (v. 7). </p><p>Unfortunately, as the writer of Ecclesiastes tells us, there’s nothing new under the sun (Eccl 1:9b). In the 21st century, many of us continue to struggle with gift-envy. Part of the challenge in following Jesus is listening for the ways in which we as individuals continue to be called in our own lives—right here, right now. Many of us feel inadequate or “less-than” with the gifts, talents, and passions that we possess. However, Christ calls us as we are, not as we should be. </p>",
#     prayer: "Lord, you are a God of remembrance. Help us to be a people who are quick to seek and find Ebenezer stones. Give us eyes to see, ears to hear, and hearts to remember Your loving assistance. Amen.",
#     question: "Is there a moment in your journey of faith that you feel needs an Ebenezer stone? When has God acted on your behalf? Have you told the story?",
#     # create_at: DateTime.now,
# #     update_at: DateTime.now,
#     scripture: "1 Corinthians 12:1-11",
#     # date: "Wednesday, April 2"
#   },
#   {
#     text: "<p>Is too much freedom a good thing? While our insides might twinge at such a question, apparently the Apostle Paul did believe that there is such a thing as too much freedom. In today’s text, he writes to the Galatians and begins by telling them that they are called to freedom (v. 13a); however, he then quickly instructs them to serve each other through love (v. 13). What an odd juxtaposition. Freedom that leads to servanthood—or even slavery, as this passage is sometimes translated. </p><p>In the first-century world, freedom was a much different concept. Bruce J. Malina and John J. Pilch write, “There really was no ‘freedom from’ in this ancient world without a ‘freedom for.’” The ancient Israelites weren’t called out of Egypt for personal gain; they were freed so they could serve as God’s ambassadors to the rest of the world. Likewise, these Galatian Christians are freed from certain religious obligations, but that freedom doesn’t mean there’s no accountability for their lives. Paul tells them to be mindful of how they’re treating one another. He speaks to them of neighborliness and reminds them that all of God’s previous works rest on that notion of loving those around us. As Brennan Manning wrote, “The way we are with each other is the truest test of our faith.” </p><p>Paul’s words to the Galatians are still relevant today. We are to be people of freedom, but not to the extent that our freedom begins to cast shadows over our concern for our neighbors. In a culture that is often obsessed with individualism, it can be very difficult to strive for a kind of freedom that bonds us to our neighbors. But it’s only through striving for this bondage that we truly become who God is continually calling us to be.</p><p>Bruce J. Malina & John J. Pilch. Social-Science Commentary on the Letters of Paul. (Fortress Press, 2006).   215.</p><p>Brennan Manning. The Ragamuffin Gospel. (Multnomah, 1990). 141.</p>",
#     prayer: "Lord, help me to see Your fingerprints on my life. Open my eyes to the parts of my being You are calling forth so that I proclaim Your love, peace, and grace to this world. Amen.",
#     question: "How has God uniquely called you? What are your gifts? How are you talented? What are your passions?",
#     # create_at: DateTime.now,
# #     update_at: DateTime.now,
#     scripture: "Galatians 5:13-15",
#     # date: "Thursday, April 3" 