
# react-native-myscript

## Getting started

`$ npm install react-native-myscript --save`

### Mostly automatic installation

`$ react-native link react-native-myscript`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-myscript` and add `RNMyscript.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNMyscript.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNMyscriptPackage;` to the imports at the top of the file
  - Add `new RNMyscriptPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-myscript'
  	project(':react-native-myscript').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-myscript/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-myscript')
  	```


## Usage
```javascript
import RNMyscript from 'react-native-myscript';

// TODO: What to do with the module?
RNMyscript;
```


https://github.com/frostney/react-native-create-library

  