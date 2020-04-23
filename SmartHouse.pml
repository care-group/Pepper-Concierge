<?xml version="1.0" encoding="UTF-8" ?>
<Package name="SmartHouse" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="General" src="General/General.dlg" />
        <Dialog name="Welcome" src="Welcome/Welcome.dlg" />
        <Dialog name="Workingroom" src="Workingroom/Workingroom.dlg" />
        <Dialog name="Bathroom" src="Bathroom/Bathroom.dlg" />
        <Dialog name="Kitchen" src="Kitchen/Kitchen.dlg" />
        <Dialog name="Bedroom" src="Bedroom/Bedroom.dlg" />
        <Dialog name="livingroom" src="livingroom/livingroom.dlg" />
    </Dialogs>
    <Resources>
        <File name="script" src="html/script.js" />
        <File name="typed.min" src="html/typed.min.js" />
        <File name="09" src="html/09.png" />
        <File name="10" src="html/10.png" />
        <File name="bathroom" src="html/bathroom.png" />
        <File name="Rate" src="html/Rate.html" />
        <File name=".dropbox" src="lib/SpeechRecognition-3.8.1.dist-info/.dropbox.attr" />
        <File name="DESCRIPTION" src="lib/SpeechRecognition-3.8.1.dist-info/DESCRIPTION.rst" />
        <File name="INSTALLER" src="lib/SpeechRecognition-3.8.1.dist-info/INSTALLER" />
        <File name="METADATA" src="lib/SpeechRecognition-3.8.1.dist-info/METADATA" />
        <File name="RECORD" src="lib/SpeechRecognition-3.8.1.dist-info/RECORD" />
        <File name="WHEEL" src="lib/SpeechRecognition-3.8.1.dist-info/WHEEL" />
        <File name="metadata" src="lib/SpeechRecognition-3.8.1.dist-info/metadata.json" />
        <File name="pbr" src="lib/SpeechRecognition-3.8.1.dist-info/pbr.json" />
        <File name="top_level" src="lib/SpeechRecognition-3.8.1.dist-info/top_level.txt" />
        <File name="__init__" src="lib/speech_recognition/__init__.py" />
        <File name="__init__" src="lib/speech_recognition/__init__.pyc" />
        <File name="__main__" src="lib/speech_recognition/__main__.py" />
        <File name="__main__" src="lib/speech_recognition/__main__.pyc" />
        <File name="flac-linux-x86" src="lib/speech_recognition/flac-linux-x86" />
        <File name="flac-linux-x86_64" src="lib/speech_recognition/flac-linux-x86_64" />
        <File name="flac-mac" src="lib/speech_recognition/flac-mac" />
        <File name="flac-win32" src="lib/speech_recognition/flac-win32.exe" />
        <File name="LICENSE" src="lib/speech_recognition/pocketsphinx-data/en-US/LICENSE.txt" />
        <File name="README" src="lib/speech_recognition/pocketsphinx-data/en-US/acoustic-model/README" />
        <File name="feat" src="lib/speech_recognition/pocketsphinx-data/en-US/acoustic-model/feat.params" />
        <File name="mdef" src="lib/speech_recognition/pocketsphinx-data/en-US/acoustic-model/mdef" />
        <File name="means" src="lib/speech_recognition/pocketsphinx-data/en-US/acoustic-model/means" />
        <File name="noisedict" src="lib/speech_recognition/pocketsphinx-data/en-US/acoustic-model/noisedict" />
        <File name="sendump" src="lib/speech_recognition/pocketsphinx-data/en-US/acoustic-model/sendump" />
        <File name="transition_matrices" src="lib/speech_recognition/pocketsphinx-data/en-US/acoustic-model/transition_matrices" />
        <File name="variances" src="lib/speech_recognition/pocketsphinx-data/en-US/acoustic-model/variances" />
        <File name="language-model.lm" src="lib/speech_recognition/pocketsphinx-data/en-US/language-model.lm.bin" />
        <File name="pronounciation-dictionary" src="lib/speech_recognition/pocketsphinx-data/en-US/pronounciation-dictionary.dict" />
        <File name="Shape_of_You" src="sound/Shape_of_You.wav" />
        <File name="1" src="html/1.png" />
        <File name="2" src="html/2.png" />
        <File name="3" src="html/3.png" />
        <File name="4" src="html/4.png" />
        <File name="__init__" src="lib/openhab/__init__.py" />
        <File name="__init__" src="lib/openhab/__init__.pyc" />
        <File name="__init__.cpython-37" src="lib/openhab/__pycache__/__init__.cpython-37.pyc" />
        <File name="items.cpython-37" src="lib/openhab/__pycache__/items.cpython-37.pyc" />
        <File name="openhab.cpython-37" src="lib/openhab/__pycache__/openhab.cpython-37.pyc" />
        <File name="types.cpython-37" src="lib/openhab/__pycache__/types.cpython-37.pyc" />
        <File name="items" src="lib/openhab/items.py" />
        <File name="items" src="lib/openhab/items.pyc" />
        <File name="openhab" src="lib/openhab/openhab.py" />
        <File name="openhab" src="lib/openhab/openhab.pyc" />
        <File name="types" src="lib/openhab/types.py" />
        <File name="types" src="lib/openhab/types.pyc" />
        <File name="5" src="html/5.png" />
        <File name="6" src="html/6.png" />
        <File name="8" src="html/8.png" />
        <File name="7" src="html/7.png" />
        <File name="Pepper" src="html/Pepper.jpg" />
    </Resources>
    <Topics>
        <Topic name="General_enu" src="General/General_enu.top" topicName="General" language="en_US" />
        <Topic name="Welcome_enu" src="Welcome/Welcome_enu.top" topicName="Welcome" language="en_US" />
        <Topic name="Workingroom_enu" src="Workingroom/Workingroom_enu.top" topicName="Workingroom" language="en_US" />
        <Topic name="Bathroom_enu" src="Bathroom/Bathroom_enu.top" topicName="Bathroom" language="en_US" />
        <Topic name="Kitchen_enu" src="Kitchen/Kitchen_enu.top" topicName="Kitchen" language="en_US" />
        <Topic name="Bedroom_enu" src="Bedroom/Bedroom_enu.top" topicName="Bedroom" language="en_US" />
        <Topic name="livingroom_enu" src="livingroom/livingroom_enu.top" topicName="livingroom" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
