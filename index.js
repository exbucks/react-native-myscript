'use strict'

import React from 'react'
import { requireNativeComponent } from 'react-native';

const RNMyScriptView = requireNativeComponent('RNMyScriptView', DrawerView)

export default class DrawerView extends React.Component {
  render() {
    return <RNMyScriptView />
  }
}
