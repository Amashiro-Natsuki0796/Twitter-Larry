.class abstract Lcom/google/android/libraries/places/api/model/zzp;
.super Lcom/google/android/libraries/places/api/model/ConnectorAggregation;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/EVConnectorType;

.field private final zzb:Ljava/lang/Double;

.field private final zzc:Ljava/lang/Integer;

.field private final zzd:Ljava/lang/Integer;

.field private final zze:Ljava/lang/Integer;

.field private final zzf:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/EVConnectorType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zza:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:Ljava/lang/Double;

    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzc:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzd:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/libraries/places/api/model/zzp;->zze:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzf:Ljava/time/Instant;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zza:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getType()Lcom/google/android/libraries/places/api/model/EVConnectorType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getMaxChargeRateKw()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzc:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzd:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailableCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailableCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zze:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getOutOfServiceCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getOutOfServiceCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzf:Ljava/time/Instant;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailabilityLastUpdateTime()Ljava/time/Instant;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailabilityLastUpdateTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final getAvailabilityLastUpdateTime()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzf:Ljava/time/Instant;

    return-object v0
.end method

.method public final getAvailableCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxChargeRateKw()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOutOfServiceCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zze:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zza:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zza:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:Ljava/lang/Double;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzc:Ljava/lang/Integer;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzd:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzp;->zze:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzf:Ljava/time/Instant;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zza:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzf:Ljava/time/Instant;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzc:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzd:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/libraries/places/api/model/zzp;->zze:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v1, v1, 0x2c

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x11

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x1d

    add-int/2addr v1, v11

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ConnectorAggregation{type="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxChargeRateKw="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availableCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outOfServiceCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availabilityLastUpdateTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
