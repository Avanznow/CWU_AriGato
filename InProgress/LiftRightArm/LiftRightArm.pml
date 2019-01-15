<?xml version="1.0" encoding="UTF-8" ?>
<Package name="LiftRightArm" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="movearm" src="movearm/movearm.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="movearm_enu" src="movearm/movearm_enu.top" topicName="movearm" language="en_US" nuance="enu" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
