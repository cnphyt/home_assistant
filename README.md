# Home Assistant Configuration
## Directory Structure
- vm (docker driven main instance)
- pi (Raspberry Pi remote slave node for MiFlora Bluetooth plant sensors)
```
.
├── README.md
├── pi
│   └── config
│       ├── automations.yaml
│       ├── configuration.yaml
│       ├── customize.yaml
│       ├── lovelace
│       │   └── lovelace-home.yaml
│       └── ui-lovelace.yaml
└── vm
    └── config
        ├── automations.yaml
        ├── configuration.yaml
        ├── customize.yaml
        ├── groups.yaml
        ├── lovelace
        │   ├── lovelace-automation.yaml
        │   ├── lovelace-home.yaml
        │   ├── lovelace-light.yaml
        │   ├── lovelace-media.yaml
        │   ├── lovelace-netatmo.yaml
        │   └── lovelace-plants.yaml
        ├── people.yaml
        ├── scripts.yaml
        ├── themes.yaml
        └── ui-lovelace.yaml
```