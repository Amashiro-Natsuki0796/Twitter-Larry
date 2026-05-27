.class final Lcom/google/android/libraries/places/internal/zzbqq;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaxw;
.implements Lcom/google/android/libraries/places/internal/zzayv;


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzaud;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzauk;

.field private zzc:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzaud;Lcom/google/android/libraries/places/internal/zzauk;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzaud;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzb:Lcom/google/android/libraries/places/internal/zzauk;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzaud;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzaud;->zzbi()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzc:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzaud;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzaud;->zzaW()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzc:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzaud;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzc:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzaud;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzaud;->zzbi()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzaud;

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzc:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzy([BII)Lcom/google/android/libraries/places/internal/zzasc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzaud;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzaud;->zzbt(Lcom/google/android/libraries/places/internal/zzasc;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzasc;->zzD()V

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzaud;

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzc:Ljava/io/ByteArrayInputStream;

    return v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzaud;

    .line 7
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzaud;->zzaW()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzc:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzaud;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzc:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final zza(Ljava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzaud;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzaud;->zzbi()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzaud;

    invoke-interface {v2, p1}, Lcom/google/android/libraries/places/internal/zzaud;->zzaX(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzaud;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzc:Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "outputStream cannot be null!"

    invoke-static {p1, v3}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2000

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    long-to-int p1, v4

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzc:Ljava/io/ByteArrayInputStream;

    return p1

    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    return v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzaud;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzaud;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzauk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzb:Lcom/google/android/libraries/places/internal/zzauk;

    return-object v0
.end method
