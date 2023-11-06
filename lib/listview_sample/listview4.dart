import 'package:flutter/material.dart';

class LS4 extends StatelessWidget {
  const LS4({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> name = ['abhianv', 'vishnu', 'sreehari'];
    List<String> designation = ['Team Lead', 'HR Manager', 'Genaral manger'];
    List<double> salary = [122000, 100000, 76000];
    List<int> color=[600,300,100];
    List<String> image=['https://images.pexels.com/photos/458976/pexels-photo-458976.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1','https://images.pexels.com/photos/458976/pexels-photo-458976.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1','https://images.pexels.com/photos/458976/pexels-photo-458976.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'];
    return Scaffold(
      body: ListView.builder(
        itemCount: name.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(30),
                      color: Colors.blue[color[index]],
                      border: Border.all(width: 1,color: Colors.black)),

              child: ListTile(
                leading:  CircleAvatar(child: Image( image:
                NetworkImage('${image[index]}')
                )),
                title: Text('${name[index]}'),
                subtitle: Text('${designation[index]}'),
                trailing: Text('${salary[index]}'),
              ),
            ),
          );
        },
      ),
    );
  }
}
