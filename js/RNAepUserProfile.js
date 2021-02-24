"use strict";
import { NativeModules } from "react-native";

const RNAepUserProfile = NativeModules.RNAepUserProfile;

module.exports = {
  registerExtension: function () {
    RNAepUserProfile.registerExtension();
  },
};
