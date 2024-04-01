import 'package:equatable/equatable.dart';

abstract class GitUserEvent extends Equatable{}

class FetchGutUserEvent extends GitUserEvent{
  @override
  List<Object?> get props => [];

}