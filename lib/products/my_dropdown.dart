import 'package:dropdown_textfield/dropdown_textfield.dart';
import 'package:flutter/material.dart';

class MyDropdown extends StatefulWidget {
  MyDropdown(
      {Key? key,
      required this.list,
      required this.onChanged,
      required this.hint,
      required this.value})
      : super(key: key);
  List list;
  String hint;
  String value;
  final void Function(String value) onChanged;

  @override
  State<MyDropdown> createState() => _MyDropdownState();
}

class _MyDropdownState extends State<MyDropdown> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  FocusNode searchFocusNode = FocusNode();
  FocusNode textFieldFocusNode = FocusNode();

  late String value;

  @override
  void initState() {
    value = widget.value;
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: DropDownTextField(
        initialValue: value,
        readOnly: false,
        clearOption: true,
        keyboardType: TextInputType.text,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        clearIconProperty: IconProperty(color: Colors.green),
        searchDecoration: InputDecoration(
          hintText: widget.hint,
        ),
        dropDownItemCount: 4,
        dropDownList: widget.list.map((e) {
          return DropDownValueModel(name: e, value: e);
        }).toList(),
        onChanged: (val) {
          setState(() {
            value = val.value;
            widget.onChanged.call(value);
          });
        },
      ),
    );
  }
}
