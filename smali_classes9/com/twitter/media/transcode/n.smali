.class public final Lcom/twitter/media/transcode/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/s;


# static fields
.field public static final a:Lcom/twitter/media/transcode/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/transcode/p;

    invoke-direct {v0}, Lcom/twitter/media/transcode/p;-><init>()V

    sput-object v0, Lcom/twitter/media/transcode/n;->a:Lcom/twitter/media/transcode/p;

    return-void
.end method

.method public static c(Lcom/twitter/media/transcode/m0;)Lcom/google/android/exoplayer2/g1;
    .locals 3
    .param p0    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/media/transcode/m0;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/media/transcode/m0;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->f:I

    const-string v1, "max-input-size"

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->l:I

    invoke-virtual {p0}, Lcom/twitter/media/transcode/m0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/transcode/m0;->h()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->p:I

    invoke-virtual {p0}, Lcom/twitter/media/transcode/m0;->d()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->q:I

    iget-object p0, p0, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    invoke-static {p0, v2}, Lcom/twitter/media/transcode/utils/b;->a(Landroid/media/MediaFormat;I)I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Lcom/google/android/exoplayer2/g1$a;->r:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/transcode/m0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/media/transcode/m0;->b()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->x:I

    invoke-virtual {p0}, Lcom/twitter/media/transcode/m0;->g()I

    move-result p0

    iput p0, v0, Lcom/google/android/exoplayer2/g1$a;->y:I

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/g1;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/media/transcode/l0;)Landroid/media/MediaCodec;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/transcode/n;->a:Lcom/twitter/media/transcode/p;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/transcode/p;->a(Ljava/lang/String;Lcom/twitter/media/transcode/l0;)Landroid/media/MediaCodec;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/l0;)Landroid/media/MediaCodec;
    .locals 6
    .param p1    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "n"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/media/transcode/m0;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/twitter/media/transcode/n;->c(Lcom/twitter/media/transcode/m0;)Lcom/google/android/exoplayer2/g1;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(Ljava/util/List;Lcom/google/android/exoplayer2/g1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find an appropriate decoder for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {p2, v1, p1}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;)V

    throw p2

    :goto_2
    invoke-virtual {p1}, Lcom/twitter/media/transcode/m0;->f()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Unable to create an appropriate decoder for "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v2, p1}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {p2, v1, p1, v2}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
