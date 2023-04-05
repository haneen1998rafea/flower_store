import 'package:flowerstore/views/first_screen.dart';
import 'package:flowerstore/views/input_enter.dart';
import 'package:flowerstore/views/select_your_city.dart';
import 'package:flowerstore/widgets/drop_down_button.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FlowerStore());
}

class FlowerStore extends StatelessWidget {
  const FlowerStore({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        EnterInput.id: (context) => const EnterInput(),
        FirstScreen.id: (context) => const FirstScreen(),
        SelectCity.id: (context) => const SelectCity(),
      },
      initialRoute: FirstScreen.id,
    );
  }
}

//       title: 'Flutter Demo',
//       theme: ThemeData(
//         brightness: Brightness.light,
//         /* light theme settings */
//       ),
//       darkTheme: ThemeData(
//         brightness: Brightness.dark,
//         /* dark theme settings */
//       ),
//       themeMode: ThemeMode.dark,
//       home: const TextFiledDrop(),
//     );
//   }
// }

// const SizedBox(
//   height: 500,
// ),
// const Text(
//   "Single selection dropdown with search option",
//   style: TextStyle(fontWeight: FontWeight.bold),
// ),
// const SizedBox(
//   height: 20,
// ),
// DropDownTextField(
//   clearOption: false,
//   textFieldFocusNode: textFieldFocusNode,
//   searchFocusNode: searchFocusNode,
//   // searchAutofocus: true,
//   dropDownItemCount: 8,
//   searchShowCursor: false,
//   enableSearch: true,
//   searchKeyboardType: TextInputType.number,
//   dropDownList: const [
//     DropDownValueModel(name: 'name1', value: "value1"),
//     DropDownValueModel(
//         name: 'name2',
//         value: "value2",
//         toolTipMsg:
//             "DropDownButton is a widget that we can use to select one unique value from a set of values"),
//     DropDownValueModel(name: 'name3', value: "value3"),
// //     DropDownValueModel(
//         name: 'name4',
//         value: "value4",
//         toolTipMsg:
//             "DropDownButton is a widget that we can use to select one unique value from a set of values"),
//     DropDownValueModel(name: 'name5', value: "value5"),
//     DropDownValueModel(name: 'name6', value: "value6"),
//     DropDownValueModel(name: 'name7', value: "value7"),
//     DropDownValueModel(name: 'name8', value: "value8"),
//   ],
//   onChanged: (val) {},
// ),
// const SizedBox(
//   height: 500,
// ),
// const Text(
//   "multi selection dropdown",
//   style: TextStyle(fontWeight: FontWeight.bold),
// ),
// const SizedBox(
//   height: 20,
// ),
// DropDownTextField.multiSelection(
//   // controller: _cntMulti,
//   displayCompleteItem: true,
//   initialValue: const ["name1", "name2", "name8", "name3"],
//   dropDownList: const [
//     DropDownValueModel(name: 'name1', value: "value1"),
//     DropDownValueModel(
//         name: 'name2',
//         value: "value2",
//         toolTipMsg:
//             "DropDownButton is a widget that we can use to select one unique value from a set of values"),
//     DropDownValueModel(name: 'name3', value: "value3"),
//     DropDownValueModel(
//         name: 'name4',
//         value: "value4",
//         toolTipMsg:
//             "DropDownButton is a widget that we can use to select one unique value from a set of values"),
//     DropDownValueModel(name: 'name5', value: "value5"),
//     DropDownValueModel(name: 'name6', value: "value6"),
//     DropDownValueModel(name: 'name7', value: "value7"),
//     DropDownValueModel(name: 'name8', value: "value8"),
//   ],
//   onChanged: (val) {
//     setState(() {});
//   },
// ),
// const SizedBox(
//   height: 50,
// ),
// const Text(
//   "Single selection dropdown",
//   style: TextStyle(fontWeight: FontWeight.bold),
// ),
// const SizedBox(
//   height: 20,
// ),
// DropDownTextField(
//   // initialValue: "name4",
//   listSpace: 20,
//   listPadding: ListPadding(top: 20),
//   enableSearch: true,
//   validator: (value) {
//     if (value == null) {
//       return "Required field";
//     } else {
//       return null;
//     }
//   },
//   dropDownList: const [
//     DropDownValueModel(name: 'name1', value: "value1"),
//     DropDownValueModel(name: 'name2', value: "value2"),
//     DropDownValueModel(name: 'name3', value: "value3"),
//     DropDownValueModel(name: 'name4', value: "value4"),
//     DropDownValueModel(name: 'name5', value: "value5"),
//     DropDownValueModel(name: 'name6', value: "value6"),
//     DropDownValueModel(name: 'name7', value: "value7"),
//     DropDownValueModel(name: 'name8', value: "value8"),
//   ],
//   listTextStyle: const TextStyle(color: Colors.red),
//   dropDownItemCount: 8,

//   onChanged: (val) {},
//             // ),
//           ),
//         ),
//       ),
//     );
//   }
// }
