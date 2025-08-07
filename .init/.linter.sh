#!/bin/bash
cd /home/kavia/workspace/code-generation/production-payment-manager-147299-147308/payment_request_mobile_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

