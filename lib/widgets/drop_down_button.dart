import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TextFiledDrop extends StatefulWidget {
  @override
  State<TextFiledDrop> createState() => _TextFiledDropState();
}

class _TextFiledDropState extends State<TextFiledDrop> {
  String? dropdownValue;
  List<String> cityInfo = [
    "السيدة زينب",
    "مهاجرين",
    "مزة",
    "شيخ سعد",
    "برامكة"
  ];

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: size.height * 0.4,
      child: DropdownButton(
        hint: Text(
          'مدينتك',
          textAlign: TextAlign.start,
        ),
        isExpanded: true,
        value: dropdownValue,
        onChanged: (String? newValue) {
          setState(() {
            dropdownValue = newValue!;
          });
        },
        items: cityInfo.map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Container(
              alignment: Alignment.centerLeft,
              child: Text(
                value,
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}

// void dispose() {
//   _cnt.dispose();
//   _cntMulti.dispose();
//   super.dispose();
// }
//

// child: SingleChildScrollView(
//     child: Form(
//         key: _formKey,
//         child: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 20),
//           child: dropdownfiled(
//             controller: _cnt,
//             clearOption: true,
//             enableSearch: true,

//             // dropdownColor: Colors.green,
//             searchDecoration: const InputDecoration(
//               hintText: "مدينتك",
//             ),
//             validator: (value) {
//               if (value == null) {
//                 return "Required field";
//               } else {
//                 return null;
//               }
//             },
//             dropDownItemCount: 6,

//             dropDownList: const [
//               DropDownValueModel(name: 'برامكة', value: "برامكة"),
//               DropDownValueModel(
//                   name: 'name2',
//                   value: "value2",
//                   toolTipMsg:
//                       "DropDownButton is a widget that we can use to select one unique value from a set of values"),
//               DropDownValueModel(name: 'مزة', value: "مزة"),
//               DropDownValueModel(
//                   name: 'عرطوز',
//                   value: "عرطوز",
//                   toolTipMsg:
//                       "DropDownButton is a widget that we can use to select one unique value from a set of values"),
//               DropDownValueModel(
//                   name: 'السيدة زينب', value: "السيدة زينب"),
//               // DropDownValueModel(name: '', value: "value6"),
//               // DropDownValueModel(name: 'name7', value: "value7"),
//               // DropDownValueModel(name: 'name8', value: "value8"),
//             ],
//             onChanged: (val) {},
//           ),
//         )))); String selectYourCity = '';

//   }
// }
