#!/bin/bash
cd /home/kavia/workspace/code-generation/employee-expense-reimbursement-system-243232-243241/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

