.class final Lcom/google/android/libraries/places/internal/zzbkr;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzayv;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbkq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbkq;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkq;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzf()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbkq;->zzb()V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zza()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzf()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzg()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzf()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkq;

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzf()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkq;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbkq;->zzi([BII)V

    return p3
.end method

.method public final reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzc()V

    return-void
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzf()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkr;->zza:Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbkq;->zzh(I)V

    int-to-long p1, p1

    return-wide p1
.end method
