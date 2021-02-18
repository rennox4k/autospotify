import 'package:flutter/material.dart';
import 'package:theme_provider/theme_provider.dart';

class SpotifyUsernameInputField extends StatelessWidget {
  final TextEditingController controller;
  final Function onEditingComplete;

  SpotifyUsernameInputField({this.controller, this.onEditingComplete});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      onEditingComplete: onEditingComplete, 
      decoration: InputDecoration(
        border: InputBorder.none,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          borderSide: BorderSide(
            color: Color(0xff1db954), width: 2.0,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          borderSide: BorderSide(
            color: Color(0xff1db954), width: 2.0,
          ),
        ),
        labelText: 'Spotify username',
        labelStyle: TextStyle(
          fontFamily: 'Montserrat',
          fontSize: 14,
          color: ThemeProvider.themeOf(context).data.primaryColor,
          fontWeight: FontWeight.w400,
        ),
        hintText: 'Enter your Spotify username',
        hintStyle: TextStyle(
          fontFamily: 'Montserrat',
          fontSize: 14,
          color: ThemeProvider.themeOf(context).data.primaryColor,
          fontWeight: FontWeight.w400,
        ),
      ),
      cursorColor: Color(0xff1db954),
      style: TextStyle(
        fontFamily: 'Montserrat',
        fontSize: 14,
        color: ThemeProvider.themeOf(context).data.primaryColor,
        fontWeight: FontWeight.w400,
      ),
    );
  }
}

class YtPlaylistUrlInputField extends StatelessWidget {
  final TextEditingController controller;
  final Function onEditingComplete;

  YtPlaylistUrlInputField({this.controller, this.onEditingComplete});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      onEditingComplete: onEditingComplete,
      decoration: InputDecoration(
        border: InputBorder.none,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          borderSide: BorderSide(
            color: const Color(0xffff0000), width: 2.0,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          borderSide: BorderSide(
            color: const Color(0xffff0000), width: 2.0,
          ),
        ),
        labelText: 'YouTube playlist URL',
        labelStyle: TextStyle(
          fontFamily: 'Montserrat',
          fontSize: 14,
          color: ThemeProvider.themeOf(context).data.primaryColor,
          fontWeight: FontWeight.w400,
        ),
        hintText: 'Enter your YouTube playlist URL',
        hintStyle: TextStyle(
          fontFamily: 'Montserrat',
          fontSize: 14,
          color: ThemeProvider.themeOf(context).data.primaryColor,
          fontWeight: FontWeight.w400,
        ),
      ),
      cursorColor: const Color(0xffff0000),
      style: TextStyle(
        fontFamily: 'Montserrat',
        fontSize: 14,
        color: ThemeProvider.themeOf(context).data.primaryColor,
        fontWeight: FontWeight.w400,
      ),
    );
  }
}