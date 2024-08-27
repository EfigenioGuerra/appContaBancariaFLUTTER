import 'package:flutter/material.dart';

class Statement extends StatelessWidget {
  const Statement({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meu App Bancário'),
      ),
      body: ListView(
        children: const <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.account_balance_wallet),
              title: Text('Conta'),
              subtitle: Text('R\$ 0,19'),
              trailing: Icon(Icons.chevron_right),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.credit_card),
              title: Text('Cartão de Crédito'),
              subtitle: Text('Limite: R\$ 3.500,00'),
              trailing: Icon(Icons.chevron_right),
            ),
          ),
        ],
      ),
    );
  }
}
