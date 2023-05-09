import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: ListView(
        children: [
          ListTile(
            subtitle: Text("Toque para adicionar um status"),
            title: Text("Meus Status"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1682356828551-96826d14382b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxOXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60",
              ),
            ),
            trailing: Text("."),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            
            title: Text("Atualizações recentes"),
            
            trailing: Text("."),
          ),
          ListTile(
          
            title: Text("Whatsapp ☆"),
            leading: CircleAvatar(
              child: Text("."),
            ),
            trailing: Text("09:01"),
          ),
        ],
      ),
    );
  }
}
