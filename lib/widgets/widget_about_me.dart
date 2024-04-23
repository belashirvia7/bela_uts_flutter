import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.all(10),
      child: const Column(
        children: [
          Text('Tentang Saya'),
          SizedBox(height: 10),
          Text(
              'Qui qui consectetur minim aliqua voluptate velit aliquip do. Cillum duis irure Lorem Lorem quis non dolor adipisicing eu proident incididunt et do. Est nostrud adipisicing eu sint eiusmod dolore eu.'),
          Text(
              'Consequat do eu dolor in do et eiusmod dolor cillum ullamco reprehenderit elit irure culpa. Anim eiusmod culpa do ullamco nulla qui veniam eu est. Officia eiusmod ut cillum consequat mollit cupidatat voluptate eiusmod proident mollit.Duis duis veniam id sit esse sint pariatur nulla proident ut sint exercitation. Id voluptate dolore elit eiusmod sunt ad incididunt nostrud nostrud irure ut quis pariatur. Veniam sint exercitation laborum qui laboris anim anim enim ullamco quis fugiat aliquip duis fugiat. Esse commodo nisi nulla id aliquip exercitation incididunt exercitation est reprehenderit duis.'),
        ],
      ),
    );
  }
}
