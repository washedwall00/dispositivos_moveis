// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
        children: [
          ListTile(
            title: Text("Ciclano do ano"),
            subtitle: Row(
              children: [
                Icon(Icons.done_all, color: Color.fromARGB(255, 74, 174, 204), size: 18,),
                SizedBox(width: 4,),
                Text("Estou usando o whatsapp"),
              ],
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAoD900rlP_dWKQ0g7pDm75iakIAsfBrcf_A&usqp=CAU"),
            ),
            trailing: Text("08:45", style: TextStyle(
              color: Colors.green  
            )),
          ),
          ListTile(
            title: Text("Mariso Sorriso"),
            subtitle: Row(
              children: [
                Icon(Icons.done_all, color: Color.fromARGB(255, 152, 159, 161), size: 18,),
                SizedBox(width: 4,),
                Text("Amiga, vai hoje para o IF??"),
              ],
            ), 
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://images.unsplash.com/photo-1554147687-e471aee1ff5d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1471&q=80"),
            ),
            trailing: Text("10:35"),
          ),
          ListTile(
            title: Text("Grupo da Família"),
            subtitle: Text("Olá, família!!..."),
            leading: Icon(Icons.account_circle, size: 48,),
            trailing: Text("11:23"),
          ),
          ListTile(
            title: Text("Grupo do TCC"),
            subtitle: Text("Me enviem a introdução até as 22h!"),
            leading: Icon(Icons.account_circle, size: 48,),
            trailing: Text("12:00"),
          ),
          ListTile(
            title: Text("Ciclana da Cana"),
            subtitle: Text("Só tem exemplo de aqui"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://images.unsplash.com/photo-1548550023-2bdb3c5beed7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
            ),
            trailing: Text("16:00"),
          ),
          ListTile(
            title: Text("Fulano Baiano"),
            subtitle: Text("Tô fora"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://images.unsplash.com/photo-1676322559474-91c24a7e6a1c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
            ),
            trailing: Text("17:25"),
          ),
        ],
      );
  }
}