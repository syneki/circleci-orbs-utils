#!/bin/bash
echo "export PARAM_PROJECT='$PARAM_PROJECT'" >> "$BASH_ENV"
echo "export PARAM_ENVIRONMENT='$PARAM_ENVIRONMENT'" >> "$BASH_ENV"
echo "export PARAM_URL='$PARAM_URL'" >> "$BASH_ENV"