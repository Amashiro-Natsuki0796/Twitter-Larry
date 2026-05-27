.class public final Lcom/google/android/libraries/places/internal/zzif;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/libraries/places/internal/zzie;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzie;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjd;->zza(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzie;->predictions:[Lcom/google/android/libraries/places/internal/zzht;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzht;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzht;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzht;->zzb()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setDistanceMeters(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzht;->zze()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zziz;->zzd(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zziz;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzht;->zze()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zziz;->zzc(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zziz;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzht;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzmt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setFullText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzht;->zzf()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzif;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzht;->zzd()Lcom/google/android/libraries/places/internal/zzht$zza;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzht$zza;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzmt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPrimaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzht$zza;->zzc()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzif;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzht$zza;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzmt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setSecondaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzht$zza;->zzd()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzif;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzd(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->build()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v3, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzie;->status:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzie;->errorMessage:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/google/android/libraries/places/internal/zzjd;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v0, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method

.method private static zzb(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lcom/google/android/libraries/places/internal/zzog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzog;->zzs(I)Lcom/google/android/libraries/places/internal/zzpw;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzht$zzb;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    invoke-direct {v2, v4, v5, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzht$zzb;->offset:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzht$zzb;->length:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/api/model/zzdi;->zzc()Lcom/google/android/libraries/places/api/model/zzdh;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/zzdh;->zza(I)Lcom/google/android/libraries/places/api/model/zzdh;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/zzdh;->zzb(I)Lcom/google/android/libraries/places/api/model/zzdh;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/zzdh;->zzc()Lcom/google/android/libraries/places/api/model/zzdi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_2
    return-object v0
.end method
