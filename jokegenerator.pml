<?xml version="1.0" encoding="UTF-8" ?>
<Package name="jokegenerator" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="jokedialog" src="jokedialog/jokedialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="icon" src="icon.png" />
    </Resources>
    <Topics>
        <Topic name="jokedialog_enu" src="jokedialog/jokedialog_enu.top" topicName="jokedialog" language="en_US" />
        <Topic name="jokedialog_fif" src="jokedialog/jokedialog_fif.top" topicName="jokedialog" language="fi_FI" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_fi_FI" src="translations/translation_fi_FI.ts" language="fi_FI" />
    </Translations>
</Package>
