.class public final Lcom/google/android/libraries/places/internal/zzjy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 62

    const-string v47, "viewport"

    const-string v48, "websiteUri"

    const-string v0, "editorialSummary"

    const-string v1, "evChargeOptions"

    const-string v2, "formattedAddress"

    const-string v3, "fuelOptions"

    const-string v4, "goodForChildren"

    const-string v5, "goodForGroups"

    const-string v6, "goodForWatchingSports"

    const-string v7, "googleMapsUri"

    const-string v8, "iconBackgroundColor"

    const-string v9, "iconMaskBaseUri"

    const-string v10, "id"

    const-string v11, "internationalPhoneNumber"

    const-string v12, "liveMusic"

    const-string v13, "location"

    const-string v14, "menuForChildren"

    const-string v15, "name"

    const-string v16, "nationalPhoneNumber"

    const-string v17, "outdoorSeating"

    const-string v18, "parkingOptions"

    const-string v19, "paymentOptions"

    const-string v20, "photos"

    const-string v21, "plusCode"

    const-string v22, "priceLevel"

    const-string v23, "primaryType"

    const-string v24, "primaryTypeDisplayName"

    const-string v25, "rating"

    const-string v26, "regularOpeningHours"

    const-string v27, "regularSecondaryOpeningHours"

    const-string v28, "reservable"

    const-string v29, "restroom"

    const-string v30, "reviews"

    const-string v31, "servesBeer"

    const-string v32, "servesBreakfast"

    const-string v33, "servesBrunch"

    const-string v34, "servesCocktails"

    const-string v35, "servesCoffee"

    const-string v36, "servesDessert"

    const-string v37, "servesDinner"

    const-string v38, "servesLunch"

    const-string v39, "servesVegetarianFood"

    const-string v40, "servesWine"

    const-string v41, "shortFormattedAddress"

    const-string v42, "subDestinations"

    const-string v43, "takeout"

    const-string v44, "types"

    const-string v45, "userRatingCount"

    const-string v46, "utcOffsetMinutes"

    filled-new-array/range {v0 .. v48}, [Ljava/lang/String;

    move-result-object v61

    const-string v59, "dineIn"

    const-string v60, "displayName"

    const-string v49, "accessibilityOptions"

    const-string v50, "addressComponents"

    const-string v51, "adrFormatAddress"

    const-string v52, "allowsDogs"

    const-string v53, "attributions"

    const-string v54, "businessStatus"

    const-string v55, "curbsidePickup"

    const-string v56, "currentOpeningHours"

    const-string v57, "currentSecondaryOpeningHours"

    const-string v58, "delivery"

    invoke-static/range {v49 .. v61}, Lcom/google/android/libraries/places/internal/zzog;->zzn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzog;

    return-void
.end method

.method public static zza(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const-string v0, "attributions"

    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzjy;->zzc(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const-string v0, "attributions"

    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzjy;->zzc(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Ljava/util/List;Z)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "places."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, ","

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzme;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzme;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzme;->zze(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
