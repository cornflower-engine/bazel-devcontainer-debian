"""
Image metadata to configure DevContainer settings.
"""

metadata = """
{
    "customizations": {
        "vscode": {
            "settings": {
                "terminal.integrated.defaultProfile.linux": "bash",
                "terminal.integrated.profiles.linux": {
                    "bash": {
                        "path": "/usr/bin/bash",
                        "icon": "terminal-bash"
                    },
                    "sh": {
                        "path": "/usr/bin/sh",
                        "icon": "terminal"
                    }
                }
            }
        }
    }
}
""".replace("\n", "").replace(" ", "")
