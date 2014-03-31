--- awesome screen API
-- @author Julien Danjou &lt;julien@danjou.info&gt;
-- @copyright 2008-2009 Julien Danjou
module("screen")

--- If RANDR information is available, you can use output names as indexes for
-- finding screen objects.
-- Each screen has a set of properties.
-- @field geometry The screen coordinates. Immutable.
-- @field workarea The screen workarea.
-- @field index The screen number.
-- @field outputs If RANDR information is available, a list of outputs for this
-- screen and their size in mm.
-- @class table
-- @name screen

--- Get a table of all screens.
-- @return Table with screens
-- @name screens
-- @class function

--- Add a signal to a screen.
-- @param name A signal name.
-- @param func A function to call when the signal is emitted.
-- @name connect_signal
-- @class function

--- Remove a signal to a screen.
-- @param name A signal name.
-- @param func A function to remove
-- @name disconnect_signal
-- @class function

--- Emit a signal to a screen.
-- @param name A signal name.
-- @param ... Various arguments, optional.
-- @name emit_signal
-- @class function
