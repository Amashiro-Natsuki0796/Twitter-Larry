.class public final Lcom/twitter/android/av/video/closedcaptions/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/media/av/player/mediaplayer/support/v;)Ljava/util/List;
    .locals 6
    .param p0    # Lcom/twitter/media/av/player/mediaplayer/support/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/av/player/mediaplayer/support/v;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/media/av/player/mediaplayer/support/v;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/player/mediaplayer/support/v;

    iget-object p0, p0, Lcom/twitter/media/av/player/mediaplayer/support/v;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/text/b;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/text/b;->a()Lcom/google/android/exoplayer2/text/b$a;

    move-result-object v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v5, v4, Lcom/google/android/exoplayer2/text/b$a;->c:Landroid/text/Layout$Alignment;

    int-to-float v5, v3

    iput v5, v4, Lcom/google/android/exoplayer2/text/b$a;->e:F

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/android/exoplayer2/text/b$a;->f:I

    iput v2, v4, Lcom/google/android/exoplayer2/text/b$a;->g:I

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/exoplayer2/text/b$a;->h:F

    iput v2, v4, Lcom/google/android/exoplayer2/text/b$a;->i:I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/text/b$a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
