@echo off
REM Run this once from your site folder. Copies concept-page photos into shared\concepts\
if not exist shared\concepts mkdir shared\concepts
copy /Y "shared\brenens5.jpg" "shared\concepts\brenens5.jpg"
copy /Y "shared\brg-concepts.jpg" "shared\concepts\brg-concepts.jpg"
copy /Y "shared\card_brenens.jpg" "shared\concepts\card_brenens.jpg"
copy /Y "shared\card_brenz.jpg" "shared\concepts\card_brenz.jpg"
copy /Y "shared\card_subhub.jpg" "shared\concepts\card_subhub.jpg"
copy /Y "shared\customer-service.jpg" "shared\concepts\customer-service.jpg"
copy /Y "shared\design4.jpg" "shared\concepts\design4.jpg"
copy /Y "shared\design_brenens.jpg" "shared\concepts\design_brenens.jpg"
copy /Y "shared\experiences1.jpg" "shared\concepts\experiences1.jpg"
copy /Y "shared\experiences2.jpg" "shared\concepts\experiences2.jpg"
copy /Y "shared\hoops2.jpg" "shared\concepts\hoops2.jpg"
copy /Y "shared\providers1.jpg" "shared\concepts\providers1.jpg"
copy /Y "shared\timing1.jpg" "shared\concepts\timing1.jpg"
REM --- concept logos (tries .png then .jpg; either works renamed) ---
if exist "shared\locotos_stack_cream.png" (copy /Y "shared\locotos_stack_cream.png" "shared\concepts\locotos_logo.png") else (if exist "shared\locotos_stack_cream.jpg" copy /Y "shared\locotos_stack_cream.jpg" "shared\concepts\locotos_logo.png")
if exist "shared\subhub_badge.png" (copy /Y "shared\subhub_badge.png" "shared\concepts\subhub_logo.png") else (if exist "shared\subhub_badge.jpg" copy /Y "shared\subhub_badge.jpg" "shared\concepts\subhub_logo.png")
echo Done. The concepts page now has its own photo folder.
pause
