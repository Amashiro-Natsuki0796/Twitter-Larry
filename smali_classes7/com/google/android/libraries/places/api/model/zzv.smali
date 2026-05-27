.class abstract Lcom/google/android/libraries/places/api/model/zzv;
.super Lcom/google/android/libraries/places/api/model/FuelPrice;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

.field private final zzb:Lcom/google/android/libraries/places/api/model/Money;

.field private final zzc:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;Lcom/google/android/libraries/places/api/model/Money;Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/FuelPrice;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzc:Ljava/time/Instant;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null updateTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null price"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/FuelPrice;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/places/api/model/FuelPrice;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/FuelPrice;->getType()Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/FuelPrice;->getPrice()Lcom/google/android/libraries/places/api/model/Money;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzc:Ljava/time/Instant;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/FuelPrice;->getUpdateTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getPrice()Lcom/google/android/libraries/places/api/model/Money;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    return-object v0
.end method

.method public final getType()Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzv;->zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzc:Ljava/time/Instant;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzv;->zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzc:Ljava/time/Instant;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzv;->zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzc:Ljava/time/Instant;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v1, v1, 0x17

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v5

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FuelPrice{type="

    const-string v5, ", price="

    invoke-static {v3, v1, v0, v5, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", updateTime="

    const-string v1, "}"

    invoke-static {v3, v0, v4, v1}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
