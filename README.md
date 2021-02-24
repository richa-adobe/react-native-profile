
# react-native-aep-user-profile

## Getting started

`$ npm install react-native-aep-user-profile --save`

### Mostly automatic installation

`$ react-native link react-native-aep-user-profile`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-aep-user-profile` and add `RNAepUserProfile.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNAepUserProfile.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.adobe.marketing.mobile.reactnative.RNAepUserProfilePackage;` to the imports at the top of the file
  - Add `new RNAepUserProfilePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-aep-user-profile'
  	project(':react-native-aep-user-profile').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-aep-user-profile/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-aep-user-profile')
  	```


## Usage
```javascript
import RNAepUserProfile from 'react-native-aep-user-profile';

// TODO: What to do with the module?
RNAepUserProfile;
```
  