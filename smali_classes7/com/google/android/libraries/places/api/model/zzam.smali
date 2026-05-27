.class final Lcom/google/android/libraries/places/api/model/zzam;
.super Lcom/google/android/libraries/places/api/model/Place$Builder;
.source "SourceFile"


# instance fields
.field private zzA:Ljava/lang/String;

.field private zzB:Ljava/lang/String;

.field private zzC:Ljava/util/List;

.field private zzD:Ljava/util/List;

.field private zzE:Ljava/util/List;

.field private zzF:Lcom/google/android/libraries/places/api/model/PlusCode;

.field private zzG:Ljava/lang/Integer;

.field private zzH:Ljava/lang/String;

.field private zzI:Ljava/lang/String;

.field private zzJ:Ljava/lang/String;

.field private zzK:Ljava/lang/Double;

.field private zzL:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzM:Ljava/util/List;

.field private zzN:Ljava/util/List;

.field private zzO:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzP:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzQ:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzR:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzS:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzT:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzU:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzV:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzW:Ljava/util/List;

.field private zzX:Ljava/lang/Integer;

.field private zzY:Ljava/lang/Integer;

.field private zzZ:Ljava/lang/Integer;

.field private zza:Ljava/lang/String;

.field private zzaa:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private zzab:Landroid/net/Uri;

.field private zzac:Landroid/net/Uri;

.field private zzad:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzae:Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

.field private zzaf:Lcom/google/android/libraries/places/api/model/ParkingOptions;

.field private zzag:Lcom/google/android/libraries/places/api/model/PaymentOptions;

.field private zzah:Lcom/google/android/libraries/places/api/model/EVChargeOptions;

.field private zzai:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzaj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzal:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzam:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzan:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzaq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzas:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzat:Ljava/util/List;

.field private zzau:Lcom/google/android/libraries/places/api/model/FuelOptions;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/libraries/places/api/model/AddressComponents;

.field private zzf:Ljava/util/List;

.field private zzg:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field private zzh:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzi:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field private zzj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzk:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/Integer;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/maps/model/LatLng;

.field private zzs:Lcom/google/android/gms/maps/model/LatLng;

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:Ljava/lang/String;

.field private zzy:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field private zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessibilityOptions()Lcom/google/android/libraries/places/api/model/AccessibilityOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzae:Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    return-object v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zze:Lcom/google/android/libraries/places/api/model/AddressComponents;

    return-object v0
.end method

.method public final getAdrFormatAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowsDogs()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"allowsDogs\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAttributions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzf:Ljava/util/List;

    return-object v0
.end method

.method public final getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzg:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    return-object v0
.end method

.method public final getCurbsidePickup()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzh:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"curbsidePickup\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzi:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object v0
.end method

.method public final getCurrentSecondaryOpeningHours()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/OpeningHours;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzN:Ljava/util/List;

    return-object v0
.end method

.method public final getDelivery()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"delivery\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDineIn()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzk:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"dineIn\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayNameLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzw:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditorialSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditorialSummaryLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvChargeOptions()Lcom/google/android/libraries/places/api/model/EVChargeOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzah:Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    return-object v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuelOptions()Lcom/google/android/libraries/places/api/model/FuelOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzau:Lcom/google/android/libraries/places/api/model/FuelOptions;

    return-object v0
.end method

.method public final getGoodForChildren()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"goodForChildren\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getGoodForGroups()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"goodForGroups\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getGoodForWatchingSports()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzas:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"goodForWatchingSports\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getGoogleMapsUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzac:Landroid/net/Uri;

    return-object v0
.end method

.method public final getIconBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconMaskUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternationalPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzA:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzr:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getLiveMusic()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzaj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"liveMusic\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzs:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getMenuForChildren()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"menuForChildren\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzt:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzv:Ljava/lang/String;

    return-object v0
.end method

.method public final getNationalPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzB:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzy:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object v0
.end method

.method public final getOutdoorSeating()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzai:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"outdoorSeating\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getParkingOptions()Lcom/google/android/libraries/places/api/model/ParkingOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzaf:Lcom/google/android/libraries/places/api/model/ParkingOptions;

    return-object v0
.end method

.method public final getPaymentOptions()Lcom/google/android/libraries/places/api/model/PaymentOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzag:Lcom/google/android/libraries/places/api/model/PaymentOptions;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzz:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoMetadatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzC:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzE:Ljava/util/List;

    return-object v0
.end method

.method public final getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzF:Lcom/google/android/libraries/places/api/model/PlusCode;

    return-object v0
.end method

.method public final getPriceLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzG:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrimaryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzH:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryTypeDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzI:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryTypeDisplayNameLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzK:Ljava/lang/Double;

    return-object v0
