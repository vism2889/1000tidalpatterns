ServerOptions.outDevices

o = Server.local.options;
o.device = "Scarlett 2i4 USB"



MIDIClient.init;

~midiOut = MIDIOut.newByName("Scarlett 2i4 USB", "Scarlett 2i4 USB");
~midiOut.latency = 0.0;

SuperDirt.start