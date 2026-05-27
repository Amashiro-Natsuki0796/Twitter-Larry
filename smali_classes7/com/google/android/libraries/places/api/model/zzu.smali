.class final Lcom/google/android/libraries/places/api/model/zzu;
.super Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

.field private zzb:Lcom/google/android/libraries/places/api/model/Money;

.field private zzc:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/FuelPrice;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzu;->zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzc:Ljava/time/Instant;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/libraries/places/api/model/zzca;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzca;-><init>(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;Lcom/google/android/libraries/places/api/model/Money;Ljava/time/Instant;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    if-nez v1, :cond_2

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    if-nez v1, :cond_3

    const-string v1, " price"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzc:Ljava/time/Instant;

    if-nez v1, :cond_4

    const-string v1, " updateTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setPrice(Lcom/google/android/libraries/places/api/model/Money;)Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null price"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setType(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;)Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setUpdateTime(Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzc:Ljava/time/Instant;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null updateTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
