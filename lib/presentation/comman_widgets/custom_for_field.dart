part of 'comman_widgets_import.dart';

class CustomFormField extends StatelessWidget {
  final String hintText;
  final IconData? icon;
  final String labelText;
  final bool hide;
  final Widget? suffixIcon;
  final FormFieldValidator<String>? validator;

  const CustomFormField({
    super.key,
    required this.hintText,
    this.icon,
    required this.labelText,
    required this.hide,
    this.suffixIcon,
    this.validator,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextFormField(
          validator: validator,
          obscureText: hide,
          decoration: InputDecoration(
            hintText: hintText,
            labelText: labelText,
            suffix: suffixIcon,
            prefixIcon: Icon(icon),
            border: const OutlineInputBorder(),
          ),
        ),
      ],
    );
  }
}

