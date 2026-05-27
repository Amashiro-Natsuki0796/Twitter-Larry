.class public final Lcom/google/android/libraries/places/internal/zzaxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzaxk;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbba;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaxl;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    const-string p1, "status is null"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzaxl;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzaxk;)Lcom/google/android/libraries/places/internal/zzaxl;
    .locals 2

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzc:Lcom/google/android/libraries/places/internal/zzaxk;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxl;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbba;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzaxl;-><init>(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzbba;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzaxl;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxl;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zzc:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzaxl;-><init>(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzbba;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzaxl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaxl;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxl;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzaxl;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxl;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzaxl;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxl;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaxl;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxl;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxl;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaxl;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbba;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "("

    const-string v3, ")"

    invoke-static {v4, v1, v2, v0, v3}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzaxk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxl;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxl;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    return-object v0
.end method
