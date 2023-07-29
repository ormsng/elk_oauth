#!/bin/bash

oauth2_proxy \
 --email-domain=* \
 --upstream=$UPSTREAM \
 --http-address=$HTTP_ADDRESS \
 --redirect-url=$REDIRECT_URL \
 --cookie-secret=$COOKIE_SECRET \
 --cookie-name=$COOKIE_NAME \
 --cookie-secure=$COOKIE_SECURE \
 --provider=$PROVIDER \
 --client-id=$CLIENT_ID \
 --client-secret=$CLIENT_SECRET