.end method

.method public final getReservable()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzL:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"reservable\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getResourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzx:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestroom()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzaq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"restroom\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getReviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Review;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzD:Ljava/util/List;

    return-object v0
.end method

.method public final getSecondaryOpeningHours()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/OpeningHours;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzM:Ljava/util/List;

    return-object v0
.end method

.method public final getServesBeer()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzO:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesBeer\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getServesBreakfast()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzP:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesBreakfast\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getServesBrunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzQ:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesBrunch\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getServesCocktails()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzal:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesCocktails\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getServesCoffee()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzan:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesCoffee\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getServesDessert()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzam:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesDessert\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getServesDinner()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzR:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesDinner\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getServesLunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzS:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesLunch\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getServesVegetarianFood()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzT:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesVegetarianFood\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getServesWine()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzU:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"servesWine\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getShortFormattedAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubDestinations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/SubDestination;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzat:Ljava/util/List;

    return-object v0
.end method

.method public final getTakeout()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzV:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"takeout\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzW:Ljava/util/List;

    return-object v0
.end method

.method public final getUserRatingCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzY:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserRatingsTotal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzX:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUtcOffsetMinutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzaa:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getWebsiteUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzab:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWheelchairAccessibleEntrance()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzad:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"wheelchairAccessibleEntrance\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAccessibilityOptions(Lcom/google/android/libraries/places/api/model/AccessibilityOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzae:Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    return-object p0
.end method

.method public final setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zze:Lcom/google/android/libraries/places/api/model/AddressComponents;

    return-object p0
.end method

