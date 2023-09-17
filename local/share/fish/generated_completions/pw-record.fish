# pw-record
# Autogenerated from man page /usr/share/man/man1/pw-record.1.gz
complete -c pw-record -s h -l help -d 'Show help'
complete -c pw-record -l version -d 'Show version information'
complete -c pw-record -s v -l verbose -d 'Verbose operation'
complete -c pw-record -s R -l remote -d 'The name the remote instance to connect to'
complete -c pw-record -s p -l playback -d 'Playback mode.  Read data from the specified file, and play it back'
complete -c pw-record -s r -l record -d 'Recording mode.  Capture data and write it to the specified file'
complete -c pw-record -s m -l midi -d 'MIDI mode.  FILE is a MIDI file'
complete -c pw-record -l media-type -d 'Set the media type property (default Audio/Midi depending on mode)'
complete -c pw-record -l media-category -d 'Set the media category property (default Playback/Capture depending on mode)'
complete -c pw-record -l media-role -d 'Set the media role property (default Music)'
complete -c pw-record -l target -d 'Set a node target (default auto).  The value can be: NDENT 7. 0'
complete -c pw-record -l latency -d 'Set the node latency (default 100ms) '
complete -c pw-record -l list-targets -d 'List the available targets for --target'
complete -c pw-record -s q -l quality -d 'Resampler quality'
complete -c pw-record -l rate -d 'The sample rate, default 48000'
complete -c pw-record -l channels -d 'The number of channels, default 2'
complete -c pw-record -l channel-map -d 'The channelmap'
complete -c pw-record -l format -d 'The sample format to use.  One of: s8, s16 (default), s24, s32, f32, f64'
complete -c pw-record -l volume -d 'The stream volume, default 1. 000'
