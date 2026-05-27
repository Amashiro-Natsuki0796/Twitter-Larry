.class final Lcom/google/android/libraries/places/api/net/zzw;
.super Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/lang/Integer;

.field private final zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private final zzh:Ljava/util/List;

.field private final zzi:Lcom/google/android/gms/tasks/CancellationToken;

.field private final zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/libraries/places/api/net/zzw;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzf:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iput-object p8, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzh:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    iput-object p10, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zza:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzb:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzc:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzd:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zze:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzf:Ljava/lang/Integer;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzh:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    return v0

    :cond_a
    :goto_8
    return v2
.end method

.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    return-object v0
.end method

.method public final getExcludedPrimaryTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final getExcludedTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public final getIncludedPrimaryTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public final getIncludedTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object v0
.end method

.method public final getMaxResultCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlaceFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public final getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzb:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzc:Ljava/util/List;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzd:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzw;->zze:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzf:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzh:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    iget-object v3, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzh:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iget-object v5, v0, Lcom/google/android/libraries/places/api/net/zzw;->zze:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzd:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzc:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzb:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, Lcom/google/android/libraries/places/api/net/zzw;->zza:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    iget-object v15, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzf:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v10, v10, 0x2f

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x17

    add-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x17

    add-int/2addr v10, v14

    add-int/lit8 v10, v10, 0x11

    add-int v10, v10, v16

    add-int/lit8 v10, v10, 0x16

    add-int v10, v10, v17

    add-int/lit8 v10, v10, 0xe

    add-int v10, v10, v18

    add-int/lit8 v10, v10, 0x14

    add-int v10, v10, v19

    add-int/lit8 v10, v10, 0x11

    add-int v10, v10, v20

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "SearchNearbyRequest{regionCode="

    const-string v12, ", includedTypes="

    invoke-static {v11, v10, v9, v12, v8}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ", excludedTypes="

    const-string v9, ", includedPrimaryTypes="

    invoke-static {v11, v8, v7, v9, v6}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ", excludedPrimaryTypes="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", maxResultCount="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", locationRestriction="

    const-string v6, ", placeFields="

    invoke-static {v11, v5, v4, v6, v3}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ", cancellationToken="

    const-string v4, ", rankPreference="

    invoke-static {v11, v3, v2, v4, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "}"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
