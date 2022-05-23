import 'package:flutter/material.dart';

class GatewayScreen extends StatefulWidget {
  const GatewayScreen({Key? key}) : super(key: key);

  @override
  State<GatewayScreen> createState() => _GatewayScreenState();
}

class _GatewayScreenState extends State<GatewayScreen> {
  TextEditingController amountController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text(
            'Razorpay Payment Gateway',
          ),
          const SizedBox(
            height: 60,
          ),
          TextFormField(
            controller: amountController,
            decoration: const InputDecoration(hintText: 'Enter Amount here'),
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text(
              'Pay',
            ),
          )
        ],
      ),
    );
  }
}
