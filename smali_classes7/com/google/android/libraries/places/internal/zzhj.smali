.class public final Lcom/google/android/libraries/places/internal/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzoj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/libraries/places/internal/zzoi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzoi;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ACCESSIBILITY_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "accessibilityOptions"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "formattedAddress"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v4, "addressComponents"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADR_FORMAT_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v4, "adrFormatAddress"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ALLOWS_DOGS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v4, "allowsDogs"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v4, "businessStatus"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->CURBSIDE_PICKUP:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v4, "curbsidePickup"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->CURRENT_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v4, "currentOpeningHours"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->CURRENT_SECONDARY_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v4, "currentSecondaryOpeningHours"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->DELIVERY:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v4, "delivery"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->DINE_IN:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v4, "dineIn"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->DISPLAY_NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v4, "displayName"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->EDITORIAL_SUMMARY:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v5, "editorialSummary"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->EV_CHARGE_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v5, "evChargeOptions"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->FORMATTED_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->FUEL_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "fuelOptions"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOD_FOR_CHILDREN:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "goodForChildren"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOD_FOR_GROUPS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "goodForGroups"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOD_FOR_WATCHING_SPORTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "goodForWatchingSports"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOGLE_MAPS_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "googleMapsUri"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ICON_BACKGROUND_COLOR:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "iconBackgroundColor"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ICON_MASK_URL:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "iconMaskBaseUri"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ICON_URL:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "id"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->INTERNATIONAL_PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "internationalPhoneNumber"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v5, "location"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->LIVE_MUSIC:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v6, "liveMusic"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->LOCATION:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->MENU_FOR_CHILDREN:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v5, "menuForChildren"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->NATIONAL_PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v4, "nationalPhoneNumber"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v4, "regularOpeningHours"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->OUTDOOR_SEATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v4, "outdoorSeating"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PARKING_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v4, "parkingOptions"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PAYMENT_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v4, "paymentOptions"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "photos"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "plusCode"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "priceLevel"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRIMARY_TYPE:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "primaryType"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRIMARY_TYPE_DISPLAY_NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "primaryTypeDisplayName"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "rating"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RESERVABLE:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "reservable"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RESOURCE_NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "name"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RESTROOM:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "restroom"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->REVIEWS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "reviews"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SECONDARY_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "regularSecondaryOpeningHours"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_BEER:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "servesBeer"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_BREAKFAST:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "servesBreakfast"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_BRUNCH:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "servesBrunch"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_COCKTAILS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "servesCocktails"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_COFFEE:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "servesCoffee"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_DESSERT:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "servesDessert"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_DINNER:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "servesDinner"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_LUNCH:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "servesLunch"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_VEGETARIAN_FOOD:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "servesVegetarianFood"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_WINE:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "servesWine"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SHORT_FORMATTED_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "shortFormattedAddress"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SUB_DESTINATIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "subDestinations"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TAKEOUT:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "takeout"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "types"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->USER_RATINGS_TOTAL:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "userRatingCount"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->USER_RATING_COUNT:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "utcOffsetMinutes"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "viewport"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->WEBSITE_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "websiteUri"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->WHEELCHAIR_ACCESSIBLE_ENTRANCE:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzc()Lcom/google/android/libraries/places/internal/zzoj;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhj;->zza:Lcom/google/android/libraries/places/internal/zzoj;

    return-void
.end method

.method public static zza(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$Field;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzhj;->zza:Lcom/google/android/libraries/places/internal/zzoj;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzoj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
