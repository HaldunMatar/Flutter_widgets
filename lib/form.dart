import 'package:flutter/material.dart';

class OurForm extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  OurForm({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'Enter your email',
            ),
            validator: (value) {
              if (!value.contains("@")) {
                return 'Please enter email  syntax ';
              }
              return null;
            },
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 50.0),
            child: ElevatedButton(
              onPressed: () {
                // Validate will return true if the form is valid, or false if
                // the form is invalid.
                if (_formKey.currentState.validate()) {
                  print(' email ok ');
                }
              },
              child: Text('Submit'),
            ),
          ),
        ],
      ),
    );
  }
}