.method public final setAdrFormatAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final setAllowsDogs(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null allowsDogs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzf:Ljava/util/List;

    return-object p0
.end method

.method public final setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzg:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    return-object p0
.end method

.method public final setCurbsidePickup(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzh:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null curbsidePickup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCurrentOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzi:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object p0
.end method

.method public final setCurrentSecondaryOpeningHours(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/OpeningHours;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzN:Ljava/util/List;

    return-object p0
.end method

.method public final setDelivery(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null delivery"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDineIn(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzk:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dineIn"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDisplayName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzu:Ljava/lang/String;

    return-object p0
.end method

.method public final setDisplayNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzw:Ljava/lang/String;

    return-object p0
.end method

.method public final setEditorialSummary(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method public final setEditorialSummaryLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzm:Ljava/lang/String;

    return-object p0
.end method

.method public final setEvChargeOptions(Lcom/google/android/libraries/places/api/model/EVChargeOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzah:Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    return-object p0
.end method

.method public final setFormattedAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final setFuelOptions(Lcom/google/android/libraries/places/api/model/FuelOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzau:Lcom/google/android/libraries/places/api/model/FuelOptions;

    return-object p0
.end method

.method public final setGoodForChildren(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null goodForChildren"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setGoodForGroups(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null goodForGroups"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setGoodForWatchingSports(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzas:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null goodForWatchingSports"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setGoogleMapsUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzac:Landroid/net/Uri;

    return-object p0
.end method

.method public final setIconBackgroundColor(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzn:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setIconMaskUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzp:Ljava/lang/String;

    return-object p0
.end method

.method public final setIconUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzo:Ljava/lang/String;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzq:Ljava/lang/String;

    return-object p0
.end method

.method public final setInternationalPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzA:Ljava/lang/String;

    return-object p0
.end method

.method public final setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzr:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final setLiveMusic(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzaj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null liveMusic"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzs:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final setMenuForChildren(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null menuForChildren"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzt:Ljava/lang/String;

    return-object p0
.end method

.method public final setNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzv:Ljava/lang/String;

    return-object p0
.end method

.method public final setNationalPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzB:Ljava/lang/String;

    return-object p0
.end method

.method public final setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzy:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object p0
.end method

.method public final setOutdoorSeating(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzai:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null outdoorSeating"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setParkingOptions(Lcom/google/android/libraries/places/api/model/ParkingOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzaf:Lcom/google/android/libraries/places/api/model/ParkingOptions;

    return-object p0
.end method

.method public final setPaymentOptions(Lcom/google/android/libraries/places/api/model/PaymentOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzag:Lcom/google/android/libraries/places/api/model/PaymentOptions;

    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzz:Ljava/lang/String;

    return-object p0
.end method

.method public final setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzC:Ljava/util/List;

    return-object p0
.end method

.method public final setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzE:Ljava/util/List;

    return-object p0
.end method

.method public final setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzF:Lcom/google/android/libraries/places/api/model/PlusCode;

    return-object p0
.end method

.method public final setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzG:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setPrimaryType(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzH:Ljava/lang/String;

    return-object p0
.end method

.method public final setPrimaryTypeDisplayName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzI:Ljava/lang/String;

    return-object p0
.end method

.method public final setPrimaryTypeDisplayNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzJ:Ljava/lang/String;

    return-object p0
.end method

.method public final setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzK:Ljava/lang/Double;

    return-object p0
.end method

.method public final setReservable(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzL:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reservable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setResourceName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzx:Ljava/lang/String;

    return-object p0
.end method

.method public final setRestroom(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzaq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null restroom"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setReviews(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Review;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzD:Ljava/util/List;

    return-object p0
.end method

.method public final setSecondaryOpeningHours(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/OpeningHours;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzM:Ljava/util/List;

    return-object p0
.end method

.method public final setServesBeer(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzO:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesBeer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setServesBreakfast(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzP:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesBreakfast"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setServesBrunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzQ:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesBrunch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setServesCocktails(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzal:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesCocktails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setServesCoffee(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzan:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesCoffee"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setServesDessert(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzam:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesDessert"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setServesDinner(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzR:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesDinner"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setServesLunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzS:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesLunch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setServesVegetarianFood(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzT:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesVegetarianFood"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setServesWine(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzU:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servesWine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setShortFormattedAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final setSubDestinations(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/SubDestination;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzat:Ljava/util/List;

    return-object p0
.end method

.method public final setTakeout(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzV:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null takeout"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzW:Ljava/util/List;

    return-object p0
.end method

.method public final setUserRatingCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzY:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzX:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzZ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzaa:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzab:Landroid/net/Uri;

    return-object p0
.end method

.method public final setWheelchairAccessibleEntrance(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzad:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null wheelchairAccessibleEntrance"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()Lcom/google/android/libraries/places/api/model/Place;
    .locals 85

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzh:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v9, :cond_1

    iget-object v11, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v11, :cond_1

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzk:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v12, :cond_1

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzL:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v15, :cond_1

    iget-object v14, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzO:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v14, :cond_1

    iget-object v13, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzP:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v13, :cond_1

    iget-object v10, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzQ:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v10, :cond_1

    iget-object v8, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzR:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v8, :cond_1

    iget-object v7, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzS:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v7, :cond_1

    iget-object v6, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzT:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v6, :cond_1

    iget-object v5, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzU:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v5, :cond_1

    iget-object v4, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzV:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzad:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v3, :cond_1

    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzai:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzaj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v1, :cond_1

    move-object/from16 v39, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v12, :cond_1

    move-object/from16 v42, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzal:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v12, :cond_1

    move-object/from16 v43, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzam:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v12, :cond_1

    move-object/from16 v44, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzan:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v12, :cond_1

    move-object/from16 v45, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v12, :cond_1

    move-object/from16 v46, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v12, :cond_1

    move-object/from16 v47, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzaq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v12, :cond_1

    move-object/from16 v48, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-eqz v12, :cond_1

    move-object/from16 v49, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzas:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v12, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v75, Lcom/google/android/libraries/places/api/model/zzcs;

    move-object/from16 v63, v1

    move-object/from16 v1, v75

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zza:Ljava/lang/String;

    move-object/from16 v62, v16

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzb:Ljava/lang/String;

    move-object/from16 v57, v16

    move-object/from16 v16, v4

    iget-object v4, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzc:Ljava/lang/String;

    move-object/from16 v64, v16

    move-object/from16 v16, v5

    iget-object v5, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzd:Ljava/lang/String;

    move-object/from16 v65, v16

    move-object/from16 v16, v6

    iget-object v6, v0, Lcom/google/android/libraries/places/api/model/zzam;->zze:Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-object/from16 v66, v16

    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzf:Ljava/util/List;

    move-object/from16 v67, v16

    move-object/from16 v16, v8

    iget-object v8, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzg:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-object/from16 v68, v16

    move-object/from16 v16, v10

    iget-object v10, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzi:Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-object/from16 v69, v16

    move-object/from16 v70, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzl:Ljava/lang/String;

    move-object/from16 v71, v13

    move-object v13, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzm:Ljava/lang/String;

    move-object/from16 v72, v14

    move-object v14, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzn:Ljava/lang/Integer;

    move-object/from16 v76, v15

    move-object v15, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzo:Ljava/lang/String;

    move-object/from16 v16, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzp:Ljava/lang/String;

    move-object/from16 v17, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzq:Ljava/lang/String;

    move-object/from16 v18, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzr:Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v19, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzs:Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v20, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzt:Ljava/lang/String;

    move-object/from16 v21, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzu:Ljava/lang/String;

    move-object/from16 v22, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzv:Ljava/lang/String;

    move-object/from16 v23, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzw:Ljava/lang/String;

    move-object/from16 v24, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzx:Ljava/lang/String;

    move-object/from16 v25, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzy:Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-object/from16 v26, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzz:Ljava/lang/String;

    move-object/from16 v27, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzA:Ljava/lang/String;

    move-object/from16 v28, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzB:Ljava/lang/String;

    move-object/from16 v29, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzC:Ljava/util/List;

    move-object/from16 v30, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzD:Ljava/util/List;

    move-object/from16 v31, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzE:Ljava/util/List;

    move-object/from16 v32, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzF:Lcom/google/android/libraries/places/api/model/PlusCode;

    move-object/from16 v33, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzG:Ljava/lang/Integer;

    move-object/from16 v34, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzH:Ljava/lang/String;

    move-object/from16 v35, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzI:Ljava/lang/String;

    move-object/from16 v36, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzJ:Ljava/lang/String;

    move-object/from16 v37, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzK:Ljava/lang/Double;

    move-object/from16 v38, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzM:Ljava/util/List;

    move-object/from16 v40, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzN:Ljava/util/List;

    move-object/from16 v41, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzW:Ljava/util/List;

    move-object/from16 v50, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzX:Ljava/lang/Integer;

    move-object/from16 v51, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzY:Ljava/lang/Integer;

    move-object/from16 v52, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzZ:Ljava/lang/Integer;

    move-object/from16 v53, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzaa:Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v54, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzab:Landroid/net/Uri;

    move-object/from16 v55, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzac:Landroid/net/Uri;

    move-object/from16 v56, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzae:Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    move-object/from16 v58, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzaf:Lcom/google/android/libraries/places/api/model/ParkingOptions;

    move-object/from16 v59, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzag:Lcom/google/android/libraries/places/api/model/PaymentOptions;

    move-object/from16 v60, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzah:Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    move-object/from16 v61, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzat:Ljava/util/List;

    move-object/from16 v73, v12

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzau:Lcom/google/android/libraries/places/api/model/FuelOptions;

    move-object/from16 v74, v12

    move-object/from16 v77, v43

    move-object/from16 v78, v44

    move-object/from16 v79, v45

    move-object/from16 v80, v46

    move-object/from16 v81, v47

    move-object/from16 v82, v48

    move-object/from16 v83, v49

    move-object/from16 v84, v70

    move-object/from16 v70, v42

    move-object/from16 v12, v39

    move-object/from16 v39, v76

    move-object/from16 v42, v72

    move-object/from16 v43, v71

    move-object/from16 v44, v69

    move-object/from16 v45, v68

    move-object/from16 v46, v67

    move-object/from16 v47, v66

    move-object/from16 v48, v65

    move-object/from16 v49, v64

    move-object/from16 v64, v70

    move-object/from16 v65, v77

    move-object/from16 v66, v78

    move-object/from16 v67, v79

    move-object/from16 v68, v80

    move-object/from16 v69, v81

    move-object/from16 v70, v82

    move-object/from16 v71, v83

    move-object/from16 v72, v84

    invoke-direct/range {v1 .. v74}, Lcom/google/android/libraries/places/api/model/zzcs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/AccessibilityOptions;Lcom/google/android/libraries/places/api/model/ParkingOptions;Lcom/google/android/libraries/places/api/model/PaymentOptions;Lcom/google/android/libraries/places/api/model/EVChargeOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/FuelOptions;)V

    return-object v75

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzh:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_2

    const-string v2, " curbsidePickup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_3

    const-string v2, " delivery"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzk:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_4

    const-string v2, " dineIn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzL:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_5

    const-string v2, " reservable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzO:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_6

    const-string v2, " servesBeer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzP:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_7

    const-string v2, " servesBreakfast"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzQ:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_8

    const-string v2, " servesBrunch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzR:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_9

    const-string v2, " servesDinner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzS:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_a

    const-string v2, " servesLunch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzT:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_b

    const-string v2, " servesVegetarianFood"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzU:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_c

    const-string v2, " servesWine"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzV:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_d

    const-string v2, " takeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzad:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_e

    const-string v2, " wheelchairAccessibleEntrance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzai:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_f

    const-string v2, " outdoorSeating"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzaj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_10

    const-string v2, " liveMusic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_11

    const-string v2, " menuForChildren"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzal:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_12

    const-string v2, " servesCocktails"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzam:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_13

    const-string v2, " servesDessert"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzan:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_14

    const-string v2, " servesCoffee"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_15

    const-string v2, " goodForChildren"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_16

    const-string v2, " allowsDogs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzaq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_17

    const-string v2, " restroom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_18

    const-string v2, " goodForGroups"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzam;->zzas:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-nez v2, :cond_19

    const-string v2, " goodForWatchingSports"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
