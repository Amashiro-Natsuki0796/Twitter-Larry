.class abstract Lcom/google/android/libraries/places/api/model/zzaw;
.super Lcom/google/android/libraries/places/api/model/SpecialDay;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/LocalDate;

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/LocalDate;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/SpecialDay;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaw;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    iput-boolean p2, p0, Lcom/google/android/libraries/places/api/model/zzaw;->zzb:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null date"

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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/SpecialDay;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/places/api/model/SpecialDay;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaw;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/SpecialDay;->getDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/model/zzaw;->zzb:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/SpecialDay;->isExceptional()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getDate()Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaw;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaw;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/libraries/places/api/model/zzaw;->zzb:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final isExceptional()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzaw;->zzb:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaw;->zza:Lcom/google/android/libraries/places/api/model/LocalDate;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/libraries/places/api/model/zzaw;->zzb:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SpecialDay{date="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exceptional="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
