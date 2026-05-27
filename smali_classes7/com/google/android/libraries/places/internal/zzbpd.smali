.class final Lcom/google/android/libraries/places/internal/zzbpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbpb;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbpy;

.field private zzc:I

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbpa;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpb;Lcom/google/android/libraries/places/internal/zzbpy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzb:Lcom/google/android/libraries/places/internal/zzbpy;

    const p1, 0xffff

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzc:I

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbpa;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbpa;-><init>(Lcom/google/android/libraries/places/internal/zzbpd;IILcom/google/android/libraries/places/internal/zzboz;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzd:Lcom/google/android/libraries/places/internal/zzbpa;

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 5

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzc:I

    sub-int v0, p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzc:I

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbpb;->zzm()[Lcom/google/android/libraries/places/internal/zzbpa;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/places/internal/zzbpa;->zzf(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid initial window size: "

    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/x0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbpa;I)I
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzd:Lcom/google/android/libraries/places/internal/zzbpa;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbpa;->zzf(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbpd;->zzf()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbpa;->zzf(I)I

    move-result p2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpc;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpa;->zzg()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbpa;->zzi(ILcom/google/android/libraries/places/internal/zzbpc;)I

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpc;->zza()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, p2

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbpd;->zzd()V

    return p2
.end method

.method public final zzc(ZLcom/google/android/libraries/places/internal/zzbpa;Lcom/google/android/libraries/places/internal/zzbsa;Z)V
    .locals 4

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpa;->zzg()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpa;->zzh()Z

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v2

    long-to-int v2, v2

    if-nez v1, :cond_0

    if-lt v0, v2, :cond_0

    invoke-virtual {p2, p3, v2, p1}, Lcom/google/android/libraries/places/internal/zzbpa;->zzj(Lcom/google/android/libraries/places/internal/zzbsa;IZ)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbpa;->zzj(Lcom/google/android/libraries/places/internal/zzbsa;IZ)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/libraries/places/internal/zzbpa;->zzk(Lcom/google/android/libraries/places/internal/zzbsa;IZ)V

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbpd;->zzd()V

    :cond_2
    return-void
.end method

.method public final zzd()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzb:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbpy;->zze()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzboz;I)Lcom/google/android/libraries/places/internal/zzbpa;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpa;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzc:I

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/google/android/libraries/places/internal/zzbpa;-><init>(Lcom/google/android/libraries/places/internal/zzbpd;IILcom/google/android/libraries/places/internal/zzboz;)V

    return-object v0
.end method

.method public final zzf()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbpb;->zzm()[Lcom/google/android/libraries/places/internal/zzbpa;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    array-length v1, v0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzd:Lcom/google/android/libraries/places/internal/zzbpa;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbpa;->zza()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    int-to-float v4, v2

    int-to-float v5, v1

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_2

    if-lez v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbpa;->zzd()I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/internal/zzbpa;->zzb(I)V

    sub-int/2addr v2, v7

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbpa;->zzd()I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    aput-object v6, v0, v3

    move v3, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpc;-><init>([B)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbpb;->zzm()[Lcom/google/android/libraries/places/internal/zzbpa;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbpa;->zzc()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lcom/google/android/libraries/places/internal/zzbpa;->zzi(ILcom/google/android/libraries/places/internal/zzbpc;)I

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbpa;->zze()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpc;->zza()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbpd;->zzd()V

    :cond_5
    return-void
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbpy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzb:Lcom/google/android/libraries/places/internal/zzbpy;

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/libraries/places/internal/zzbpa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpd;->zzd:Lcom/google/android/libraries/places/internal/zzbpa;

    return-object v0
.end method
