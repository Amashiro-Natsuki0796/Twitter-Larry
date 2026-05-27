.class final Lcom/google/android/libraries/places/internal/zzbjo;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbjr;

.field private final zzb:Ljava/util/List;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbno;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbjr;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zza:Lcom/google/android/libraries/places/internal/zzbjr;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    int-to-byte p1, p1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbno;->zzc()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2, p1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(B)V

    return-void

    :cond_0
    new-array v2, v1, [B

    aput-byte p1, v2, v0

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbjo;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zza:Lcom/google/android/libraries/places/internal/zzbjr;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjr;->zzh()Lcom/google/android/libraries/places/internal/zzbnp;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/google/android/libraries/places/internal/zzbnp;->zza(I)Lcom/google/android/libraries/places/internal/zzbno;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zzc()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zzd()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zza:Lcom/google/android/libraries/places/internal/zzbjr;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjr;->zzh()Lcom/google/android/libraries/places/internal/zzbnp;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbnp;->zza(I)Lcom/google/android/libraries/places/internal/zzbno;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    .line 9
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbno;->zza([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic zza()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbno;

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbno;->zzd()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Ljava/util/List;

    return-object v0
.end method
