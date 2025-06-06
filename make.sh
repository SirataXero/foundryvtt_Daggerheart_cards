#!/usr/bin/env bash
rm *.zip
cd FoundryVTTCards
zip -r ../FoundryVTTCards.zip .
cd ..
cd Great-Dalmuti
zip -ur ../FoundryVTTCards.zip images
cd ..
cd 54-Playing-Cards
zip -ur ../FoundryVTTCards.zip images
cd ..
cd Three-Dragon-Ante
zip -ur ../FoundryVTTCards.zip images
cd ..
cd Tarot
zip -ur ../FoundryVTTCards.zip images
cd ..
cd Dragon-Age
zip -ur ../FoundryVTTCards.zip images
cd ..
cd Tarokka
zip -ur ../FoundryVTTCards.zip images
cd ..
cd Daggerheart
zip -ur ../FoundryVTTCards.zip Ancestry
zip -ur ../FoundryVTTCards.zip Community
zip -ur ../FoundryVTTCards.zip Subclass
cd Domain
zip -ur ../FoundryVTTCards.zip Domain_Level_1
zip -ur ../FoundryVTTCards.zip Domain_Level_2
zip -ur ../FoundryVTTCards.zip Domain_Level_3
