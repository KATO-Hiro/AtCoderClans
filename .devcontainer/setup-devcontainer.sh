set -euo pipefail

# Install Python project dependencies
make sync

# Install RTK — token optimization proxy for AI coding assistants (60-90% reduction)
curl -fsSL https://raw.githubusercontent.com/rtk-ai/rtk/master/install.sh | sh
rtk init -g --auto-patch
