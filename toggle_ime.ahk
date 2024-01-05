#Include IME.ahk

~LShift Up::{
  if KeyWait('LShift', 'DT.2') {
    IME_SET(0)
  }
}

~RShift Up::{
  if KeyWait('RShift', 'DT.2') {
    IME_SET(1)
  }
}
