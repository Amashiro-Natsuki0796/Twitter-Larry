.class final Lcom/google/android/libraries/places/internal/zzjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addressComponents:[Lcom/google/android/libraries/places/internal/zzjc$zza;

.field private businessStatus:Ljava/lang/String;

.field private curbsidePickup:Ljava/lang/Boolean;

.field private currentOpeningHours:Lcom/google/android/libraries/places/internal/zzjc$zzd;

.field private delivery:Ljava/lang/Boolean;

.field private dineIn:Ljava/lang/Boolean;

.field private editorialSummary:Lcom/google/android/libraries/places/internal/zzjc$zzb;

.field private formattedAddress:Ljava/lang/String;

.field private geometry:Lcom/google/android/libraries/places/internal/zzjc$zzc;

.field private icon:Ljava/lang/String;

.field private iconBackgroundColor:Ljava/lang/String;

.field private iconMaskBaseUri:Ljava/lang/String;

.field private internationalPhoneNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private openingHours:Lcom/google/android/libraries/places/internal/zzjc$zzd;

.field private photos:[Lcom/google/android/libraries/places/internal/zzjc$zze;

.field private placeId:Ljava/lang/String;

.field private plusCode:Lcom/google/android/libraries/places/internal/zzjc$zzf;

.field private priceLevel:Ljava/lang/Integer;

.field private rating:Ljava/lang/Double;

.field private reservable:Ljava/lang/Boolean;

.field private secondaryOpeningHours:[Lcom/google/android/libraries/places/internal/zzjc$zzd;

.field private servesBeer:Ljava/lang/Boolean;

.field private servesBreakfast:Ljava/lang/Boolean;

.field private servesBrunch:Ljava/lang/Boolean;

.field private servesDinner:Ljava/lang/Boolean;

.field private servesLunch:Ljava/lang/Boolean;

.field private servesVegetarianFood:Ljava/lang/Boolean;

.field private servesWine:Ljava/lang/Boolean;

.field private takeout:Ljava/lang/Boolean;

.field private types:[Ljava/lang/String;

.field private userRatingsTotal:Ljava/lang/Integer;

.field private utcOffset:Ljava/lang/Integer;

.field private website:Ljava/lang/String;

.field private wheelchairAccessibleEntrance:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzA()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->servesWine:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzB()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->takeout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzC()Lcom/google/android/libraries/places/internal/zzog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->types:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzog;->zzp([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzog;->zzk()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzD()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->userRatingsTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->utcOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->website:Ljava/lang/String;

    return-object v0
.end method

.method public final zzG()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->wheelchairAccessibleEntrance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->addressComponents:[Lcom/google/android/libraries/places/internal/zzjc$zza;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzog;->zzp([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzog;->zzk()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->businessStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->curbsidePickup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzjc$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->currentOpeningHours:Lcom/google/android/libraries/places/internal/zzjc$zzd;

    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->delivery:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->dineIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzjc$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->editorialSummary:Lcom/google/android/libraries/places/internal/zzjc$zzb;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzjc$zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->geometry:Lcom/google/android/libraries/places/internal/zzjc$zzc;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->iconBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->iconMaskBaseUri:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->internationalPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/libraries/places/internal/zzjc$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->openingHours:Lcom/google/android/libraries/places/internal/zzjc$zzd;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/libraries/places/internal/zzog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->photos:[Lcom/google/android/libraries/places/internal/zzjc$zze;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzog;->zzp([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzog;->zzk()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/libraries/places/internal/zzjc$zzf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->plusCode:Lcom/google/android/libraries/places/internal/zzjc$zzf;

    return-object v0
.end method

.method public final zzr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->priceLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzs()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public final zzt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->reservable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/libraries/places/internal/zzog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->secondaryOpeningHours:[Lcom/google/android/libraries/places/internal/zzjc$zzd;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzog;->zzp([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzog;->zzk()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzv()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->servesBeer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzw()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->servesBreakfast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzx()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->servesDinner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->servesLunch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzz()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->servesVegetarianFood:Ljava/lang/Boolean;

    return-object v0
.end method
