# yk.abstractions

A collection of bpatcher and low-level abstractions for Max programming environment.

## Installation

yk.abstractions is distributed as a Max package available in this GitHub repo. Download the latest release from the [Releases section](https://github.com/programsounds/yk.abstractions/releases) and copy the uncompressed package to:

- **Mac**: `~/Documents/Max 8/Packages/`
- **Windows**: `%USERPROFILE%\Documents\Max 8\Packages\`

## System Requirements

### Max version

Max 8.6+

### Windows Compatibility

Currently, those abstractions that use `yk.<=p`, `yk.<p`, `yk.==p`, `yk.>=p`, `yk.>p` do not work in Max in Windows, because the OS does not support the special characters. These abstractions will be replaced with new abstractions in a future update.

## Dependencies

| Dependency      | Source                                                                                     | Used In                              |
|-----------------|---------------------------------------------------------------------------------------------|--------------------------------------|
| `sigmund~`      | [GitHub Repository](https://github.com/v7b1/sigmund_64bit-version)                          | yk.additiveBP, yk.FOFBP, yk.pitchTrackerBP |
| `fof~`          | [IRCAM Max Sound Box](https://forum.ircam.fr/projects/detail/max-sound-box/)                | yk.FOFBP                             |
| `chromax`       | [IRCAM Max Sound Box](https://forum.ircam.fr/projects/detail/max-sound-box/)                | yk.spectralDelayBP, yk.spectralFilterBP |
| `resonators~`   | CNMAT Externals from Max Package Manager                                                                         | yk.resonatorsBP                      |
| `ICST Ambisonics`| Max Package Manager                                                                        | yk.spatializerBP                     |
| `vbap`          | [GitHub Repository](https://github.com/jamoma/JamomaDependencies)                           | yk.spatializerBP                     |

## Notes on the Modules

### Build-in module documentation

Detailed information about the modules and their paramters is available in the `info` subpatcher of the individual modules' UI.

### Scheduler in Overdrive

`Schedule in Overdrive` in Max Audio Status must be turned on for the proper operation of the modules.

### Modules with multiple output channel versions

Some FX modules have 1ch, 2ch, 8ch versions for the audio output. The modules share the same [receive message prefix](#module-prefixes-and-descriptions). This is because the modules have the identical parameters. The distinction in use should be made by assigning different ID number (i.e., the bpatcher's frist argument).

### yk.crossbarSwitch

yk.crossbarSwitch64 and 128 are subpatchers and stored in `clippings/IO/crossbarSwitch`. This is because yk.crossbarSwitch uses a preset object to save its setting separately from the parent pattr preset chain. Max patches can utilize them instantly from the context menu: `Paste From -> yk.abstractions -> IO -> crossbarSwitch`. 

### Spectral FX modules

- The spectral FX modules can create a DSP chain with  **symbolic connection** in order to avoid unnecessary analysis/resynthesis by fftin~ and fftout~. The spectral modules in the DSP chain needs to be set to the `ext` mode.
- FFT sizes 1024, 2048, and 4096 are available in the spectral FX modules. The overlap factors are 4, 8, and 8 respectively. The FFT sizes are synchronized when they are set to the same ID number.
  - The exceptions are FFT size 16384 (overlap factor 16) in yk.spectralMorphBP and 1024 (overlap factor 2) in yk.spectralFM. The signals in these modes are available only from the internal output.
- yk.spectralMixer is the utility module which allows for parallel processing and feedback of signal which are all undertaken within a single set of fftin~ and fftout~. Moreover, yk.spectralRouter allows for flexible frequency domain signal routing between the connected spectral modules. Therefore, the user is able to construct a larger set of spectral FX modules, a spectral FX suite, flexibly without sacrificing the CPU usage, audio quality deterioration, and latency caused by the sequential analysis and resynthesis. See the test patches of yk.spectralMixer and yk.spectralRouter for examples.

### Musical Information Retrieval

A set of modules in the `Sensors` category provides functionalities to extract audio descriptors by analyzing the incoming sound spectrum. The following table shows the target descriptors and the type of modules to use to extract them. The test patches of the corresponding modules exemplify their uses—especially yk.dispatcherBP shows a **1 x n** mapping example.

| Sound Feature                 | Module                                      | Remark                                                                                                                                                   |
|-------------------------------|---------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------|
| Pitch                         | yk.pitchTrackerBP                           | The module reports both raw and new note pitches. See also the test patches of yk.attackDetectorBP and yk.onsetDetectorBP for examples of detecting new note pitches. |
| Amplitude envelope            | yk.envelopeFollowerBP                       | Output in linear and decibel scales.                                                                                                                      |
| Amplitude peak                | yk.envelopeFollowerBP                       | Output in linear and decibel scales.                                                                                                                      |
| Event-onset                   | yk.attackDetectorBP<br>yk.onsetDetectorBP   | Event onsets are detected based on amplitude envelope in yk.attackDetectorBP and spectral flux in yk.onsetDetectorBP.                                     |
| Inter-onset interval (IOI)    | yk.onsetDetectorBP                          | See the test patch for an implementation example.                                                                                                         |
| Temporal density              | yk.onsetDetectorBP                          | See the test patch for an implementation example.                                                                                                         |
| Spectral flux                 | yk.onsetDetectorBP                          | See the test patch for an implementation example.                                                                                                         |
| Spectral centroid             | yk.spectralCentroidBP                       | A descriptor related to brightness / sharpness of sound.                                                                                                  |
| Spectral standard deviation   | yk.spectralSpreadBP                         | A descriptor for instantaneous spectral bandwidth.                                                                                                        |
| Spectral magnitude decreasing | yk.spectralSlopeBP<br>yk.spectralDecreaseBP | Spectral decrease focuses on the lower frequencies and thus more correlated to human perception than spectral slope.                                      |

## Module Prefixes and Descriptions

### Data

| Module Name             | Prefix  | Description                                                                                         |
|-------------------------|---------|-----------------------------------------------------------------------------------------------------|
| gaussianMixture         | gm      | Parametric probability density function represented as a weighted sum of Gaussian component densities|
| logisticChaos           | lchaos  | Chaos generator by logistic distance equation                                                       |
| presetManager           | pm      | Interface to pattrstorage                                                                           |
| probTable               | ptable  | Probability table with uniform sum distribution                                                     |
| randomBPF               | randBPF | Random BPF generator                                                                                |
| spectralBatchAnalyzer   | n/a     | Converter for creating jitter-format FFT matrices from audio vectors                                |

### Effects

| Module Name           | Prefix  | Description                                                               |
|-----------------------|---------|---------------------------------------------------------------------------|
| additive              | add     | Partial tracking additive resynthesis                                     |
| AM                    | am      | Random amplitude modulation                                               |
| combFilter            | comb    | Comb filter                                                               |
| combMulti             | mcomb   | 5 parallel comb filters                                                   |
| compressor            | comp    | Side-chain compatible look-ahead compressor                               |
| degrader              | deg     | Distortion by downsampling and bit quantization                           |
| delay                 | del     | Multi-tap (up to 128 taps) delay                                          |
| delay16               | del     | Multi-tap (up to 16 taps) delay with noise-free variable delay algorithm  |
| delayLong             | ldel    | Multi-tap (up to 128 taps) delay with a 60-second delay line              |
| EQ                    | eq      | 3-band stereo equalizer                                                   |
| filter                | filter  | State-variable filter                                                     |
| FOF                   | fof     | Spectral analysis and FOF resynthesis                                     |
| gater                 | gater   | Signal gater                                                              |
| grainCloudDelay       | gcdel   | Grain delay based on asynchronous granular synthesis                      |
| grainDelay            | gdel    | Grain delay based on synchronous granular synthesis                       |
| harmonizer            | harm    | Harmonizer based on the algorithm in Zack Settel’s harmv1~                |
| harmonizer2           | harm2   | Harmonizer using noise-free variable delay algorithm                      |
| KS                    | ks      | Karplus-Strong physical modeling                                          |
| modDelay              | mdel    | Modulated delay                                                           |
| overdrive             | ovd     | Overdrive                                                                 |
| phaser                | phaser  | 8-stage phase shifter                                                     |
| pitchShifter          | pshift  | Pitch shifter                                                             |
| resonator             | reson   | 24-band resonator                                                         |
| reverb                | rev     | Reverb                                                                    |
| reverser              | revs    | Reverse playback of past x ms                                             |
| ringMod               | rm      | Ring modulator                                                            |
| spectralContrast      | scont   | Frequency-domain amplitude-band scaler                                    |
| spectralDelay         | sdel    | FFT bin delay                                                             |
| spectralEQ            | seq     | FFT bin amplitude scaling in 15 spectral bands, each 2/3 octave apart     |
| spectralFilter        | sfilt   | FFT bin amplitude scaler                                                  |
| spectralFM            | sfm     | Cross synthesis with continuous FM signal                                 |
| spectralHarmonizer    | sharm   | Harmonizer in frequency domain                                            |
| spectralMorph         | smorph  | Spectral interpolation between periodically analyzed FFT frames           |
| spectralShift         | sshift  | Pitch shifter in frequency domain                                         |
| spectralWarp          | swarp   | Spectrum warping by FFT bin transferring                                  |
| tremolo               | trem    | Tremolo effect                                                            |
| vocoder               | voc     | Vocoder                                                                   |

### IO

| Modulator               | Prefix  | Description                                                                                      |
|-------------------------|---------|--------------------------------------------------------------------------------------------------|
| audioInput              | adc     | 8ch signal input                                                                                 |
| audioOutput             | dac     | 8ch signal output controllable by Mira                                                           |
| dispatcher              | disp    | Message dispatcher for 1 x n mapping                                                             |
| echo                    | echo    | Input signal delay                                                                               |
| recorder                | rec     | Signal recorder, automatically applying short fade-in/out                                        |
| spatializer             | spat    | Multichannel spatializer                                                                         |
| spectralDisperser       | sdisp   | 8ch dispersion of FFT bins                                                                       |
| spectralMixer           | smix    | Frequency domain signal mixer utility for creating a suite of spectral FX modules                |
| spectralPanner          | span    | Stochastic stereo panning of FFT bins                                                            |
| spectralRouter          | sroute  | Matrix control module for routing signals of spectral FX modules in frequency domain, aggregating them to form a spectral FX suite |

### MIDI

| Module Name    | Prefix | Description                  |
|----------------|--------|------------------------------|
| MIDIKeyboard   | n/a    | MIDI keyboard interface       |
| nanoKontrol    | n/a    | Interface to Korg nanoKontrol2|
| VST            | n/a    | VST plug-in host              |

### Player

| Module Name         | Prefix | Description                               |
|---------------------|--------|-------------------------------------------|
| FM                  | fm     | FM synthesizer                            |
| grainAsync          | grna   | Asynchronous granular synthesizer         |
| grainSync           | grns   | Synchronous granular synthesizer          |
| noiseGenerator      | ng     | Envelope-controlled noise generator       |
| PAF                 | paf    | Phase-aligned formant synthesizer         |
| phaseVocoder        | pvoc   | Phase vocoder                             |
| samplePlayer        | splay  | Sample player                             |
| samplePlayerPoly    | psplay | 8-voice polyphonic sample player          |

### Sensors

| Module Name        | Prefix | Description                                                                                  |
|--------------------|--------|----------------------------------------------------------------------------------------------|
| attackDetector     | atd    | Amplitude-based note on/off detector                                                         |
| envelopeFollower   | ef     | Envelope follower                                                                            |
| onsetDetector      | ond    | Onset detection of sound event through spectral flux                                         |
| pitchTracker       | ptr    | Pitch tracker                                                                                |
| spectralCentroid   | scent  | Descriptor for spectral centroid (barycenter of spectra)                                     |
| spectralDecrease   | sdec   | Descriptor for steepness of the spectral envelope decrease                                   |
| spectralSlope      | sslp   | Descriptor for slope of the spectral shape                                                   |
| SpectralSpread     | sspr   | Descriptor for spectral standard deviation (instantaneous bandwidth)                         |




## Version History

See the notes in the [Releases section](https://github.com/programsounds/yk.abstractions/releases) for the details of changes.

## License

This project is licensed under the MIT License.
