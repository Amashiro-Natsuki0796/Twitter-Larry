.class final Lcom/google/android/libraries/places/internal/zzkc;
.super Lcom/google/android/libraries/places/internal/zzke;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzke;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkc;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzkc;->zzb:I

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzkc;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzke;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzke;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkc;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzke;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzkc;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzke;->zzb()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzkc;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzke;->zzc()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkc;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzkc;->zzb:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzkc;->zzc:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkc;->zzc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "AUTOCOMPLETE_WIDGET"

    goto :goto_0

    :cond_0
    const-string v0, "PROGRAMMATIC_API"

    :goto_0
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzkc;->zzb:I

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzkc;->zza:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x28

    const/16 v6, 0x10

    invoke-static {v4, v6, v5}, Lcom/airbnb/deeplinkdispatch/a;->a(IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v5, v1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ClientProfile{packageName="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestSource="

    const-string v2, "}"

    invoke-static {v4, v1, v0, v2}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkc;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkc;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkc;->zzc:I

    return v0
.end method
