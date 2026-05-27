.class public final Lcom/google/android/exoplayer2/mediacodec/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/m$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/mediacodec/m$a;)Lcom/google/android/exoplayer2/mediacodec/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/m$a;->c:Lcom/google/android/exoplayer2/g1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/d$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/d$a;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/d$a;->b(Lcom/google/android/exoplayer2/mediacodec/m$a;)Lcom/google/android/exoplayer2/mediacodec/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/w$a;->a(Lcom/google/android/exoplayer2/mediacodec/m$a;)Lcom/google/android/exoplayer2/mediacodec/m;

    move-result-object p1

    return-object p1
.end method
