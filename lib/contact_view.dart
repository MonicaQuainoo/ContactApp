import 'package:flutter/material.dart';

class ContactView extends StatelessWidget {
  const ContactView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("My Contacts",
        style: Theme.of(context)
        .textTheme
        .headline2!
        .copyWith(fontSize: 24, color: Colors.black),
        ),
        actions: const [
          CircleAvatar(
            backgroundImage: NetworkImage("https://scontent.facc1-1.fna.fbcdn.net/v/t1.6435-9/132590444_393194881968444_2812697012228859047_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFX-hgumzTV46kVYrOR7Gn3HgCQ--ZvrF4eAJD75m-sXpHCV3FKYM0gitcHGA3ndv9IrrX97lWZZZZwx0C8ybVp&_nc_ohc=EpntOGIY9S0AX_VVSVF&_nc_ht=scontent.facc1-1.fna&oh=3db6d3081eb92656467cc2a41e1c4542&oe=61D8F27F"),
         radius: 40,
          ),
        ],
elevation: 0,
      ),
      
      // Body here
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
              ),
              child: Row(
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                  const Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Search by name or number",
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        border: InputBorder.none,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
              padding: EdgeInsets.only(top: 20),
              // color: Colors.green,
              child: ListView(
                children: [
                  Text("Recent"),
                  ContactCard(
                    userContact: 6464646,
                    userName:"Grace💖",
                    imageUrl: "https://photos.google.com/photo/AF1QipMkfI1GQb8j07OtbjaTDmIQbd2AcF-htKrtfCPn",
                  ),
                   ContactCard(
                    userContact: 0284464646,
                    userName:"Fred❤",
                    imageUrl: "",
                  ),
                   ContactCard(
                    userContact: 0552381988,
                    userName:"Edward",
                    imageUrl: "",
                  ),
                   ContactCard(
                    userContact: 0273464646,
                    userName:"Monica😍",
                    imageUrl: "https://photos.google.com/photo/AF1QipMkfI1GQb8j07OtbjaTDmIQbd2AcF-htKrtfCPn",
                  ),
                   Text("Contact"),
                  ContactCard(
                    userContact: 0577872933,
                    userName:"Joseph😉",
                    imageUrl: "",
                  ),
                   ContactCard(
                    userContact: 0247586464,
                    userName:"Richard💕😎",
                    imageUrl: "",
                  ),
                   ContactCard(
                    userContact: 0543211646,
                    userName:"Gifty❤😘",
                    imageUrl: "",
                  ),
                   ContactCard(
                    userContact: 0336464646,
                    userName:"Portia😜🌹",
                    imageUrl: "",
                  ),
                   ContactCard(
                    userContact: 0271464646,
                    userName:"Philip✌😂",
                    imageUrl: "",
                  ),
                ],
              ),
            ))
          ],
        ),
      ),
      // floatingActionButtons here
      floatingActionButton: const CircleAvatar(
        radius: 30,
        backgroundColor: Color(0xff1A4ADA),
        child: CircleAvatar(
          radius: 28,
          backgroundColor: Colors.white,
          child:CircleAvatar(
            radius: 23,
            backgroundColor: Color(0xff1A4ADA),
            child: Icon(
            Icons.add,
            size: 42,
            color: Colors.white,
          ),
          ),
        ),
      ),

    );
  }
}


class ContactCard extends StatelessWidget {
  const ContactCard({ required this.userContact, required this.userName, required this.imageUrl});

final String userName;
final int userContact;
final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage(imageUrl),
        ),
        title: Text(userName),
        subtitle: Text(userContact.toString()),
        trailing: Icon(Icons.more_horiz),
      ),
      
    );
  }
}