import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //самое верхное

          //режим продавца

          //мои туры
          Column(
            children: [
              Text("Мои туры"),
              Row(
                children: [
                  Text("Активные"),
                  const Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                ],
              ),
              Row(
                children: [
                  Text("В архиве"),
                  const Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                ],
              ),
            ],
          ),

          //платежи
          Column(
            children: [
              Text("Платежи"),
              Row(
                children: [
                  Text("Заработок"),
                  const Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                ],
              ),
              Row(
                children: [
                  Text("История платежей"),
                  const Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                ],
              ),
            ],
          ),

          //настройки и другое
          Column(
            children: [
              Text("Настройки и другое"),
              Row(
                children: [
                  Text("Настройки"),
                  const Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                ],
              ),
              Row(
                children: [
                  Text("Помощь"),
                  const Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                ],
              ),
              Row(
                children: [
                  Text("Условия использования"),
                  const Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
