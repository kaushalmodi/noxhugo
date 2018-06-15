# Time-stamp: <2018-06-14 23:22:52 kmodi>

type
  DebugVerbosity* = enum dvNone, dvLow, dvHigh

template dbg*(msg: string, verbosity = dvLow) =
  when defined(debughigh):
    echo "[DBG] " & fmt(msg)
    return
  when defined(debuglow):
    if verbosity == dvLow:
      echo "[DBG] " & fmt(msg)
