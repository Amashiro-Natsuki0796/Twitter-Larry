.class public final Lcom/twitter/media/transcode/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaFormat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 0
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v0, "bitrate"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    const-string v0, "channel-count"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final d()I
    .locals 2

    const-string v0, "height"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final e(ILjava/lang/String;)I
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "mime"

    :try_start_0
    iget-object v1, p0, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 2

    const-string v0, "sample-rate"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method
