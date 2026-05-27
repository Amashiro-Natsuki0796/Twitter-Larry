.class final Lcom/google/android/libraries/places/internal/zzauh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzauq;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzaud;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzavd;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/libraries/places/internal/zzask;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzavd;Lcom/google/android/libraries/places/internal/zzask;Lcom/google/android/libraries/places/internal/zzaud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzauh;->zzb:Lcom/google/android/libraries/places/internal/zzavd;

    instance-of p1, p3, Lcom/google/android/libraries/places/internal/zzasu;

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzauh;->zzc:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzauh;->zzd:Lcom/google/android/libraries/places/internal/zzask;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzauh;->zza:Lcom/google/android/libraries/places/internal/zzaud;

    return-void
.end method

.method public static zzj(Lcom/google/android/libraries/places/internal/zzavd;Lcom/google/android/libraries/places/internal/zzask;Lcom/google/android/libraries/places/internal/zzaud;)Lcom/google/android/libraries/places/internal/zzauh;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzauh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzauh;-><init>(Lcom/google/android/libraries/places/internal/zzavd;Lcom/google/android/libraries/places/internal/zzask;Lcom/google/android/libraries/places/internal/zzaud;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzauh;->zza:Lcom/google/android/libraries/places/internal/zzaud;

    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzasx;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbd()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzaud;->zzbu()Lcom/google/android/libraries/places/internal/zzauc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzauc;->zzv()Lcom/google/android/libraries/places/internal/zzaud;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasx;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzasx;->zzc:Lcom/google/android/libraries/places/internal/zzave;

    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/places/internal/zzasx;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzasx;->zzc:Lcom/google/android/libraries/places/internal/zzave;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzave;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzauh;->zzc:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzasu;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzasu;->zzb:Lcom/google/android/libraries/places/internal/zzaso;

    check-cast p2, Lcom/google/android/libraries/places/internal/zzasu;

    iget-object p2, p2, Lcom/google/android/libraries/places/internal/zzasu;->zzb:Lcom/google/android/libraries/places/internal/zzaso;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzaso;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasx;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzasx;->zzc:Lcom/google/android/libraries/places/internal/zzave;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzave;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzauh;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzasu;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzasu;->zzb:Lcom/google/android/libraries/places/internal/zzaso;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaux;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzauh;->zzb:Lcom/google/android/libraries/places/internal/zzavd;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaus;->zzD(Lcom/google/android/libraries/places/internal/zzavd;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzauh;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzauh;->zzd:Lcom/google/android/libraries/places/internal/zzask;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaus;->zzC(Lcom/google/android/libraries/places/internal/zzask;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasx;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzasx;->zzc:Lcom/google/android/libraries/places/internal/zzave;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzave;->zzh()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzauh;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzasu;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzasu;->zzb:Lcom/google/android/libraries/places/internal/zzaso;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaso;->zzf()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasu;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzasu;->zzb:Lcom/google/android/libraries/places/internal/zzaso;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaso;->zzc()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzasn;

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzasn;->zzc()Lcom/google/android/libraries/places/internal/zzavp;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/places/internal/zzavp;->zzi:Lcom/google/android/libraries/places/internal/zzavp;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzasn;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzasn;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/libraries/places/internal/zzatl;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzasn;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/libraries/places/internal/zzatl;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatl;->zza()Lcom/google/android/libraries/places/internal/zzatn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzato;->zzc()Lcom/google/android/libraries/places/internal/zzart;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzasn;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/libraries/places/internal/zzavq;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzasx;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzasx;->zzc:Lcom/google/android/libraries/places/internal/zzave;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzave;->zzf(Lcom/google/android/libraries/places/internal/zzavq;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzaup;Lcom/google/android/libraries/places/internal/zzasj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzauh;->zzb:Lcom/google/android/libraries/places/internal/zzavd;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzavd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzasu;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzh(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzauh;->zzb:Lcom/google/android/libraries/places/internal/zzavd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzavd;->zzj(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzauh;->zzd:Lcom/google/android/libraries/places/internal/zzask;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzask;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzasu;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzasu;->zzb:Lcom/google/android/libraries/places/internal/zzaso;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaso;->zze()Z

    move-result p1

    return p1
.end method
