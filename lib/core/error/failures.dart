import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable{
  // If the subclasses have some properties, they'll get passed to this
  // so that Equatable can perform value comparison.
Failure([List properties = const <dynamic>[]]) : super(properties);

}